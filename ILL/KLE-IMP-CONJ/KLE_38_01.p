%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_38_01.p
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
fof(ax1, axiom,  ! (! A -o ! 0) ).
fof(conj, conjecture,  ! (! (! (! A -o ! B) -o ! (! A -o 0)) & ! (! (! A -o ! 0) -o ! (! A -o B)))).
