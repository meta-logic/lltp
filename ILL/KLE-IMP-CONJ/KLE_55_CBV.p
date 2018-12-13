%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_55_CBV.p
% Domain   : Intuitionistic Syntactic 
% Problem  : Kleene intuitionistic theorems
% Version  : 1.0
% English  :
% Source   : Introduction to Metamathematics
% Name     : Kleene intuitionistic theorems (Translation CBV)
% Status   : Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(conj, conjecture,  ! (! A * ! (! B -o 0) -o ! (! (! A -o ! B) -o 0))).
