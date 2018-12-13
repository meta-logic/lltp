
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : LamportFastMutEx 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, P-start_1_1 * P-start_1_2 * P-start_1_3 * x_0 * y_0 * P-b_1_false * P-b_2_false * P-b_3_false).
fof(T-ynei_15_13, axiom, !( (y_0 * P-ifyi_15_3) -o (y_0 * P-awaity_3) ) ).
fof(T-setx_3_13, axiom, !( (x_0 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-setx_3_7, axiom, !( (x_2 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-awaity_2, axiom, !( (y_0 * P-awaity_1) -o (P-start_1_1 * y_0) ) ).
fof(T-xnei_10_4, axiom, !( (x_3 * P-ifxi_10_0) -o (x_3 * P-setbi_11_0) ) ).
fof(T-xeqi_10_6, axiom, !( (x_1 * P-ifxi_10_1) -o (x_1 * P-CS_21_1) ) ).
fof(T-setx_3_6, axiom, !( (x_1 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-ynei_15_9, axiom, !( (y_0 * P-ifyi_15_2) -o (y_0 * P-awaity_2) ) ).
fof(T-sety0_23_3, axiom, !( (y_2 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-setbi_2_1, axiom, !( (P-start_1_0 * P-b_0_false) -o (P-b_0_true * P-setx_3_0) ) ).
fof(T-yeq0_4_2, axiom, !( (y_0 * P-ify0_4_1) -o (y_0 * P-sety_9_1) ) ).
fof(T-setbi_5_6, axiom, !( (P-b_2_true * P-setbi_5_2) -o (P-b_2_false * P-awaity_2) ) ).
fof(T-sety0_23_11, axiom, !( (y_2 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-setx_3_16, axiom, !( (x_3 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-yeqi_15_1, axiom, !( (y_0 * P-ifyi_15_0) -o (y_0 * P-CS_21_0) ) ).
fof(T-setbi_5_4, axiom, !( (P-b_1_true * P-setbi_5_1) -o (P-b_1_false * P-awaity_1) ) ).
fof(T-await_13_14, axiom, !( (P-b_1_false * P-wait_3_1 * P-await_13_3) -o (P-b_1_false * P-await_13_3 * P-done_3_1) ) ).
fof(T-await_13_10, axiom, !( (P-b_1_false * P-wait_2_1 * P-await_13_2) -o (P-b_1_false * P-await_13_2 * P-done_2_1) ) ).
fof(T-await_13_4, axiom, !( (P-b_3_false * P-wait_0_3 * P-await_13_0) -o (P-b_3_false * P-await_13_0 * P-done_0_3) ) ).
fof(T-sety0_23_12, axiom, !( (y_3 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-await_13_6, axiom, !( (P-b_1_false * P-wait_1_1 * P-await_13_1) -o (P-b_1_false * P-await_13_1 * P-done_1_1) ) ).
fof(T-sety_9_10, axiom, !( (y_1 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-yeqi_15_6, axiom, !( (y_1 * P-ifyi_15_1) -o (y_1 * P-CS_21_1) ) ).
fof(T-awaity_3, axiom, !( (y_0 * P-awaity_2) -o (P-start_1_2 * y_0) ) ).
fof(T-xnei_10_3, axiom, !( (x_2 * P-ifxi_10_0) -o (x_2 * P-setbi_11_0) ) ).
fof(T-yeqi_15_11, axiom, !( (y_2 * P-ifyi_15_2) -o (y_2 * P-CS_21_2) ) ).
fof(T-setbi_11_6, axiom, !( (P-b_2_true * P-setbi_11_2) -o (P-b_2_false * P-fordo_12_2) ) ).
fof(T-await_13_8, axiom, !( (P-b_3_false * P-wait_1_3 * P-await_13_1) -o (P-b_3_false * P-await_13_1 * P-done_1_3) ) ).
fof(T-setbi_11_4, axiom, !( (P-b_1_true * P-setbi_11_1) -o (P-b_1_false * P-fordo_12_1) ) ).
fof(T-setx_3_12, axiom, !( (x_3 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-ynei_15_12, axiom, !( (y_3 * P-ifyi_15_2) -o (y_3 * P-awaity_2) ) ).
fof(T-ynei_15_15, axiom, !( (y_2 * P-ifyi_15_3) -o (y_2 * P-awaity_3) ) ).
fof(T-await_13_2, axiom, !( (P-b_1_false * P-wait_0_1 * P-await_13_0) -o (P-b_1_false * P-await_13_0 * P-done_0_1) ) ).
fof(T-yne0_4_16, axiom, !( (y_3 * P-ify0_4_3) -o (y_3 * P-setbi_5_3) ) ).
fof(T-xnei_10_13, axiom, !( (x_0 * P-ifxi_10_3) -o (x_0 * P-setbi_11_3) ) ).
fof(T-setx_3_2, axiom, !( (x_1 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-setbi_2_2, axiom, !( (P-start_1_0 * P-b_0_true) -o (P-b_0_true * P-setx_3_0) ) ).
fof(T-setx_3_14, axiom, !( (x_1 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-sety_9_1, axiom, !( (y_0 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-setbi_11_7, axiom, !( (P-b_3_false * P-setbi_11_3) -o (P-b_3_false * P-fordo_12_3) ) ).
fof(T-sety_9_6, axiom, !( (y_1 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-setx_3_5, axiom, !( (x_0 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-yne0_4_10, axiom, !( (y_1 * P-ify0_4_2) -o (y_1 * P-setbi_5_2) ) ).
fof(T-ynei_15_5, axiom, !( (y_0 * P-ifyi_15_1) -o (y_0 * P-awaity_1) ) ).
fof(T-await_13_13, axiom, !( (P-b_0_false * P-wait_3_0 * P-await_13_3) -o (P-b_0_false * P-await_13_3 * P-done_3_0) ) ).
fof(T-sety0_23_8, axiom, !( (y_3 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-yne0_4_8, axiom, !( (y_3 * P-ify0_4_1) -o (y_3 * P-setbi_5_1) ) ).
fof(T-sety_9_11, axiom, !( (y_2 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-sety_9_14, axiom, !( (y_1 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-await_13_16, axiom, !( (P-b_3_false * P-wait_3_3 * P-await_13_3) -o (P-b_3_false * P-await_13_3 * P-done_3_3) ) ).
fof(T-sety_9_12, axiom, !( (y_3 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-fordo_12_4, axiom, !( (P-fordo_12_3) -o (P-wait_3_1 * P-wait_3_2 * P-wait_3_3 * P-await_13_3) ) ).
fof(T-setbi_5_7, axiom, !( (P-b_3_false * P-setbi_5_3) -o (P-b_3_false * P-awaity_3) ) ).
fof(T-sety0_23_2, axiom, !( (y_1 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-setbi_2_7, axiom, !( (P-start_1_3 * P-b_3_false) -o (P-b_3_true * P-setx_3_3) ) ).
fof(T-sety0_23_15, axiom, !( (y_2 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-sety_9_5, axiom, !( (y_0 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-await_13_12, axiom, !( (P-b_3_false * P-wait_2_3 * P-await_13_2) -o (P-b_3_false * P-await_13_2 * P-done_2_3) ) ).
fof(T-setx_3_1, axiom, !( (x_0 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-sety_9_7, axiom, !( (y_2 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-yeq0_4_3, axiom, !( (y_0 * P-ify0_4_2) -o (y_0 * P-sety_9_2) ) ).
fof(T-xnei_10_12, axiom, !( (x_3 * P-ifxi_10_2) -o (x_3 * P-setbi_11_2) ) ).
fof(T-setbi_5_2, axiom, !( (P-b_0_true * P-setbi_5_0) -o (P-b_0_false * P-awaity_0) ) ).
fof(T-yne0_4_3, axiom, !( (y_2 * P-ify0_4_0) -o (y_2 * P-setbi_5_0) ) ).
fof(T-setbi_2_8, axiom, !( (P-start_1_3 * P-b_3_true) -o (P-b_3_true * P-setx_3_3) ) ).
fof(T-ynei_15_4, axiom, !( (y_3 * P-ifyi_15_0) -o (y_3 * P-awaity_0) ) ).
fof(T-setbi_24_5, axiom, !( (P-b_2_false * P-setbi_24_2) -o (P-start_1_2 * P-b_2_false) ) ).
fof(T-sety_9_4, axiom, !( (y_3 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-setx_3_9, axiom, !( (x_0 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-sety_9_16, axiom, !( (y_3 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-sety_9_13, axiom, !( (y_0 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-yne0_4_11, axiom, !( (y_2 * P-ify0_4_2) -o (y_2 * P-setbi_5_2) ) ).
fof(T-await_13_11, axiom, !( (P-b_2_false * P-wait_2_2 * P-await_13_2) -o (P-b_2_false * P-await_13_2 * P-done_2_2) ) ).
fof(T-ynei_15_3, axiom, !( (y_2 * P-ifyi_15_0) -o (y_2 * P-awaity_0) ) ).
fof(T-setbi_5_5, axiom, !( (P-b_2_false * P-setbi_5_2) -o (P-b_2_false * P-awaity_2) ) ).
fof(T-sety_9_2, axiom, !( (y_1 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-ynei_15_10, axiom, !( (y_1 * P-ifyi_15_2) -o (y_1 * P-awaity_2) ) ).
fof(T-yne0_4_2, axiom, !( (y_1 * P-ify0_4_0) -o (y_1 * P-setbi_5_0) ) ).
fof(T-setbi_2_4, axiom, !( (P-start_1_1 * P-b_1_true) -o (P-b_1_true * P-setx_3_1) ) ).
fof(T-yne0_4_6, axiom, !( (y_1 * P-ify0_4_1) -o (y_1 * P-setbi_5_1) ) ).
fof(T-yeqi_15_16, axiom, !( (y_3 * P-ifyi_15_3) -o (y_3 * P-CS_21_3) ) ).
fof(T-ynei_15_2, axiom, !( (y_1 * P-ifyi_15_0) -o (y_1 * P-awaity_0) ) ).
fof(T-yne0_4_12, axiom, !( (y_3 * P-ify0_4_2) -o (y_3 * P-setbi_5_2) ) ).
fof(T-await_13_7, axiom, !( (P-b_2_false * P-wait_1_2 * P-await_13_1) -o (P-b_2_false * P-await_13_1 * P-done_1_2) ) ).
fof(T-setx_3_10, axiom, !( (x_1 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-await_13_9, axiom, !( (P-b_0_false * P-wait_2_0 * P-await_13_2) -o (P-b_0_false * P-await_13_2 * P-done_2_0) ) ).
fof(T-await_13_5, axiom, !( (P-b_0_false * P-wait_1_0 * P-await_13_1) -o (P-b_0_false * P-await_13_1 * P-done_1_0) ) ).
fof(T-setbi_5_8, axiom, !( (P-b_3_true * P-setbi_5_3) -o (P-b_3_false * P-awaity_3) ) ).
fof(T-setbi_2_3, axiom, !( (P-start_1_1 * P-b_1_false) -o (P-b_1_true * P-setx_3_1) ) ).
fof(T-xnei_10_9, axiom, !( (x_0 * P-ifxi_10_2) -o (x_0 * P-setbi_11_2) ) ).
fof(T-sety_9_15, axiom, !( (y_2 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-await_13_15, axiom, !( (P-b_2_false * P-wait_3_2 * P-await_13_3) -o (P-b_2_false * P-await_13_3 * P-done_3_2) ) ).
fof(T-sety0_23_9, axiom, !( (y_0 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-setx_3_8, axiom, !( (x_3 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-sety0_23_1, axiom, !( (y_0 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-setbi_2_5, axiom, !( (P-start_1_2 * P-b_2_false) -o (P-b_2_true * P-setx_3_2) ) ).
fof(T-setbi_11_1, axiom, !( (P-b_0_false * P-setbi_11_0) -o (P-b_0_false * P-fordo_12_0) ) ).
fof(T-awaity_1, axiom, !( (y_0 * P-awaity_0) -o (P-start_1_0 * y_0) ) ).
fof(T-xnei_10_8, axiom, !( (x_3 * P-ifxi_10_1) -o (x_3 * P-setbi_11_1) ) ).
fof(T-setbi_2_6, axiom, !( (P-start_1_2 * P-b_2_true) -o (P-b_2_true * P-setx_3_2) ) ).
fof(T-awaity_4, axiom, !( (y_0 * P-awaity_3) -o (P-start_1_3 * y_0) ) ).
fof(T-yeq0_4_1, axiom, !( (y_0 * P-ify0_4_0) -o (y_0 * P-sety_9_0) ) ).
fof(T-xnei_10_5, axiom, !( (x_0 * P-ifxi_10_1) -o (x_0 * P-setbi_11_1) ) ).
fof(T-yne0_4_4, axiom, !( (y_3 * P-ify0_4_0) -o (y_3 * P-setbi_5_0) ) ).
fof(T-setbi_24_1, axiom, !( (P-b_0_false * P-setbi_24_0) -o (P-start_1_0 * P-b_0_false) ) ).
fof(T-setbi_24_4, axiom, !( (P-b_1_true * P-setbi_24_1) -o (P-start_1_1 * P-b_1_false) ) ).
fof(T-xeqi_10_11, axiom, !( (x_2 * P-ifxi_10_2) -o (x_2 * P-CS_21_2) ) ).
fof(T-setbi_11_8, axiom, !( (P-b_3_true * P-setbi_11_3) -o (P-b_3_false * P-fordo_12_3) ) ).
fof(T-setbi_11_5, axiom, !( (P-b_2_false * P-setbi_11_2) -o (P-b_2_false * P-fordo_12_2) ) ).
fof(T-sety0_23_16, axiom, !( (y_3 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-fordo_12_2, axiom, !( (P-fordo_12_1) -o (P-wait_1_1 * P-wait_1_2 * P-wait_1_3 * P-await_13_1) ) ).
fof(T-await_13_1, axiom, !( (P-b_0_false * P-wait_0_0 * P-await_13_0) -o (P-b_0_false * P-await_13_0 * P-done_0_0) ) ).
fof(T-await_13_3, axiom, !( (P-b_2_false * P-wait_0_2 * P-await_13_0) -o (P-b_2_false * P-await_13_0 * P-done_0_2) ) ).
fof(T-yne0_4_14, axiom, !( (y_1 * P-ify0_4_3) -o (y_1 * P-setbi_5_3) ) ).
fof(T-setx_3_3, axiom, !( (x_2 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-forod_13_2, axiom, !( (P-await_13_1 * P-done_1_1 * P-done_1_2 * P-done_1_3) -o (P-ifyi_15_1) ) ).
fof(T-yne0_4_7, axiom, !( (y_2 * P-ify0_4_1) -o (y_2 * P-setbi_5_1) ) ).
fof(T-setx_3_15, axiom, !( (x_2 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-setx_3_4, axiom, !( (x_3 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-setbi_11_2, axiom, !( (P-b_0_true * P-setbi_11_0) -o (P-b_0_false * P-fordo_12_0) ) ).
fof(T-setx_3_11, axiom, !( (x_2 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-forod_13_1, axiom, !( (P-await_13_0 * P-done_0_1 * P-done_0_2 * P-done_0_3) -o (P-ifyi_15_0) ) ).
fof(T-forod_13_4, axiom, !( (P-await_13_3 * P-done_3_1 * P-done_3_2 * P-done_3_3) -o (P-ifyi_15_3) ) ).
fof(T-sety0_23_14, axiom, !( (y_1 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-sety0_23_6, axiom, !( (y_1 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-sety_9_9, axiom, !( (y_0 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-sety_9_8, axiom, !( (y_3 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-yne0_4_15, axiom, !( (y_2 * P-ify0_4_3) -o (y_2 * P-setbi_5_3) ) ).
fof(T-setbi_5_1, axiom, !( (P-b_0_false * P-setbi_5_0) -o (P-b_0_false * P-awaity_0) ) ).
fof(T-xnei_10_7, axiom, !( (x_2 * P-ifxi_10_1) -o (x_2 * P-setbi_11_1) ) ).
fof(T-sety0_23_7, axiom, !( (y_2 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-setbi_24_8, axiom, !( (P-b_3_true * P-setbi_24_3) -o (P-start_1_3 * P-b_3_false) ) ).
fof(T-sety_9_3, axiom, !( (y_2 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-setbi_24_2, axiom, !( (P-b_0_true * P-setbi_24_0) -o (P-start_1_0 * P-b_0_false) ) ).
fof(T-xnei_10_15, axiom, !( (x_2 * P-ifxi_10_3) -o (x_2 * P-setbi_11_3) ) ).
fof(T-setbi_24_6, axiom, !( (P-b_2_true * P-setbi_24_2) -o (P-start_1_2 * P-b_2_false) ) ).
fof(T-ynei_15_7, axiom, !( (y_2 * P-ifyi_15_1) -o (y_2 * P-awaity_1) ) ).
fof(T-setbi_5_3, axiom, !( (P-b_1_false * P-setbi_5_1) -o (P-b_1_false * P-awaity_1) ) ).
fof(T-sety0_23_4, axiom, !( (y_3 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-sety0_23_10, axiom, !( (y_1 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-setbi_11_3, axiom, !( (P-b_1_false * P-setbi_11_1) -o (P-b_1_false * P-fordo_12_1) ) ).
fof(T-sety0_23_13, axiom, !( (y_0 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-setbi_24_3, axiom, !( (P-b_1_false * P-setbi_24_1) -o (P-start_1_1 * P-b_1_false) ) ).
fof(T-ynei_15_14, axiom, !( (y_1 * P-ifyi_15_3) -o (y_1 * P-awaity_3) ) ).
fof(T-fordo_12_1, axiom, !( (P-fordo_12_0) -o (P-wait_0_1 * P-wait_0_2 * P-wait_0_3 * P-await_13_0) ) ).
fof(T-forod_13_3, axiom, !( (P-await_13_2 * P-done_2_1 * P-done_2_2 * P-done_2_3) -o (P-ifyi_15_2) ) ).
fof(T-xnei_10_2, axiom, !( (x_1 * P-ifxi_10_0) -o (x_1 * P-setbi_11_0) ) ).
fof(T-setbi_24_7, axiom, !( (P-b_3_false * P-setbi_24_3) -o (P-start_1_3 * P-b_3_false) ) ).
fof(T-sety0_23_5, axiom, !( (y_0 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-ynei_15_8, axiom, !( (y_3 * P-ifyi_15_1) -o (y_3 * P-awaity_1) ) ).
fof(T-xnei_10_10, axiom, !( (x_1 * P-ifxi_10_2) -o (x_1 * P-setbi_11_2) ) ).
fof(T-yeq0_4_4, axiom, !( (y_0 * P-ify0_4_3) -o (y_0 * P-sety_9_3) ) ).
fof(T-fordo_12_3, axiom, !( (P-fordo_12_2) -o (P-wait_2_1 * P-wait_2_2 * P-wait_2_3 * P-await_13_2) ) ).
fof(T-xeqi_10_16, axiom, !( (x_3 * P-ifxi_10_3) -o (x_3 * P-CS_21_3) ) ).
fof(T-xnei_10_14, axiom, !( (x_1 * P-ifxi_10_3) -o (x_1 * P-setbi_11_3) ) ).
fof(T-xeqi_10_1, axiom, !( (x_0 * P-ifxi_10_0) -o (x_0 * P-CS_21_0) ) ).
fof(con1, conjecture, P-b_1_false * P-b_2_false * P-b_3_true * P-setx_3_3 * P-start_1_1 * P-start_1_2 * x_0 * y_0).

%--------------------------------------------------------------------------
