%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_33_01.p
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
fof(conj, conjecture,  ! (! (! (! (! A & ! B) & ! C) -o ! (A & ! (B & C))) & ! (! (! A & ! (! B & ! C)) -o ! (! (A & B) & C)))).
