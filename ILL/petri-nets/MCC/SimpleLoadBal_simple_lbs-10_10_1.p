
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
fof(inital_state, axiom, P-client_idle_1 * P-client_idle_2 * P-client_idle_3 * P-client_idle_4 * P-client_idle_5 * P-client_idle_6 * P-client_idle_7 * P-client_idle_8 * P-client_idle_9 * P-client_idle_10 * P-server_idle_1 * P-server_idle_2 * P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0).
fof(T-lb_route_to_2_1064, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_463, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_534, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_receive_client_9, axiom, !( (P-client_request_9 * P-lb_idle_1) -o (P-lb_routing_1_9) ) ).
fof(T-server_process_14, axiom, !( (P-server_idle_2 * P-server_request_4_2) -o (P-client_ack_4 * P-server_processed_2) ) ).
fof(T-client_send_4, axiom, !( (P-client_idle_4) -o (P-client_waiting_4 * P-client_request_4) ) ).
fof(T-lb_receive_client_3, axiom, !( (P-client_request_3 * P-lb_idle_1) -o (P-lb_routing_1_3) ) ).
fof(T-lb_balancing_receive_notification_17, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_5) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_1173, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1103, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_73, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_461, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_25, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_390, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_745, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_821, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_581, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_85, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_1068, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_62, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_158, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1062, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-client_receive_5, axiom, !( (P-client_waiting_5 * P-client_ack_5) -o (P-client_idle_5) ) ).
fof(T-lb_no_balance_74, axiom, !( (P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_26, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_376, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_471, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_701, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_981, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_1063, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_460, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_98, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_424, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_399, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_266, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_122, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_1126, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_345, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_342, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-client_receive_9, axiom, !( (P-client_waiting_9 * P-client_ack_9) -o (P-client_idle_9) ) ).
fof(T-lb_balance_to_1_502, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_idle_receive_notification_14, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_501, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_30, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1029, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_866, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_628, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-server_notify_1, axiom, !( (P-server_processed_1) -o (P-server_waiting_1 * P-server_notification_1) ) ).
fof(T-lb_no_balance_121, axiom, !( (P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_533, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_304, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_827, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_219, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1199, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_764, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_642, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balancing_receive_notification_5, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_4) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_3) ) ).
fof(T-lb_balance_to_2_1189, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_no_balance_12, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_2_1185, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1187, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-server_process_8, axiom, !( (P-server_idle_1 * P-server_request_8_1) -o (P-client_ack_8 * P-server_processed_1) ) ).
fof(T-lb_route_to_2_1161, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_109, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_141, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1017, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_217, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_1065, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_388, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_349, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_241, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_230, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_9, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_8) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_7) ) ).
fof(T-lb_route_to_2_459, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_181, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_896, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-client_send_1, axiom, !( (P-client_idle_1) -o (P-client_waiting_1 * P-client_request_1) ) ).
fof(T-lb_balance_to_1_625, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1150, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_425, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_no_balance_36, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_110, axiom, !( (P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_10) ) ).
fof(T-lb_balancing_receive_notification_14, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_382, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_503, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_701, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_472, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_466, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_497, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_12, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_62, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_946, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_244, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_idle_receive_notification_7, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_6) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_5) ) ).
fof(T-lb_route_to_1_2, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_984, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_762, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balancing_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_balance_to_2_826, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_224, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_183, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_708, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_133, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_862, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-client_send_7, axiom, !( (P-client_idle_7) -o (P-client_waiting_7 * P-client_request_7) ) ).
fof(T-lb_balance_to_2_346, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-client_send_10, axiom, !( (P-client_idle_10) -o (P-client_waiting_10 * P-client_request_10) ) ).
fof(T-lb_route_to_2_290, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_836, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_381, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_607, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-server_process_16, axiom, !( (P-server_idle_2 * P-server_request_6_2) -o (P-client_ack_6 * P-server_processed_2) ) ).
fof(T-lb_balance_to_2_824, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_618, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_387, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_49, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_84, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_1183, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_743, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_437, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_822, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_267, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_1113, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_263, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_942, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_401, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_267, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1127, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_314, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_223, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_727, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_86, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_no_balance_120, axiom, !( (P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_291, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1005, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_84, axiom, !( (P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1151, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_193, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_861, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_950, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_447, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_no_balance_1, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_908, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_255, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_436, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_867, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_667, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_702, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balancing_receive_notification_21, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_9) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1077, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1175, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-server_process_15, axiom, !( (P-server_idle_2 * P-server_request_5_2) -o (P-client_ack_5 * P-server_processed_2) ) ).
fof(T-lb_balancing_receive_notification_22, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_10) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_326, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_receive_client_5, axiom, !( (P-client_request_5 * P-lb_idle_1) -o (P-lb_routing_1_5) ) ).
fof(T-lb_route_to_2_1209, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_1187, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_1149, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_486, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_400, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_145, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_800, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_690, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_idle_receive_notification_8, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_7) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_6) ) ).
fof(T-lb_no_balance_48, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_643, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_829, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_956, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_idle_receive_notification_11, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_10) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_9) ) ).
fof(T-lb_route_to_2_36, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_279, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_108, axiom, !( (P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_747, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_532, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_569, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_148, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_25, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_269, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_idle_receive_notification_16, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_4) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_895, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_774, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_1101, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_23, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_986, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_no_balance_61, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_744, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_386, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_870, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_627, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_344, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_171, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1139, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_idle_receive_notification_5, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_4) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_3) ) ).
fof(T-lb_balance_to_2_706, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_873, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_1137, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_270, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_27, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_146, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_992, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_29, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_159, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_751, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_14, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_idle_receive_notification_15, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_3) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_589, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-server_process_6, axiom, !( (P-server_idle_1 * P-server_request_6_1) -o (P-client_ack_6 * P-server_processed_1) ) ).
fof(T-client_receive_4, axiom, !( (P-client_waiting_4 * P-client_ack_4) -o (P-client_idle_4) ) ).
fof(T-lb_route_to_1_1018, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_61, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_303, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_221, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_763, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_920, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_48, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_144, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_338, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_no_balance_86, axiom, !( (P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_230, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_316, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_268, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_799, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_balancing_receive_notification_15, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_3) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_703, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_340, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_383, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_150, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_467, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_449, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_411, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_375, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_149, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balancing_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-lb_route_to_2_96, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_897, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_750, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_423, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-server_notify_2, axiom, !( (P-server_processed_2) -o (P-server_waiting_2 * P-server_notification_2) ) ).
fof(T-lb_route_to_2_943, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_679, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_134, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_583, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_522, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_509, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1138, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_630, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_863, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_588, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-client_receive_10, axiom, !( (P-client_waiting_10 * P-client_ack_10) -o (P-client_idle_10) ) ).
fof(T-lb_route_to_1_135, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_846, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balancing_receive_notification_6, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_5) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_4) ) ).
fof(T-lb_route_to_1_631, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_872, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_957, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_448, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_328, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-server_endloop_2, axiom, !( (P-server_waiting_2 * P-server_notification_ack_2) -o (P-server_idle_2) ) ).
fof(T-lb_route_to_2_955, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_967, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_327, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_1088, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_587, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_545, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_28, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_384, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1181, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_1061, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_1028, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_798, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1066, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_581, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_508, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_461, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_49, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_469, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_38, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_985, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_590, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_740, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1054, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_no_balance_24, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_822, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_205, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_884, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_557, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1041, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_883, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_981, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_13, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_750, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_388, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_626, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_22, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_980, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_157, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_824, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_868, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-client_send_5, axiom, !( (P-client_idle_5) -o (P-client_waiting_5 * P-client_request_5) ) ).
fof(T-lb_route_to_2_278, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_262, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_510, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_435, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1115, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_865, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_465, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_228, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_72, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1114, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balancing_receive_notification_19, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_7) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_1184, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_idle_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_route_to_1_570, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_704, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_788, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_182, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_508, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_1188, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_629, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_823, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1078, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_no_balance_26, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_362, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_568, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_no_balance_73, axiom, !( (P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_869, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_641, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balancing_receive_notification_8, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_7) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_6) ) ).
fof(T-lb_route_to_1_364, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balancing_receive_notification_7, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_6) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_5) ) ).
fof(T-server_process_5, axiom, !( (P-server_idle_1 * P-server_request_5_1) -o (P-client_ack_5 * P-server_processed_1) ) ).
fof(T-lb_balance_to_1_265, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_13, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_941, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-client_receive_1, axiom, !( (P-client_waiting_1 * P-client_ack_1) -o (P-client_idle_1) ) ).
fof(T-lb_route_to_1_654, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-server_process_19, axiom, !( (P-server_idle_2 * P-server_request_9_2) -o (P-client_ack_9 * P-server_processed_2) ) ).
fof(T-lb_receive_client_7, axiom, !( (P-client_request_7 * P-lb_idle_1) -o (P-lb_routing_1_7) ) ).
fof(T-lb_balance_to_1_142, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-server_process_20, axiom, !( (P-server_idle_2 * P-server_request_10_2) -o (P-client_ack_10 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_97, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_629, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_194, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_idle_receive_notification_6, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_5) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_4) ) ).
fof(T-lb_balance_to_2_709, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_510, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-client_send_8, axiom, !( (P-client_idle_8) -o (P-client_waiting_8 * P-client_request_8) ) ).
fof(T-server_process_2, axiom, !( (P-server_idle_1 * P-server_request_2_1) -o (P-client_ack_2 * P-server_processed_1) ) ).
fof(T-lb_route_to_2_689, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_473, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_848, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_2_341, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_861, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_147, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_702, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_994, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_945, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_810, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_350, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_933, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balancing_receive_notification_18, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_6) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1190, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_505, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_931, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_1076, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_no_balance_97, axiom, !( (P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_715, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balancing_receive_notification_16, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_4) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_3) ) ).
fof(T-lb_balancing_receive_notification_4, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_3) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_2) ) ).
fof(T-lb_balance_to_2_227, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1066, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1053, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_229, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_389, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_no_balance_37, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_830, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_585, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_1197, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_521, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_26, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-server_process_18, axiom, !( (P-server_idle_2 * P-server_request_8_2) -o (P-client_ack_8 * P-server_processed_2) ) ).
fof(T-server_process_3, axiom, !( (P-server_idle_1 * P-server_request_3_1) -o (P-client_ack_3 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_207, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_261, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_622, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_413, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_no_balance_14, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_109, axiom, !( (P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_812, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_1070, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_982, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_742, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1091, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_947, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_idle_receive_notification_18, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_6) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_710, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_948, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_678, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_871, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_24, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_691, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_775, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_170, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_834, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_982, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_728, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_655, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1198, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_464, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_348, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_787, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_idle_receive_notification_21, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_9) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_123, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_621, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_347, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_945, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_no_balance_85, axiom, !( (P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_653, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_969, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_1_504, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-server_process_9, axiom, !( (P-server_idle_1 * P-server_request_9_1) -o (P-client_ack_9 * P-server_processed_1) ) ).
fof(T-lb_balance_to_2_343, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-server_process_7, axiom, !( (P-server_idle_1 * P-server_request_7_1) -o (P-client_ack_7 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_50, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_receive_client_10, axiom, !( (P-client_request_10 * P-lb_idle_1) -o (P-lb_routing_1_10) ) ).
fof(T-lb_route_to_1_558, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_713, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-client_send_6, axiom, !( (P-client_idle_6) -o (P-client_waiting_6 * P-client_request_6) ) ).
fof(T-lb_balance_to_2_1069, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_1185, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_617, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_20, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_8) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_987, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balancing_receive_notification_13, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_idle_receive_notification_19, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_7) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_748, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_462, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_582, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_739, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-client_send_3, axiom, !( (P-client_idle_3) -o (P-client_waiting_3 * P-client_request_3) ) ).
fof(T-lb_route_to_1_365, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_970, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_351, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_1040, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_943, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_no_balance_98, axiom, !( (P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_507, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_746, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_909, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_21, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_860, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_776, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_990, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_no_balance_72, axiom, !( (P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_498, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_339, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_725, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1174, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_146, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_60, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_231, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_218, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_586, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_60, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1182, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_828, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_584, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_143, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-server_process_17, axiom, !( (P-server_idle_2 * P-server_request_7_2) -o (P-client_ack_7 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_377, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_receive_client_6, axiom, !( (P-client_request_6 * P-lb_idle_1) -o (P-lb_routing_1_6) ) ).
fof(T-lb_route_to_1_823, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_520, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_594, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1090, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_1_385, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_229, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_169, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_544, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1065, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_749, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_665, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1067, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_254, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_885, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_389, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_idle_receive_notification_10, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_9) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_8) ) ).
fof(T-lb_balance_to_2_1064, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_387, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1186, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1186, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_714, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_302, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_666, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_268, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_556, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_859, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_604, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_37, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-client_send_2, axiom, !( (P-client_idle_2) -o (P-client_waiting_2 * P-client_request_2) ) ).
fof(T-lb_balance_to_1_624, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_741, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_606, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_110, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_546, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_receive_client_2, axiom, !( (P-client_request_2 * P-lb_idle_1) -o (P-lb_routing_1_2) ) ).
fof(T-lb_route_to_2_350, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_509, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_idle_receive_notification_4, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_3) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_2) ) ).
fof(T-server_endloop_1, axiom, !( (P-server_waiting_1 * P-server_notification_ack_1) -o (P-server_idle_1) ) ).
fof(T-client_send_9, axiom, !( (P-client_idle_9) -o (P-client_waiting_9 * P-client_request_9) ) ).
fof(T-lb_route_to_2_145, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_243, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_944, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_264, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_1052, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_receive_client_8, axiom, !( (P-client_request_8 * P-lb_idle_1) -o (P-lb_routing_1_8) ) ).
fof(T-lb_route_to_2_786, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_738, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1162, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_292, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1006, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_580, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_no_balance_96, axiom, !( (P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_811, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_38, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-server_process_10, axiom, !( (P-server_idle_1 * P-server_request_10_1) -o (P-client_ack_10 * P-server_processed_1) ) ).
fof(T-lb_route_to_2_266, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_993, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_206, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_idle_receive_notification_13, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_932, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-client_receive_7, axiom, !( (P-client_waiting_7 * P-client_ack_7) -o (P-client_idle_7) ) ).
fof(T-lb_route_to_1_593, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_1004, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_idle_receive_notification_20, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_8) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_7) ) ).
fof(T-lb_receive_client_1, axiom, !( (P-client_request_1 * P-lb_idle_1) -o (P-lb_routing_1_1) ) ).
fof(T-client_receive_3, axiom, !( (P-client_waiting_3 * P-client_ack_3) -o (P-client_idle_3) ) ).
fof(T-server_process_12, axiom, !( (P-server_idle_2 * P-server_request_2_2) -o (P-client_ack_2 * P-server_processed_2) ) ).
fof(T-lb_balance_to_1_25, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_485, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_2_705, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_864, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_496, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_idle_receive_notification_22, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_10) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1102, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_receive_client_4, axiom, !( (P-client_request_4 * P-lb_idle_1) -o (P-lb_routing_1_4) ) ).
fof(T-lb_balance_to_1_630, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1163, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-client_receive_6, axiom, !( (P-client_waiting_6 * P-client_ack_6) -o (P-client_idle_6) ) ).
fof(T-lb_route_to_2_120, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_470, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_idle_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-server_process_1, axiom, !( (P-server_idle_1 * P-server_request_1_1) -o (P-client_ack_1 * P-server_processed_1) ) ).
fof(T-lb_route_to_2_1016, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_944, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-client_receive_2, axiom, !( (P-client_waiting_2 * P-client_ack_2) -o (P-client_idle_2) ) ).
fof(T-lb_route_to_1_619, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_74, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balancing_receive_notification_10, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_9) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_8) ) ).
fof(T-lb_route_to_2_677, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-server_process_11, axiom, !( (P-server_idle_2 * P-server_request_1_2) -o (P-client_ack_1 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_195, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_222, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_483, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_idle_receive_notification_9, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_8) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_7) ) ).
fof(T-lb_balance_to_2_949, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_921, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_412, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-server_process_13, axiom, !( (P-server_idle_2 * P-server_request_3_2) -o (P-client_ack_3 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_1030, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_24, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balancing_receive_notification_11, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_10) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_9) ) ).
fof(T-client_receive_8, axiom, !( (P-client_waiting_8 * P-client_ack_8) -o (P-client_idle_8) ) ).
fof(T-lb_balance_to_2_468, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_225, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_1125, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_703, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_no_balance_2, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_919, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_280, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_623, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_983, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_988, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_707, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_849, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_idle_receive_notification_17, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_5) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_108, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_907, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_226, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_147, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_592, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_825, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_752, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_50, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_582, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_352, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_506, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_315, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-server_process_4, axiom, !( (P-server_idle_1 * P-server_request_4_1) -o (P-client_ack_4 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_1042, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_835, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_256, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_989, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(con1, conjecture, P-client_idle_9 * P-client_request_1 * P-client_request_10 * P-client_request_2 * P-client_request_3 * P-client_request_4 * P-client_request_6 * P-client_request_7 * P-client_request_8 * P-client_waiting_1 * P-client_waiting_10 * P-client_waiting_2 * P-client_waiting_3 * P-client_waiting_4 * P-client_waiting_5 * P-client_waiting_6 * P-client_waiting_7 * P-client_waiting_8 * P-lb_load_1_0 * P-lb_load_2_0 * P-lb_routing_1_5 * P-server_idle_1 * P-server_idle_2).

%--------------------------------------------------------------------------
