%--------------------------------------------------------------------------
% File     : ALT//KLE_ALT_6.p
% Domain   : Intuitionistic Syntactic 
% Problem  : Kleene intuitionistic theorems
% Version  : 1.0
% English  :
% Source   : Introduction to Metamathematics
% Name     : Kleene intuitionistic theorems (Alternative translation)
% Status   : Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(ax1, axiom,  A).
fof(ax2, axiom, (A -o B) * (B -o A) ).
fof(conj, conjecture,  B * (B -o A)).
