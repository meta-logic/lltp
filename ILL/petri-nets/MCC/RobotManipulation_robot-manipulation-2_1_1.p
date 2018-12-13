
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : RobotManipulation 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, r_stopped * r_stopped * r_stopped * r_stopped * access * access * access * access * p_i1 * p_i1 * p_i1 * p_i1 * p_i1).
fof(p_move, axiom, !( (p_sc) -o (p_m * move) ) ).
fof(p_intoSC, axiom, !( (p_rdy * access) -o (p_sc) ) ).
fof(r_begin_move, axiom, !( (move * r_active) -o (r_moving) ) ).
fof(r_starts, axiom, !( (r_stopped * initialize) -o (r_active * initialized) ) ).
fof(p_relSC, axiom, !( (p_rel) -o (access * p_rdy) ) ).
fof(p_started, axiom, !( (p_i2 * initialized) -o (p_rdy) ) ).
fof(r_end_move, axiom, !( (r_moving) -o (moved * r_active) ) ).
fof(p_sop, axiom, !( (p_rdy) -o (off * p_i1) ) ).
fof(p_moved, axiom, !( (p_m * moved) -o (p_rel) ) ).
fof(p_start, axiom, !( (p_i1) -o (initialize * p_i2) ) ).
fof(r_stops, axiom, !( (r_active * off) -o (r_stopped) ) ).
fof(con1, conjecture, access * access * access * access * initialize * p_i1 * p_i1 * p_i1 * p_i1 * p_i2 * r_stopped * r_stopped * r_stopped * r_stopped).

%--------------------------------------------------------------------------
