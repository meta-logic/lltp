%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_35_01.p
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
fof(conj, conjecture,  ! (! (! (! A & ! A) -o A) & ! (! A -o ! (A & A)))).
