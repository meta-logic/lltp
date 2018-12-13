
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : HexagonalGrid 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, pb1_1_1 * pb1_1_1 * pb2_1_1 * pb2_1_1 * pb3_1_1 * pb3_1_1 * pb4_1_1 * pb4_1_1 * pb5_1_1 * pb5_1_1 * pb6_1_1 * pb6_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pil1_1_1 * pil2_1_1 * pil3_1_1 * pil4_1_1 * pil5_1_1 * pil6_1_1 * pol1_1_1 * pol2_1_1 * pol3_1_1 * pol4_1_1 * pol5_1_1 * pol6_1_1).
fof(ti5_2_1_1, axiom, !( (pbl_1_1 * pi5_1_1) -o (pb2_1_1 * pil5_1_1) ) ).
fof(ti3_2_1_1, axiom, !( (pbl_1_1 * pi3_1_1) -o (pil3_1_1 * pb2_1_1) ) ).
fof(t3_1_1, axiom, !( (po3_1_1 * pil3_1_1) -o (pol3_1_1 * pi3_1_1) ) ).
fof(ti4_2_1_1, axiom, !( (pi4_1_1 * pbl_1_1) -o (pil4_1_1 * pb2_1_1) ) ).
fof(ti4_5_1_1, axiom, !( (pi4_1_1 * pbl_1_1) -o (pil4_1_1 * pb5_1_1) ) ).
fof(ti2_4_1_1, axiom, !( (pbl_1_1 * pi2_1_1) -o (pil2_1_1 * pb4_1_1) ) ).
fof(ti1_6_1_1, axiom, !( (pbl_1_1 * pi1_1_1) -o (pil1_1_1 * pb6_1_1) ) ).
fof(t2_1_1, axiom, !( (po2_1_1 * pil2_1_1) -o (pol2_1_1 * pi2_1_1) ) ).
fof(t6_1_1, axiom, !( (po6_1_1 * pil6_1_1) -o (pol6_1_1 * pi6_1_1) ) ).
fof(ti3_4_1_1, axiom, !( (pbl_1_1 * pi3_1_1) -o (pil3_1_1 * pb4_1_1) ) ).
fof(ti2_5_1_1, axiom, !( (pbl_1_1 * pi2_1_1) -o (pil2_1_1 * pb5_1_1) ) ).
fof(ti3_5_1_1, axiom, !( (pbl_1_1 * pi3_1_1) -o (pil3_1_1 * pb5_1_1) ) ).
fof(to4_1_1, axiom, !( (pol4_1_1 * pb4_1_1) -o (po4_1_1 * pbl_1_1) ) ).
fof(ti5_3_1_1, axiom, !( (pbl_1_1 * pi5_1_1) -o (pb3_1_1 * pil5_1_1) ) ).
fof(to3_1_1, axiom, !( (pb3_1_1 * pol3_1_1) -o (po3_1_1 * pbl_1_1) ) ).
fof(to1_1_1, axiom, !( (pb1_1_1 * pol1_1_1) -o (po1_1_1 * pbl_1_1) ) ).
fof(ti1_3_1_1, axiom, !( (pi1_1_1 * pbl_1_1) -o (pil1_1_1 * pb3_1_1) ) ).
fof(ti6_4_1_1, axiom, !( (pbl_1_1 * pi6_1_1) -o (pb4_1_1 * pil6_1_1) ) ).
fof(ti4_1_1_1, axiom, !( (pi4_1_1 * pbl_1_1) -o (pil4_1_1 * pb1_1_1) ) ).
fof(t5_1_1, axiom, !( (po5_1_1 * pil5_1_1) -o (pol5_1_1 * pi5_1_1) ) ).
fof(ti6_2_1_1, axiom, !( (pbl_1_1 * pi6_1_1) -o (pb2_1_1 * pil6_1_1) ) ).
fof(ti2_1_1_1, axiom, !( (pbl_1_1 * pi2_1_1) -o (pil2_1_1 * pb1_1_1) ) ).
fof(t4_1_1, axiom, !( (po4_1_1 * pil4_1_1) -o (pol4_1_1 * pi4_1_1) ) ).
fof(ti6_5_1_1, axiom, !( (pbl_1_1 * pi6_1_1) -o (pb5_1_1 * pil6_1_1) ) ).
fof(ti6_1_1_1, axiom, !( (pbl_1_1 * pi6_1_1) -o (pb1_1_1 * pil6_1_1) ) ).
fof(ti5_1_1_1, axiom, !( (pi5_1_1 * pbl_1_1) -o (pb1_1_1 * pil5_1_1) ) ).
fof(t1_1_1, axiom, !( (po1_1_1 * pil1_1_1) -o (pol1_1_1 * pi1_1_1) ) ).
fof(to5_1_1, axiom, !( (pol5_1_1 * pb5_1_1) -o (po5_1_1 * pbl_1_1) ) ).
fof(ti1_2_1_1, axiom, !( (pbl_1_1 * pi1_1_1) -o (pil1_1_1 * pb2_1_1) ) ).
fof(to2_1_1, axiom, !( (pb2_1_1 * pol2_1_1) -o (po2_1_1 * pbl_1_1) ) ).
fof(ti5_4_1_1, axiom, !( (pbl_1_1 * pi5_1_1) -o (pb4_1_1 * pil5_1_1) ) ).
fof(to6_1_1, axiom, !( (pb6_1_1 * pol6_1_1) -o (pbl_1_1 * po6_1_1) ) ).
fof(ti1_4_1_1, axiom, !( (pbl_1_1 * pi1_1_1) -o (pil1_1_1 * pb4_1_1) ) ).
fof(ti3_1_1_1, axiom, !( (pbl_1_1 * pi3_1_1) -o (pil3_1_1 * pb1_1_1) ) ).
fof(ti4_6_1_1, axiom, !( (pi4_1_1 * pbl_1_1) -o (pil4_1_1 * pb6_1_1) ) ).
fof(ti4_3_1_1, axiom, !( (pi4_1_1 * pbl_1_1) -o (pil4_1_1 * pb3_1_1) ) ).
fof(ti1_5_1_1, axiom, !( (pbl_1_1 * pi1_1_1) -o (pil1_1_1 * pb5_1_1) ) ).
fof(ti6_3_1_1, axiom, !( (pbl_1_1 * pi6_1_1) -o (pb3_1_1 * pil6_1_1) ) ).
fof(ti2_6_1_1, axiom, !( (pbl_1_1 * pi2_1_1) -o (pil2_1_1 * pb6_1_1) ) ).
fof(ti5_6_1_1, axiom, !( (pbl_1_1 * pi5_1_1) -o (pb6_1_1 * pil5_1_1) ) ).
fof(ti2_3_1_1, axiom, !( (pbl_1_1 * pi2_1_1) -o (pil2_1_1 * pb3_1_1) ) ).
fof(ti3_6_1_1, axiom, !( (pbl_1_1 * pi3_1_1) -o (pil3_1_1 * pb6_1_1) ) ).
fof(con1, conjecture, pb1_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb2_1_1 * pb4_1_1 * pb5_1_1 * pb5_1_1 * pb6_1_1 * pb6_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pil1_1_1 * pil2_1_1 * pil3_1_1 * pil4_1_1 * pil5_1_1 * pil6_1_1 * po1_1_1 * pol2_1_1 * pol3_1_1 * pol4_1_1 * pol5_1_1 * pol6_1_1).

%--------------------------------------------------------------------------
