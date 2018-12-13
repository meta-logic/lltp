
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Kanban 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2).
fof(tok2, axiom, !( (Pm2) -o (Pout2) ) ).
fof(tok1, axiom, !( (Pm1) -o (Pout1) ) ).
fof(tok3, axiom, !( (Pm3) -o (Pout3) ) ).
fof(tredo3, axiom, !( (Pm3) -o (Pback3) ) ).
fof(tout1, axiom, !( (Pout1) -o (P1) ) ).
fof(tin4, axiom, !( (P4) -o (Pm4) ) ).
fof(tredo2, axiom, !( (Pm2) -o (Pback2) ) ).
fof(tsynch1_23, axiom, !( (Pout2 * Pout3 * P1) -o (P3 * Pm1 * P2) ) ).
fof(tok4, axiom, !( (Pm4) -o (Pout4) ) ).
fof(tredo4, axiom, !( (Pm4) -o (Pback4) ) ).
fof(tredo1, axiom, !( (Pm1) -o (Pback1) ) ).
fof(tback2, axiom, !( (Pback2) -o (Pm2) ) ).
fof(tback4, axiom, !( (Pback4) -o (Pm4) ) ).
fof(tsynch4_23, axiom, !( (P2 * Pout4 * P3) -o (P4 * Pm3 * Pm2) ) ).
fof(tback3, axiom, !( (Pback3) -o (Pm3) ) ).
fof(tback1, axiom, !( (Pback1) -o (Pm1) ) ).
fof(con1, conjecture, P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * P4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4 * Pm4).

%--------------------------------------------------------------------------
