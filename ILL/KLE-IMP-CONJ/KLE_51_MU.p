%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_51_MU.p
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
fof(ax1, axiom,  ((B -o bot) -o bot) -o B ).
fof(conj, conjecture,  ((((A -o bot) -o bot) -o B) -o (A -o B)) * ((A -o B) -o (((A -o bot) -o bot) -o B))).
