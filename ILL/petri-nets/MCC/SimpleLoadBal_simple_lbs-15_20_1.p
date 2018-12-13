
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : SimpleLoadBal 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, P-client_idle_1 * P-client_idle_2 * P-client_idle_3 * P-client_idle_4 * P-client_idle_5 * P-client_idle_6 * P-client_idle_7 * P-client_idle_8 * P-client_idle_9 * P-client_idle_10 * P-client_idle_11 * P-client_idle_12 * P-client_idle_13 * P-client_idle_14 * P-client_idle_15 * P-server_idle_1 * P-server_idle_2 * P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0).
fof(T-client_send_1, axiom, !( (P-client_idle_1) -o (P-client_waiting_1 * P-client_request_1) ) ).
fof(T-client_send_2, axiom, !( (P-client_idle_2) -o (P-client_waiting_2 * P-client_request_2) ) ).
fof(T-client_send_3, axiom, !( (P-client_idle_3) -o (P-client_waiting_3 * P-client_request_3) ) ).
fof(T-client_send_4, axiom, !( (P-client_idle_4) -o (P-client_waiting_4 * P-client_request_4) ) ).
fof(T-client_send_5, axiom, !( (P-client_idle_5) -o (P-client_waiting_5 * P-client_request_5) ) ).
fof(T-client_send_6, axiom, !( (P-client_idle_6) -o (P-client_waiting_6 * P-client_request_6) ) ).
fof(T-client_send_7, axiom, !( (P-client_idle_7) -o (P-client_waiting_7 * P-client_request_7) ) ).
fof(T-client_send_8, axiom, !( (P-client_idle_8) -o (P-client_waiting_8 * P-client_request_8) ) ).
fof(T-client_send_9, axiom, !( (P-client_idle_9) -o (P-client_waiting_9 * P-client_request_9) ) ).
fof(T-client_send_10, axiom, !( (P-client_idle_10) -o (P-client_waiting_10 * P-client_request_10) ) ).
fof(T-client_send_11, axiom, !( (P-client_idle_11) -o (P-client_waiting_11 * P-client_request_11) ) ).
fof(T-client_send_12, axiom, !( (P-client_idle_12) -o (P-client_waiting_12 * P-client_request_12) ) ).
fof(T-client_send_13, axiom, !( (P-client_idle_13) -o (P-client_waiting_13 * P-client_request_13) ) ).
fof(T-client_send_14, axiom, !( (P-client_idle_14) -o (P-client_waiting_14 * P-client_request_14) ) ).
fof(T-client_send_15, axiom, !( (P-client_idle_15) -o (P-client_waiting_15 * P-client_request_15) ) ).
fof(T-client_receive_1, axiom, !( (P-client_waiting_1 * P-client_ack_1) -o (P-client_idle_1) ) ).
fof(T-client_receive_2, axiom, !( (P-client_waiting_2 * P-client_ack_2) -o (P-client_idle_2) ) ).
fof(T-client_receive_3, axiom, !( (P-client_waiting_3 * P-client_ack_3) -o (P-client_idle_3) ) ).
fof(T-client_receive_4, axiom, !( (P-client_waiting_4 * P-client_ack_4) -o (P-client_idle_4) ) ).
fof(T-client_receive_5, axiom, !( (P-client_waiting_5 * P-client_ack_5) -o (P-client_idle_5) ) ).
fof(T-client_receive_6, axiom, !( (P-client_waiting_6 * P-client_ack_6) -o (P-client_idle_6) ) ).
fof(T-client_receive_7, axiom, !( (P-client_waiting_7 * P-client_ack_7) -o (P-client_idle_7) ) ).
fof(T-client_receive_8, axiom, !( (P-client_waiting_8 * P-client_ack_8) -o (P-client_idle_8) ) ).
fof(T-client_receive_9, axiom, !( (P-client_waiting_9 * P-client_ack_9) -o (P-client_idle_9) ) ).
fof(T-client_receive_10, axiom, !( (P-client_waiting_10 * P-client_ack_10) -o (P-client_idle_10) ) ).
fof(T-client_receive_11, axiom, !( (P-client_waiting_11 * P-client_ack_11) -o (P-client_idle_11) ) ).
fof(T-client_receive_12, axiom, !( (P-client_waiting_12 * P-client_ack_12) -o (P-client_idle_12) ) ).
fof(T-client_receive_13, axiom, !( (P-client_waiting_13 * P-client_ack_13) -o (P-client_idle_13) ) ).
fof(T-client_receive_14, axiom, !( (P-client_waiting_14 * P-client_ack_14) -o (P-client_idle_14) ) ).
fof(T-client_receive_15, axiom, !( (P-client_waiting_15 * P-client_ack_15) -o (P-client_idle_15) ) ).
fof(T-server_process_1, axiom, !( (P-server_idle_1 * P-server_request_1_1) -o (P-client_ack_1 * P-server_processed_1) ) ).
fof(T-server_process_2, axiom, !( (P-server_idle_1 * P-server_request_2_1) -o (P-client_ack_2 * P-server_processed_1) ) ).
fof(T-server_process_3, axiom, !( (P-server_idle_1 * P-server_request_3_1) -o (P-client_ack_3 * P-server_processed_1) ) ).
fof(T-server_process_4, axiom, !( (P-server_idle_1 * P-server_request_4_1) -o (P-client_ack_4 * P-server_processed_1) ) ).
fof(T-server_process_5, axiom, !( (P-server_idle_1 * P-server_request_5_1) -o (P-client_ack_5 * P-server_processed_1) ) ).
fof(T-server_process_6, axiom, !( (P-server_idle_1 * P-server_request_6_1) -o (P-client_ack_6 * P-server_processed_1) ) ).
fof(T-server_process_7, axiom, !( (P-server_idle_1 * P-server_request_7_1) -o (P-client_ack_7 * P-server_processed_1) ) ).
fof(T-server_process_8, axiom, !( (P-server_idle_1 * P-server_request_8_1) -o (P-client_ack_8 * P-server_processed_1) ) ).
fof(T-server_process_9, axiom, !( (P-server_idle_1 * P-server_request_9_1) -o (P-client_ack_9 * P-server_processed_1) ) ).
fof(T-server_process_10, axiom, !( (P-server_idle_1 * P-server_request_10_1) -o (P-client_ack_10 * P-server_processed_1) ) ).
fof(T-server_process_11, axiom, !( (P-server_idle_1 * P-server_request_11_1) -o (P-client_ack_11 * P-server_processed_1) ) ).
fof(T-server_process_12, axiom, !( (P-server_idle_1 * P-server_request_12_1) -o (P-client_ack_12 * P-server_processed_1) ) ).
fof(T-server_process_13, axiom, !( (P-server_idle_1 * P-server_request_13_1) -o (P-client_ack_13 * P-server_processed_1) ) ).
fof(T-server_process_14, axiom, !( (P-server_idle_1 * P-server_request_14_1) -o (P-client_ack_14 * P-server_processed_1) ) ).
fof(T-server_process_15, axiom, !( (P-server_idle_1 * P-server_request_15_1) -o (P-client_ack_15 * P-server_processed_1) ) ).
fof(T-server_process_16, axiom, !( (P-server_idle_2 * P-server_request_1_2) -o (P-client_ack_1 * P-server_processed_2) ) ).
fof(T-server_process_17, axiom, !( (P-server_idle_2 * P-server_request_2_2) -o (P-client_ack_2 * P-server_processed_2) ) ).
fof(T-server_process_18, axiom, !( (P-server_idle_2 * P-server_request_3_2) -o (P-client_ack_3 * P-server_processed_2) ) ).
fof(T-server_process_19, axiom, !( (P-server_idle_2 * P-server_request_4_2) -o (P-client_ack_4 * P-server_processed_2) ) ).
fof(T-server_process_20, axiom, !( (P-server_idle_2 * P-server_request_5_2) -o (P-client_ack_5 * P-server_processed_2) ) ).
fof(T-server_process_21, axiom, !( (P-server_idle_2 * P-server_request_6_2) -o (P-client_ack_6 * P-server_processed_2) ) ).
fof(T-server_process_22, axiom, !( (P-server_idle_2 * P-server_request_7_2) -o (P-client_ack_7 * P-server_processed_2) ) ).
fof(T-server_process_23, axiom, !( (P-server_idle_2 * P-server_request_8_2) -o (P-client_ack_8 * P-server_processed_2) ) ).
fof(T-server_process_24, axiom, !( (P-server_idle_2 * P-server_request_9_2) -o (P-client_ack_9 * P-server_processed_2) ) ).
fof(T-server_process_25, axiom, !( (P-server_idle_2 * P-server_request_10_2) -o (P-client_ack_10 * P-server_processed_2) ) ).
fof(T-server_process_26, axiom, !( (P-server_idle_2 * P-server_request_11_2) -o (P-client_ack_11 * P-server_processed_2) ) ).
fof(T-server_process_27, axiom, !( (P-server_idle_2 * P-server_request_12_2) -o (P-client_ack_12 * P-server_processed_2) ) ).
fof(T-server_process_28, axiom, !( (P-server_idle_2 * P-server_request_13_2) -o (P-client_ack_13 * P-server_processed_2) ) ).
fof(T-server_process_29, axiom, !( (P-server_idle_2 * P-server_request_14_2) -o (P-client_ack_14 * P-server_processed_2) ) ).
fof(T-server_process_30, axiom, !( (P-server_idle_2 * P-server_request_15_2) -o (P-client_ack_15 * P-server_processed_2) ) ).
fof(T-server_notify_1, axiom, !( (P-server_processed_1) -o (P-server_waiting_1 * P-server_notification_1) ) ).
fof(T-server_notify_2, axiom, !( (P-server_processed_2) -o (P-server_waiting_2 * P-server_notification_2) ) ).
fof(T-server_endloop_1, axiom, !( (P-server_waiting_1 * P-server_notification_ack_1) -o (P-server_idle_1) ) ).
fof(T-server_endloop_2, axiom, !( (P-server_waiting_2 * P-server_notification_ack_2) -o (P-server_idle_2) ) ).
fof(T-lb_receive_client_1, axiom, !( (P-client_request_1 * P-lb_idle_1) -o (P-lb_routing_1_1) ) ).
fof(T-lb_receive_client_2, axiom, !( (P-client_request_2 * P-lb_idle_1) -o (P-lb_routing_1_2) ) ).
fof(T-lb_receive_client_3, axiom, !( (P-client_request_3 * P-lb_idle_1) -o (P-lb_routing_1_3) ) ).
fof(T-lb_receive_client_4, axiom, !( (P-client_request_4 * P-lb_idle_1) -o (P-lb_routing_1_4) ) ).
fof(T-lb_receive_client_5, axiom, !( (P-client_request_5 * P-lb_idle_1) -o (P-lb_routing_1_5) ) ).
fof(T-lb_receive_client_6, axiom, !( (P-client_request_6 * P-lb_idle_1) -o (P-lb_routing_1_6) ) ).
fof(T-lb_receive_client_7, axiom, !( (P-client_request_7 * P-lb_idle_1) -o (P-lb_routing_1_7) ) ).
fof(T-lb_receive_client_8, axiom, !( (P-client_request_8 * P-lb_idle_1) -o (P-lb_routing_1_8) ) ).
fof(T-lb_receive_client_9, axiom, !( (P-client_request_9 * P-lb_idle_1) -o (P-lb_routing_1_9) ) ).
fof(T-lb_receive_client_10, axiom, !( (P-client_request_10 * P-lb_idle_1) -o (P-lb_routing_1_10) ) ).
fof(T-lb_receive_client_11, axiom, !( (P-client_request_11 * P-lb_idle_1) -o (P-lb_routing_1_11) ) ).
fof(T-lb_receive_client_12, axiom, !( (P-client_request_12 * P-lb_idle_1) -o (P-lb_routing_1_12) ) ).
fof(T-lb_receive_client_13, axiom, !( (P-client_request_13 * P-lb_idle_1) -o (P-lb_routing_1_13) ) ).
fof(T-lb_receive_client_14, axiom, !( (P-client_request_14 * P-lb_idle_1) -o (P-lb_routing_1_14) ) ).
fof(T-lb_receive_client_15, axiom, !( (P-client_request_15 * P-lb_idle_1) -o (P-lb_routing_1_15) ) ).
fof(T-lb_route_to_1_1, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_2, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_18, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_19, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_35, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_36, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_52, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_53, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_69, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_70, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_86, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_87, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_103, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_104, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_120, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_121, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_137, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_138, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_154, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_155, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_171, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_172, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_188, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_189, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_205, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_206, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_222, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_223, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_239, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_240, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_257, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_258, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_274, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_275, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_291, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_292, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_308, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_309, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_325, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_326, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_342, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_343, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_359, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_360, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_376, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_377, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_393, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_394, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_410, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_411, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_427, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_428, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_444, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_445, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_461, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_462, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_478, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_479, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_495, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_496, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_513, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_514, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_530, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_531, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_547, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_548, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_564, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_565, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_581, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_582, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_598, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_599, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_615, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_616, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_632, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_633, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_649, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_650, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_666, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_667, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_683, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_684, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_700, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_701, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_717, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_718, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_734, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_735, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_751, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_752, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_769, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_770, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_786, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_787, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_803, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_804, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_820, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_821, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_837, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_838, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_854, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_855, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_871, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_872, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_888, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_889, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_905, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_906, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_922, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_923, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_939, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_940, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_956, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_957, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_973, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_974, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_990, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_991, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1007, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1008, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1025, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_1026, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1042, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1043, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1059, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1060, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1076, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1077, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1093, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1094, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1110, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1111, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1127, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1128, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1144, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1145, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1161, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1162, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1178, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1179, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1195, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1196, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_1212, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_1213, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1229, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1230, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_1246, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_1247, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1263, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1264, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1281, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_1282, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1298, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1299, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1315, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1316, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1332, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1333, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1349, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1350, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1366, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1367, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1383, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1384, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1400, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1401, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1417, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1418, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1434, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1435, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1451, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1452, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_1468, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_1469, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1485, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1486, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_1502, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_1503, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1519, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1520, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1537, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_1538, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1554, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1555, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1571, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1572, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1588, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1589, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1605, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1606, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1622, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1623, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1639, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1640, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1656, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1657, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1673, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1674, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1690, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1691, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1707, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1708, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_1724, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_1725, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1741, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1742, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_1758, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_1759, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1775, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1776, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1793, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_1794, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1810, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1811, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1827, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1828, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1844, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1845, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1861, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1862, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1878, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1879, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1895, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1896, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1912, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1913, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1929, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1930, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1946, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1947, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1963, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1964, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_1980, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_1981, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1997, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1998, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2014, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2015, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2031, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2032, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2049, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_2050, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2066, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2067, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2083, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2084, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2100, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2101, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2117, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2118, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2134, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2135, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2151, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2152, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2168, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2169, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2185, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2186, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2202, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2203, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2219, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2220, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_2236, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_2237, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_2253, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_2254, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2270, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2271, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2287, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2288, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2305, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_2306, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2322, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2323, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2339, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2340, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2356, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2357, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2373, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2374, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2390, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2391, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2407, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2408, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2424, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2425, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2441, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2442, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2458, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2459, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2475, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2476, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_2492, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_2493, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_2509, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_2510, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2526, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2527, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2543, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2544, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2561, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_2562, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2578, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2579, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2595, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2596, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2612, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2613, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2629, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2630, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2646, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2647, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2663, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2664, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2680, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2681, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2697, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2698, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2714, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2715, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2731, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2732, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_2748, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_2749, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_2765, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_2766, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2782, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2783, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2799, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2800, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2817, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_2818, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2834, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2835, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2851, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2852, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2868, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2869, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2885, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2886, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2902, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2903, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2919, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2920, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2936, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2937, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2953, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2954, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2970, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2971, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2987, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2988, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3004, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3005, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3021, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3022, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3038, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3039, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3055, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3056, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_3073, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_3074, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_3090, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_3091, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3107, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3108, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3124, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3125, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3141, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3142, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3158, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3159, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_3175, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_3176, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3192, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3193, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3209, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3210, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3226, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3227, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3243, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3244, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3260, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3261, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3277, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3278, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3294, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3295, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3311, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3312, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_3329, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_3330, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_3346, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_3347, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3363, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3364, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3380, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3381, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3397, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3398, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3414, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3415, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_3431, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_3432, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3448, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3449, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3465, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3466, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3482, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3483, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3499, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3500, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3516, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3517, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3533, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3534, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3550, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3551, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3567, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3568, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_3585, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_3586, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_3602, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_3603, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3619, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3620, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3636, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3637, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3653, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3654, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3670, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3671, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_3687, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_3688, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3704, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3705, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3721, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3722, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3738, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3739, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3755, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3756, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3772, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3773, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3789, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3790, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3806, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3807, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3823, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3824, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_17, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_34, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_51, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_68, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_85, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_102, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_119, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_136, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_153, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_170, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_187, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_204, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_221, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_238, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_255, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_273, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_290, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_307, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_324, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_341, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_358, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_375, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_392, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_409, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_426, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_443, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_460, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_477, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_494, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_511, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_529, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_546, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_563, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_580, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_597, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_614, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_631, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_648, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_665, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_682, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_699, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_716, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_733, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_750, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_767, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_785, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_802, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_819, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_836, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_853, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_870, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_887, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_904, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_921, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_938, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_955, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_972, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_989, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_1006, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_1023, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_1041, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_1058, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_1075, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_1092, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_1109, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_1126, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_1143, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_1160, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_1177, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_1194, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_1211, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_1228, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_1245, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_1262, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_1279, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_1297, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_1314, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_1331, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_1348, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_1365, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_1382, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_1399, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_1416, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_1433, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_1450, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_1467, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_1484, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_1501, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_1518, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_1535, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_1553, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_1570, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_1587, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_1604, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_1621, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_1638, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_1655, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_1672, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_1689, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_1706, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_1723, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_1740, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_1757, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_1774, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_1791, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_1809, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_1826, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_1843, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_1860, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_1877, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_1894, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_1911, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_1928, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_1945, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_1962, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_1979, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_1996, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_2013, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_2030, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_2047, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_2065, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_2082, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_2099, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_2116, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_2133, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_2150, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_2167, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_2184, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2201, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_2218, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_2235, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2252, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_2269, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_2286, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_2303, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_2321, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_2338, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_2355, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_2372, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_2389, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_2406, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_2423, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_2440, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2457, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_2474, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_2491, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2508, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_2525, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_2542, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_2559, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_2577, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_2594, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_2611, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_2628, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_2645, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_2662, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_2679, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_2696, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2713, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_2730, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_2747, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2764, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_2781, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_2798, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_2815, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_2833, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_2850, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_2867, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_2884, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_2901, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_2918, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_2935, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_2952, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2969, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_2986, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_3003, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_3020, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_3037, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_3054, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3071, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_3089, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_3106, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_3123, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_3140, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_3157, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_3174, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_3191, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_3208, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_3225, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_3242, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_3259, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_3276, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_3293, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_3310, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3327, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_3345, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_3362, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_3379, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_3396, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_3413, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_3430, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_3447, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_3464, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_3481, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_3498, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_3515, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_3532, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_3549, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_3566, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3583, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_3601, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_3618, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_3635, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_3652, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_3669, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_3686, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_3703, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_3720, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_3737, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_3754, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_3771, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_3788, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_3805, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_3822, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3839, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_idle_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-lb_idle_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_idle_receive_notification_4, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_3) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_2) ) ).
fof(T-lb_idle_receive_notification_5, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_4) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_3) ) ).
fof(T-lb_idle_receive_notification_6, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_5) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_4) ) ).
fof(T-lb_idle_receive_notification_7, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_6) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_5) ) ).
fof(T-lb_idle_receive_notification_8, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_7) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_6) ) ).
fof(T-lb_idle_receive_notification_9, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_8) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_7) ) ).
fof(T-lb_idle_receive_notification_10, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_9) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_8) ) ).
fof(T-lb_idle_receive_notification_11, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_10) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_9) ) ).
fof(T-lb_idle_receive_notification_12, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_11) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_10) ) ).
fof(T-lb_idle_receive_notification_13, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_12) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_11) ) ).
fof(T-lb_idle_receive_notification_14, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_13) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_12) ) ).
fof(T-lb_idle_receive_notification_15, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_14) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_13) ) ).
fof(T-lb_idle_receive_notification_16, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_15) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_14) ) ).
fof(T-lb_idle_receive_notification_18, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_idle_receive_notification_19, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-lb_idle_receive_notification_20, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_3) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_2) ) ).
fof(T-lb_idle_receive_notification_21, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_4) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_3) ) ).
fof(T-lb_idle_receive_notification_22, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_5) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_4) ) ).
fof(T-lb_idle_receive_notification_23, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_6) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_5) ) ).
fof(T-lb_idle_receive_notification_24, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_7) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_6) ) ).
fof(T-lb_idle_receive_notification_25, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_8) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_7) ) ).
fof(T-lb_idle_receive_notification_26, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_9) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_8) ) ).
fof(T-lb_idle_receive_notification_27, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_10) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_9) ) ).
fof(T-lb_idle_receive_notification_28, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_11) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_10) ) ).
fof(T-lb_idle_receive_notification_29, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_12) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_11) ) ).
fof(T-lb_idle_receive_notification_30, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_13) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_12) ) ).
fof(T-lb_idle_receive_notification_31, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_14) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_13) ) ).
fof(T-lb_idle_receive_notification_32, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_15) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_14) ) ).
fof(T-lb_no_balance_1, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0) ) ).
fof(T-lb_no_balance_2, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_17, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_no_balance_18, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_19, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_34, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_35, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_36, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_51, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_52, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_53, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_4) ) ).
fof(T-lb_no_balance_68, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_69, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_no_balance_70, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_5) ) ).
fof(T-lb_no_balance_85, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_no_balance_86, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_no_balance_87, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_6) ) ).
fof(T-lb_no_balance_102, axiom, !( (P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_no_balance_103, axiom, !( (P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_no_balance_104, axiom, !( (P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_7) ) ).
fof(T-lb_no_balance_119, axiom, !( (P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_no_balance_120, axiom, !( (P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_no_balance_121, axiom, !( (P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_8) ) ).
fof(T-lb_no_balance_136, axiom, !( (P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_no_balance_137, axiom, !( (P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_no_balance_138, axiom, !( (P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_9) ) ).
fof(T-lb_no_balance_153, axiom, !( (P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_no_balance_154, axiom, !( (P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_no_balance_155, axiom, !( (P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_10) ) ).
fof(T-lb_no_balance_170, axiom, !( (P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_no_balance_171, axiom, !( (P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_no_balance_172, axiom, !( (P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_11) ) ).
fof(T-lb_no_balance_187, axiom, !( (P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_no_balance_188, axiom, !( (P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_no_balance_189, axiom, !( (P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_12) ) ).
fof(T-lb_no_balance_204, axiom, !( (P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_no_balance_205, axiom, !( (P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_no_balance_206, axiom, !( (P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_13) ) ).
fof(T-lb_no_balance_221, axiom, !( (P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_no_balance_222, axiom, !( (P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_no_balance_223, axiom, !( (P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_14) ) ).
fof(T-lb_no_balance_238, axiom, !( (P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_no_balance_239, axiom, !( (P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_no_balance_240, axiom, !( (P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_15) ) ).
fof(T-lb_no_balance_255, axiom, !( (P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_no_balance_256, axiom, !( (P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_31, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_32, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_33, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_34, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_35, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_36, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_37, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_38, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_39, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_40, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_41, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_42, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_43, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_44, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_45, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_286, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_287, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_288, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_289, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_290, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_291, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_292, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_293, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_294, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_295, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_296, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_297, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_298, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_299, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_300, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_541, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_542, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_543, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_544, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_545, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_546, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_547, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_548, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_549, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_550, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_551, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_552, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_553, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_554, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_555, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_796, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_797, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_798, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_799, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_800, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_801, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_802, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_803, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_804, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_805, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_806, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_807, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_808, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_809, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_810, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_1051, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1052, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1053, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1054, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1055, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1056, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1057, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1058, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1059, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1060, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1061, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1062, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1063, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1064, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1065, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1306, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1307, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1308, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1309, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1310, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1311, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1312, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1313, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1314, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1315, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1316, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1317, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1318, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1319, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1320, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1561, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1562, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1563, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1564, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1565, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1566, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1567, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1568, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1569, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1570, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1571, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1572, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1573, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1574, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1575, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1816, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1817, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1818, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1819, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1820, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1821, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1822, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1823, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1824, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1825, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1826, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1827, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1828, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1829, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1830, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_2071, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2072, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2073, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2074, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2075, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2076, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2077, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2078, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2079, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2080, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2081, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2082, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2083, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2084, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2085, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2326, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2327, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2328, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2329, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2330, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2331, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2332, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2333, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2334, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2335, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2336, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2337, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2338, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2339, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2340, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2581, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2582, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2583, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2584, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2585, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2586, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2587, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2588, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2589, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2590, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2591, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2592, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2593, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2594, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2595, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_2836, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2837, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2838, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2839, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2840, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2841, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2842, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2843, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2844, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2845, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2846, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2847, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2848, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2849, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2850, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_3091, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3092, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3093, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3094, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3095, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3096, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3097, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3098, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3099, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3100, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3101, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3102, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3103, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3104, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3105, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3346, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3347, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3348, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3349, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3350, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3351, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3352, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3353, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3354, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3355, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3356, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3357, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3358, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3359, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3360, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_481, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_482, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_483, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_484, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_485, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_486, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_487, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_488, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_489, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_490, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_491, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_492, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_493, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_494, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_495, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_736, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_737, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_738, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_739, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_740, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_741, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_742, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_743, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_744, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_745, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_746, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_747, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_748, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_749, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_750, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_991, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_992, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_993, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_994, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_995, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_996, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_997, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_998, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_999, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1000, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1001, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1002, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1003, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1004, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1005, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1246, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1247, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1248, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1249, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1250, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1251, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1252, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1253, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1254, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1255, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1256, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1257, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1258, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1259, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1260, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1501, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1502, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1503, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1504, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1505, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1506, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1507, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1508, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1509, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1510, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1511, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1512, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1513, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1514, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1515, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1756, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1757, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1758, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1759, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1760, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1761, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1762, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1763, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1764, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1765, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1766, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1767, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1768, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1769, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1770, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_2011, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2012, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2013, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2014, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2015, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2016, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2017, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2018, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2019, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2020, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2021, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2022, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2023, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2024, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2025, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2266, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2267, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2268, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2269, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2270, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2271, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2272, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2273, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2274, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2275, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2276, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2277, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2278, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2279, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2280, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2521, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2522, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2523, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2524, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2525, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2526, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2527, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2528, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2529, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2530, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2531, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2532, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2533, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2534, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2535, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2776, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2777, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2778, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2779, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2780, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2781, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2782, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2783, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2784, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2785, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2786, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2787, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2788, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2789, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2790, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_3031, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3032, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3033, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3034, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3035, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3036, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3037, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3038, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3039, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3040, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3041, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3042, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3043, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3044, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3045, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3286, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3287, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3288, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3289, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3290, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3291, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3292, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3293, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3294, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3295, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3296, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3297, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3298, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3299, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3300, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3541, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3542, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3543, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3544, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3545, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3546, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3547, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3548, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3549, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3550, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3551, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3552, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3553, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3554, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3555, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3796, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3797, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3798, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3799, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3800, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3801, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3802, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3803, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3804, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3805, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3806, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3807, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3808, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3809, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3810, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balancing_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-lb_balancing_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_balancing_receive_notification_4, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_3) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_2) ) ).
fof(T-lb_balancing_receive_notification_5, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_4) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_3) ) ).
fof(T-lb_balancing_receive_notification_6, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_5) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_4) ) ).
fof(T-lb_balancing_receive_notification_7, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_6) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_5) ) ).
fof(T-lb_balancing_receive_notification_8, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_7) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_6) ) ).
fof(T-lb_balancing_receive_notification_9, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_8) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_7) ) ).
fof(T-lb_balancing_receive_notification_10, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_9) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_8) ) ).
fof(T-lb_balancing_receive_notification_11, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_10) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_9) ) ).
fof(T-lb_balancing_receive_notification_12, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_11) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_10) ) ).
fof(T-lb_balancing_receive_notification_13, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_12) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_11) ) ).
fof(T-lb_balancing_receive_notification_14, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_13) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_12) ) ).
fof(T-lb_balancing_receive_notification_15, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_14) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_13) ) ).
fof(T-lb_balancing_receive_notification_16, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_15) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_14) ) ).
fof(T-lb_balancing_receive_notification_18, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_balancing_receive_notification_19, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_20, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_3) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_2) ) ).
fof(T-lb_balancing_receive_notification_21, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_4) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_3) ) ).
fof(T-lb_balancing_receive_notification_22, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_5) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_4) ) ).
fof(T-lb_balancing_receive_notification_23, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_6) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_5) ) ).
fof(T-lb_balancing_receive_notification_24, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_7) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_6) ) ).
fof(T-lb_balancing_receive_notification_25, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_8) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_7) ) ).
fof(T-lb_balancing_receive_notification_26, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_9) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_8) ) ).
fof(T-lb_balancing_receive_notification_27, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_10) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_9) ) ).
fof(T-lb_balancing_receive_notification_28, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_11) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_10) ) ).
fof(T-lb_balancing_receive_notification_29, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_12) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_11) ) ).
fof(T-lb_balancing_receive_notification_30, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_13) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_12) ) ).
fof(T-lb_balancing_receive_notification_31, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_14) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_13) ) ).
fof(T-lb_balancing_receive_notification_32, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_15) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_14) ) ).
fof(con1, conjecture, P-client_idle_13 * P-client_idle_14 * P-client_idle_15 * P-client_idle_2 * P-client_idle_3 * P-client_idle_4 * P-client_idle_5 * P-client_idle_6 * P-client_idle_7 * P-client_idle_8 * P-client_idle_9 * P-client_request_12 * P-client_waiting_1 * P-client_waiting_10 * P-client_waiting_11 * P-client_waiting_12 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2 * P-server_processed_1 * P-server_processed_2 * P-server_request_10_2 * P-server_request_11_1 * P-server_request_1_1).
