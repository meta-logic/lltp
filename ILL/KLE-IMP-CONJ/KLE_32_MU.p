%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_32_MU.p
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
fof(ax1, axiom,  (A -o B) * (B -o A) ).
fof(conj, conjecture,  ((A -o bot) -o (B -o bot)) * ((B -o bot) -o (A -o bot))).
