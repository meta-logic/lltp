%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_41_CBN.p
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
fof(ax1, axiom,  ! (! B -o 0) ).
fof(conj, conjecture,  (! (A & B) -o B) & (! B -o A & B)).
