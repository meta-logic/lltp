%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_54_CBN.p
% Domain   : Intuitionistic Syntactic 
% Problem  : Kleene intuitionistic theorems
% Version  : 1.0
% English  :
% Source   : Introduction to Metamathematics
% Name     : Kleene intuitionistic theorems (Translation CBN)
% Status   : Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(conj, conjecture,  ! (A & B) -o (! (! A -o (! B -o 0)) -o 0)).
