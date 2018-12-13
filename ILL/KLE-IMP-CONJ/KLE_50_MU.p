%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_50_MU.p
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
fof(conj, conjecture,  ((A * B -o bot) -o (((A -o bot) -o bot) -o (B -o bot))) * ((((A -o bot) -o bot) -o (B -o bot)) -o (A * B -o bot))).
