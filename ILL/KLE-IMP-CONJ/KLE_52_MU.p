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
fof(ax1, axiom,  ((B -o C) -o C) -o B ).
fof(conj, conjecture,  ((A -o B) -o (A * (B -o C) -o C)) * ((A * (B -o C) -o C) -o (A -o B))).
