%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_14_MU.p
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
fof(ax1, axiom,  A -o (B -o bot) ).
fof(conj, conjecture,  ((B -o bot) -o bot) -o (A -o bot)).
