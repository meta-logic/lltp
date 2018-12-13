
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : TriangularGrid 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pil1_1_1 * pil2_1_1 * pil3_1_1 * pol1_1_1 * pol2_1_1 * pol3_1_1).
fof(t_1_2, axiom, !( (pil2_1_1 * po2_1_1) -o (pol2_1_1 * pi2_1_1) ) ).
fof(ti3_2_1_1, axiom, !( (pi3_1_1 * pbl_1_1) -o (pb2_1_1 * pil3_1_1) ) ).
fof(t_2_1, axiom, !( (pil3_1_1 * po3_1_1) -o (pol3_1_1 * pi3_1_1) ) ).
fof(ti1_2_1_1, axiom, !( (pi1_1_1 * pbl_1_1) -o (pb2_1_1 * pil1_1_1) ) ).
fof(to2_1_1, axiom, !( (pol2_1_1 * pb2_1_1) -o (pbl_1_1 * po2_1_1) ) ).
fof(to3_1_1, axiom, !( (pol3_1_1 * pb3_1_1) -o (pbl_1_1 * po3_1_1) ) ).
fof(to1_1_1, axiom, !( (pol1_1_1 * pb1_1_1) -o (pbl_1_1 * po1_1_1) ) ).
fof(t_1_0, axiom, !( (po1_1_1 * pil1_1_1) -o (pol1_1_1 * pi1_1_1) ) ).
fof(ti3_1_1_1, axiom, !( (pi3_1_1 * pbl_1_1) -o (pb1_1_1 * pil3_1_1) ) ).
fof(ti1_3_1_1, axiom, !( (pi1_1_1 * pbl_1_1) -o (pb3_1_1 * pil1_1_1) ) ).
fof(ti2_3_1_1, axiom, !( (pi2_1_1 * pbl_1_1) -o (pb3_1_1 * pil2_1_1) ) ).
fof(ti2_1_1_1, axiom, !( (pi2_1_1 * pbl_1_1) -o (pb1_1_1 * pil2_1_1) ) ).
fof(con1, conjecture, pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb1_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pb3_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pi2_1_1 * pi3_1_1 * pil1_1_1 * po2_1_1 * pol1_1_1 * pol3_1_1).

%--------------------------------------------------------------------------
