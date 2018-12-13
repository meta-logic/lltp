%--------------------------------------------------------------------------
% File     : ALT//KLE_ALT_16.p
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
fof(ax1, axiom,  B -o 0 ).
fof(conj, conjecture,  ((A -o B) -o (A -o 0)) * ((A -o 0) -o (A -o B))).
