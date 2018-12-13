
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
%--------------------------------------------------------------------------
fof(inital_state, axiom, pb1_1_1 * pb1_2_1 * pb1_2_2 * pb1_2_3 * pb2_1_1 * pb2_2_1 * pb2_2_2 * pb2_2_3 * pb3_1_1 * pb3_2_1 * pb3_2_2 * pb3_2_3 * pbl_1_1 * pbl_2_1 * pbl_2_2 * pbl_2_3 * pil1_1_1 * pil1_2_1 * pil1_2_3 * pil2_1_1 * pil2_2_1 * pil2_2_3 * pil3_1_1 * pil3_2_1 * pil3_2_3 * pol1_1_1 * pol1_2_1 * pol1_2_3 * pol2_1_1 * pol2_2_1 * pol2_2_3 * pol3_1_1 * pol3_2_1 * pol3_2_3).
fof(t_1_0, axiom, !( (pil1_1_1 * po1_1_1) -o (pol1_1_1 * pi1_1_1) ) ).
fof(t_1_3, axiom, !( (pil2_1_1 * po2_1_1) -o (pol2_1_1 * pi2_1_1) ) ).
fof(t_2_0, axiom, !( (po1_2_1 * pil1_2_1) -o (pol1_2_1 * pi1_2_1) ) ).
fof(t_2_3, axiom, !( (pil2_2_3 * po2_2_3) -o (pol2_2_3 * pi2_2_3) ) ).
fof(t_3_1, axiom, !( (pil3_2_1 * po3_2_1) -o (pol3_2_1 * pi3_2_1) ) ).
fof(t_3_3, axiom, !( (pil3_2_3 * po3_2_3) -o (pol3_2_3 * pi3_2_3) ) ).
fof(ti1_2_1_1, axiom, !( (pi1_1_1 * pbl_1_1) -o (pb2_1_1 * pil1_1_1) ) ).
fof(ti1_2_2_1, axiom, !( (pi1_2_1 * pbl_2_1) -o (pb2_2_1 * pil1_2_1) ) ).
fof(ti1_2_2_2, axiom, !( (po1_2_3 * pbl_2_2) -o (pol1_2_3 * pb2_2_2) ) ).
fof(ti1_2_2_3, axiom, !( (pi1_2_3 * pbl_2_3) -o (pb2_2_3 * pil1_2_3) ) ).
fof(ti1_3_1_1, axiom, !( (pi1_1_1 * pbl_1_1) -o (pb3_1_1 * pil1_1_1) ) ).
fof(ti1_3_2_1, axiom, !( (pi1_2_1 * pbl_2_1) -o (pb3_2_1 * pil1_2_1) ) ).
fof(ti1_3_2_2, axiom, !( (po1_2_3 * pbl_2_2) -o (pol1_2_3 * pb3_2_2) ) ).
fof(ti1_3_2_3, axiom, !( (pi1_2_3 * pbl_2_3) -o (pb3_2_3 * pil1_2_3) ) ).
fof(ti2_1_1_1, axiom, !( (pi2_1_1 * pbl_1_1) -o (pb1_1_1 * pil2_1_1) ) ).
fof(ti2_1_2_1, axiom, !( (pi2_2_1 * pbl_2_1) -o (pb1_2_1 * pil2_2_1) ) ).
fof(ti2_1_2_2, axiom, !( (po2_2_1 * pbl_2_2) -o (pol2_2_1 * pb1_2_2) ) ).
fof(ti2_1_2_3, axiom, !( (pi2_2_3 * pbl_2_3) -o (pb1_2_3 * pil2_2_3) ) ).
fof(ti2_3_1_1, axiom, !( (pi2_1_1 * pbl_1_1) -o (pb3_1_1 * pil2_1_1) ) ).
fof(ti2_3_2_1, axiom, !( (pi2_2_1 * pbl_2_1) -o (pb3_2_1 * pil2_2_1) ) ).
fof(ti2_3_2_2, axiom, !( (po2_2_1 * pbl_2_2) -o (pol2_2_1 * pb3_2_2) ) ).
fof(ti2_3_2_3, axiom, !( (pi2_2_3 * pbl_2_3) -o (pb3_2_3 * pil2_2_3) ) ).
fof(ti3_1_1_1, axiom, !( (pi3_1_1 * pbl_1_1) -o (pb1_1_1 * pil3_1_1) ) ).
fof(ti3_1_2_1, axiom, !( (pi3_2_1 * pbl_2_1) -o (pb1_2_1 * pil3_2_1) ) ).
fof(ti3_1_2_2, axiom, !( (po3_1_1 * pbl_2_2) -o (pol3_1_1 * pb1_2_2) ) ).
fof(ti3_1_2_3, axiom, !( (pi3_2_3 * pbl_2_3) -o (pb1_2_3 * pil3_2_3) ) ).
fof(ti3_2_1_1, axiom, !( (pi3_1_1 * pbl_1_1) -o (pb2_1_1 * pil3_1_1) ) ).
fof(ti3_2_2_1, axiom, !( (pbl_2_1 * pi3_2_1) -o (pb2_2_1 * pil3_2_1) ) ).
fof(ti3_2_2_2, axiom, !( (po3_1_1 * pbl_2_2) -o (pol3_1_1 * pb2_2_2) ) ).
fof(ti3_2_2_3, axiom, !( (pi3_2_3 * pbl_2_3) -o (pb2_2_3 * pil3_2_3) ) ).
fof(to1_1_1, axiom, !( (pol1_1_1 * pb1_1_1) -o (pbl_1_1 * po1_1_1) ) ).
fof(to1_2_1, axiom, !( (pol1_2_1 * pb1_2_1) -o (pbl_2_1 * po1_2_1) ) ).
fof(to1_2_2, axiom, !( (pil1_2_3 * pb1_2_2) -o (pi1_2_3 * pbl_2_2) ) ).
fof(to1_2_3, axiom, !( (pol1_2_3 * pb1_2_3) -o (pbl_2_3 * po1_2_3) ) ).
fof(to2_1_1, axiom, !( (pol2_1_1 * pb2_1_1) -o (pbl_1_1 * po2_1_1) ) ).
fof(to2_2_1, axiom, !( (pol2_2_1 * pb2_2_1) -o (pbl_2_1 * po2_2_1) ) ).
fof(to2_2_2, axiom, !( (pil2_2_1 * pb2_2_2) -o (pbl_2_2 * pi2_2_1) ) ).
fof(to2_2_3, axiom, !( (pol2_2_3 * pb2_2_3) -o (pbl_2_3 * po2_2_3) ) ).
fof(to3_1_1, axiom, !( (pol3_1_1 * pb3_1_1) -o (pbl_1_1 * po3_1_1) ) ).
fof(to3_2_1, axiom, !( (pol3_2_1 * pb3_2_1) -o (pbl_2_1 * po3_2_1) ) ).
fof(to3_2_2, axiom, !( (pil3_1_1 * pb3_2_2) -o (pbl_2_2 * pi3_1_1) ) ).
fof(to3_2_3, axiom, !( (pol3_2_3 * pb3_2_3) -o (pbl_2_3 * po3_2_3) ) ).
fof(con1, conjecture, pb1_2_3 * pb2_2_3 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_2_1 * pbl_2_1 * pbl_2_1 * pbl_2_1 * pbl_2_2 * pbl_2_2 * pbl_2_2 * pbl_2_2 * pbl_2_3 * pbl_2_3 * pi1_1_1 * pi1_2_1 * pi1_2_3 * pi2_1_1 * pi2_2_1 * pi2_2_3 * pil3_1_1 * pil3_2_1 * pil3_2_3 * po1_1_1 * po1_2_1 * po1_2_3 * po2_2_1 * pol2_1_1 * pol2_2_3 * pol3_1_1 * pol3_2_1 * pol3_2_3).
