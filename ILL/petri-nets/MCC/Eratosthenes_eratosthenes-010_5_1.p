
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Eratosthenes 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, p2 * p3 * p6 * p7 * p4 * p5 * p8 * p9 * p10).
fof(t6.2, axiom, !( (p2 * p6) -o (p2) ) ).
fof(t4.2, axiom, !( (p4 * p2) -o (p2) ) ).
fof(t6.3, axiom, !( (p3 * p6) -o (p3) ) ).
fof(t8.2, axiom, !( (p2 * p8) -o (p2) ) ).
fof(t10.2, axiom, !( (p2 * p10) -o (p2) ) ).
fof(t8.4, axiom, !( (p4 * p8) -o (p4) ) ).
fof(t10.5, axiom, !( (p5 * p10) -o (p5) ) ).
fof(t9.3, axiom, !( (p9 * p3) -o (p3) ) ).
fof(con1, conjecture, p2 * p3 * p5 * p7).

%--------------------------------------------------------------------------
