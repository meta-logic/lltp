%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_52_MU.p
% Domain   : Intuitionistic Syntactic 
% Problem  : Kleene intuitionistic theorems
% Version  : 1.0
% English  :
% Source   : Introduction to Metamathematics
% Name     : Kleene intuitionistic theorems (Translation MU)
% Status   : Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(ax1, axiom,  ((B -o R) -o R) -o B ).
fof(conj, conjecture,  ((A -o B) -o (A * (B -o R) -o R)) * ((A * (B -o R) -o R) -o (A -o B))).
