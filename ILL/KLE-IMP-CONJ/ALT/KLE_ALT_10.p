%--------------------------------------------------------------------------
% File     : ALT//KLE_ALT_10.p
% Domain   : Intuitionistic Syntactic 
% Problem  : Kleene intuitionistic theorems
% Version  : 1.0
% English  :
% Source   : Introduction to Metamathematics
% Name     : Kleene intuitionistic theorems (Alternative translation)
% Status   : Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(conj, conjecture,  ((! (A -o B) * ! (B -o A) -o bot) -o bot) -o (((A -o B) -o bot) -o bot) & (((B -o A) -o bot) -o bot)).
