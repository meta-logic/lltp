%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_14_01.p
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
fof(ax1, axiom,  ! (! A -o ! (! B -o ! 0)) ).
fof(conj, conjecture,  ! (! (! ! (! B -o 0) -o ! 0) -o ! (! A -o 0))).
