%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_54_01.p
% Domain   : Intuitionistic Syntactic 
% Problem  : Kleene intuitionistic theorems
% Version  : 1.0
% English  :
% Source   : Introduction to Metamathematics
% Name     : Kleene intuitionistic theorems (Translation 01)
% Status   : Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(conj, conjecture,  ! (! (! A & ! B) -o ! (! (! A -o ! (! B -o ! 0)) -o 0))).
