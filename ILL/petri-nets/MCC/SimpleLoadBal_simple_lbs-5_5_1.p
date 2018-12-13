
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
fof(inital_state, axiom, P-client_idle_1 * P-client_idle_2 * P-client_idle_3 * P-client_idle_4 * P-client_idle_5 * P-server_idle_1 * P-server_idle_2 * P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0).
fof(T-lb_route_to_1_51, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_98, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balancing_receive_notification_6, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_5) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_4) ) ).
fof(T-client_send_4, axiom, !( (P-client_idle_4) -o (P-client_waiting_4 * P-client_request_4) ) ).
fof(T-lb_receive_client_3, axiom, !( (P-client_request_3 * P-lb_idle_1) -o (P-lb_routing_1_3) ) ).
fof(T-lb_balance_to_2_97, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_73, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balancing_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-lb_balance_to_1_85, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_50, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-client_receive_5, axiom, !( (P-client_waiting_5 * P-client_ack_5) -o (P-client_idle_5) ) ).
fof(T-lb_balance_to_1_12, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-server_process_5, axiom, !( (P-server_idle_1 * P-server_request_5_1) -o (P-client_ack_5 * P-server_processed_1) ) ).
fof(T-lb_balance_to_2_134, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-client_receive_1, axiom, !( (P-client_waiting_1 * P-client_ack_1) -o (P-client_idle_1) ) ).
fof(T-lb_balancing_receive_notification_8, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_2_168, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_160, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_35, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_132, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_45, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-server_process_2, axiom, !( (P-server_idle_1 * P-server_request_2_1) -o (P-client_ack_2 * P-server_processed_1) ) ).
fof(T-lb_route_to_2_143, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_52, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_133, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_15, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_7, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_9, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_22, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_124, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_46, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_59, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balancing_receive_notification_5, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_4) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_3) ) ).
fof(T-lb_balance_to_1_11, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_135, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-server_process_8, axiom, !( (P-server_idle_2 * P-server_request_3_2) -o (P-client_ack_3 * P-server_processed_2) ) ).
fof(T-lb_balancing_receive_notification_4, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_3) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_2) ) ).
fof(T-lb_balance_to_1_48, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_109, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_1_118, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_167, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_15, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_122, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_169, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-server_process_3, axiom, !( (P-server_idle_1 * P-server_request_3_1) -o (P-client_ack_3 * P-server_processed_1) ) ).
fof(T-lb_route_to_2_64, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-client_send_1, axiom, !( (P-client_idle_1) -o (P-client_waiting_1 * P-client_request_1) ) ).
fof(T-lb_route_to_1_167, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_no_balance_14, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_2, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_23, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_117, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_116, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_63, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_7, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_no_balance_22, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_100, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_119, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_62, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_no_balance_28, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_158, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-server_process_10, axiom, !( (P-server_idle_2 * P-server_request_5_2) -o (P-client_ack_5 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_44, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_102, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_95, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_28, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_123, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_99, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-server_process_9, axiom, !( (P-server_idle_2 * P-server_request_4_2) -o (P-client_ack_4 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_152, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-server_process_7, axiom, !( (P-server_idle_2 * P-server_request_2_2) -o (P-client_ack_2 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_87, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_131, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_100, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_81, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_172, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_no_balance_1, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_1_120, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_153, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_36, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_81, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_86, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_35, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_13, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_receive_client_5, axiom, !( (P-client_request_5 * P-lb_idle_1) -o (P-lb_routing_1_5) ) ).
fof(T-lb_balance_to_1_82, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_idle_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_balancing_receive_notification_12, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_5) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_179, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_idle_receive_notification_8, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_balancing_receive_notification_11, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_4) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_136, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_138, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-client_receive_3, axiom, !( (P-client_waiting_3 * P-client_ack_3) -o (P-client_idle_3) ) ).
fof(T-lb_route_to_2_71, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_173, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_66, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_65, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_idle_receive_notification_12, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_5) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_4) ) ).
fof(T-lb_idle_receive_notification_10, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_3) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_2) ) ).
fof(T-client_send_3, axiom, !( (P-client_idle_3) -o (P-client_waiting_3 * P-client_request_3) ) ).
fof(T-lb_idle_receive_notification_5, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_4) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_3) ) ).
fof(T-lb_route_to_1_110, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_23, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_80, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_166, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_146, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_29, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_37, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-client_send_2, axiom, !( (P-client_idle_2) -o (P-client_waiting_2 * P-client_request_2) ) ).
fof(T-lb_idle_receive_notification_6, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_5) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_4) ) ).
fof(T-lb_route_to_2_151, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_159, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_83, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_receive_client_2, axiom, !( (P-client_request_2 * P-lb_idle_1) -o (P-lb_routing_1_2) ) ).
fof(T-lb_route_to_1_58, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-server_process_6, axiom, !( (P-server_idle_2 * P-server_request_1_2) -o (P-client_ack_1 * P-server_processed_2) ) ).
fof(T-server_process_4, axiom, !( (P-server_idle_1 * P-server_request_4_1) -o (P-client_ack_4 * P-server_processed_1) ) ).
fof(T-lb_no_balance_9, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_93, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_96, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_170, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_14, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_38, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_145, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_no_balance_8, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_174, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_137, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_receive_client_1, axiom, !( (P-client_request_1 * P-lb_idle_1) -o (P-lb_routing_1_1) ) ).
fof(T-lb_route_to_1_74, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_9, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-server_notify_2, axiom, !( (P-server_processed_2) -o (P-server_waiting_2 * P-server_notification_2) ) ).
fof(T-lb_balance_to_1_50, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_16, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_21, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_29, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_idle_receive_notification_11, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_4) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_43, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_166, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_idle_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-server_process_1, axiom, !( (P-server_idle_1 * P-server_request_1_1) -o (P-client_ack_1 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_101, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_14, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-client_receive_2, axiom, !( (P-client_waiting_2 * P-client_ack_2) -o (P-client_idle_2) ) ).
fof(T-lb_route_to_1_130, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_116, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_10, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_3) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_94, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_15, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_idle_receive_notification_9, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_117, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_57, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_61, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_79, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_30, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_115, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-server_endloop_2, axiom, !( (P-server_waiting_2 * P-server_notification_ack_2) -o (P-server_idle_2) ) ).
fof(T-server_notify_1, axiom, !( (P-server_processed_1) -o (P-server_waiting_1 * P-server_notification_1) ) ).
fof(T-lb_no_balance_30, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_129, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_65, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_47, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_16, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_49, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_131, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_21, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-server_endloop_1, axiom, !( (P-server_waiting_1 * P-server_notification_ack_1) -o (P-server_idle_1) ) ).
fof(T-lb_balance_to_2_64, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_84, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_idle_receive_notification_4, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_3) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_2) ) ).
fof(T-lb_route_to_2_165, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-client_send_5, axiom, !( (P-client_idle_5) -o (P-client_waiting_5 * P-client_request_5) ) ).
fof(T-lb_receive_client_4, axiom, !( (P-client_request_4 * P-lb_idle_1) -o (P-lb_routing_1_4) ) ).
fof(T-lb_route_to_1_88, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_8, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-client_receive_4, axiom, !( (P-client_waiting_4 * P-client_ack_4) -o (P-client_idle_4) ) ).
fof(T-lb_route_to_2_107, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(con1, conjecture, P-client_idle_2 * P-client_idle_5 * P-client_request_1 * P-client_request_4 * P-client_waiting_1 * P-client_waiting_3 * P-client_waiting_4 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0 * P-server_idle_1 * P-server_idle_2 * P-server_request_3_1).

%--------------------------------------------------------------------------
