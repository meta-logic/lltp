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
fof(ax1, axiom,  B -o C ).
fof(conj, conjecture,  ((A -o B) -o (A -o C)) * ((A -o C) -o (A -o B))).
