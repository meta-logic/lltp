
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
fof(inital_state, axiom, P-client_idle_1 * P-client_idle_2 * P-client_idle_3 * P-client_idle_4 * P-client_idle_5 * P-client_idle_6 * P-client_idle_7 * P-client_idle_8 * P-client_idle_9 * P-client_idle_10 * P-client_idle_11 * P-client_idle_12 * P-client_idle_13 * P-client_idle_14 * P-client_idle_15 * P-client_idle_16 * P-client_idle_17 * P-client_idle_18 * P-client_idle_19 * P-client_idle_20 * P-server_idle_1 * P-server_idle_2 * P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0).
fof(T-lb_route_to_1_7521, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_7526, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_5668, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_4323, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_receive_client_9, axiom, !( (P-client_request_9 * P-lb_idle_1) -o (P-lb_routing_1_9) ) ).
fof(T-lb_idle_receive_notification_23, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_receive_client_3, axiom, !( (P-client_request_3 * P-lb_idle_1) -o (P-lb_routing_1_3) ) ).
fof(T-lb_balance_to_1_4889, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_4190, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2611, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_2612, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2978, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_5682, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_6215, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_8325, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_6650, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_4886, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_7539, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_4807, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_3940, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2180, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_4819, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_3925, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3352, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_2229, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_883, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balancing_receive_notification_30, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_8) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1368, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_5773, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balancing_receive_notification_13, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_12) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_11) ) ).
fof(T-lb_balance_to_1_2242, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_7447, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_4146, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_2257, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_3859, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_5226, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_1299, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_4917, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_5294, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_6661, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_4500, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3794, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_8158, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_4853, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-server_process_36, axiom, !( (P-server_idle_2 * P-server_request_16_2) -o (P-client_ack_16 * P-server_processed_2) ) ).
fof(T-lb_balance_to_2_1739, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_7896, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_7961, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_4447, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_8004, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_6792, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_7092, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_8490, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_6659, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_5447, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_1212, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_6592, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_5710, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_no_balance_242, axiom, !( (P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_4883, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_7763, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3925, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_5732, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_4059, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1288, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3089, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-client_send_1, axiom, !( (P-client_idle_1) -o (P-client_waiting_1 * P-client_request_1) ) ).
fof(T-lb_balance_to_2_1734, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_5688, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_5258, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_2176, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_7475, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_4882, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_7458, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_3495, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_8771, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_5339, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_idle_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_route_to_1_7630, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_7696, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2273, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_4814, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2247, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2625, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_1_6206, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balancing_receive_notification_3, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_2) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_1) ) ).
fof(T-lb_route_to_1_795, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_7456, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7783, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_5160, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_2601, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_4081, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_8533, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_794, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_4786, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_574, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_925, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_8599, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_7498, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_618, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3971, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_6328, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_936, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_772, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_no_balance_352, axiom, !( (P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_5778, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_5689, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_2580, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_1737, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2846, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2073, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3050, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_7961, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_6791, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_1804, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_4963, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_1379, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_858, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_5380, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-client_send_20, axiom, !( (P-client_idle_20) -o (P-client_waiting_20 * P-client_request_20) ) ).
fof(T-lb_balance_to_2_7007, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_6085, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7342, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_4498, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_4653, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2182, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_6153, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_2_286, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_6858, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_no_balance_419, axiom, !( (P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_7093, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_1545, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_5340, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_7741, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_6572, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_3932, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1391, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_178, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2682, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2250, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6859, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-client_receive_12, axiom, !( (P-client_waiting_12 * P-client_ack_12) -o (P-client_idle_12) ) ).
fof(T-lb_balancing_receive_notification_37, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_15) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_727, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3053, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_685, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_2050, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2052, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_7097, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_3639, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_3130, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_4005, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_5690, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_573, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_6705, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2977, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1743, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_5889, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2778, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_4764, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-server_process_40, axiom, !( (P-server_idle_2 * P-server_request_20_2) -o (P-client_ack_20 * P-server_processed_2) ) ).
fof(T-lb_balance_to_1_929, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_2204, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_idle_receive_notification_5, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_4) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_3) ) ).
fof(T-lb_balance_to_2_8337, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_60, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_4801, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_4010, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_5244, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_7534, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_3566, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balancing_receive_notification_18, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_17) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_16) ) ).
fof(T-lb_route_to_1_3816, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3373, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_4168, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_3056, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_idle_receive_notification_15, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_14) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_13) ) ).
fof(T-lb_route_to_1_8776, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_1234, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7166, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_5888, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_8270, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_930, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_4453, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_2162, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_773, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_3930, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_54, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_5256, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2469, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_6902, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_7898, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_938, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-server_process_24, axiom, !( (P-server_idle_2 * P-server_request_4_2) -o (P-client_ack_4 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_7255, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2933, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_4697, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_1723, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-client_receive_10, axiom, !( (P-client_waiting_10 * P-client_ack_10) -o (P-client_idle_10) ) ).
fof(T-lb_route_to_2_4255, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3131, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2359, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_4918, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_4445, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_5254, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_6639, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_50, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_7525, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_6262, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3484, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_8601, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_6644, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_134, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3088, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_2_5799, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_6204, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_6087, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_7536, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_2160, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_2735, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_7459, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_927, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3331, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_7979, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_6703, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_6704, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1501, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2253, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_5687, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2686, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_7450, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_3904, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_3576, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2802, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_3924, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balancing_receive_notification_9, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_8) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_7) ) ).
fof(T-lb_balance_to_2_1727, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_66, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_6482, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1831, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_6209, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_793, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_2029, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_49, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_7675, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_7096, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_7586, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_5690, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_6130, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_8138, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1435, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_2844, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_2932, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_1411, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_3527, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balancing_receive_notification_26, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_4) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_7530, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_6747, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_3992, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_idle_receive_notification_38, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_16) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_6646, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_923, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_7564, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_6504, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_904, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_6771, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_7409, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_4147, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_4016, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2692, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_7146, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_2170, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3551, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_330, axiom, !( (P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_4412, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_6208, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_3155, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_7895, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_3132, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-server_process_5, axiom, !( (P-server_idle_1 * P-server_request_5_1) -o (P-client_ack_5 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_375, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_7527, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_6549, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_8468, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-server_process_19, axiom, !( (P-server_idle_1 * P-server_request_19_1) -o (P-client_ack_19 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_8799, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_no_balance_244, axiom, !( (P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_6568, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_8777, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_idle_receive_notification_6, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_5) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_4) ) ).
fof(T-lb_route_to_1_7366, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_7940, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_3494, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1820, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_5257, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_6240, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_3241, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_6284, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_3938, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-server_process_17, axiom, !( (P-server_idle_1 * P-server_request_17_1) -o (P-client_ack_17 * P-server_processed_1) ) ).
fof(T-lb_balance_to_2_6125, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_308, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_8027, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_310, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_4008, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_4455, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_5765, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_8666, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_3307, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2258, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_5336, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_2161, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_6642, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_1699, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_7018, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_6575, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_4235, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_5887, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_5735, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_5250, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_6219, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2824, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1810, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_4345, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_844, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_5241, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_7937, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_2_2094, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2823, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_3493, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_5579, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_5779, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_7939, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_2_6126, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_7695, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_5623, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_288, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_7531, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_6647, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_2171, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_1807, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_5159, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_4818, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_5681, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_3770, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_7609, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_3136, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_1722, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_8774, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_6990, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_4652, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2645, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_1566, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_7895, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_6578, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_4939, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_2174, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_8644, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_6769, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1082, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_no_balance_440, axiom, !( (P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_1377, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_receive_client_10, axiom, !( (P-client_request_10 * P-lb_idle_1) -o (P-lb_routing_1_10) ) ).
fof(T-lb_balance_to_2_8329, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_8335, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_855, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-client_send_6, axiom, !( (P-client_idle_6) -o (P-client_waiting_6 * P-client_request_6) ) ).
fof(T-lb_route_to_2_617, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_4830, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_928, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_497, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6242, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balancing_receive_notification_31, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_9) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_7091, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_7432, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_2688, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_4895, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_1808, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_5321, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_5270, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_3287, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_156, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_6121, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_2256, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_7537, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_4885, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_no_balance_221, axiom, !( (P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_5700, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3487, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_no_balance_310, axiom, !( (P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_1300, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_4895, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_4079, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_7168, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2426, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_1477, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3441, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_4985, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_5695, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_no_balance_176, axiom, !( (P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-client_receive_18, axiom, !( (P-client_waiting_18 * P-client_ack_18) -o (P-client_idle_18) ) ).
fof(T-lb_route_to_2_3792, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_4720, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_5029, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_3132, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_receive_client_6, axiom, !( (P-client_request_6 * P-lb_idle_1) -o (P-lb_routing_1_6) ) ).
fof(T-lb_balance_to_1_931, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_4102, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_6214, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_idle_receive_notification_10, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_9) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_8) ) ).
fof(T-lb_route_to_2_5269, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_3577, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_1736, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_5204, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_1811, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_771, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1169, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_6216, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_idle_receive_notification_12, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_11) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_10) ) ).
fof(T-lb_route_to_1_4169, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-server_process_30, axiom, !( (P-server_idle_2 * P-server_request_10_2) -o (P-client_ack_10 * P-server_processed_2) ) ).
fof(T-lb_balance_to_2_6565, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3198, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2691, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_5977, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_8006, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_idle_receive_notification_39, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_17) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_3683, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-client_send_15, axiom, !( (P-client_idle_15) -o (P-client_waiting_15 * P-client_request_15) ) ).
fof(T-lb_idle_receive_notification_20, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_19) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_18) ) ).
fof(T-lb_route_to_1_6330, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_5602, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-client_send_2, axiom, !( (P-client_idle_2) -o (P-client_waiting_2 * P-client_request_2) ) ).
fof(T-lb_balance_to_1_3575, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_5767, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balancing_receive_notification_32, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_10) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_6134, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3921, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_6138, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_6483, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_5359, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_6352, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-client_send_9, axiom, !( (P-client_idle_9) -o (P-client_waiting_9 * P-client_request_9) ) ).
fof(T-lb_balance_to_1_489, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_857, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_5558, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_receive_client_8, axiom, !( (P-client_request_8 * P-lb_idle_1) -o (P-lb_routing_1_8) ) ).
fof(T-lb_route_to_1_5050, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_6793, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1126, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_5845, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_4852, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_no_balance_23, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_4521, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_398, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_3064, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_993, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_5998, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_3550, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_4476, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_7528, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_1918, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_7827, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_849, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_24, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_4896, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_6127, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3563, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_7094, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_4367, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_4850, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_2_330, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1588, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_3567, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_6197, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_3492, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_8333, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_1257, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-server_process_1, axiom, !( (P-server_idle_1 * P-server_request_1_1) -o (P-client_ack_1 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_4808, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_7100, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_4367, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-client_send_18, axiom, !( (P-client_idle_18) -o (P-client_waiting_18 * P-client_request_18) ) ).
fof(T-lb_route_to_1_2647, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_1_4881, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_4808, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_1940, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_8643, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_1124, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_5999, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_1296, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_5772, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-server_process_13, axiom, !( (P-server_idle_1 * P-server_request_13_1) -o (P-client_ack_13 * P-server_processed_1) ) ).
fof(T-lb_route_to_2_7960, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_842, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_7086, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_4364, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-client_receive_6, axiom, !( (P-client_waiting_6 * P-client_ack_6) -o (P-client_idle_6) ) ).
fof(T-lb_balance_to_1_4457, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_no_balance_397, axiom, !( (P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_6019, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_418, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_4372, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_4984, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2206, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_8645, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_receive_client_20, axiom, !( (P-client_request_20 * P-lb_idle_1) -o (P-lb_routing_1_20) ) ).
fof(T-lb_no_balance_111, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_2618, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_287, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_4815, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_7982, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_5316, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1236, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_7008, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2955, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_4632, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_5245, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_7717, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_3121, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-client_receive_7, axiom, !( (P-client_waiting_7 * P-client_ack_7) -o (P-client_idle_7) ) ).
fof(T-lb_balance_to_2_3923, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_5251, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_1729, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_4478, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_7806, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-client_receive_14, axiom, !( (P-client_waiting_14 * P-client_ack_14) -o (P-client_idle_14) ) ).
fof(T-lb_balance_to_1_485, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_5337, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_7652, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_464, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_4233, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_4446, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_6131, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_948, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_6991, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_3772, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_7532, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_5051, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1369, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2779, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-server_process_14, axiom, !( (P-server_idle_1 * P-server_request_14_1) -o (P-client_ack_14 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_4103, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_3122, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_6968, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_7565, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3970, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_1_1365, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1104, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_7448, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_2700, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balancing_receive_notification_14, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_13) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_12) ) ).
fof(T-lb_balance_to_1_1367, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_8334, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_7452, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_8511, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_3570, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-client_receive_11, axiom, !( (P-client_waiting_11 * P-client_ack_11) -o (P-client_idle_11) ) ).
fof(T-lb_route_to_2_3858, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_7522, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_7408, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_6107, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_7740, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3934, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2403, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_8048, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_1725, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_4460, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_2603, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_2758, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_no_balance_45, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_7535, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_45, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_7364, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_1962, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_7210, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_6570, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_3726, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_8765, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_4762, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7563, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_2173, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_6151, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_2006, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_5138, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3048, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2515, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_6175, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_2736, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_idle_receive_notification_31, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_9) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3418, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1500, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_7892, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_3569, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_3704, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_529, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2669, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_4101, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_8425, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_6901, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_112, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_8732, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_5932, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_4896, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_8754, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_2241, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_2681, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_8710, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_3484, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_3991, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_3057, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_6562, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_7872, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_3662, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_4388, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_4450, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_5953, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_4676, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_3395, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_6726, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_244, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_7674, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_8623, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_6220, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_6438, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1258, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_5322, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_7001, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2139, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_7020, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-client_send_10, axiom, !( (P-client_idle_10) -o (P-client_waiting_10 * P-client_request_10) ) ).
fof(T-lb_route_to_1_4279, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1192, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2051, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_3580, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_8290, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_6527, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_2558, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_6748, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_6638, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_4806, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1214, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_1278, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_4458, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_8600, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_no_balance_89, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_6946, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_8269, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_500, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6727, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_no_balance_133, axiom, !( (P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_6417, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_7431, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_7233, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_5315, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_6749, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_927, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_5997, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-client_send_12, axiom, !( (P-client_idle_12) -o (P-client_waiting_12 * P-client_request_12) ) ).
fof(T-lb_route_to_2_2822, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_idle_receive_notification_41, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_19) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_2172, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_1375, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_221, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_7496, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_1_3135, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2513, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_487, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_2605, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_5689, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_6572, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_4389, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_4037, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2449, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-client_send_11, axiom, !( (P-client_idle_11) -o (P-client_waiting_11 * P-client_request_11) ) ).
fof(T-lb_balancing_receive_notification_34, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_12) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_200, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_198, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_4566, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_4299, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_no_balance_308, axiom, !( (P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_7145, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_6881, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_8246, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_4374, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_5821, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1721, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3397, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_6394, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balancing_receive_notification_11, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_10) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_9) ) ).
fof(T-lb_route_to_2_3219, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_3564, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_3660, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_5028, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_6205, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_397, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_3197, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_5326, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_6580, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_idle_receive_notification_16, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_15) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_14) ) ).
fof(T-lb_route_to_1_266, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3595, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_4343, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_3138, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_51, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2183, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_1499, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_4322, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_5774, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_4125, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3618, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_8326, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_5865, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_7410, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_2693, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1544, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_idle_receive_notification_37, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_15) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_4740, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_4891, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_992, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_5692, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1720, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_7445, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_8731, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_751, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_receive_client_16, axiom, !( (P-client_request_16 * P-lb_idle_1) -o (P-lb_routing_1_16) ) ).
fof(T-lb_route_to_1_4257, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_3483, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-server_process_6, axiom, !( (P-server_idle_1 * P-server_request_6_1) -o (P-client_ack_6 * P-server_processed_1) ) ).
fof(T-client_receive_4, axiom, !( (P-client_waiting_4 * P-client_ack_4) -o (P-client_idle_4) ) ).
fof(T-lb_balance_to_2_845, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_1369, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1148, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_496, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2272, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_6573, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_6329, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balancing_receive_notification_39, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_17) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_2175, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_no_balance_396, axiom, !( (P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_2251, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_7102, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_46, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_8160, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_7055, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_2_6129, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_2360, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balancing_receive_notification_15, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_14) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_13) ) ).
fof(T-lb_route_to_1_3727, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_5139, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_2696, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_5644, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_8114, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_354, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_2607, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_5203, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_1413, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_8323, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_receive_client_18, axiom, !( (P-client_request_18 * P-lb_idle_1) -o (P-lb_routing_1_18) ) ).
fof(T-lb_no_balance_374, axiom, !( (P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7188, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_3263, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_6139, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-server_notify_2, axiom, !( (P-server_processed_2) -o (P-server_waiting_2 * P-server_notification_2) ) ).
fof(T-lb_route_to_2_1631, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_5255, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_5426, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_7962, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_6550, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_7299, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2623, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balancing_receive_notification_6, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_5) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_4) ) ).
fof(T-lb_route_to_1_684, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_balancing_receive_notification_36, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_14) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_5580, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_4813, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-server_endloop_2, axiom, !( (P-server_waiting_2 * P-server_notification_ack_2) -o (P-server_idle_2) ) ).
fof(T-lb_balance_to_1_4884, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_8775, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_no_balance_155, axiom, !( (P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balancing_receive_notification_7, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_6) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_5) ) ).
fof(T-lb_balance_to_2_4363, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_3046, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_843, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_6561, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_5800, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_2614, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1766, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_7917, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_1_2692, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_7585, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_5328, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_4080, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_6131, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_7543, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_8335, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_4443, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_55, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_354, axiom, !( (P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_2606, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_8555, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_67, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_7915, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_3137, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_7449, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_7460, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_1732, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_7900, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_no_balance_24, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_6201, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_3928, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_7081, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_7653, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2602, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_6924, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2537, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_5686, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_no_balance_177, axiom, !( (P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_7430, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_5291, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_6683, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_6681, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_7444, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_1301, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_7977, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_7100, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_2685, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_6576, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_7871, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balancing_receive_notification_10, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_9) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_8) ) ).
fof(T-lb_balance_to_1_2252, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2074, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_6505, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_3052, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_847, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_6989, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-server_process_33, axiom, !( (P-server_idle_2 * P-server_request_13_2) -o (P-client_ack_13 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_1677, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_530, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_7343, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_5699, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_6967, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_8092, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3199, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1632, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_7983, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_4452, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_idle_receive_notification_34, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_12) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_3814, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-server_process_22, axiom, !( (P-server_idle_2 * P-server_request_2_2) -o (P-client_ack_2 * P-server_processed_2) ) ).
fof(T-lb_route_to_2_8489, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3993, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_352, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_6196, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_2694, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_5624, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7011, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_2161, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_8115, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1324, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_2_7893, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_8202, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_1805, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_receive_client_7, axiom, !( (P-client_request_7 * P-lb_idle_1) -o (P-lb_routing_1_7) ) ).
fof(T-lb_route_to_1_5601, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_5955, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_7784, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_4004, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_no_balance_376, axiom, !( (P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_18) ) ).
fof(T-lb_balancing_receive_notification_41, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_19) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_4522, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_4459, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_8622, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-server_process_2, axiom, !( (P-server_idle_1 * P-server_request_2_1) -o (P-client_ack_2 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_8777, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_3086, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_90, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2317, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_4123, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_861, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_3596, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_8331, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_1676, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_994, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_7523, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_3749, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_5536, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_4887, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_4411, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_1809, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_46, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_8513, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_493, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_7587, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_5247, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_4809, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_no_balance_44, axiom, !( (P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_481, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_8776, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_6137, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_2689, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_2756, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_3055, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_4608, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_4874, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_8778, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_5909, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3309, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_receive_client_19, axiom, !( (P-client_request_19 * P-lb_idle_1) -o (P-lb_routing_1_19) ) ).
fof(T-server_process_18, axiom, !( (P-server_idle_1 * P-server_request_18_1) -o (P-client_ack_18 * P-server_processed_1) ) ).
fof(T-lb_balance_to_2_5253, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_199, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_1256, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_6563, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_551, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_8136, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_7520, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_8733, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_5764, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_4301, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_8621, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2668, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_5779, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2934, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_6923, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3129, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_3481, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2714, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_8321, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_309, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_5768, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3351, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_728, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-server_process_28, axiom, !( (P-server_idle_2 * P-server_request_8_2) -o (P-client_ack_8 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_6682, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1611, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_1146, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_5327, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_no_balance_243, axiom, !( (P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_7807, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_8557, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_3134, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_939, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2228, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_7739, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2271, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_3109, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_4189, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_1852, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_8780, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-server_process_7, axiom, !( (P-server_idle_1 * P-server_request_7_1) -o (P-client_ack_7 * P-server_processed_1) ) ).
fof(T-lb_balance_to_1_3124, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_8358, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_5006, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_937, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_5181, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_7057, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_2_7011, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_7386, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_749, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_5645, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_3705, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_4014, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-client_send_17, axiom, !( (P-client_idle_17) -o (P-client_waiting_17 * P-client_request_17) ) ).
fof(T-lb_route_to_2_5512, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_6836, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_4542, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_44, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_16, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_15) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_14) ) ).
fof(T-server_process_39, axiom, !( (P-server_idle_2 * P-server_request_19_2) -o (P-client_ack_19 * P-server_processed_2) ) ).
fof(T-lb_balance_to_2_1731, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_6263, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_7455, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_6218, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_860, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_1963, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_7080, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_7016, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_3021, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_47, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1876, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_4806, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_6176, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_7123, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_492, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_5338, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_5667, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-client_receive_15, axiom, !( (P-client_waiting_15 * P-client_ack_15) -o (P-client_idle_15) ) ).
fof(T-lb_route_to_1_1412, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_3573, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2868, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_853, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_idle_receive_notification_27, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_5) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_2866, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_4006, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_68, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_7785, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3836, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_5622, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_5331, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_4811, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_5777, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_2243, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_2581, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_6308, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_265, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_balancing_receive_notification_28, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_6) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3661, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_7966, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_1102, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2316, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_2579, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_6725, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_2248, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_6440, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_8332, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_5358, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_6041, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_no_balance_287, axiom, !( (P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_8423, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1015, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_4213, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_6857, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_817, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_4586, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2028, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_idle_receive_notification_4, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_3) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_2) ) ).
fof(T-lb_route_to_1_4543, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_8709, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_5757, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3396, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_5780, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_4588, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_2800, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_no_balance_67, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_3488, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_933, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_4015, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2470, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_4278, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_1367, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_4009, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_7089, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_idle_receive_notification_29, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_7) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_6) ) ).
fof(T-lb_no_balance_178, axiom, !( (P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_9) ) ).
fof(T-lb_no_balance_134, axiom, !( (P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3308, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_7078, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_3131, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_no_balance_266, axiom, !( (P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_6566, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_7891, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_7320, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_463, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1610, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_596, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_3045, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_8381, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_3933, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_8340, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_8772, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_6140, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_7442, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7298, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_5333, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_4802, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_4366, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1346, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_2249, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_4631, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_1374, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_1345, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_3329, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_4564, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_6835, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_4820, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_4212, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_6064, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_4888, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_4785, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_7003, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_idle_receive_notification_9, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_8) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_7) ) ).
fof(T-lb_route_to_1_4477, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_5556, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_1740, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1293, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_1803, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_499, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_8773, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-client_receive_8, axiom, !( (P-client_waiting_8 * P-client_ack_8) -o (P-client_idle_8) ) ).
fof(T-lb_route_to_1_4654, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_5666, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_838, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_4718, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_4763, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_7454, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_1373, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_3497, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_5490, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_1284, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3573, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_1282, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_1286, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3728, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_idle_receive_notification_17, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_16) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_15) ) ).
fof(T-lb_balance_to_1_1812, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_no_balance_68, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_8204, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_idle_receive_notification_24, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_2) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_22, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_8579, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1986, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_no_balance_332, axiom, !( (P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_6285, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_1376, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_932, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_3902, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_5381, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_1371, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_6649, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balancing_receive_notification_17, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_16) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_15) ) ).
fof(T-lb_balance_to_2_4812, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_484, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_8469, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_6658, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_4366, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_7457, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_4370, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_7101, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_443, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-lb_balance_to_2_3054, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_4675, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_7889, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_6652, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-client_receive_5, axiom, !( (P-client_waiting_5 * P-client_ack_5) -o (P-client_idle_5) ) ).
fof(T-lb_route_to_1_6506, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7232, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_7881, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_376, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_7519, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_6395, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_3483, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-client_send_14, axiom, !( (P-client_idle_14) -o (P-client_waiting_14 * P-client_request_14) ) ).
fof(T-lb_balance_to_1_1814, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_8447, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_8446, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_8330, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_4983, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_7967, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_5761, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_4893, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_374, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_7004, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_2619, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_3022, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_5769, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_2699, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_2615, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_6641, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_3485, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2912, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_3042, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-server_notify_1, axiom, !( (P-server_processed_1) -o (P-server_waiting_1 * P-server_notification_1) ) ).
fof(T-lb_route_to_1_7829, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_970, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_7124, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1281, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_4013, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balancing_receive_notification_5, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_4) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_3) ) ).
fof(T-lb_route_to_1_8556, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_3922, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_2250, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_6657, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_1457, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_4456, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_5976, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_1565, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_905, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_6484, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_7882, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_4362, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_no_balance_222, axiom, !( (P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_5248, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_7970, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_no_balance_110, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_5734, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_5382, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_7883, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_220, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_3968, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_1_5325, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_24, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_7002, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_3044, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_4211, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_no_balance_199, axiom, !( (P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3529, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_3242, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3353, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-client_receive_17, axiom, !( (P-client_waiting_17 * P-client_ack_17) -o (P-client_idle_17) ) ).
fof(T-lb_receive_client_11, axiom, !( (P-client_request_11 * P-lb_idle_1) -o (P-lb_routing_1_11) ) ).
fof(T-lb_balance_to_1_6202, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_1633, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_4898, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3374, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_7969, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_3041, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_6217, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_8779, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_7009, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_6969, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_7629, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_5954, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_5335, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_4962, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_no_balance_154, axiom, !( (P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_5332, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_5696, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_3154, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_2617, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_1058, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3066, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_6373, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_8182, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_43, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_852, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_1815, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_7540, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_4344, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_7446, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_2118, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_8247, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_4941, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_7761, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_5448, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_1609, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_idle_receive_notification_36, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_14) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_2514, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_7013, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_2889, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_8467, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1302, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_2_5684, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_6645, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_idle_receive_notification_19, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_18) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_17) ) ).
fof(T-lb_route_to_2_5093, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_5227, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_575, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_89, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_4020, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1434, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2911, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_2698, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_8770, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_4565, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_7033, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_4373, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_idle_receive_notification_8, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_7) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_6) ) ).
fof(T-lb_route_to_2_8378, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-client_send_16, axiom, !( (P-client_idle_16) -o (P-client_waiting_16 * P-client_request_16) ) ).
fof(T-lb_balance_to_2_7019, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_no_balance_375, axiom, !( (P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_44, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_4897, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_5771, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_1370, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2404, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_6571, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_4630, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2801, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_1080, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_2845, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_353, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_1433, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_971, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-server_process_27, axiom, !( (P-server_idle_2 * P-server_request_7_2) -o (P-client_ack_7 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_2294, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_1817, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_4451, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_8070, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_4007, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_1279, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_486, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6903, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3417, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_7974, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_2249, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_5115, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_7984, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_7885, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_6130, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_2691, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_1378, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_5931, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_3926, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_949, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-server_process_4, axiom, !( (P-server_idle_1 * P-server_request_4_1) -o (P-client_ack_4 * P-server_processed_1) ) ).
fof(T-lb_balance_to_2_2177, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-client_receive_16, axiom, !( (P-client_waiting_16 * P-client_ack_16) -o (P-client_idle_16) ) ).
fof(T-lb_route_to_1_2007, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_5336, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_7388, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_1567, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_4145, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_5334, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_7344, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_1283, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_133, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_2246, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_6837, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_2140, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_494, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6198, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6528, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_8291, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_2244, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_8764, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_4002, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_5535, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_1801, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_7965, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_5338, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_no_balance_418, axiom, !( (P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_924, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_707, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_idle_receive_notification_11, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_10) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_9) ) ).
fof(T-lb_route_to_1_8248, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_4167, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_1809, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1479, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_5337, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_420, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-client_receive_13, axiom, !( (P-client_waiting_13 * P-client_ack_13) -o (P-client_idle_13) ) ).
fof(T-lb_route_to_1_7499, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balancing_receive_notification_19, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_18) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_17) ) ).
fof(T-lb_idle_receive_notification_25, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_3) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_5514, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_5137, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_5866, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_46, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_7631, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_3140, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2493, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_3578, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_3937, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_idle_receive_notification_40, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_18) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_926, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_4234, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1147, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_no_balance_309, axiom, !( (P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_7873, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_7971, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_1730, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_5766, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_1984, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balancing_receive_notification_40, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_18) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_5293, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_640, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_8159, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_7084, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_7542, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_332, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_8336, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_5801, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_2255, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1788, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_2491, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_7277, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_176, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_3051, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_4698, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_488, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1721, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_1675, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_6203, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_5403, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-client_send_5, axiom, !( (P-client_idle_5) -o (P-client_waiting_5 * P-client_request_5) ) ).
fof(T-lb_route_to_2_1521, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_242, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3947, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-client_send_13, axiom, !( (P-client_idle_13) -o (P-client_waiting_13 * P-client_request_13) ) ).
fof(T-lb_route_to_1_1654, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_1364, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_receive_client_15, axiom, !( (P-client_request_15 * P-lb_idle_1) -o (P-lb_routing_1_15) ) ).
fof(T-lb_balance_to_2_1738, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_3638, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_4191, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_132, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_972, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_2165, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_5693, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_4378, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3506, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_3264, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_851, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_59, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_5492, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_4873, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_8072, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_7888, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_5711, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_58, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_3286, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_3125, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_7453, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_1810, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-client_receive_1, axiom, !( (P-client_waiting_1 * P-client_ack_1) -o (P-client_idle_1) ) ).
fof(T-lb_route_to_1_6617, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_155, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-server_process_20, axiom, !( (P-server_idle_1 * P-server_request_20_1) -o (P-client_ack_20 * P-server_processed_1) ) ).
fof(T-lb_route_to_2_6813, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_4058, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-client_send_8, axiom, !( (P-client_idle_8) -o (P-client_waiting_8 * P-client_request_8) ) ).
fof(T-lb_route_to_1_3065, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_3330, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_2163, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_6133, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_8775, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_5775, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_2293, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_3574, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_7897, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_8336, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_no_balance_200, axiom, !( (P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_8071, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_4409, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_1_2259, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_2164, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_8094, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_2557, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_5513, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_3572, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_6577, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_8225, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_4817, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_7651, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_3490, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_48, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1368, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_6660, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_8761, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_no_balance_66, axiom, !( (P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_7005, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_3924, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_4035, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_1290, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_1300, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_7300, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3499, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_3020, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_5822, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_1298, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_2890, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_950, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_5246, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_1294, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_4829, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-client_send_19, axiom, !( (P-client_idle_19) -o (P-client_waiting_19 * P-client_request_19) ) ).
fof(T-lb_route_to_1_5360, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_idle_receive_notification_28, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_6) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_3486, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_662, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_3044, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_no_balance_22, axiom, !( (P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balancing_receive_notification_25, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_3) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_8762, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_4961, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_7254, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_641, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2620, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_7608, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_8005, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1037, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_4371, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_7887, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_5712, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_2_859, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_5117, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_5260, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3220, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_5933, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_5646, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_4544, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_2315, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_1786, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_1816, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_850, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_6213, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_idle_receive_notification_21, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_20) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_19) ) ).
fof(T-lb_route_to_1_7035, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_1_4890, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_1728, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_841, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2162, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-server_process_9, axiom, !( (P-server_idle_1 * P-server_request_9_1) -o (P-client_ack_9 * P-server_processed_1) ) ).
fof(T-lb_balance_to_2_8767, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_7453, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_6020, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_1719, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balancing_receive_notification_12, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_11) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_10) ) ).
fof(T-lb_route_to_2_485, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_3049, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_8322, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_860, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_6241, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_2690, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6065, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_6593, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_8688, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_553, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_52, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_3500, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_6350, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_1322, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-client_send_3, axiom, !( (P-client_idle_3) -o (P-client_waiting_3 * P-client_request_3) ) ).
fof(T-lb_balance_to_2_5694, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_56, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_8755, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_no_balance_88, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3903, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_4365, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_5271, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_1235, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_6264, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_4369, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_2245, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1522, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_7083, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_884, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_1543, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_3491, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_8314, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_3530, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_1125, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2227, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_2251, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_3929, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_7850, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_4124, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_8689, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_5072, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_264, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_5324, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3882, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_3496, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_4609, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_6564, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-client_receive_20, axiom, !( (P-client_waiting_20 * P-client_ack_20) -o (P-client_idle_20) ) ).
fof(T-lb_route_to_2_154, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_no_balance_132, axiom, !( (P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_4454, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balancing_receive_notification_8, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_7) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_6) ) ).
fof(T-lb_route_to_2_396, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_1726, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_8026, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_6637, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_2603, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_5469, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_8203, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_8711, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_8402, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_7276, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_6439, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1875, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_4454, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_859, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_491, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_2337, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_7673, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_5557, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_8401, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_7211, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_7538, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_5491, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_receive_client_13, axiom, !( (P-client_request_13 * P-lb_idle_1) -o (P-lb_routing_1_13) ) ).
fof(T-lb_balance_to_1_1813, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1325, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_8180, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_6416, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_3128, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2757, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_7256, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_2610, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_4018, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_4387, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_2447, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_1363, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_2536, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_4380, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-server_process_10, axiom, !( (P-server_idle_1 * P-server_request_10_1) -o (P-client_ack_10 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_1854, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_42, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_7122, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2648, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_idle_receive_notification_13, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_12) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_11) ) ).
fof(T-lb_route_to_2_2535, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_4448, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_1297, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_8491, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_705, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_5683, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_receive_client_1, axiom, !( (P-client_request_1 * P-lb_idle_1) -o (P-lb_routing_1_1) ) ).
fof(T-lb_route_to_2_8224, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_4432, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-server_process_12, axiom, !( (P-server_idle_1 * P-server_request_12_1) -o (P-client_ack_12 * P-server_processed_1) ) ).
fof(T-lb_balance_to_2_8766, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_6219, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_5049, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3881, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_639, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_4804, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_5777, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_6614, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_idle_receive_notification_2, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_1) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_0) ) ).
fof(T-lb_balance_to_1_3139, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_7762, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_619, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_6207, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_2690, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_498, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-client_send_7, axiom, !( (P-client_idle_7) -o (P-client_waiting_7 * P-client_request_7) ) ).
fof(T-lb_balance_to_2_2169, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_5182, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_idle_receive_notification_26, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_4) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_3482, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_7607, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_7234, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_8334, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_6372, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_935, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_2616, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_2613, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_6660, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_6136, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_1170, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_receive_client_2, axiom, !( (P-client_request_2 * P-lb_idle_1) -o (P-lb_routing_1_2) ) ).
fof(T-lb_balance_to_1_2684, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_4816, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_8512, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_906, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_5843, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_6122, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_7012, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_5424, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_926, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_4810, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_1366, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_2604, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_7973, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_5578, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_7013, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2427, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_5975, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-server_process_25, axiom, !( (P-server_idle_2 * P-server_request_5_2) -o (P-client_ack_5 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_597, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1038, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_5094, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_8093, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_7010, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_3463, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_2184, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_5867, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_idle_receive_notification_14, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_13) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_12) ) ).
fof(T-lb_route_to_2_3682, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_1103, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2095, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_3562, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1655, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-client_send_4, axiom, !( (P-client_idle_4) -o (P-client_waiting_4 * P-client_request_4) ) ).
fof(T-lb_balance_to_2_5242, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_5688, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-server_process_23, axiom, !( (P-server_idle_2 * P-server_request_3_2) -o (P-client_ack_3 * P-server_processed_2) ) ).
fof(T-lb_balance_to_1_4001, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_6548, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_2695, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_4741, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_4696, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3617, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_4892, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_110, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_5685, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_5249, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_no_balance_90, axiom, !( (P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_5) ) ).
fof(T-lb_no_balance_441, axiom, !( (P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_20) -o (P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_1390, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2624, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_1287, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3221, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_4449, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_5911, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_5161, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_6643, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_no_balance_198, axiom, !( (P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_5823, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2008, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_1587, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_3594, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_no_balance_420, axiom, !( (P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_1_1806, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-server_process_37, axiom, !( (P-server_idle_2 * P-server_request_17_2) -o (P-client_ack_17 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_3815, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3552, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1942, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_receive_client_17, axiom, !( (P-client_request_17 * P-lb_idle_1) -o (P-lb_routing_1_17) ) ).
fof(T-lb_route_to_1_8403, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_6659, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_5404, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_5225, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_6567, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-server_process_8, axiom, !( (P-server_idle_1 * P-server_request_8_1) -o (P-client_ack_8 * P-server_processed_1) ) ).
fof(T-lb_balance_to_2_1733, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-server_process_32, axiom, !( (P-server_idle_2 * P-server_request_12_2) -o (P-client_ack_12 * P-server_processed_2) ) ).
fof(T-lb_balance_to_1_5770, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_4442, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_1190, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2338, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_7916, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_7976, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_4433, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_482, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_7476, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_2_6135, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_7167, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-server_process_34, axiom, !( (P-server_idle_2 * P-server_request_14_2) -o (P-client_ack_14 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_3243, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balancing_receive_notification_27, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_5) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_5314, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_6396, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_1361, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_4365, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_5095, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_idle_receive_notification_7, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_6) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_5) ) ).
fof(T-lb_balance_to_1_3579, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_4300, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-server_process_26, axiom, !( (P-server_idle_2 * P-server_request_6_2) -o (P-client_ack_6 * P-server_processed_2) ) ).
fof(T-lb_no_balance_112, axiom, !( (P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_487, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3640, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_1455, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_1808, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_8534, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_8768, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_7441, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_837, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_6109, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_17 * P-lb_load_2_18) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_4900, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_177, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1832, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1456, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1787, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_6653, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_4017, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3440, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_750, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_6042, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_2609, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_4277, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3838, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_7524, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_7012, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_8819, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_2_661, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_6616, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_1_1802, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_4019, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_3498, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_8577, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2167, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_6569, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_442, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_2030, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_6648, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-server_process_38, axiom, !( (P-server_idle_2 * P-server_request_18_2) -o (P-client_ack_18 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_2448, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_no_balance_1, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_2_5252, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_4441, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_5205, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_no_balance_331, axiom, !( (P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_7144, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_8667, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_6461, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_3935, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_3126, axiom, !( (P-server_request_6_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_7087, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_6574, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_7190, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_7980, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_6351, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_8313, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_3574, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_6654, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_6770, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_8028, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_receive_client_5, axiom, !( (P-client_request_5 * P-lb_idle_1) -o (P-lb_routing_1_5) ) ).
fof(T-lb_route_to_1_3110, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_486, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_1081, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_1765, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_2_5402, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_8665, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_1853, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_3375, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_7533, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_4499, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_6152, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_934, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_4015, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3133, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_1897, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_6108, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_7058, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_4377, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_5329, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_1362, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_8327, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_7719, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_7884, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_4803, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_5470, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_8050, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_6814, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_440, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_1_4003, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_4897, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_2 * P-lb_load_2_3) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_3285, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_9 * P-lb_load_2_8) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_6132, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_23, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_7189, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_856, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_816, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_7893, axiom, !( (P-server_request_13_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_5027, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2179, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_8753, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_no_balance_264, axiom, !( (P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_7090, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_2072, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_6220, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_7975, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_7085, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_5183, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_1818, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_8181, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_222, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2116, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_receive_client_14, axiom, !( (P-client_request_14 * P-lb_idle_1) -o (P-lb_routing_1_14) ) ).
fof(T-server_process_11, axiom, !( (P-server_idle_1 * P-server_request_11_1) -o (P-client_ack_11 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_7079, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_5755, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_1 * P-lb_load_2_0) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_4919, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_2_6124, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_5698, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1060, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_7963, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_7697, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_5073, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_2998, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_4610, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_2683, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_7962, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6021, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_1_6211, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_3568, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_921, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_5776, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3880, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_1289, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_4587, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2780, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_7451, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_8049, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_8687, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3706, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_3771, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_3111, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6307, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1941, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1698, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_8798, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_1653, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_815, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_6655, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_7851, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_7890, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_4013, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_8380, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_balance_to_2_3047, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_1_7529, axiom, !( (P-server_request_9_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_1213, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_no_balance_286, axiom, !( (P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_2713, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_3419, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_8312, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_no_balance_398, axiom, !( (P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_8535, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_490, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_3042, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-server_process_15, axiom, !( (P-server_idle_1 * P-server_request_15_1) -o (P-client_ack_15 * P-server_processed_1) ) ).
fof(T-lb_route_to_1_729, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2559, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_2138, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_7321, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_1741, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_8578, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_3133, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-client_receive_2, axiom, !( (P-client_waiting_2 * P-client_ack_2) -o (P-client_idle_2) ) ).
fof(T-lb_route_to_1_8116, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_2608, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_2295, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_3572, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_5330, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_8763, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_6571, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_2207, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_8339, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_7521, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_19) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_2168, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_552, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_1280, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_3750, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_2_3927, axiom, !( (P-server_request_7_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_2178, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_3571, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_idle_receive_notification_32, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_10) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_7541, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_7099, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_1389, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_2_4057, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1523, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_848, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_no_balance_220, axiom, !( (P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_6306, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_1964, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_6173, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_balance_to_2_1292, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_4368, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_6879, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_3561, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_4375, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_4805, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_9) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_2_8324, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_4456, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_idle_receive_notification_33, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_11) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_6462, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_7034, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_1, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_0 * P-lb_load_2_0) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_1_1478, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_3153, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_5259, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_6286, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_5 * P-lb_load_2_6) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_2602, axiom, !( (P-server_request_2_1 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_4) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_1_2260, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_4875, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_508, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-server_process_29, axiom, !( (P-server_idle_2 * P-server_request_9_2) -o (P-client_ack_9 * P-server_processed_2) ) ).
fof(T-lb_balance_to_1_3123, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_3176, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_6086, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7849, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_1285, axiom, !( (P-server_request_5_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_7095, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_5762, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_419, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_balancing_receive_notification_23, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_1) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_0) ) ).
fof(T-lb_route_to_2_881, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_4434, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_3177, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_1014, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_2_1697, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_922, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_4361, axiom, !( (P-server_request_1_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_4742, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_2_7886, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_1_7978, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_2425, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_3616, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_5323, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_14) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balancing_receive_notification_21, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_20) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_19) ) ).
fof(T-lb_route_to_1_6043, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2117, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_1763, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_20 * P-lb_load_2_19) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_1_3793, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_balancing_receive_notification_4, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_3) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_2) ) ).
fof(T-lb_balance_to_1_57, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_5600, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_1919, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_7 * P-lb_load_2_7) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_3043, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_2888, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_5007, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_706, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_balancing_receive_notification_33, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_11) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2999, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_6947, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_idle_receive_notification_42, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_20) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_19) ) ).
fof(T-server_process_3, axiom, !( (P-server_idle_1 * P-server_request_3_1) -o (P-client_ack_3 * P-server_processed_1) ) ).
fof(T-lb_balancing_receive_notification_35, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_13) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_3043, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_4807, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_3265, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_2_5534, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_2956, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_6129, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_5248, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_2_854, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_3926, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_3748, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_receive_client_12, axiom, !( (P-client_request_12 * P-lb_idle_1) -o (P-lb_routing_1_12) ) ).
fof(T-server_process_21, axiom, !( (P-server_idle_2 * P-server_request_1_2) -o (P-client_ack_1 * P-server_processed_2) ) ).
fof(T-lb_idle_receive_notification_18, axiom, !( (P-server_notification_1 * P-lb_idle_1 * P-lb_load_1_17) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_16) ) ).
fof(T-lb_route_to_2_6063, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2471, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_4828, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_3058, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_3000, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_8328, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_331, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_no_balance_288, axiom, !( (P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_3462, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_17 * P-lb_load_2_17) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_17) ) ).
fof(T-lb_balance_to_2_7443, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_7098, axiom, !( (P-server_request_18_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_8424, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_7452, axiom, !( (P-server_request_12_1 * P-lb_balancing_1 * P-lb_load_1_17 * P-lb_load_2_15) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_1372, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_2_5005, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_2_6945, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_6123, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_4379, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_6656, axiom, !( (P-server_request_16_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_2697, axiom, !( (P-server_request_17_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_2096, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_2381, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_3939, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_5243, axiom, !( (P-server_request_3_1 * P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_10) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_5756, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_1 * P-lb_load_2_1) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_1_3127, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_9) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_1036, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_4719, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_6460, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-client_receive_19, axiom, !( (P-client_waiting_19 * P-client_ack_19) -o (P-client_idle_19) ) ).
fof(T-lb_route_to_2_6526, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_6880, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_1735, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balancing_receive_notification_20, axiom, !( (P-server_notification_1 * P-lb_balancing_1 * P-lb_load_1_19) -o (P-server_notification_ack_1 * P-lb_balancing_1 * P-lb_load_1_18) ) ).
fof(T-lb_route_to_1_3684, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_7805, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_4674, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_7014, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_6570, axiom, !( (P-server_request_10_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2405, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_balancing_receive_notification_42, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_20) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_1896, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_6 * P-lb_load_2_5) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_6128, axiom, !( (P-server_request_8_1 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_12) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_2_4376, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_8) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_1_940, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_2_7015, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_3565, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_10) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_balance_to_2_1295, axiom, !( (P-server_request_15_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_8356, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_6651, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_17) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_no_balance_265, axiom, !( (P-lb_balancing_1 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_465, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_6579, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_15 * P-lb_load_2_13) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_839, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-server_process_31, axiom, !( (P-server_idle_2 * P-server_request_11_2) -o (P-client_ack_11 * P-server_processed_2) ) ).
fof(T-lb_route_to_1_7365, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_3175, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1898, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_111, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_2_8268, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_2_3461, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_2361, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_5446, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-server_process_35, axiom, !( (P-server_idle_2 * P-server_request_15_2) -o (P-client_ack_15 * P-server_processed_2) ) ).
fof(T-lb_balance_to_2_3059, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_idle_receive_notification_35, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_13) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_3505, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_2601, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_1_7454, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_1347, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_5249, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_2_5697, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_1_928, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_4) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2383, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_8 * P-lb_load_2_9) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_7718, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3485, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_18 * P-lb_load_2_19) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_6374, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_1874, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_7894, axiom, !( (P-server_request_14_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_14_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_663, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_4520, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_5 * P-lb_load_2_4) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_5116, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_12 * P-lb_load_2_12) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_2976, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_15 * P-lb_load_2_14) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_2492, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_balance_to_1_495, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_2166, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_3) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_8357, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_5844, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_5 * P-lb_load_2_5) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_5) ) ).
fof(T-lb_route_to_1_8292, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_16 * P-lb_load_2_17) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_1589, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_3860, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_15 * P-lb_load_2_16) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_7474, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_balance_to_1_53, axiom, !( (P-server_request_13_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_1_3507, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_2_8445, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_2670, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_1 * P-lb_load_2_2) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6925, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_14 * P-lb_load_2_15) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_7968, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_2954, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_14 * P-lb_load_2_13) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_5691, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_11) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_7278, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_10 * P-lb_load_2_11) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balancing_receive_notification_29, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_7) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_531, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_4 * P-lb_load_2_5) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_3931, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_509, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_4) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_1191, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_2_88, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_1_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_4256, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_13 * P-lb_load_2_13) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_1_243, axiom, !( (P-lb_routing_1_1 * P-lb_load_1_11 * P-lb_load_2_11) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_4011, axiom, !( (P-server_request_11_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_11_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3948, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-client_receive_9, axiom, !( (P-client_waiting_9 * P-client_ack_9) -o (P-client_idle_9) ) ).
fof(T-lb_balance_to_1_2254, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_5 * P-lb_load_2_7) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_4014, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_2_595, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_7 * P-lb_load_2_6) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_5763, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_13 * P-lb_load_2_15) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(T-lb_route_to_1_2867, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_balance_to_1_4455, axiom, !( (P-server_request_15_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_1_7828, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_2_8769, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_20 * P-lb_load_2_18) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_1830, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_5_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_7322, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_12 * P-lb_load_2_13) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_5468, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_8 * P-lb_load_2_7) -o (P-server_request_13_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_7899, axiom, !( (P-server_request_19_1 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_16) -o (P-server_request_19_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_1168, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_13 * P-lb_load_2_12) -o (P-server_request_3_2 * P-lb_idle_1 * P-lb_load_1_13 * P-lb_load_2_13) ) ).
fof(T-lb_route_to_2_507, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_idle_receive_notification_30, axiom, !( (P-server_notification_2 * P-lb_idle_1 * P-lb_load_2_8) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_7) ) ).
fof(T-lb_route_to_1_4940, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_4 * P-lb_load_2_4) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_7212, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-client_receive_3, axiom, !( (P-client_waiting_3 * P-client_ack_3) -o (P-client_idle_3) ) ).
fof(T-lb_route_to_1_8137, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_9 * P-lb_load_2_9) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_9) ) ).
fof(T-lb_route_to_1_5910, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_2_6218, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_2 * P-lb_load_2_1) -o (P-server_request_15_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_route_to_1_6815, axiom, !( (P-lb_routing_1_16 * P-lb_load_1_9 * P-lb_load_2_10) -o (P-server_request_16_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_2339, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_483, axiom, !( (P-server_request_3_2 * P-lb_balancing_1 * P-lb_load_1_1 * P-lb_load_2_3) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_1_7082, axiom, !( (P-server_request_2_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_2_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_4321, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_10_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_2_2712, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_3 * P-lb_load_2_2) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_balance_to_1_1380, axiom, !( (P-server_request_20_2 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_5) -o (P-server_request_20_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_balance_to_1_4444, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_10 * P-lb_load_2_12) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_route_to_2_3439, axiom, !( (P-lb_routing_1_8 * P-lb_load_1_16 * P-lb_load_2_15) -o (P-server_request_8_2 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_route_to_1_1985, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_10 * P-lb_load_2_10) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_1_3837, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_14 * P-lb_load_2_14) -o (P-server_request_9_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_14) ) ).
fof(T-lb_balance_to_2_7006, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_2687, axiom, !( (P-server_request_7_2 * P-lb_balancing_1 * P-lb_load_1_6 * P-lb_load_2_8) -o (P-server_request_7_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_4894, axiom, !( (P-server_request_14_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_1_1920, axiom, !( (P-lb_routing_1_5 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_1742, axiom, !( (P-lb_routing_1_4 * P-lb_load_1_19 * P-lb_load_2_19) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_5425, axiom, !( (P-lb_routing_1_13 * P-lb_load_1_6 * P-lb_load_2_6) -o (P-server_request_13_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_6) ) ).
fof(T-lb_route_to_1_6418, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_11 * P-lb_load_2_12) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-server_process_16, axiom, !( (P-server_idle_1 * P-server_request_16_1) -o (P-client_ack_16 * P-server_processed_1) ) ).
fof(T-lb_balance_to_1_4899, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_11 * P-lb_load_2_13) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_balance_to_2_1291, axiom, !( (P-server_request_11_1 * P-lb_balancing_1 * P-lb_load_1_3 * P-lb_load_2_1) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_2 * P-lb_load_2_2) ) ).
fof(T-lb_balance_to_2_3489, axiom, !( (P-server_request_9_1 * P-lb_balancing_1 * P-lb_load_1_8 * P-lb_load_2_6) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_2_8338, axiom, !( (P-server_request_18_1 * P-lb_balancing_1 * P-lb_load_1_19 * P-lb_load_2_17) -o (P-server_request_18_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_route_to_2_4784, axiom, !( (P-lb_routing_1_11 * P-lb_load_1_17 * P-lb_load_2_16) -o (P-server_request_11_2 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_1_1016, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_6 * P-lb_load_2_7) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_7) ) ).
fof(T-lb_balance_to_1_7972, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_1059, axiom, !( (P-lb_routing_1_3 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_3_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_1_4012, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_11) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_route_to_2_683, axiom, !( (P-lb_routing_1_2 * P-lb_load_1_11 * P-lb_load_2_10) -o (P-server_request_2_2 * P-lb_idle_1 * P-lb_load_1_11 * P-lb_load_2_11) ) ).
fof(T-lb_balance_to_1_7088, axiom, !( (P-server_request_8_2 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_18) -o (P-server_request_8_1 * P-lb_idle_1 * P-lb_load_1_17 * P-lb_load_2_17) ) ).
fof(T-lb_route_to_2_8797, axiom, !( (P-lb_routing_1_20 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_2_2910, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_12 * P-lb_load_2_11) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_12 * P-lb_load_2_12) ) ).
fof(T-lb_route_to_2_5247, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_18 * P-lb_load_2_17) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_18 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_6212, axiom, !( (P-server_request_12_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_12_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_balance_to_1_6210, axiom, !( (P-server_request_10_2 * P-lb_balancing_1 * P-lb_load_1_14 * P-lb_load_2_16) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_no_balance_2, axiom, !( (P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_1) -o (P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_3060, axiom, !( (P-server_request_20_1 * P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_5) -o (P-server_request_20_2 * P-lb_idle_1 * P-lb_load_1_6 * P-lb_load_2_6) ) ).
fof(T-lb_balance_to_2_7017, axiom, !( (P-server_request_17_1 * P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_14) -o (P-server_request_17_2 * P-lb_idle_1 * P-lb_load_1_15 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_7894, axiom, !( (P-lb_routing_1_18 * P-lb_load_1_18 * P-lb_load_2_18) -o (P-server_request_18_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_18) ) ).
fof(T-lb_balance_to_1_7964, axiom, !( (P-server_request_4_2 * P-lb_balancing_1 * P-lb_load_1_18 * P-lb_load_2_20) -o (P-server_request_4_1 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_route_to_1_6594, axiom, !( (P-lb_routing_1_15 * P-lb_load_1_19 * P-lb_load_2_20) -o (P-server_request_15_1 * P-lb_idle_1 * P-lb_load_1_20 * P-lb_load_2_20) ) ).
fof(T-lb_route_to_2_5071, axiom, !( (P-lb_routing_1_12 * P-lb_load_1_10 * P-lb_load_2_9) -o (P-server_request_12_2 * P-lb_idle_1 * P-lb_load_1_10 * P-lb_load_2_10) ) ).
fof(T-lb_no_balance_156, axiom, !( (P-lb_balancing_1 * P-lb_load_1_7 * P-lb_load_2_8) -o (P-lb_idle_1 * P-lb_load_1_7 * P-lb_load_2_8) ) ).
fof(T-lb_balancing_receive_notification_38, axiom, !( (P-server_notification_2 * P-lb_balancing_1 * P-lb_load_2_16) -o (P-server_notification_ack_2 * P-lb_balancing_1 * P-lb_load_2_15) ) ).
fof(T-lb_route_to_1_7387, axiom, !( (P-lb_routing_1_17 * P-lb_load_1_15 * P-lb_load_2_15) -o (P-server_request_17_1 * P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_15) ) ).
fof(T-server_endloop_1, axiom, !( (P-server_waiting_1 * P-server_notification_ack_1) -o (P-server_idle_1) ) ).
fof(T-lb_balance_to_1_45, axiom, !( (P-server_request_5_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_5_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_balance_to_2_3936, axiom, !( (P-server_request_16_1 * P-lb_balancing_1 * P-lb_load_1_9 * P-lb_load_2_7) -o (P-server_request_16_2 * P-lb_idle_1 * P-lb_load_1_8 * P-lb_load_2_8) ) ).
fof(T-lb_route_to_1_2382, axiom, !( (P-lb_routing_1_6 * P-lb_load_1_8 * P-lb_load_2_8) -o (P-server_request_6_1 * P-lb_idle_1 * P-lb_load_1_9 * P-lb_load_2_8) ) ).
fof(T-lb_balance_to_2_1724, axiom, !( (P-server_request_4_1 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_2) -o (P-server_request_4_2 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_4036, axiom, !( (P-lb_routing_1_10 * P-lb_load_1_3 * P-lb_load_2_3) -o (P-server_request_10_1 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_3) ) ).
fof(T-lb_route_to_1_5778, axiom, !( (P-lb_routing_1_14 * P-lb_load_1_2 * P-lb_load_2_2) -o (P-server_request_14_1 * P-lb_idle_1 * P-lb_load_1_3 * P-lb_load_2_2) ) ).
fof(T-lb_receive_client_4, axiom, !( (P-client_request_4 * P-lb_idle_1) -o (P-lb_routing_1_4) ) ).
fof(T-lb_balance_to_1_41, axiom, !( (P-server_request_1_2 * P-lb_balancing_1 * P-lb_load_1_0 * P-lb_load_2_2) -o (P-server_request_1_1 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_3946, axiom, !( (P-lb_routing_1_9 * P-lb_load_1_19 * P-lb_load_2_18) -o (P-server_request_9_2 * P-lb_idle_1 * P-lb_load_1_19 * P-lb_load_2_19) ) ).
fof(T-lb_no_balance_353, axiom, !( (P-lb_balancing_1 * P-lb_load_1_16 * P-lb_load_2_16) -o (P-lb_idle_1 * P-lb_load_1_16 * P-lb_load_2_16) ) ).
fof(T-lb_balance_to_1_1819, axiom, !( (P-server_request_19_2 * P-lb_balancing_1 * P-lb_load_1_4 * P-lb_load_2_6) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_5 * P-lb_load_2_5) ) ).
fof(T-lb_balance_to_2_846, axiom, !( (P-server_request_6_1 * P-lb_balancing_1 * P-lb_load_1_2 * P-lb_load_2_0) -o (P-server_request_6_2 * P-lb_idle_1 * P-lb_load_1_1 * P-lb_load_2_1) ) ).
fof(T-lb_route_to_2_2734, axiom, !( (P-lb_routing_1_7 * P-lb_load_1_4 * P-lb_load_2_3) -o (P-server_request_7_2 * P-lb_idle_1 * P-lb_load_1_4 * P-lb_load_2_4) ) ).
fof(T-lb_route_to_1_8226, axiom, !( (P-lb_routing_1_19 * P-lb_load_1_13 * P-lb_load_2_14) -o (P-server_request_19_1 * P-lb_idle_1 * P-lb_load_1_14 * P-lb_load_2_14) ) ).
fof(con1, conjecture, P-client_idle_10 * P-client_idle_11 * P-client_idle_12 * P-client_idle_13 * P-client_idle_14 * P-client_idle_15 * P-client_idle_16 * P-client_idle_17 * P-client_idle_18 * P-client_idle_19 * P-client_idle_2 * P-client_idle_20 * P-client_idle_3 * P-client_idle_4 * P-client_idle_5 * P-client_idle_6 * P-client_idle_7 * P-client_idle_8 * P-client_idle_9 * P-client_request_1 * P-client_waiting_1 * P-lb_idle_1 * P-lb_load_1_0 * P-lb_load_2_0 * P-server_idle_1 * P-server_idle_2).

%--------------------------------------------------------------------------
