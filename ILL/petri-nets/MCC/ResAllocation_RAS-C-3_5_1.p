
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : ResAllocation 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, r_0_0 * r_0_1 * r_0_2 * r_1_0 * r_1_1 * r_1_2 * r_2_0 * r_2_1 * r_2_2).
fof(t_1_2, axiom, !( (r_0_1 * r_1_1 * p_1_2) -o (r_0_2 * p_1_1 * r_1_2) ) ).
fof(t_2_0, axiom, !( (r_1_0 * r_2_0) -o (p_2_0) ) ).
fof(t_0_1, axiom, !( (p_0_0 * r_0_1) -o (r_0_0 * p_0_1) ) ).
fof(t_2_1, axiom, !( (r_1_1 * p_2_0 * r_2_1) -o (r_1_0 * r_2_0 * p_2_1) ) ).
fof(t_0_3, axiom, !( (p_0_2) -o (r_0_2) ) ).
fof(t_2_2, axiom, !( (r_1_2 * p_2_1 * r_2_2) -o (r_1_1 * r_2_1 * p_2_2) ) ).
fof(t_0_2, axiom, !( (p_0_1 * r_0_2) -o (r_0_1 * p_0_2) ) ).
fof(t_1_0, axiom, !( (p_1_0) -o (r_0_0 * r_1_0) ) ).
fof(t_2_3, axiom, !( (p_2_2) -o (r_1_2 * r_2_2) ) ).
fof(t_1_3, axiom, !( (r_0_2 * r_1_2) -o (p_1_2) ) ).
fof(t_1_1, axiom, !( (r_0_0 * r_1_0 * p_1_1) -o (r_0_1 * p_1_0 * r_1_1) ) ).
fof(t_0_0, axiom, !( (r_0_0) -o (p_0_0) ) ).
fof(con1, conjecture, p_2_1 * p_2_2 * r_0_0 * r_0_1 * r_0_2 * r_1_0 * r_2_0).

%--------------------------------------------------------------------------
