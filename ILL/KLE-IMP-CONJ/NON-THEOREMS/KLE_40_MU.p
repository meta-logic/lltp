%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_40_MU.p
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
fof(ax1, axiom,  B ).
fof(conj, conjecture,  (A * B -o A) * (A -o A * B)).
