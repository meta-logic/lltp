%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_47_CBV.p
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
fof(conj, conjecture,  ! (! A * ! B * ! (! B -o 0) -o ! B * ! (! B -o 0)) * ! (! B * ! (! B -o 0) -o ! A * ! B * ! (! B -o 0))).
