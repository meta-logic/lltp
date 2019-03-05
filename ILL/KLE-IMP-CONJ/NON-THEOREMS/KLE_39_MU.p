%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_39_MU.p
% Domain   : Intuitionistic Syntactic 
% Problem  : Kleene intuitionistic theorems
% Version  : 1.0
% English  :
% Source   : Introduction to Metamathematics
% Name     : Kleene intuitionistic theorems (Translation MU)
% Status   : Non-Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(ax1, axiom,  B -o R ).
fof(conj, conjecture,  ((A -o B) -o (A -o R)) * ((A -o R) -o (A -o B))).
