
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : FMS 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * P1 * M1 * M1 * M1 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * M2 * M3 * M3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3).
fof(tM1, axiom, !( (M1 * P1wM1) -o (P1M1) ) ).
fof(tP1, axiom, !( (P1) -o (P1wM1) ) ).
fof(tM3, axiom, !( (P12wM3 * M3) -o (P12M3) ) ).
fof(tP12M3, axiom, !( (P12M3) -o (P12s * M3) ) ).
fof(tx, axiom, !( (P2wP1 * P1wP2) -o (P12) ) ).
fof(tP12, axiom, !( (P12) -o (P12wM3) ) ).
fof(tP1s, axiom, !( (P1s) -o (P1) ) ).
fof(tP1j, axiom, !( (P1d) -o (P1wP2) ) ).
fof(tP1M1, axiom, !( (P1M1) -o (P1d * M1) ) ).
fof(tP1e, axiom, !( (P1d) -o (P1s) ) ).
fof(tP2s, axiom, !( (P2s) -o (P2) ) ).
fof(tP3, axiom, !( (P3) -o (P3M2) ) ).
fof(tP2j, axiom, !( (P2d) -o (P2wP1) ) ).
fof(tP2e, axiom, !( (P2d) -o (P2s) ) ).
fof(tM2, axiom, !( (P2wM2 * M2) -o (P2M2) ) ).
fof(tP2M2, axiom, !( (P2M2) -o (P2d * M2) ) ).
fof(tP12s, axiom, !( (P12s) -o (P2 * P1) ) ).
fof(tP2, axiom, !( (P2) -o (P2wM2) ) ).
fof(tP3s, axiom, !( (P3s) -o (P3) ) ).
fof(tP3M2, axiom, !( (P3M2 * M2) -o (M2 * P3s) ) ).
fof(con1, conjecture, M1 * M1 * M1 * M2 * M3 * M3 * P1s * P1s * P1s * P1s * P1s * P1s * P1s * P1s * P1s * P1s * P1wP2 * P1wP2 * P1wP2 * P1wP2 * P1wP2 * P1wP2 * P1wP2 * P1wP2 * P1wP2 * P1wP2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P2 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3 * P3).
