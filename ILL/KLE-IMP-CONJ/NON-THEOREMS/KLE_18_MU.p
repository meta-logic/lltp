%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_18_MU.p
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
fof(ax1, axiom,  A).
fof(ax2, axiom, (A -o B) * (B -o A) ).
fof(conj, conjecture,  B).
