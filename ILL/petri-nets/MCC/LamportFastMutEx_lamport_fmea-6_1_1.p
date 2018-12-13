
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
fof(inital_state, axiom, P-start_1_1 * P-start_1_2 * P-start_1_3 * P-start_1_4 * P-start_1_5 * P-start_1_6 * x_0 * y_0 * P-b_1_false * P-b_2_false * P-b_3_false * P-b_4_false * P-b_5_false * P-b_6_false).
fof(T-setx_3_13, axiom, !( (x_5 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-awaity_2, axiom, !( (y_0 * P-awaity_1) -o (P-start_1_1 * y_0) ) ).
fof(T-yeq0_4_7, axiom, !( (y_0 * P-ify0_4_6) -o (y_0 * P-sety_9_6) ) ).
fof(T-setx_3_6, axiom, !( (x_5 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-await_13_44, axiom, !( (P-b_1_false * P-wait_6_1 * P-await_13_6) -o (P-b_1_false * P-await_13_6 * P-done_6_1) ) ).
fof(T-setbi_2_1, axiom, !( (P-start_1_0 * P-b_0_false) -o (P-b_0_true * P-setx_3_0) ) ).
fof(T-xnei_10_42, axiom, !( (x_6 * P-ifxi_10_5) -o (x_6 * P-setbi_11_5) ) ).
fof(T-sety_9_16, axiom, !( (y_1 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-xnei_10_34, axiom, !( (x_5 * P-ifxi_10_4) -o (x_5 * P-setbi_11_4) ) ).
fof(T-setbi_5_4, axiom, !( (P-b_1_true * P-setbi_5_1) -o (P-b_1_false * P-awaity_1) ) ).
fof(T-ynei_15_30, axiom, !( (y_1 * P-ifyi_15_4) -o (y_1 * P-awaity_4) ) ).
fof(T-setx_3_20, axiom, !( (x_5 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-xeqi_10_49, axiom, !( (x_6 * P-ifxi_10_6) -o (x_6 * P-CS_21_6) ) ).
fof(T-sety_9_18, axiom, !( (y_3 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-setx_3_43, axiom, !( (x_0 * P-setx_3_6) -o (x_6 * P-ify0_4_6) ) ).
fof(T-await_13_24, axiom, !( (P-b_2_false * P-wait_3_2 * P-await_13_3) -o (P-b_2_false * P-await_13_3 * P-done_3_2) ) ).
fof(T-sety_9_41, axiom, !( (y_5 * P-sety_9_5) -o (y_5 * P-ifxi_10_5) ) ).
fof(T-sety_9_45, axiom, !( (y_2 * P-sety_9_6) -o (y_6 * P-ifxi_10_6) ) ).
fof(T-sety0_23_20, axiom, !( (y_5 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-await_13_46, axiom, !( (P-b_3_false * P-wait_6_3 * P-await_13_6) -o (P-b_3_false * P-await_13_6 * P-done_6_3) ) ).
fof(T-xnei_10_28, axiom, !( (x_6 * P-ifxi_10_3) -o (x_6 * P-setbi_11_3) ) ).
fof(T-ynei_15_19, axiom, !( (y_4 * P-ifyi_15_2) -o (y_4 * P-awaity_2) ) ).
fof(T-yne0_4_16, axiom, !( (y_1 * P-ify0_4_2) -o (y_1 * P-setbi_5_2) ) ).
fof(T-setx_3_2, axiom, !( (x_1 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-setx_3_14, axiom, !( (x_6 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-setbi_11_7, axiom, !( (P-b_3_false * P-setbi_11_3) -o (P-b_3_false * P-fordo_12_3) ) ).
fof(T-setbi_5_13, axiom, !( (P-b_6_false * P-setbi_5_6) -o (P-b_6_false * P-awaity_6) ) ).
fof(T-sety_9_32, axiom, !( (y_3 * P-sety_9_4) -o (y_4 * P-ifxi_10_4) ) ).
fof(T-ynei_15_23, axiom, !( (y_1 * P-ifyi_15_3) -o (y_1 * P-awaity_3) ) ).
fof(T-setx_3_4, axiom, !( (x_3 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-sety0_23_29, axiom, !( (y_0 * P-CS_21_4) -o (y_0 * P-setbi_24_4) ) ).
fof(T-yne0_4_28, axiom, !( (y_6 * P-ify0_4_3) -o (y_6 * P-setbi_5_3) ) ).
fof(T-sety_9_12, axiom, !( (y_4 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-fordo_12_4, axiom, !( (P-fordo_12_3) -o (P-wait_3_1 * P-wait_3_2 * P-wait_3_3 * P-wait_3_4 * P-wait_3_5 * P-wait_3_6 * P-await_13_3) ) ).
fof(T-yeqi_15_33, axiom, !( (y_4 * P-ifyi_15_4) -o (y_4 * P-CS_21_4) ) ).
fof(T-sety0_23_2, axiom, !( (y_1 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-setbi_2_7, axiom, !( (P-start_1_3 * P-b_3_false) -o (P-b_3_true * P-setx_3_3) ) ).
fof(T-await_13_32, axiom, !( (P-b_3_false * P-wait_4_3 * P-await_13_4) -o (P-b_3_false * P-await_13_4 * P-done_4_3) ) ).
fof(T-setbi_24_7, axiom, !( (P-b_3_false * P-setbi_24_3) -o (P-start_1_3 * P-b_3_false) ) ).
fof(T-yne0_4_47, axiom, !( (y_4 * P-ify0_4_6) -o (y_4 * P-setbi_5_6) ) ).
fof(T-setx_3_1, axiom, !( (x_0 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-sety0_23_36, axiom, !( (y_0 * P-CS_21_5) -o (y_0 * P-setbi_24_5) ) ).
fof(T-xnei_10_12, axiom, !( (x_4 * P-ifxi_10_1) -o (x_4 * P-setbi_11_1) ) ).
fof(T-yne0_4_33, axiom, !( (y_4 * P-ify0_4_4) -o (y_4 * P-setbi_5_4) ) ).
fof(T-sety_9_4, axiom, !( (y_3 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-setx_3_9, axiom, !( (x_1 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-setx_3_16, axiom, !( (x_1 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-ynei_15_3, axiom, !( (y_2 * P-ifyi_15_0) -o (y_2 * P-awaity_0) ) ).
fof(T-ynei_15_26, axiom, !( (y_4 * P-ifyi_15_3) -o (y_4 * P-awaity_3) ) ).
fof(T-setbi_11_14, axiom, !( (P-b_6_true * P-setbi_11_6) -o (P-b_6_false * P-fordo_12_6) ) ).
fof(T-ynei_15_34, axiom, !( (y_5 * P-ifyi_15_4) -o (y_5 * P-awaity_4) ) ).
fof(T-setbi_11_6, axiom, !( (P-b_2_true * P-setbi_11_2) -o (P-b_2_false * P-fordo_12_2) ) ).
fof(T-await_13_9, axiom, !( (P-b_1_false * P-wait_1_1 * P-await_13_1) -o (P-b_1_false * P-await_13_1 * P-done_1_1) ) ).
fof(T-await_13_2, axiom, !( (P-b_1_false * P-wait_0_1 * P-await_13_0) -o (P-b_1_false * P-await_13_0 * P-done_0_1) ) ).
fof(T-setx_3_31, axiom, !( (x_2 * P-setx_3_4) -o (x_4 * P-ify0_4_4) ) ).
fof(T-sety_9_15, axiom, !( (y_0 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-setx_3_25, axiom, !( (x_3 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-yne0_4_31, axiom, !( (y_2 * P-ify0_4_4) -o (y_2 * P-setbi_5_4) ) ).
fof(T-setbi_24_11, axiom, !( (P-b_5_false * P-setbi_24_5) -o (P-start_1_5 * P-b_5_false) ) ).
fof(T-sety0_23_28, axiom, !( (y_6 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-ynei_15_42, axiom, !( (y_6 * P-ifyi_15_5) -o (y_6 * P-awaity_5) ) ).
fof(T-xeqi_10_33, axiom, !( (x_4 * P-ifxi_10_4) -o (x_4 * P-CS_21_4) ) ).
fof(T-xnei_10_8, axiom, !( (x_0 * P-ifxi_10_1) -o (x_0 * P-setbi_11_1) ) ).
fof(T-xnei_10_11, axiom, !( (x_3 * P-ifxi_10_1) -o (x_3 * P-setbi_11_1) ) ).
fof(T-xnei_10_31, axiom, !( (x_2 * P-ifxi_10_4) -o (x_2 * P-setbi_11_4) ) ).
fof(T-await_13_36, axiom, !( (P-b_0_false * P-wait_5_0 * P-await_13_5) -o (P-b_0_false * P-await_13_5 * P-done_5_0) ) ).
fof(T-xnei_10_5, axiom, !( (x_4 * P-ifxi_10_0) -o (x_4 * P-setbi_11_0) ) ).
fof(T-await_13_30, axiom, !( (P-b_1_false * P-wait_4_1 * P-await_13_4) -o (P-b_1_false * P-await_13_4 * P-done_4_1) ) ).
fof(T-sety_9_39, axiom, !( (y_3 * P-sety_9_5) -o (y_5 * P-ifxi_10_5) ) ).
fof(T-sety_9_25, axiom, !( (y_3 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-setbi_2_10, axiom, !( (P-start_1_4 * P-b_4_true) -o (P-b_4_true * P-setx_3_4) ) ).
fof(T-setbi_24_10, axiom, !( (P-b_4_true * P-setbi_24_4) -o (P-start_1_4 * P-b_4_false) ) ).
fof(T-ynei_15_20, axiom, !( (y_5 * P-ifyi_15_2) -o (y_5 * P-awaity_2) ) ).
fof(T-sety0_23_26, axiom, !( (y_4 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-sety0_23_43, axiom, !( (y_0 * P-CS_21_6) -o (y_0 * P-setbi_24_6) ) ).
fof(T-await_13_23, axiom, !( (P-b_1_false * P-wait_3_1 * P-await_13_3) -o (P-b_1_false * P-await_13_3 * P-done_3_1) ) ).
fof(T-yne0_4_14, axiom, !( (y_6 * P-ify0_4_1) -o (y_6 * P-setbi_5_1) ) ).
fof(T-yne0_4_21, axiom, !( (y_6 * P-ify0_4_2) -o (y_6 * P-setbi_5_2) ) ).
fof(T-yne0_4_9, axiom, !( (y_1 * P-ify0_4_1) -o (y_1 * P-setbi_5_1) ) ).
fof(T-sety0_23_17, axiom, !( (y_2 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-ynei_15_21, axiom, !( (y_6 * P-ifyi_15_2) -o (y_6 * P-awaity_2) ) ).
fof(T-setbi_24_14, axiom, !( (P-b_6_true * P-setbi_24_6) -o (P-start_1_6 * P-b_6_false) ) ).
fof(T-ynei_15_10, axiom, !( (y_2 * P-ifyi_15_1) -o (y_2 * P-awaity_1) ) ).
fof(T-yne0_4_44, axiom, !( (y_1 * P-ify0_4_6) -o (y_1 * P-setbi_5_6) ) ).
fof(T-await_13_17, axiom, !( (P-b_2_false * P-wait_2_2 * P-await_13_2) -o (P-b_2_false * P-await_13_2 * P-done_2_2) ) ).
fof(T-yne0_4_40, axiom, !( (y_4 * P-ify0_4_5) -o (y_4 * P-setbi_5_5) ) ).
fof(T-ynei_15_22, axiom, !( (y_0 * P-ifyi_15_3) -o (y_0 * P-awaity_3) ) ).
fof(T-setbi_24_9, axiom, !( (P-b_4_false * P-setbi_24_4) -o (P-start_1_4 * P-b_4_false) ) ).
fof(T-sety0_23_7, axiom, !( (y_6 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-xnei_10_16, axiom, !( (x_1 * P-ifxi_10_2) -o (x_1 * P-setbi_11_2) ) ).
fof(T-setbi_24_8, axiom, !( (P-b_3_true * P-setbi_24_3) -o (P-start_1_3 * P-b_3_false) ) ).
fof(T-sety_9_3, axiom, !( (y_2 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-sety_9_38, axiom, !( (y_2 * P-sety_9_5) -o (y_5 * P-ifxi_10_5) ) ).
fof(T-setbi_24_6, axiom, !( (P-b_2_true * P-setbi_24_2) -o (P-start_1_2 * P-b_2_false) ) ).
fof(T-yne0_4_2, axiom, !( (y_1 * P-ify0_4_0) -o (y_1 * P-setbi_5_0) ) ).
fof(T-sety0_23_13, axiom, !( (y_5 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-sety0_23_27, axiom, !( (y_5 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-forod_13_5, axiom, !( (P-await_13_4 * P-done_4_1 * P-done_4_2 * P-done_4_3 * P-done_4_4 * P-done_4_5 * P-done_4_6) -o (P-ifyi_15_4) ) ).
fof(T-awaity_5, axiom, !( (y_0 * P-awaity_4) -o (P-start_1_4 * y_0) ) ).
fof(T-xeqi_10_17, axiom, !( (x_2 * P-ifxi_10_2) -o (x_2 * P-CS_21_2) ) ).
fof(T-sety0_23_42, axiom, !( (y_6 * P-CS_21_5) -o (y_0 * P-setbi_24_5) ) ).
fof(T-await_13_34, axiom, !( (P-b_5_false * P-wait_4_5 * P-await_13_4) -o (P-b_5_false * P-await_13_4 * P-done_4_5) ) ).
fof(T-fordo_12_6, axiom, !( (P-fordo_12_5) -o (P-wait_5_1 * P-wait_5_2 * P-wait_5_3 * P-wait_5_4 * P-wait_5_5 * P-wait_5_6 * P-await_13_5) ) ).
fof(T-sety0_23_49, axiom, !( (y_6 * P-CS_21_6) -o (y_0 * P-setbi_24_6) ) ).
fof(T-setx_3_30, axiom, !( (x_1 * P-setx_3_4) -o (x_4 * P-ify0_4_4) ) ).
fof(T-fordo_12_3, axiom, !( (P-fordo_12_2) -o (P-wait_2_1 * P-wait_2_2 * P-wait_2_3 * P-wait_2_4 * P-wait_2_5 * P-wait_2_6 * P-await_13_2) ) ).
fof(T-setx_3_38, axiom, !( (x_2 * P-setx_3_5) -o (x_5 * P-ify0_4_5) ) ).
fof(T-await_13_43, axiom, !( (P-b_0_false * P-wait_6_0 * P-await_13_6) -o (P-b_0_false * P-await_13_6 * P-done_6_0) ) ).
fof(T-setx_3_7, axiom, !( (x_6 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-await_13_39, axiom, !( (P-b_3_false * P-wait_5_3 * P-await_13_5) -o (P-b_3_false * P-await_13_5 * P-done_5_3) ) ).
fof(T-sety_9_17, axiom, !( (y_2 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-ynei_15_31, axiom, !( (y_2 * P-ifyi_15_4) -o (y_2 * P-awaity_4) ) ).
fof(T-yeq0_4_2, axiom, !( (y_0 * P-ify0_4_1) -o (y_0 * P-sety_9_1) ) ).
fof(T-setbi_5_6, axiom, !( (P-b_2_true * P-setbi_5_2) -o (P-b_2_false * P-awaity_2) ) ).
fof(T-xnei_10_22, axiom, !( (x_0 * P-ifxi_10_3) -o (x_0 * P-setbi_11_3) ) ).
fof(T-xnei_10_47, axiom, !( (x_4 * P-ifxi_10_6) -o (x_4 * P-setbi_11_6) ) ).
fof(T-sety0_23_22, axiom, !( (y_0 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-setx_3_39, axiom, !( (x_3 * P-setx_3_5) -o (x_5 * P-ify0_4_5) ) ).
fof(T-sety0_23_37, axiom, !( (y_1 * P-CS_21_5) -o (y_0 * P-setbi_24_5) ) ).
fof(T-yeqi_15_25, axiom, !( (y_3 * P-ifyi_15_3) -o (y_3 * P-CS_21_3) ) ).
fof(T-xnei_10_39, axiom, !( (x_3 * P-ifxi_10_5) -o (x_3 * P-setbi_11_5) ) ).
fof(T-await_13_6, axiom, !( (P-b_5_false * P-wait_0_5 * P-await_13_0) -o (P-b_5_false * P-await_13_0 * P-done_0_5) ) ).
fof(T-sety_9_29, axiom, !( (y_0 * P-sety_9_4) -o (y_4 * P-ifxi_10_4) ) ).
fof(T-awaity_3, axiom, !( (y_0 * P-awaity_2) -o (P-start_1_2 * y_0) ) ).
fof(T-setbi_11_3, axiom, !( (P-b_1_false * P-setbi_11_1) -o (P-b_1_false * P-fordo_12_1) ) ).
fof(T-setbi_11_4, axiom, !( (P-b_1_true * P-setbi_11_1) -o (P-b_1_false * P-fordo_12_1) ) ).
fof(T-ynei_15_29, axiom, !( (y_0 * P-ifyi_15_4) -o (y_0 * P-awaity_4) ) ).
fof(T-awaity_7, axiom, !( (y_0 * P-awaity_6) -o (P-start_1_6 * y_0) ) ).
fof(T-yne0_4_35, axiom, !( (y_6 * P-ify0_4_4) -o (y_6 * P-setbi_5_4) ) ).
fof(T-yeqi_15_1, axiom, !( (y_0 * P-ifyi_15_0) -o (y_0 * P-CS_21_0) ) ).
fof(T-sety_9_1, axiom, !( (y_0 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-ynei_15_18, axiom, !( (y_3 * P-ifyi_15_2) -o (y_3 * P-awaity_2) ) ).
fof(T-xnei_10_20, axiom, !( (x_5 * P-ifxi_10_2) -o (x_5 * P-setbi_11_2) ) ).
fof(T-sety0_23_25, axiom, !( (y_3 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-ynei_15_6, axiom, !( (y_5 * P-ifyi_15_0) -o (y_5 * P-awaity_0) ) ).
fof(T-sety0_23_18, axiom, !( (y_3 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-xnei_10_2, axiom, !( (x_1 * P-ifxi_10_0) -o (x_1 * P-setbi_11_0) ) ).
fof(T-await_13_16, axiom, !( (P-b_1_false * P-wait_2_1 * P-await_13_2) -o (P-b_1_false * P-await_13_2 * P-done_2_1) ) ).
fof(T-setbi_2_11, axiom, !( (P-start_1_5 * P-b_5_false) -o (P-b_5_true * P-setx_3_5) ) ).
fof(T-forod_13_7, axiom, !( (P-await_13_6 * P-done_6_1 * P-done_6_2 * P-done_6_3 * P-done_6_4 * P-done_6_5 * P-done_6_6) -o (P-ifyi_15_6) ) ).
fof(T-xnei_10_15, axiom, !( (x_0 * P-ifxi_10_2) -o (x_0 * P-setbi_11_2) ) ).
fof(T-setx_3_17, axiom, !( (x_2 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-setbi_2_9, axiom, !( (P-start_1_4 * P-b_4_false) -o (P-b_4_true * P-setx_3_4) ) ).
fof(T-sety0_23_15, axiom, !( (y_0 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-yeq0_4_3, axiom, !( (y_0 * P-ify0_4_2) -o (y_0 * P-sety_9_2) ) ).
fof(T-sety_9_36, axiom, !( (y_0 * P-sety_9_5) -o (y_5 * P-ifxi_10_5) ) ).
fof(T-setbi_24_5, axiom, !( (P-b_2_false * P-setbi_24_2) -o (P-start_1_2 * P-b_2_false) ) ).
fof(T-yne0_4_27, axiom, !( (y_5 * P-ify0_4_3) -o (y_5 * P-setbi_5_3) ) ).
fof(T-setbi_11_2, axiom, !( (P-b_0_true * P-setbi_11_0) -o (P-b_0_false * P-fordo_12_0) ) ).
fof(T-setbi_5_5, axiom, !( (P-b_2_false * P-setbi_5_2) -o (P-b_2_false * P-awaity_2) ) ).
fof(T-xnei_10_29, axiom, !( (x_0 * P-ifxi_10_4) -o (x_0 * P-setbi_11_4) ) ).
fof(T-ynei_15_13, axiom, !( (y_5 * P-ifyi_15_1) -o (y_5 * P-awaity_1) ) ).
fof(T-yne0_4_12, axiom, !( (y_4 * P-ify0_4_1) -o (y_4 * P-setbi_5_1) ) ).
fof(T-await_13_7, axiom, !( (P-b_6_false * P-wait_0_6 * P-await_13_0) -o (P-b_6_false * P-await_13_0 * P-done_0_6) ) ).
fof(T-setbi_5_10, axiom, !( (P-b_4_true * P-setbi_5_4) -o (P-b_4_false * P-awaity_4) ) ).
fof(T-sety0_23_16, axiom, !( (y_1 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-setbi_24_12, axiom, !( (P-b_5_true * P-setbi_24_5) -o (P-start_1_5 * P-b_5_false) ) ).
fof(T-xnei_10_37, axiom, !( (x_1 * P-ifxi_10_5) -o (x_1 * P-setbi_11_5) ) ).
fof(T-setx_3_34, axiom, !( (x_5 * P-setx_3_4) -o (x_4 * P-ify0_4_4) ) ).
fof(T-setbi_2_5, axiom, !( (P-start_1_2 * P-b_2_false) -o (P-b_2_true * P-setx_3_2) ) ).
fof(T-setbi_11_1, axiom, !( (P-b_0_false * P-setbi_11_0) -o (P-b_0_false * P-fordo_12_0) ) ).
fof(T-setbi_2_6, axiom, !( (P-start_1_2 * P-b_2_true) -o (P-b_2_true * P-setx_3_2) ) ).
fof(T-setbi_24_4, axiom, !( (P-b_1_true * P-setbi_24_1) -o (P-start_1_1 * P-b_1_false) ) ).
fof(T-ynei_15_43, axiom, !( (y_0 * P-ifyi_15_6) -o (y_0 * P-awaity_6) ) ).
fof(T-sety_9_28, axiom, !( (y_6 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-setx_3_21, axiom, !( (x_6 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-yeq0_4_1, axiom, !( (y_0 * P-ify0_4_0) -o (y_0 * P-sety_9_0) ) ).
fof(T-setbi_24_1, axiom, !( (P-b_0_false * P-setbi_24_0) -o (P-start_1_0 * P-b_0_false) ) ).
fof(T-xnei_10_44, axiom, !( (x_1 * P-ifxi_10_6) -o (x_1 * P-setbi_11_6) ) ).
fof(T-awaity_4, axiom, !( (y_0 * P-awaity_3) -o (P-start_1_3 * y_0) ) ).
fof(T-sety_9_44, axiom, !( (y_1 * P-sety_9_6) -o (y_6 * P-ifxi_10_6) ) ).
fof(T-forod_13_3, axiom, !( (P-await_13_2 * P-done_2_1 * P-done_2_2 * P-done_2_3 * P-done_2_4 * P-done_2_5 * P-done_2_6) -o (P-ifyi_15_2) ) ).
fof(T-await_13_3, axiom, !( (P-b_2_false * P-wait_0_2 * P-await_13_0) -o (P-b_2_false * P-await_13_0 * P-done_0_2) ) ).
fof(T-setbi_24_3, axiom, !( (P-b_1_false * P-setbi_24_1) -o (P-start_1_1 * P-b_1_false) ) ).
fof(T-yne0_4_23, axiom, !( (y_1 * P-ify0_4_3) -o (y_1 * P-setbi_5_3) ) ).
fof(T-setx_3_15, axiom, !( (x_0 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-await_13_27, axiom, !( (P-b_5_false * P-wait_3_5 * P-await_13_3) -o (P-b_5_false * P-await_13_3 * P-done_3_5) ) ).
fof(T-setx_3_11, axiom, !( (x_3 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-sety0_23_44, axiom, !( (y_1 * P-CS_21_6) -o (y_0 * P-setbi_24_6) ) ).
fof(T-forod_13_4, axiom, !( (P-await_13_3 * P-done_3_1 * P-done_3_2 * P-done_3_3 * P-done_3_4 * P-done_3_5 * P-done_3_6) -o (P-ifyi_15_3) ) ).
fof(T-setx_3_27, axiom, !( (x_5 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-setx_3_47, axiom, !( (x_4 * P-setx_3_6) -o (x_6 * P-ify0_4_6) ) ).
fof(T-xnei_10_38, axiom, !( (x_2 * P-ifxi_10_5) -o (x_2 * P-setbi_11_5) ) ).
fof(T-sety0_23_6, axiom, !( (y_5 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-setx_3_24, axiom, !( (x_2 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-setbi_24_2, axiom, !( (P-b_0_true * P-setbi_24_0) -o (P-start_1_0 * P-b_0_false) ) ).
fof(T-sety0_23_34, axiom, !( (y_5 * P-CS_21_4) -o (y_0 * P-setbi_24_4) ) ).
fof(T-xnei_10_26, axiom, !( (x_4 * P-ifxi_10_3) -o (x_4 * P-setbi_11_3) ) ).
fof(T-ynei_15_38, axiom, !( (y_2 * P-ifyi_15_5) -o (y_2 * P-awaity_5) ) ).
fof(T-sety_9_34, axiom, !( (y_5 * P-sety_9_4) -o (y_4 * P-ifxi_10_4) ) ).
fof(T-yne0_4_45, axiom, !( (y_2 * P-ify0_4_6) -o (y_2 * P-setbi_5_6) ) ).
fof(T-setx_3_23, axiom, !( (x_1 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-setbi_24_13, axiom, !( (P-b_6_false * P-setbi_24_6) -o (P-start_1_6 * P-b_6_false) ) ).
fof(T-ynei_15_14, axiom, !( (y_6 * P-ifyi_15_1) -o (y_6 * P-awaity_1) ) ).
fof(T-fordo_12_1, axiom, !( (P-fordo_12_0) -o (P-wait_0_1 * P-wait_0_2 * P-wait_0_3 * P-wait_0_4 * P-wait_0_5 * P-wait_0_6 * P-await_13_0) ) ).
fof(T-setbi_5_11, axiom, !( (P-b_5_false * P-setbi_5_5) -o (P-b_5_false * P-awaity_5) ) ).
fof(T-yne0_4_26, axiom, !( (y_4 * P-ify0_4_3) -o (y_4 * P-setbi_5_3) ) ).
fof(T-setx_3_49, axiom, !( (x_6 * P-setx_3_6) -o (x_6 * P-ify0_4_6) ) ).
fof(T-sety0_23_5, axiom, !( (y_4 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-xnei_10_10, axiom, !( (x_2 * P-ifxi_10_1) -o (x_2 * P-setbi_11_1) ) ).
fof(T-sety_9_33, axiom, !( (y_4 * P-sety_9_4) -o (y_4 * P-ifxi_10_4) ) ).
fof(T-sety0_23_32, axiom, !( (y_3 * P-CS_21_4) -o (y_0 * P-setbi_24_4) ) ).
fof(T-setx_3_29, axiom, !( (x_0 * P-setx_3_4) -o (x_4 * P-ify0_4_4) ) ).
fof(T-sety_9_40, axiom, !( (y_4 * P-sety_9_5) -o (y_5 * P-ifxi_10_5) ) ).
fof(T-ynei_15_46, axiom, !( (y_3 * P-ifyi_15_6) -o (y_3 * P-awaity_6) ) ).
fof(T-ynei_15_45, axiom, !( (y_2 * P-ifyi_15_6) -o (y_2 * P-awaity_6) ) ).
fof(T-ynei_15_24, axiom, !( (y_2 * P-ifyi_15_3) -o (y_2 * P-awaity_3) ) ).
fof(T-xnei_10_24, axiom, !( (x_2 * P-ifxi_10_3) -o (x_2 * P-setbi_11_3) ) ).
fof(T-setbi_11_10, axiom, !( (P-b_4_true * P-setbi_11_4) -o (P-b_4_false * P-fordo_12_4) ) ).
fof(T-setbi_2_14, axiom, !( (P-start_1_6 * P-b_6_true) -o (P-b_6_true * P-setx_3_6) ) ).
fof(T-sety0_23_11, axiom, !( (y_3 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-setbi_5_14, axiom, !( (P-b_6_true * P-setbi_5_6) -o (P-b_6_false * P-awaity_6) ) ).
fof(T-setx_3_40, axiom, !( (x_4 * P-setx_3_5) -o (x_5 * P-ify0_4_5) ) ).
fof(T-sety0_23_38, axiom, !( (y_2 * P-CS_21_5) -o (y_0 * P-setbi_24_5) ) ).
fof(T-xnei_10_21, axiom, !( (x_6 * P-ifxi_10_2) -o (x_6 * P-setbi_11_2) ) ).
fof(T-await_13_14, axiom, !( (P-b_6_false * P-wait_1_6 * P-await_13_1) -o (P-b_6_false * P-await_13_1 * P-done_1_6) ) ).
fof(T-await_13_4, axiom, !( (P-b_3_false * P-wait_0_3 * P-await_13_0) -o (P-b_3_false * P-await_13_0 * P-done_0_3) ) ).
fof(T-sety0_23_10, axiom, !( (y_2 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-xnei_10_7, axiom, !( (x_6 * P-ifxi_10_0) -o (x_6 * P-setbi_11_0) ) ).
fof(T-sety_9_24, axiom, !( (y_2 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-yne0_4_5, axiom, !( (y_4 * P-ify0_4_0) -o (y_4 * P-setbi_5_0) ) ).
fof(T-yeq0_4_5, axiom, !( (y_0 * P-ify0_4_4) -o (y_0 * P-sety_9_4) ) ).
fof(T-setbi_11_11, axiom, !( (P-b_5_false * P-setbi_11_5) -o (P-b_5_false * P-fordo_12_5) ) ).
fof(T-await_13_8, axiom, !( (P-b_0_false * P-wait_1_0 * P-await_13_1) -o (P-b_0_false * P-await_13_1 * P-done_1_0) ) ).
fof(T-yne0_4_19, axiom, !( (y_4 * P-ify0_4_2) -o (y_4 * P-setbi_5_2) ) ).
fof(T-ynei_15_27, axiom, !( (y_5 * P-ifyi_15_3) -o (y_5 * P-awaity_3) ) ).
fof(T-setx_3_28, axiom, !( (x_6 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-setx_3_12, axiom, !( (x_4 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-ynei_15_15, axiom, !( (y_0 * P-ifyi_15_2) -o (y_0 * P-awaity_2) ) ).
fof(T-sety_9_37, axiom, !( (y_1 * P-sety_9_5) -o (y_5 * P-ifxi_10_5) ) ).
fof(T-await_13_40, axiom, !( (P-b_4_false * P-wait_5_4 * P-await_13_5) -o (P-b_4_false * P-await_13_5 * P-done_5_4) ) ).
fof(T-ynei_15_12, axiom, !( (y_4 * P-ifyi_15_1) -o (y_4 * P-awaity_1) ) ).
fof(T-xnei_10_32, axiom, !( (x_3 * P-ifxi_10_4) -o (x_3 * P-setbi_11_4) ) ).
fof(T-fordo_12_2, axiom, !( (P-fordo_12_1) -o (P-wait_1_1 * P-wait_1_2 * P-wait_1_3 * P-wait_1_4 * P-wait_1_5 * P-wait_1_6 * P-await_13_1) ) ).
fof(T-ynei_15_5, axiom, !( (y_4 * P-ifyi_15_0) -o (y_4 * P-awaity_0) ) ).
fof(T-sety0_23_8, axiom, !( (y_0 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-ynei_15_37, axiom, !( (y_1 * P-ifyi_15_5) -o (y_1 * P-awaity_5) ) ).
fof(T-await_13_26, axiom, !( (P-b_4_false * P-wait_3_4 * P-await_13_3) -o (P-b_4_false * P-await_13_3 * P-done_3_4) ) ).
fof(T-await_13_13, axiom, !( (P-b_5_false * P-wait_1_5 * P-await_13_1) -o (P-b_5_false * P-await_13_1 * P-done_1_5) ) ).
fof(T-await_13_25, axiom, !( (P-b_3_false * P-wait_3_3 * P-await_13_3) -o (P-b_3_false * P-await_13_3 * P-done_3_3) ) ).
fof(T-setbi_5_7, axiom, !( (P-b_3_false * P-setbi_5_3) -o (P-b_3_false * P-awaity_3) ) ).
fof(T-xnei_10_43, axiom, !( (x_0 * P-ifxi_10_6) -o (x_0 * P-setbi_11_6) ) ).
fof(T-xnei_10_48, axiom, !( (x_5 * P-ifxi_10_6) -o (x_5 * P-setbi_11_6) ) ).
fof(T-awaity_1, axiom, !( (y_0 * P-awaity_0) -o (P-start_1_0 * y_0) ) ).
fof(T-sety_9_19, axiom, !( (y_4 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-sety_9_5, axiom, !( (y_4 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-setx_3_18, axiom, !( (x_3 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-yne0_4_3, axiom, !( (y_2 * P-ify0_4_0) -o (y_2 * P-setbi_5_0) ) ).
fof(T-setbi_2_8, axiom, !( (P-start_1_3 * P-b_3_true) -o (P-b_3_true * P-setx_3_3) ) ).
fof(T-yne0_4_42, axiom, !( (y_6 * P-ify0_4_5) -o (y_6 * P-setbi_5_5) ) ).
fof(T-setbi_2_4, axiom, !( (P-start_1_1 * P-b_1_true) -o (P-b_1_true * P-setx_3_1) ) ).
fof(T-awaity_6, axiom, !( (y_0 * P-awaity_5) -o (P-start_1_5 * y_0) ) ).
fof(T-sety_9_27, axiom, !( (y_5 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-sety0_23_23, axiom, !( (y_1 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-sety0_23_4, axiom, !( (y_3 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-sety_9_42, axiom, !( (y_6 * P-sety_9_5) -o (y_5 * P-ifxi_10_5) ) ).
fof(T-setx_3_10, axiom, !( (x_2 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-xnei_10_40, axiom, !( (x_4 * P-ifxi_10_5) -o (x_4 * P-setbi_11_5) ) ).
fof(T-ynei_15_4, axiom, !( (y_3 * P-ifyi_15_0) -o (y_3 * P-awaity_0) ) ).
fof(T-setbi_2_3, axiom, !( (P-start_1_1 * P-b_1_false) -o (P-b_1_true * P-setx_3_1) ) ).
fof(T-xnei_10_23, axiom, !( (x_1 * P-ifxi_10_3) -o (x_1 * P-setbi_11_3) ) ).
fof(T-yne0_4_39, axiom, !( (y_3 * P-ify0_4_5) -o (y_3 * P-setbi_5_5) ) ).
fof(T-sety_9_23, axiom, !( (y_1 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-await_13_45, axiom, !( (P-b_2_false * P-wait_6_2 * P-await_13_6) -o (P-b_2_false * P-await_13_6 * P-done_6_2) ) ).
fof(T-yne0_4_4, axiom, !( (y_3 * P-ify0_4_0) -o (y_3 * P-setbi_5_0) ) ).
fof(T-setx_3_35, axiom, !( (x_6 * P-setx_3_4) -o (x_4 * P-ify0_4_4) ) ).
fof(T-await_13_37, axiom, !( (P-b_1_false * P-wait_5_1 * P-await_13_5) -o (P-b_1_false * P-await_13_5 * P-done_5_1) ) ).
fof(T-sety0_23_46, axiom, !( (y_3 * P-CS_21_6) -o (y_0 * P-setbi_24_6) ) ).
fof(T-xnei_10_6, axiom, !( (x_5 * P-ifxi_10_0) -o (x_5 * P-setbi_11_0) ) ).
fof(T-await_13_18, axiom, !( (P-b_3_false * P-wait_2_3 * P-await_13_2) -o (P-b_3_false * P-await_13_2 * P-done_2_3) ) ).
fof(T-ynei_15_35, axiom, !( (y_6 * P-ifyi_15_4) -o (y_6 * P-awaity_4) ) ).
fof(T-setx_3_46, axiom, !( (x_3 * P-setx_3_6) -o (x_6 * P-ify0_4_6) ) ).
fof(T-sety_9_43, axiom, !( (y_0 * P-sety_9_6) -o (y_6 * P-ifxi_10_6) ) ).
fof(T-yne0_4_37, axiom, !( (y_1 * P-ify0_4_5) -o (y_1 * P-setbi_5_5) ) ).
fof(T-await_13_38, axiom, !( (P-b_2_false * P-wait_5_2 * P-await_13_5) -o (P-b_2_false * P-await_13_5 * P-done_5_2) ) ).
fof(T-xnei_10_19, axiom, !( (x_4 * P-ifxi_10_2) -o (x_4 * P-setbi_11_2) ) ).
fof(T-sety0_23_14, axiom, !( (y_6 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-setbi_11_9, axiom, !( (P-b_4_false * P-setbi_11_4) -o (P-b_4_false * P-fordo_12_4) ) ).
fof(T-forod_13_2, axiom, !( (P-await_13_1 * P-done_1_1 * P-done_1_2 * P-done_1_3 * P-done_1_4 * P-done_1_5 * P-done_1_6) -o (P-ifyi_15_1) ) ).
fof(T-sety_9_30, axiom, !( (y_1 * P-sety_9_4) -o (y_4 * P-ifxi_10_4) ) ).
fof(T-setbi_11_13, axiom, !( (P-b_6_false * P-setbi_11_6) -o (P-b_6_false * P-fordo_12_6) ) ).
fof(T-await_13_41, axiom, !( (P-b_5_false * P-wait_5_5 * P-await_13_5) -o (P-b_5_false * P-await_13_5 * P-done_5_5) ) ).
fof(T-xnei_10_27, axiom, !( (x_5 * P-ifxi_10_3) -o (x_5 * P-setbi_11_3) ) ).
fof(T-sety_9_9, axiom, !( (y_1 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-sety_9_46, axiom, !( (y_3 * P-sety_9_6) -o (y_6 * P-ifxi_10_6) ) ).
fof(T-setx_3_48, axiom, !( (x_5 * P-setx_3_6) -o (x_6 * P-ify0_4_6) ) ).
fof(T-sety_9_8, axiom, !( (y_0 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-setbi_5_1, axiom, !( (P-b_0_false * P-setbi_5_0) -o (P-b_0_false * P-awaity_0) ) ).
fof(T-setx_3_36, axiom, !( (x_0 * P-setx_3_5) -o (x_5 * P-ify0_4_5) ) ).
fof(T-sety0_23_33, axiom, !( (y_4 * P-CS_21_4) -o (y_0 * P-setbi_24_4) ) ).
fof(T-yne0_4_48, axiom, !( (y_5 * P-ify0_4_6) -o (y_5 * P-setbi_5_6) ) ).
fof(T-setx_3_37, axiom, !( (x_1 * P-setx_3_5) -o (x_5 * P-ify0_4_5) ) ).
fof(T-await_13_48, axiom, !( (P-b_5_false * P-wait_6_5 * P-await_13_6) -o (P-b_5_false * P-await_13_6 * P-done_6_5) ) ).
fof(T-setbi_2_2, axiom, !( (P-start_1_0 * P-b_0_true) -o (P-b_0_true * P-setx_3_0) ) ).
fof(T-sety_9_31, axiom, !( (y_2 * P-sety_9_4) -o (y_4 * P-ifxi_10_4) ) ).
fof(T-setx_3_22, axiom, !( (x_0 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-setbi_5_3, axiom, !( (P-b_1_false * P-setbi_5_1) -o (P-b_1_false * P-awaity_1) ) ).
fof(T-await_13_29, axiom, !( (P-b_0_false * P-wait_4_0 * P-await_13_4) -o (P-b_0_false * P-await_13_4 * P-done_4_0) ) ).
fof(T-setx_3_26, axiom, !( (x_4 * P-setx_3_3) -o (x_3 * P-ify0_4_3) ) ).
fof(T-ynei_15_11, axiom, !( (y_3 * P-ifyi_15_1) -o (y_3 * P-awaity_1) ) ).
fof(T-yne0_4_41, axiom, !( (y_5 * P-ify0_4_5) -o (y_5 * P-setbi_5_5) ) ).
fof(T-setx_3_32, axiom, !( (x_3 * P-setx_3_4) -o (x_4 * P-ify0_4_4) ) ).
fof(T-yeq0_4_6, axiom, !( (y_0 * P-ify0_4_5) -o (y_0 * P-sety_9_5) ) ).
fof(T-yeq0_4_4, axiom, !( (y_0 * P-ify0_4_3) -o (y_0 * P-sety_9_3) ) ).
fof(T-await_13_35, axiom, !( (P-b_6_false * P-wait_4_6 * P-await_13_4) -o (P-b_6_false * P-await_13_4 * P-done_4_6) ) ).
fof(T-yne0_4_46, axiom, !( (y_3 * P-ify0_4_6) -o (y_3 * P-setbi_5_6) ) ).
fof(T-yne0_4_34, axiom, !( (y_5 * P-ify0_4_4) -o (y_5 * P-setbi_5_4) ) ).
fof(T-xnei_10_4, axiom, !( (x_3 * P-ifxi_10_0) -o (x_3 * P-setbi_11_0) ) ).
fof(T-yne0_4_20, axiom, !( (y_5 * P-ify0_4_2) -o (y_5 * P-setbi_5_2) ) ).
fof(T-sety0_23_48, axiom, !( (y_5 * P-CS_21_6) -o (y_0 * P-setbi_24_6) ) ).
fof(T-sety0_23_3, axiom, !( (y_2 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-xnei_10_35, axiom, !( (x_6 * P-ifxi_10_4) -o (x_6 * P-setbi_11_4) ) ).
fof(T-yeqi_15_49, axiom, !( (y_6 * P-ifyi_15_6) -o (y_6 * P-CS_21_6) ) ).
fof(T-yne0_4_38, axiom, !( (y_2 * P-ify0_4_5) -o (y_2 * P-setbi_5_5) ) ).
fof(T-xnei_10_30, axiom, !( (x_1 * P-ifxi_10_4) -o (x_1 * P-setbi_11_4) ) ).
fof(T-xeqi_10_1, axiom, !( (x_0 * P-ifxi_10_0) -o (x_0 * P-CS_21_0) ) ).
fof(T-yne0_4_25, axiom, !( (y_3 * P-ify0_4_3) -o (y_3 * P-setbi_5_3) ) ).
fof(T-sety0_23_9, axiom, !( (y_1 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-yeqi_15_9, axiom, !( (y_1 * P-ifyi_15_1) -o (y_1 * P-CS_21_1) ) ).
fof(T-await_13_10, axiom, !( (P-b_2_false * P-wait_1_2 * P-await_13_1) -o (P-b_2_false * P-await_13_1 * P-done_1_2) ) ).
fof(T-await_13_42, axiom, !( (P-b_6_false * P-wait_5_6 * P-await_13_5) -o (P-b_6_false * P-await_13_5 * P-done_5_6) ) ).
fof(T-xnei_10_45, axiom, !( (x_2 * P-ifxi_10_6) -o (x_2 * P-setbi_11_6) ) ).
fof(T-sety0_23_12, axiom, !( (y_4 * P-CS_21_1) -o (y_0 * P-setbi_24_1) ) ).
fof(T-sety_9_10, axiom, !( (y_2 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-sety_9_48, axiom, !( (y_5 * P-sety_9_6) -o (y_6 * P-ifxi_10_6) ) ).
fof(T-sety0_23_21, axiom, !( (y_6 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-xnei_10_3, axiom, !( (x_2 * P-ifxi_10_0) -o (x_2 * P-setbi_11_0) ) ).
fof(T-setx_3_41, axiom, !( (x_5 * P-setx_3_5) -o (x_5 * P-ify0_4_5) ) ).
fof(T-setbi_2_13, axiom, !( (P-start_1_6 * P-b_6_false) -o (P-b_6_true * P-setx_3_6) ) ).
fof(T-ynei_15_40, axiom, !( (y_4 * P-ifyi_15_5) -o (y_4 * P-awaity_5) ) ).
fof(T-yne0_4_13, axiom, !( (y_5 * P-ify0_4_1) -o (y_5 * P-setbi_5_1) ) ).
fof(T-await_13_49, axiom, !( (P-b_6_false * P-wait_6_6 * P-await_13_6) -o (P-b_6_false * P-await_13_6 * P-done_6_6) ) ).
fof(T-setbi_5_12, axiom, !( (P-b_5_true * P-setbi_5_5) -o (P-b_5_false * P-awaity_5) ) ).
fof(T-fordo_12_7, axiom, !( (P-fordo_12_6) -o (P-wait_6_1 * P-wait_6_2 * P-wait_6_3 * P-wait_6_4 * P-wait_6_5 * P-wait_6_6 * P-await_13_6) ) ).
fof(T-await_13_20, axiom, !( (P-b_5_false * P-wait_2_5 * P-await_13_2) -o (P-b_5_false * P-await_13_2 * P-done_2_5) ) ).
fof(T-ynei_15_16, axiom, !( (y_1 * P-ifyi_15_2) -o (y_1 * P-awaity_2) ) ).
fof(T-sety_9_13, axiom, !( (y_5 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-xnei_10_13, axiom, !( (x_5 * P-ifxi_10_1) -o (x_5 * P-setbi_11_1) ) ).
fof(T-await_13_22, axiom, !( (P-b_0_false * P-wait_3_0 * P-await_13_3) -o (P-b_0_false * P-await_13_3 * P-done_3_0) ) ).
fof(T-ynei_15_2, axiom, !( (y_1 * P-ifyi_15_0) -o (y_1 * P-awaity_0) ) ).
fof(T-yne0_4_6, axiom, !( (y_5 * P-ify0_4_0) -o (y_5 * P-setbi_5_0) ) ).
fof(T-setx_3_33, axiom, !( (x_4 * P-setx_3_4) -o (x_4 * P-ify0_4_4) ) ).
fof(T-sety_9_20, axiom, !( (y_5 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-sety_9_6, axiom, !( (y_5 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-sety_9_11, axiom, !( (y_3 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-yne0_4_10, axiom, !( (y_2 * P-ify0_4_1) -o (y_2 * P-setbi_5_1) ) ).
fof(T-xeqi_10_25, axiom, !( (x_3 * P-ifxi_10_3) -o (x_3 * P-CS_21_3) ) ).
fof(T-xnei_10_36, axiom, !( (x_0 * P-ifxi_10_5) -o (x_0 * P-setbi_11_5) ) ).
fof(T-xnei_10_18, axiom, !( (x_3 * P-ifxi_10_2) -o (x_3 * P-setbi_11_2) ) ).
fof(T-yne0_4_24, axiom, !( (y_2 * P-ify0_4_3) -o (y_2 * P-setbi_5_3) ) ).
fof(T-await_13_12, axiom, !( (P-b_4_false * P-wait_1_4 * P-await_13_1) -o (P-b_4_false * P-await_13_1 * P-done_1_4) ) ).
fof(T-ynei_15_36, axiom, !( (y_0 * P-ifyi_15_5) -o (y_0 * P-awaity_5) ) ).
fof(T-setx_3_19, axiom, !( (x_4 * P-setx_3_2) -o (x_2 * P-ify0_4_2) ) ).
fof(T-setbi_5_2, axiom, !( (P-b_0_true * P-setbi_5_0) -o (P-b_0_false * P-awaity_0) ) ).
fof(T-await_13_11, axiom, !( (P-b_3_false * P-wait_1_3 * P-await_13_1) -o (P-b_3_false * P-await_13_1 * P-done_1_3) ) ).
fof(T-yne0_4_17, axiom, !( (y_2 * P-ify0_4_2) -o (y_2 * P-setbi_5_2) ) ).
fof(T-await_13_19, axiom, !( (P-b_4_false * P-wait_2_4 * P-await_13_2) -o (P-b_4_false * P-await_13_2 * P-done_2_4) ) ).
fof(T-sety0_23_1, axiom, !( (y_0 * P-CS_21_0) -o (y_0 * P-setbi_24_0) ) ).
fof(T-sety0_23_24, axiom, !( (y_2 * P-CS_21_3) -o (y_0 * P-setbi_24_3) ) ).
fof(T-sety_9_21, axiom, !( (y_6 * P-sety_9_2) -o (y_2 * P-ifxi_10_2) ) ).
fof(T-yne0_4_7, axiom, !( (y_6 * P-ify0_4_0) -o (y_6 * P-setbi_5_0) ) ).
fof(T-yne0_4_11, axiom, !( (y_3 * P-ify0_4_1) -o (y_3 * P-setbi_5_1) ) ).
fof(T-sety_9_22, axiom, !( (y_0 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-sety_9_2, axiom, !( (y_1 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-sety0_23_30, axiom, !( (y_1 * P-CS_21_4) -o (y_0 * P-setbi_24_4) ) ).
fof(T-setx_3_45, axiom, !( (x_2 * P-setx_3_6) -o (x_6 * P-ify0_4_6) ) ).
fof(T-setbi_5_9, axiom, !( (P-b_4_false * P-setbi_5_4) -o (P-b_4_false * P-awaity_4) ) ).
fof(T-await_13_5, axiom, !( (P-b_4_false * P-wait_0_4 * P-await_13_0) -o (P-b_4_false * P-await_13_0 * P-done_0_4) ) ).
fof(T-sety0_23_39, axiom, !( (y_3 * P-CS_21_5) -o (y_0 * P-setbi_24_5) ) ).
fof(T-setbi_5_8, axiom, !( (P-b_3_true * P-setbi_5_3) -o (P-b_3_false * P-awaity_3) ) ).
fof(T-await_13_15, axiom, !( (P-b_0_false * P-wait_2_0 * P-await_13_2) -o (P-b_0_false * P-await_13_2 * P-done_2_0) ) ).
fof(T-setx_3_42, axiom, !( (x_6 * P-setx_3_5) -o (x_5 * P-ify0_4_5) ) ).
fof(T-ynei_15_28, axiom, !( (y_6 * P-ifyi_15_3) -o (y_6 * P-awaity_3) ) ).
fof(T-sety0_23_47, axiom, !( (y_4 * P-CS_21_6) -o (y_0 * P-setbi_24_6) ) ).
fof(T-setx_3_44, axiom, !( (x_1 * P-setx_3_6) -o (x_6 * P-ify0_4_6) ) ).
fof(T-setx_3_8, axiom, !( (x_0 * P-setx_3_1) -o (x_1 * P-ify0_4_1) ) ).
fof(T-sety_9_26, axiom, !( (y_4 * P-sety_9_3) -o (y_3 * P-ifxi_10_3) ) ).
fof(T-yne0_4_32, axiom, !( (y_3 * P-ify0_4_4) -o (y_3 * P-setbi_5_4) ) ).
fof(T-yeqi_15_41, axiom, !( (y_5 * P-ifyi_15_5) -o (y_5 * P-CS_21_5) ) ).
fof(T-ynei_15_47, axiom, !( (y_4 * P-ifyi_15_6) -o (y_4 * P-awaity_6) ) ).
fof(T-xnei_10_46, axiom, !( (x_3 * P-ifxi_10_6) -o (x_3 * P-setbi_11_6) ) ).
fof(T-ynei_15_48, axiom, !( (y_5 * P-ifyi_15_6) -o (y_5 * P-awaity_6) ) ).
fof(T-sety0_23_45, axiom, !( (y_2 * P-CS_21_6) -o (y_0 * P-setbi_24_6) ) ).
fof(T-sety0_23_31, axiom, !( (y_2 * P-CS_21_4) -o (y_0 * P-setbi_24_4) ) ).
fof(T-await_13_47, axiom, !( (P-b_4_false * P-wait_6_4 * P-await_13_6) -o (P-b_4_false * P-await_13_6 * P-done_6_4) ) ).
fof(T-setbi_11_8, axiom, !( (P-b_3_true * P-setbi_11_3) -o (P-b_3_false * P-fordo_12_3) ) ).
fof(T-sety_9_35, axiom, !( (y_6 * P-sety_9_4) -o (y_4 * P-ifxi_10_4) ) ).
fof(T-sety_9_47, axiom, !( (y_4 * P-sety_9_6) -o (y_6 * P-ifxi_10_6) ) ).
fof(T-sety0_23_41, axiom, !( (y_5 * P-CS_21_5) -o (y_0 * P-setbi_24_5) ) ).
fof(T-sety0_23_40, axiom, !( (y_4 * P-CS_21_5) -o (y_0 * P-setbi_24_5) ) ).
fof(T-await_13_1, axiom, !( (P-b_0_false * P-wait_0_0 * P-await_13_0) -o (P-b_0_false * P-await_13_0 * P-done_0_0) ) ).
fof(T-forod_13_6, axiom, !( (P-await_13_5 * P-done_5_1 * P-done_5_2 * P-done_5_3 * P-done_5_4 * P-done_5_5 * P-done_5_6) -o (P-ifyi_15_5) ) ).
fof(T-setx_3_3, axiom, !( (x_2 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-setx_3_5, axiom, !( (x_4 * P-setx_3_0) -o (x_0 * P-ify0_4_0) ) ).
fof(T-ynei_15_39, axiom, !( (y_3 * P-ifyi_15_5) -o (y_3 * P-awaity_5) ) ).
fof(T-sety0_23_35, axiom, !( (y_6 * P-CS_21_4) -o (y_0 * P-setbi_24_4) ) ).
fof(T-yne0_4_18, axiom, !( (y_3 * P-ify0_4_2) -o (y_3 * P-setbi_5_2) ) ).
fof(T-forod_13_1, axiom, !( (P-await_13_0 * P-done_0_1 * P-done_0_2 * P-done_0_3 * P-done_0_4 * P-done_0_5 * P-done_0_6) -o (P-ifyi_15_0) ) ).
fof(T-yne0_4_30, axiom, !( (y_1 * P-ify0_4_4) -o (y_1 * P-setbi_5_4) ) ).
fof(T-sety_9_49, axiom, !( (y_6 * P-sety_9_6) -o (y_6 * P-ifxi_10_6) ) ).
fof(T-await_13_31, axiom, !( (P-b_2_false * P-wait_4_2 * P-await_13_4) -o (P-b_2_false * P-await_13_4 * P-done_4_2) ) ).
fof(T-await_13_28, axiom, !( (P-b_6_false * P-wait_3_6 * P-await_13_3) -o (P-b_6_false * P-await_13_3 * P-done_3_6) ) ).
fof(T-ynei_15_7, axiom, !( (y_6 * P-ifyi_15_0) -o (y_6 * P-awaity_0) ) ).
fof(T-sety0_23_19, axiom, !( (y_4 * P-CS_21_2) -o (y_0 * P-setbi_24_2) ) ).
fof(T-xeqi_10_41, axiom, !( (x_5 * P-ifxi_10_5) -o (x_5 * P-CS_21_5) ) ).
fof(T-sety_9_7, axiom, !( (y_6 * P-sety_9_0) -o (y_0 * P-ifxi_10_0) ) ).
fof(T-setbi_11_12, axiom, !( (P-b_5_true * P-setbi_11_5) -o (P-b_5_false * P-fordo_12_5) ) ).
fof(T-setbi_2_12, axiom, !( (P-start_1_5 * P-b_5_true) -o (P-b_5_true * P-setx_3_5) ) ).
fof(T-yeqi_15_17, axiom, !( (y_2 * P-ifyi_15_2) -o (y_2 * P-CS_21_2) ) ).
fof(T-ynei_15_32, axiom, !( (y_3 * P-ifyi_15_4) -o (y_3 * P-awaity_4) ) ).
fof(T-xnei_10_14, axiom, !( (x_6 * P-ifxi_10_1) -o (x_6 * P-setbi_11_1) ) ).
fof(T-await_13_33, axiom, !( (P-b_4_false * P-wait_4_4 * P-await_13_4) -o (P-b_4_false * P-await_13_4 * P-done_4_4) ) ).
fof(T-yne0_4_49, axiom, !( (y_6 * P-ify0_4_6) -o (y_6 * P-setbi_5_6) ) ).
fof(T-sety_9_14, axiom, !( (y_6 * P-sety_9_1) -o (y_1 * P-ifxi_10_1) ) ).
fof(T-ynei_15_8, axiom, !( (y_0 * P-ifyi_15_1) -o (y_0 * P-awaity_1) ) ).
fof(T-ynei_15_44, axiom, !( (y_1 * P-ifyi_15_6) -o (y_1 * P-awaity_6) ) ).
fof(T-xeqi_10_9, axiom, !( (x_1 * P-ifxi_10_1) -o (x_1 * P-CS_21_1) ) ).
fof(T-fordo_12_5, axiom, !( (P-fordo_12_4) -o (P-wait_4_1 * P-wait_4_2 * P-wait_4_3 * P-wait_4_4 * P-wait_4_5 * P-wait_4_6 * P-await_13_4) ) ).
fof(T-await_13_21, axiom, !( (P-b_6_false * P-wait_2_6 * P-await_13_2) -o (P-b_6_false * P-await_13_2 * P-done_2_6) ) ).
fof(T-setbi_11_5, axiom, !( (P-b_2_false * P-setbi_11_2) -o (P-b_2_false * P-fordo_12_2) ) ).
fof(con1, conjecture, P-b_1_false * P-b_2_false * P-b_3_true * P-b_4_false * P-b_5_false * P-b_6_false * P-setx_3_3 * P-start_1_1 * P-start_1_2 * P-start_1_4 * P-start_1_5 * P-start_1_6 * x_0 * y_0).

%--------------------------------------------------------------------------
