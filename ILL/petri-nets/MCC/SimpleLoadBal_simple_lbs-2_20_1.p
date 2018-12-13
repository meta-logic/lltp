
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
fof(inital_state, axiom, P-client_idle_1 * P-client_idle_2 * P-server_idle_1 * P-server_idle_2 * P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0).
fof(T-lb_idle_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_receive_client_1, axiom, !( (P-client_request_1 * P-lb_idle_1) -o (P-lb_routing_1_1) ) ).
fof(T-server_notify_2, axiom, !( (P-server_processed_2) -o (P-server_waiting_2 * P-server_notification_2) ) ).
fof(T-lb_balance_to_2_13, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_14, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_4, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balancing_receive_notification_6, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-lb_balancing_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_route_to_1_2, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_6, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_idle_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-server_process_1, axiom, !( (P-server_idle_1 * P-server_request_1_1) -o (P-client_ack_1 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_1, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_no_balance_6, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_2) ) ).
fof(T-server_endloop_2, axiom, !( (P-server_waiting_2 * P-server_notification_ack_2) -o (P-server_idle_2) ) ).
fof(T-client_receive_2, axiom, !( (P-client_waiting_2 * P-client_ack_2) -o (P-client_idle_2) ) ).
fof(T-lb_route_to_1_10, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-client_receive_1, axiom, !( (P-client_waiting_1 * P-client_ack_1) -o (P-client_idle_1) ) ).
fof(T-lb_route_to_1_11, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_9, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_idle_receive_notification_6, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-server_process_2, axiom, !( (P-server_idle_1 * P-server_request_2_1) -o (P-client_ack_2 * P-server_processed_1) ) ).
fof(T-client_send_2, axiom, !( (P-client_idle_2) -o (P-client_waiting_2 * P-client_request_2) ) ).
fof(T-lb_idle_receive_notification_5, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_no_balance_5, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-server_notify_1, axiom, !( (P-server_processed_1) -o (P-server_waiting_1 * P-server_notification_1) ) ).
fof(T-lb_receive_client_2, axiom, !( (P-client_request_2 * P-lb_idle_1) -o (P-lb_routing_1_2) ) ).
fof(T-lb_no_balance_2, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_17, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-server_process_4, axiom, !( (P-server_idle_2 * P-server_request_2_2) -o (P-client_ack_2 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_5, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_14, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_5, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_1, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_2_13, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-server_endloop_1, axiom, !( (P-server_waiting_1 * P-server_notification_ack_1) -o (P-server_idle_1) ) ).
fof(T-lb_balance_to_1_6, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_8, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_15, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balancing_receive_notification_5, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_2_8, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_4, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-server_process_3, axiom, !( (P-server_idle_2 * P-server_request_1_2) -o (P-client_ack_1 * P-server_processed_2) ) ).
fof(T-client_send_1, axiom, !( (P-client_idle_1) -o (P-client_waiting_1 * P-client_request_1) ) ).
fof(con1, conjecture, P-client_idle_1 * P-client_waiting_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0 * P-server_idle_2 * P-server_notification_ack_1 * P-server_request_2_1 * P-server_waiting_1).

%--------------------------------------------------------------------------
