
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : HypertorusGrid 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n2_1_1 * pb_d1_n2_1_1 * pb_d1_n2_1_1 * pb_d1_n2_1_1 * pb_d1_n2_1_1 * pb_d1_n2_1_1 * pb_d1_n2_1_1 * pb_d1_n2_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pil_d1_n1_1_1 * pil_d2_n1_1_1 * pol_d1_n1_1_1 * pol_d2_n1_1_1).
fof(ti_d2_n2_d1_n2_1_1, axiom, !( (po_d2_n1_1_1 * pbl_1_1) -o (pol_d2_n1_1_1 * pb_d1_n2_1_1) ) ).
fof(ti_d1_n1_d2_n1_1_1, axiom, !( (pi_d1_n1_1_1 * pbl_1_1) -o (pil_d1_n1_1_1 * pb_d2_n1_1_1) ) ).
fof(to_d1_n2_1_1, axiom, !( (pil_d1_n1_1_1 * pb_d1_n2_1_1) -o (pi_d1_n1_1_1 * pbl_1_1) ) ).
fof(ti_d1_n2_d2_n1_1_1, axiom, !( (po_d1_n1_1_1 * pbl_1_1) -o (pol_d1_n1_1_1 * pb_d2_n1_1_1) ) ).
fof(ti_d2_n1_d1_n2_1_1, axiom, !( (pi_d2_n1_1_1 * pbl_1_1) -o (pil_d2_n1_1_1 * pb_d1_n2_1_1) ) ).
fof(ti_d2_n1_d1_n1_1_1, axiom, !( (pi_d2_n1_1_1 * pbl_1_1) -o (pil_d2_n1_1_1 * pb_d1_n1_1_1) ) ).
fof(to_d2_n1_1_1, axiom, !( (pol_d2_n1_1_1 * pb_d2_n1_1_1) -o (po_d2_n1_1_1 * pbl_1_1) ) ).
fof(to_d1_n1_1_1, axiom, !( (pol_d1_n1_1_1 * pb_d1_n1_1_1) -o (po_d1_n1_1_1 * pbl_1_1) ) ).
fof(ti_d1_n2_d2_n2_1_1, axiom, !( (po_d1_n1_1_1 * pbl_1_1) -o (pol_d1_n1_1_1 * pb_d2_n2_1_1) ) ).
fof(ti_d1_n2_d1_n1_1_1, axiom, !( (po_d1_n1_1_1 * pbl_1_1) -o (pol_d1_n1_1_1 * pb_d1_n1_1_1) ) ).
fof(ti_d1_n1_d1_n2_1_1, axiom, !( (pi_d1_n1_1_1 * pbl_1_1) -o (pil_d1_n1_1_1 * pb_d1_n2_1_1) ) ).
fof(ti_d2_n2_d2_n1_1_1, axiom, !( (po_d2_n1_1_1 * pbl_1_1) -o (pol_d2_n1_1_1 * pb_d2_n1_1_1) ) ).
fof(ti_d1_n1_d2_n2_1_1, axiom, !( (pbl_1_1 * pi_d1_n1_1_1) -o (pil_d1_n1_1_1 * pb_d2_n2_1_1) ) ).
fof(ti_d2_n2_d1_n1_1_1, axiom, !( (po_d2_n1_1_1 * pbl_1_1) -o (pol_d2_n1_1_1 * pb_d1_n1_1_1) ) ).
fof(to_d2_n2_1_1, axiom, !( (pil_d2_n1_1_1 * pb_d2_n2_1_1) -o (pi_d2_n1_1_1 * pbl_1_1) ) ).
fof(ti_d2_n1_d2_n2_1_1, axiom, !( (pi_d2_n1_1_1 * pbl_1_1) -o (pil_d2_n1_1_1 * pb_d2_n2_1_1) ) ).
fof(con1, conjecture, pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n1_1_1 * pb_d1_n2_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n1_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pb_d2_n2_1_1 * pil_d1_n1_1_1 * pil_d2_n1_1_1 * pol_d1_n1_1_1 * pol_d2_n1_1_1).

%--------------------------------------------------------------------------
