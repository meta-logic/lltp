
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : ParamProductionCell 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, ch_DC_free * ch_CF_free * ch_A1P_free * ch_A2D_free * ch_FT_free * swivel * press_ready_for_loading * press_stop * press_at_middle_pos * table_ready_for_loading * table_load_angle * table_stop_h * table_bottom_pos * table_stop_v * deposit_belt_idle * belt2_light_barrier_false * belt2_stop * feed_belt_idle * belt1_light_barrier_false * belt1_stop * arm2_store_free * arm2_release_angle * robot_stop * arm2_retract_ext * arm2_stop * arm2_magnet_off * arm1_store_free * arm1_retract_ext * arm1_stop * arm1_magnet_off * c_p1 * p_p1).
fof(A1L_ret_Pstop, axiom, !( (A1L_ret_rs * arm1_backward) -o (arm1_stop * A1L_out) ) ).
fof(A2U_rot1_Pstart, axiom, !( (A2U_rot1_in * robot_stop) -o (A2U_rot1_run * robot_right) ) ).
fof(A2L_rot1_csc, axiom, !( (A2L_rot1_run * arm1_pick_up_angle * robot_left) -o (A2L_rot1_run * arm2_pick_up_angle * robot_left) ) ).
fof(FB_deliver_csc, axiom, !( (FB_deliver_run * belt1_start * belt1_light_barrier_true) -o (FB_deliver_run * belt1_start * belt1_light_barrier_false) ) ).
fof(A2L_ret_Pstop, axiom, !( (A2L_ret_rs * arm2_backward) -o (arm2_stop * A2L_out) ) ).
fof(TU_lift_Pstop, axiom, !( (TU_lift_rs * table_upward) -o (table_stop_v * TU_out) ) ).
fof(A1U_rot2_Pstart, axiom, !( (A1U_rot2_in * robot_stop) -o (A1U_rot2_run * robot_right) ) ).
fof(forge_Pstop, axiom, !( (forge_rs * press_upward) -o (blank_forged * press_stop) ) ).
fof(forge_csc, axiom, !( (forge_run * press_at_middle_pos * press_upward) -o (forge_run * press_at_upper_pos * press_upward) ) ).
fof(A1L_ret_Cstop, axiom, !( (A1L_ret_run * arm1_retract_ext) -o (A1L_ret_rs * arm1_retract_ext) ) ).
fof(A1U_rot2_csc, axiom, !( (A1U_rot2_run * arm2_pick_up_angle * robot_right) -o (A1U_rot2_run * arm1_release_angle * robot_right) ) ).
fof(A1U_c3, axiom, !( (arm2_release_angle * A1U_in) -o (arm2_release_angle * A1U_rot3_in) ) ).
fof(TL_rot_Pstop, axiom, !( (TL_rot_rs * table_right) -o (table_stop_h * table_at_load_angle) ) ).
fof(TU_lift_Pstart, axiom, !( (table_stop_v * table_at_unload_angle) -o (TU_lift_run * table_upward) ) ).
fof(A1L_rot1_Pstop, axiom, !( (A1L_rot1_rs * robot_left) -o (robot_stop * A1L_rotated) ) ).
fof(A2L_c3, axiom, !( (arm2_release_angle * A2L_in) -o (arm2_release_angle * A2L_rot3_in) ) ).
fof(TU_rot_Cstop, axiom, !( (TU_rot_run * table_unload_angle) -o (TU_rot_rs * table_unload_angle) ) ).
fof(arm1_lock_output_area, axiom, !( (arm1_storing * ch_A1P_free) -o (arm1_waiting_for_swivel_2) ) ).
fof(A2L_rot3_Pstop, axiom, !( (A2L_rot3_rs * robot_left) -o (robot_stop * A2L_rotated) ) ).
fof(A1L_rot3_Pstart, axiom, !( (A1L_rot3_in * robot_stop) -o (A1L_rot3_run * robot_left) ) ).
fof(forge_Cstop, axiom, !( (forge_run * press_at_upper_pos) -o (forge_rs * press_at_upper_pos) ) ).
fof(table_lock_output_area, axiom, !( (table_ready_for_unloading * ch_TA1_free) -o (TL_in) ) ).
fof(A1L_ext_Pstart, axiom, !( (arm1_stop * A1L_rotated) -o (A1L_ext_run * arm1_forward) ) ).
fof(press_unlock_output_area, axiom, !( (PU_out) -o (press_ready_for_unloading * ch_PA2_full) ) ).
fof(A2L_ext_Pstop, axiom, !( (A2L_ext_rs * arm2_forward) -o (A2L_extended * arm2_stop) ) ).
fof(FB_trans_Pstop, axiom, !( (FB_trans_rs * belt1_start) -o (belt1_stop * FB_at_end) ) ).
fof(A2U_rot3_csc, axiom, !( (A2U_rot3_run * arm2_pick_up_angle * robot_right) -o (A2U_rot3_run * arm2_release_angle * robot_right) ) ).
fof(TL_rot_Pstart, axiom, !( (table_stop_h * TL_in) -o (TL_rot_run * table_right) ) ).
fof(A2U_c2, axiom, !( (arm1_release_angle * A2U_in) -o (arm1_release_angle * A2U_rot2_in) ) ).
fof(A1U_ret_Pstop, axiom, !( (A1U_ret_rs * arm1_backward) -o (arm1_stop * A1U_out) ) ).
fof(forge_Pstart, axiom, !( (PU_in * press_stop) -o (forge_run * press_upward) ) ).
fof(arm1_lock_swivel_2, axiom, !( (arm1_waiting_for_swivel_2 * swivel) -o (A1U_in) ) ).
fof(A1U_rot1_Pstop, axiom, !( (A1U_rot1_rs * robot_right) -o (robot_stop * A1U_rotated) ) ).
fof(TU_rot_csc, axiom, !( (TU_rot_run * table_right * table_load_angle) -o (TU_rot_run * table_right * table_unload_angle) ) ).
fof(arm2_unlock_output_area, axiom, !( (A2U_out) -o (arm2_having_swivel_2 * ch_A2D_full) ) ).
fof(A1U_rot3_csc, axiom, !( (A1U_rot3_run * arm2_release_angle * robot_left) -o (A1U_rot3_run * arm1_release_angle * robot_left) ) ).
fof(A2U_ret_Pstart, axiom, !( (A2U_unloaded * arm2_stop) -o (A2U_ret_run * arm2_backward) ) ).
fof(A1U_ext_Cstop, axiom, !( (A1U_ext_run * arm1_release_ext) -o (A1U_ext_rs * arm1_release_ext) ) ).
fof(A1L_c1, axiom, !( (arm1_release_angle * A1L_in) -o (arm1_release_angle * A1L_rot1_in) ) ).
fof(A2U_rot2_Pstop, axiom, !( (A2U_rot2_rs * robot_left) -o (robot_stop * A2U_rotated) ) ).
fof(A2U_c1, axiom, !( (arm1_pick_up_angle * A2U_in) -o (arm1_pick_up_angle * A2U_rot1_in) ) ).
fof(FB_trans_Pstart, axiom, !( (belt1_stop * FB_in) -o (FB_trans_run * belt1_start) ) ).
fof(FB_deliver_Pstart, axiom, !( (belt1_stop * FB_at_end) -o (FB_deliver_run * belt1_start) ) ).
fof(A2L_rot2_Pstop, axiom, !( (A2L_rot2_rs * robot_left) -o (robot_stop * A2L_rotated) ) ).
fof(A2U_ret_Cstop, axiom, !( (A2U_ret_run * arm2_retract_ext) -o (A2U_ret_rs * arm2_retract_ext) ) ).
fof(DB_trans_Pstart, axiom, !( (belt2_stop * DB_in) -o (DB_trans_run * belt2_start) ) ).
fof(PL_lower_Pstop, axiom, !( (PL_lower_rs * press_up) -o (PL_out * press_stop) ) ).
fof(A2L_ext_Cstop, axiom, !( (A2L_ext_run * arm2_pick_up_ext) -o (A2L_ext_rs * arm2_pick_up_ext) ) ).
fof(A2L_c1, axiom, !( (arm1_pick_up_angle * A2L_in) -o (arm1_pick_up_angle * A2L_rot1_in) ) ).
fof(TL_lower_Cstop, axiom, !( (TL_lower_run * table_bottom_pos) -o (TL_lower_rs * table_bottom_pos) ) ).
fof(A2L_ext_Pstart, axiom, !( (arm2_stop * A2L_rotated) -o (A2L_ext_run * arm2_forward) ) ).
fof(A2L_ext_csc, axiom, !( (A2L_ext_run * arm2_retract_ext * arm2_forward) -o (A2L_ext_run * arm2_pick_up_ext * arm2_forward) ) ).
fof(A1U_rot1_Cstop, axiom, !( (A1U_rot1_run * arm1_release_angle) -o (A1U_rot1_rs * arm1_release_angle) ) ).
fof(A2U_ext_Pstart, axiom, !( (arm2_stop * A2U_rotated) -o (A2U_ext_run * arm2_forward) ) ).
fof(deposit_belt_unlock_output_area, axiom, !( (deposit_belt_empty) -o (deposit_belt_idle * ch_A2D_free) ) ).
fof(A1L_ret_Pstart, axiom, !( (A1L_loaded * arm1_stop) -o (A1L_ret_run * arm1_backward) ) ).
fof(A1U_ungrasp, axiom, !( (arm1_magnet_on * A1U_extendet) -o (arm1_magnet_off * A1U_unloadet) ) ).
fof(A1L_ext_Cstop, axiom, !( (A1L_ext_run * arm1_pick_up_ext) -o (A1L_ext_rs * arm1_pick_up_ext) ) ).
fof(A1L_rot2_Cstop, axiom, !( (A1L_rot2_run * arm1_pick_up_angle) -o (A1L_rot2_rs * arm1_pick_up_angle) ) ).
fof(c_t2, axiom, !( (c_p2) -o (c_p1) ) ).
fof(A1L_rot3_Cstop, axiom, !( (A1L_rot3_run * arm1_pick_up_angle) -o (A1L_rot3_rs * arm1_pick_up_angle) ) ).
fof(A2U_rot2_Cstop, axiom, !( (A2U_rot2_run * arm2_release_angle) -o (A2U_rot2_rs * arm2_release_angle) ) ).
fof(TL_lower_csc, axiom, !( (TL_lower_run * table_upward * table_top_pos) -o (TL_lower_run * table_upward * table_bottom_pos) ) ).
fof(A1U_rot1_Pstart, axiom, !( (A1U_rot1_in * robot_stop) -o (A1U_rot1_run * robot_right) ) ).
fof(A2L_rot1_Pstop, axiom, !( (A2L_rot1_rs * robot_left) -o (robot_stop * A2L_rotated) ) ).
fof(A1L_rot1_Pstart, axiom, !( (A1L_rot1_in * robot_stop) -o (A1L_rot1_run * robot_left) ) ).
fof(PL_lower_Cstop, axiom, !( (PL_lower_run * press_at_middle_pos) -o (PL_lower_rs * press_at_middle_pos) ) ).
fof(A1U_rot2_Cstop, axiom, !( (A1U_rot2_run * arm1_release_angle) -o (A1U_rot2_rs * arm1_release_angle) ) ).
fof(table_unlock_input_area, axiom, !( (TL_out) -o (table_ready_for_loading * ch_FT_free) ) ).
fof(arm2_lock_output_area, axiom, !( (arm2_storing * ch_A2D_free) -o (arm2_waiting_for_swivel_2) ) ).
fof(A1L_c2, axiom, !( (arm2_pick_up_angle * A1L_in) -o (arm2_pick_up_angle * A1L_rot2_in) ) ).
fof(table_lock_input_area, axiom, !( (table_ready_for_loading * ch_FT_full) -o (TU_in) ) ).
fof(TL_rot_Cstop, axiom, !( (TL_rot_run * table_load_angle) -o (TL_rot_rs * table_load_angle) ) ).
fof(arm1_unlock_swivel_1, axiom, !( (arm1_having_swivel_1) -o (arm1_storing * swivel) ) ).
fof(FB_trans_csc, axiom, !( (FB_trans_run * belt1_start * belt1_light_barrier_false) -o (FB_trans_run * belt1_start * belt1_light_barrier_true) ) ).
fof(TU_lift_csc, axiom, !( (TU_lift_run * table_upward * table_bottom_pos) -o (TU_lift_run * table_upward * table_top_pos) ) ).
fof(A1L_ext_csc, axiom, !( (A1L_ext_run * arm1_retract_ext * arm1_forward) -o (A1L_ext_run * arm1_pick_up_ext * arm1_forward) ) ).
fof(A1L_ret_csc, axiom, !( (A1L_ret_run * arm1_pick_up_ext * arm1_backward) -o (A1L_ret_run * arm1_retract_ext * arm1_backward) ) ).
fof(A2U_ext_csc, axiom, !( (A2U_ext_run * arm2_retract_ext * arm2_forward) -o (A2U_ext_run * arm2_release_ext * arm2_forward) ) ).
fof(A1U_rot3_Pstart, axiom, !( (A1U_rot3_in * robot_stop) -o (A1U_rot3_run * robot_left) ) ).
fof(DB_trans_Cstop, axiom, !( (DB_trans_run * belt2_light_barrier_true) -o (DB_trans_rs * belt2_light_barrier_true) ) ).
fof(arm2_lock_input_area, axiom, !( (arm2_store_free * ch_PA2_full) -o (arm2_waiting_for_swivel_1) ) ).
fof(deposit_belt_unlock_input_area, axiom, !( (DB_out) -o (deposit_belt_empty * ch_DC_full) ) ).
fof(feed_belt_lock_input_area, axiom, !( (feed_belt_idle * ch_CF_full) -o (feed_belt_occupied) ) ).
fof(DB_deliver_Pstart, axiom, !( (belt2_stop * DB_at_end) -o (DB_deliver_run * belt2_start) ) ).
fof(TU_lift_Cstop, axiom, !( (TU_lift_run * table_top_pos) -o (TU_lift_rs * table_top_pos) ) ).
fof(A1U_ret_Pstart, axiom, !( (A1U_unloadet * arm1_stop) -o (A1U_ret_run * arm1_backward) ) ).
fof(A1U_c2, axiom, !( (arm2_pick_up_angle * A1U_in) -o (arm2_pick_up_angle * A1U_rot2_in) ) ).
fof(A1U_ret_Cstop, axiom, !( (A1U_ret_run * arm1_retract_ext) -o (A1U_ret_rs * arm1_retract_ext) ) ).
fof(PU_lower_Pstart, axiom, !( (blank_forged * press_stop) -o (PU_lower_run * press_down) ) ).
fof(FB_deliver_Pstop, axiom, !( (FB_deliver_rs * belt1_start) -o (belt1_stop * FB_out) ) ).
fof(A1U_ext_Pstart, axiom, !( (arm1_stop * A1U_rotated) -o (A1U_ext_run * arm1_forward) ) ).
fof(A1U_c1, axiom, !( (arm1_pick_up_angle * A1U_in) -o (arm1_pick_up_angle * A1U_rot1_in) ) ).
fof(A2L_rot3_csc, axiom, !( (A2L_rot3_run * arm2_release_angle * robot_left) -o (A2L_rot3_run * arm2_pick_up_angle * robot_left) ) ).
fof(DB_trans_csc, axiom, !( (DB_trans_run * belt2_start * belt2_light_barrier_false) -o (DB_trans_run * belt2_start * belt2_light_barrier_true) ) ).
fof(A2U_ungrasp, axiom, !( (A2U_extended * arm2_magnet_on) -o (A2U_unloaded * arm2_magnet_off) ) ).
fof(A2U_rot2_Pstart, axiom, !( (A2U_rot2_in * robot_stop) -o (A2U_rot2_run * robot_left) ) ).
fof(arm1_unlock_swivel_2, axiom, !( (arm1_having_swivel_2) -o (arm1_store_free * swivel) ) ).
fof(DB_deliver_Pstop, axiom, !( (DB_deliver_rs * belt2_start) -o (belt2_stop * DB_out) ) ).
fof(PU_lower_csc, axiom, !( (PU_lower_run * press_at_upper_pos * press_down) -o (PU_lower_run * press_at_lower_pos * press_down) ) ).
fof(A2L_ret_Cstop, axiom, !( (A2L_ret_run * arm2_retract_ext) -o (A2L_ret_rs * arm2_retract_ext) ) ).
fof(PU_lower_Cstop, axiom, !( (PU_lower_run * press_at_lower_pos) -o (PU_lower_rs * press_at_lower_pos) ) ).
fof(FB_trans_Cstop, axiom, !( (FB_trans_run * belt1_light_barrier_true) -o (FB_trans_rs * belt1_light_barrier_true) ) ).
fof(arm2_unlock_swivel_1, axiom, !( (arm2_having_swivel_1) -o (arm2_storing * swivel) ) ).
fof(A1L_rot1_csc, axiom, !( (A1L_rot1_run * arm1_release_angle * robot_left) -o (A1L_rot1_run * arm1_pick_up_angle * robot_left) ) ).
fof(arm2_unlock_input_area, axiom, !( (A2L_out) -o (arm2_having_swivel_1 * ch_PA2_free) ) ).
fof(DB_trans_Pstop, axiom, !( (DB_trans_rs * belt2_start) -o (belt2_stop * DB_at_end) ) ).
fof(arm2_lock_swivel_2, axiom, !( (arm2_waiting_for_swivel_2 * swivel) -o (A2U_in) ) ).
fof(arm2_unlock_swivel_2, axiom, !( (arm2_having_swivel_2) -o (arm2_store_free * swivel) ) ).
fof(feed_belt_unlock_output_area, axiom, !( (feed_belt_empty) -o (feed_belt_idle * ch_CF_free) ) ).
fof(arm1_lock_input_area, axiom, !( (arm1_store_free * ch_TA1_full) -o (arm1_waiting_for_swivel_1) ) ).
fof(A1L_rot3_Pstop, axiom, !( (A1L_rot3_rs * robot_left) -o (robot_stop * A1L_rotated) ) ).
fof(A1L_c3, axiom, !( (arm2_release_angle * A1L_in) -o (arm2_release_angle * A1L_rot3_in) ) ).
fof(A1U_ret_csc, axiom, !( (A1U_ret_run * arm1_release_ext * arm1_backward) -o (A1U_ret_run * arm1_retract_ext * arm1_backward) ) ).
fof(A2L_rot2_Pstart, axiom, !( (A2L_rot2_in * robot_stop) -o (A2L_rot2_run * robot_left) ) ).
fof(TU_rot_Pstart, axiom, !( (table_stop_h * TU_in) -o (TU_rot_run * table_right) ) ).
fof(FB_deliver_Cstop, axiom, !( (FB_deliver_run * belt1_light_barrier_false) -o (FB_deliver_rs * belt1_light_barrier_false) ) ).
fof(A1L_grasp, axiom, !( (A1_extended * arm1_magnet_off) -o (A1L_loaded * arm1_magnet_on) ) ).
fof(A1L_rot3_csc, axiom, !( (A1L_rot3_run * arm2_release_angle * robot_left) -o (A1L_rot3_run * arm1_pick_up_angle * robot_left) ) ).
fof(DB_deliver_csc, axiom, !( (DB_deliver_run * belt2_start * belt2_light_barrier_true) -o (DB_deliver_run * belt2_start * belt2_light_barrier_false) ) ).
fof(A1L_rot2_Pstart, axiom, !( (A1L_rot2_in * robot_stop) -o (A1L_rot2_run * robot_left) ) ).
fof(A2L_grasp, axiom, !( (arm2_magnet_off * A2L_extended) -o (arm2_magnet_on * A2L_loaded) ) ).
fof(A1L_rot1_Cstop, axiom, !( (A1L_rot1_run * arm1_pick_up_angle) -o (A1L_rot1_rs * arm1_pick_up_angle) ) ).
fof(PL_lower_Pstart, axiom, !( (PL_in * press_stop) -o (PL_lower_run * press_up) ) ).
fof(p_t2, axiom, !( (p_p1 * ch_CF_free) -o (p_p2 * ch_CF_full) ) ).
fof(arm1_unlock_output_area, axiom, !( (A1U_out) -o (arm1_having_swivel_2 * ch_A1P_full) ) ).
fof(arm2_lock_swivel_1, axiom, !( (arm2_waiting_for_swivel_1 * swivel) -o (A2L_in) ) ).
fof(A2L_rot2_csc, axiom, !( (A2L_rot2_run * arm1_release_angle * robot_left) -o (A2L_rot2_run * arm2_pick_up_angle * robot_left) ) ).
fof(A2U_ext_Cstop, axiom, !( (A2U_ext_run * arm2_release_ext) -o (A2U_ext_rs * arm2_release_ext) ) ).
fof(p_t1, axiom, !( (p_p2) -o (p_p1) ) ).
fof(A1U_rot3_Pstop, axiom, !( (A1U_rot3_rs * robot_left) -o (robot_stop * A1U_rotated) ) ).
fof(A2U_rot1_Pstop, axiom, !( (A2U_rot1_rs * robot_right) -o (robot_stop * A2U_rotated) ) ).
fof(A1U_ext_Pstop, axiom, !( (A1U_ext_rs * arm1_forward) -o (A1U_extendet * arm1_stop) ) ).
fof(TL_lower_Pstart, axiom, !( (table_stop_v * table_at_load_angle) -o (TL_lower_run * table_upward) ) ).
fof(A2U_ext_Pstop, axiom, !( (A2U_ext_rs * arm2_forward) -o (A2U_extended * arm2_stop) ) ).
fof(arm1_unlock_input_area, axiom, !( (A1L_out) -o (arm1_having_swivel_1 * ch_TA1_free) ) ).
fof(A1L_rot2_Pstop, axiom, !( (A1L_rot2_rs * robot_left) -o (robot_stop * A1L_rotated) ) ).
fof(A1U_rot2_Pstop, axiom, !( (A1U_rot2_rs * robot_right) -o (robot_stop * A1U_rotated) ) ).
fof(deposit_belt_lock_output_area, axiom, !( (deposit_belt_occupied * ch_DC_free) -o (DB_in) ) ).
fof(A2U_rot3_Pstart, axiom, !( (A2U_rot3_in * robot_stop) -o (A2U_rot3_run * robot_right) ) ).
fof(arm1_lock_swivel_1, axiom, !( (arm1_waiting_for_swivel_1 * swivel) -o (A1L_in) ) ).
fof(c_t1, axiom, !( (c_p1 * ch_DC_full) -o (c_p2 * ch_DC_free) ) ).
fof(A2U_rot3_Cstop, axiom, !( (A2U_rot3_run * arm2_release_angle) -o (A2U_rot3_rs * arm2_release_angle) ) ).
fof(A2U_rot1_Cstop, axiom, !( (A2U_rot1_run * arm2_release_angle) -o (A2U_rot1_rs * arm2_release_angle) ) ).
fof(A2U_rot2_csc, axiom, !( (A2U_rot2_run * arm1_release_angle * robot_left) -o (A2U_rot2_run * arm2_release_angle * robot_left) ) ).
fof(press_lock_output_area, axiom, !( (press_ready_for_unloading * ch_PA2_free) -o (PL_in) ) ).
fof(A2U_ret_csc, axiom, !( (A2U_ret_run * arm2_release_ext * arm2_backward) -o (A2U_ret_run * arm2_retract_ext * arm2_backward) ) ).
fof(A2L_rot3_Pstart, axiom, !( (A2L_rot3_in * robot_stop) -o (A2L_rot3_run * robot_left) ) ).
fof(A2U_rot1_csc, axiom, !( (A2U_rot1_run * arm1_pick_up_angle * robot_right) -o (A2U_rot1_run * arm2_release_angle * robot_right) ) ).
fof(deposit_belt_lock_input_area, axiom, !( (deposit_belt_idle * ch_A2D_full) -o (deposit_belt_occupied) ) ).
fof(A2L_rot1_Pstart, axiom, !( (A2L_rot1_in * robot_stop) -o (A2L_rot1_run * robot_left) ) ).
fof(A1U_ext_csc, axiom, !( (A1U_ext_run * arm1_retract_ext * arm1_forward) -o (A1U_ext_run * arm1_release_ext * arm1_forward) ) ).
fof(TU_rot_Pstop, axiom, !( (TU_rot_rs * table_right) -o (table_stop_h * table_at_unload_angle) ) ).
fof(A2L_ret_csc, axiom, !( (A2L_ret_run * arm2_pick_up_ext * arm2_backward) -o (A2L_ret_run * arm2_retract_ext * arm2_backward) ) ).
fof(A2L_c2, axiom, !( (arm1_release_angle * A2L_in) -o (arm1_release_angle * A2L_rot2_in) ) ).
fof(A2U_rot3_Pstop, axiom, !( (A2U_rot3_rs * robot_right) -o (robot_stop * A2U_rotated) ) ).
fof(table_unlock_output_area, axiom, !( (TU_out) -o (table_ready_for_unloading * ch_TA1_full) ) ).
fof(press_unlock_input_area, axiom, !( (PL_out) -o (press_ready_for_loading * ch_A1P_free) ) ).
fof(A1L_rot2_csc, axiom, !( (A1L_rot2_run * arm2_pick_up_angle * robot_left) -o (A1L_rot2_run * arm1_pick_up_angle * robot_left) ) ).
fof(feed_belt_unlock_input_area, axiom, !( (FB_out) -o (feed_belt_empty * ch_FT_full) ) ).
fof(A2L_rot1_Cstop, axiom, !( (A2L_rot1_run * arm2_pick_up_angle) -o (A2L_rot1_rs * arm2_pick_up_angle) ) ).
fof(press_lock_input_area, axiom, !( (press_ready_for_loading * ch_A1P_full) -o (PU_in) ) ).
fof(A2L_rot2_Cstop, axiom, !( (A2L_rot2_run * arm2_pick_up_angle) -o (A2L_rot2_rs * arm2_pick_up_angle) ) ).
fof(TL_rot_csc, axiom, !( (TL_rot_run * table_right * table_unload_angle) -o (TL_rot_run * table_right * table_load_angle) ) ).
fof(A2U_c3, axiom, !( (arm2_pick_up_angle * A2U_in) -o (arm2_pick_up_angle * A2U_rot3_in) ) ).
fof(A2U_ret_Pstop, axiom, !( (A2U_ret_rs * arm2_backward) -o (arm2_stop * A2U_out) ) ).
fof(A1L_ext_Pstop, axiom, !( (A1L_ext_rs * arm1_forward) -o (A1_extended * arm1_stop) ) ).
fof(PU_lower_Pstop, axiom, !( (PU_lower_rs * press_down) -o (PU_out * press_stop) ) ).
fof(A1U_rot3_Cstop, axiom, !( (A1U_rot3_run * arm1_release_angle) -o (A1U_rot3_rs * arm1_release_angle) ) ).
fof(TL_lower_Pstop, axiom, !( (TL_lower_rs * table_upward) -o (table_stop_v * TL_out) ) ).
fof(A2L_rot3_Cstop, axiom, !( (A2L_rot3_run * arm2_pick_up_angle) -o (A2L_rot3_rs * arm2_pick_up_angle) ) ).
fof(A1U_rot1_csc, axiom, !( (A1U_rot1_run * arm1_pick_up_angle * robot_right) -o (A1U_rot1_run * arm1_release_angle * robot_right) ) ).
fof(DB_deliver_Cstop, axiom, !( (DB_deliver_run * belt2_light_barrier_false) -o (DB_deliver_rs * belt2_light_barrier_false) ) ).
fof(feed_belt_lock_output_area, axiom, !( (feed_belt_occupied * ch_FT_free) -o (FB_in) ) ).
fof(PL_lower_csc, axiom, !( (PL_lower_run * press_at_lower_pos * press_up) -o (PL_lower_run * press_at_middle_pos * press_up) ) ).
fof(A2L_ret_Pstart, axiom, !( (A2L_loaded * arm2_stop) -o (A2L_ret_run * arm2_backward) ) ).
fof(con1, conjecture, FB_trans_run * arm1_magnet_off * arm1_retract_ext * arm1_stop * arm1_store_free * arm2_magnet_off * arm2_release_angle * arm2_retract_ext * arm2_stop * arm2_store_free * belt1_light_barrier_false * belt1_start * belt2_light_barrier_false * belt2_stop * c_p1 * ch_A1P_free * ch_A2D_free * ch_DC_free * deposit_belt_idle * p_p1 * press_at_middle_pos * press_ready_for_loading * press_stop * robot_stop * swivel * table_bottom_pos * table_load_angle * table_ready_for_loading * table_stop_h * table_stop_v).

%--------------------------------------------------------------------------
