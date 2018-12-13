
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : NeighborGrid 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, p_0_0 * p_0_1 * p_0_2 * p_1_0 * p_1_1 * p_1_2 * p_2_0 * p_2_1 * p_2_2).
fof(to_1_1v_2_1, axiom, !( (p_1_1) -o (p_2_1) ) ).
fof(to_1_0v_2_0, axiom, !( (p_1_0) -o (p_2_0) ) ).
fof(to_0_0v_0_1, axiom, !( (p_0_0) -o (p_0_1) ) ).
fof(to_1_1v_1_2, axiom, !( (p_1_1) -o (p_1_2) ) ).
fof(ti_0_0v_1_0, axiom, !( (p_1_0) -o (p_0_0) ) ).
fof(to_1_1v_2_0, axiom, !( (p_1_1) -o (p_2_0) ) ).
fof(ti_1_1v_2_0, axiom, !( (p_2_0) -o (p_1_1) ) ).
fof(to_0_1v_1_1, axiom, !( (p_0_1) -o (p_1_1) ) ).
fof(ti_1_0v_2_0, axiom, !( (p_2_0) -o (p_1_0) ) ).
fof(ti_0_1v_1_1, axiom, !( (p_1_1) -o (p_0_1) ) ).
fof(to_0_0v_1_0, axiom, !( (p_0_0) -o (p_1_0) ) ).
fof(ti_2_1v_2_2, axiom, !( (p_2_2) -o (p_2_1) ) ).
fof(to_2_0v_2_1, axiom, !( (p_2_0) -o (p_2_1) ) ).
fof(to_2_1v_2_2, axiom, !( (p_2_1) -o (p_2_2) ) ).
fof(ti_1_0v_2_1, axiom, !( (p_2_1) -o (p_1_0) ) ).
fof(ti_1_2v_2_2, axiom, !( (p_2_2) -o (p_1_2) ) ).
fof(to_0_1v_1_0, axiom, !( (p_0_1) -o (p_1_0) ) ).
fof(ti_1_1v_1_2, axiom, !( (p_1_2) -o (p_1_1) ) ).
fof(to_1_0v_1_1, axiom, !( (p_1_0) -o (p_1_1) ) ).
fof(ti_0_0v_0_1, axiom, !( (p_0_1) -o (p_0_0) ) ).
fof(to_1_0v_2_1, axiom, !( (p_1_0) -o (p_2_1) ) ).
fof(to_0_1v_1_2, axiom, !( (p_0_1) -o (p_1_2) ) ).
fof(to_1_2v_2_2, axiom, !( (p_1_2) -o (p_2_2) ) ).
fof(ti_0_2v_1_1, axiom, !( (p_1_1) -o (p_0_2) ) ).
fof(ti_1_1v_2_1, axiom, !( (p_2_1) -o (p_1_1) ) ).
fof(ti_2_0v_2_1, axiom, !( (p_2_1) -o (p_2_0) ) ).
fof(to_0_1v_0_2, axiom, !( (p_0_1) -o (p_0_2) ) ).
fof(ti_1_2v_2_1, axiom, !( (p_2_1) -o (p_1_2) ) ).
fof(to_0_2v_1_2, axiom, !( (p_0_2) -o (p_1_2) ) ).
fof(to_1_2v_2_1, axiom, !( (p_1_2) -o (p_2_1) ) ).
fof(ti_0_1v_1_0, axiom, !( (p_1_0) -o (p_0_1) ) ).
fof(ti_1_0v_1_1, axiom, !( (p_1_1) -o (p_1_0) ) ).
fof(to_0_2v_1_1, axiom, !( (p_0_2) -o (p_1_1) ) ).
fof(ti_1_1v_2_2, axiom, !( (p_2_2) -o (p_1_1) ) ).
fof(ti_0_1v_0_2, axiom, !( (p_0_2) -o (p_0_1) ) ).
fof(to_0_0v_1_1, axiom, !( (p_0_0) -o (p_1_1) ) ).
fof(ti_0_1v_1_2, axiom, !( (p_1_2) -o (p_0_1) ) ).
fof(ti_0_0v_1_1, axiom, !( (p_1_1) -o (p_0_0) ) ).
fof(ti_0_2v_1_2, axiom, !( (p_1_2) -o (p_0_2) ) ).
fof(to_1_1v_2_2, axiom, !( (p_1_1) -o (p_2_2) ) ).
fof(con1, conjecture, p_0_0 * p_0_1 * p_0_2 * p_1_0 * p_1_2 * p_2_0 * p_2_1 * p_2_1 * p_2_2).

%--------------------------------------------------------------------------
