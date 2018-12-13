
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : GPPP 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, ATP * ATP * ATP * ATP * NADplus * NADplus * NADPplus * NADPplus * GSSG * start * b1 * b1 * b1 * a1 * a1 * c1 * c1 * c1 * c1 * c1 * c1 * c1).
fof(TIM_forward, axiom, !( (DHAP) -o (GAP) ) ).
fof(Phosphoclucose_isomerase, axiom, !( (G6P * b1 * b1 * b1) -o (F6P * b2 * b2 * b2) ) ).
fof(generate, axiom, !( (start) -o (ADP * ADP * ADP * ADP * ADP * ADP * ADP * Gluc * Gluc * Gluc * Gluc * Pi * Pi * Pi * Pi * Pi * Pi * Pi) ) ).
fof(Ru5P_isomerase, axiom, !( (Ru5P * a1 * a1) -o (R5P * a2 * a2) ) ).
fof(TIM_backward, axiom, !( (GAP) -o (DHAP) ) ).
fof(Hexokinase, axiom, !( (ATP * Gluc) -o (G6P * ADP) ) ).
fof(Transaldolase, axiom, !( (S7P * GAP * c1 * c1 * c1 * c1 * c1 * c1 * c1) -o (E4P * F6P * c2 * c2 * c2 * c2 * c2 * c2 * c2) ) ).
fof(Lactate_dehydrogenase, axiom, !( (Pyr * NADH) -o (Lac * NADplus) ) ).
fof(Transketolase2, axiom, !( (E4P * Xu5P) -o (F6P * GAP) ) ).
fof(G6P_dehydrogenase, axiom, !( (NADPplus * NADPplus * G6P * b2) -o (NADPH * NADPH * Ru5P * b1) ) ).
fof(Aldolase, axiom, !( (FBP) -o (GAP * DHAP) ) ).
fof(Enolase, axiom, !( (_2PG) -o (PEP) ) ).
fof(Transketolase1, axiom, !( (Xu5P * R5P) -o (S7P * GAP) ) ).
fof(Ru5P_epimerase, axiom, !( (Ru5P * a2) -o (Xu5P * a1) ) ).
fof(Glutathione_oxidation, axiom, !( (GSH * GSH) -o (GSSG) ) ).
fof(Pyruvate_kinase, axiom, !( (PEP * ADP) -o (Pyr * ATP) ) ).
fof(Phosphoglycerate_mutase, axiom, !( (_3PG) -o (_2PG) ) ).
fof(Phosphofructokinase, axiom, !( (F6P * ATP) -o (FBP * ADP) ) ).
fof(Glutathione_reductose, axiom, !( (GSSG * NADPH) -o (GSH * GSH * NADPplus) ) ).
fof(remove, axiom, !( (ATP * ATP * ATP * ATP * ATP * ATP * ATP * Lac * Lac * Lac * Lac * Lac * Lac * Lac) -o (start) ) ).
fof(GAP_dehydrogenase, axiom, !( (GAP * NADplus * Pi * c2) -o (_1_3_BPG * NADH * c1) ) ).
fof(Phosphoglycerate_kinase, axiom, !( (ADP * _1_3_BPG) -o (_3PG * ATP) ) ).
fof(con1, conjecture, ADP * ADP * ADP * ADP * ADP * ADP * ADP * ADP * ADP * ADP * ATP * F6P * G6P * G6P * GSSG * Gluc * NADPplus * NADPplus * NADplus * NADplus * Pi * Pi * Pi * Pi * Pi * Pi * Pi * a1 * a1 * b2 * b2 * b2 * c1 * c1 * c1 * c1 * c1 * c1 * c1).

%--------------------------------------------------------------------------
