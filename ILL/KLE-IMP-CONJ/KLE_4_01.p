%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_4_01.p
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
fof(ax1, axiom,  ! (! A -o ! (! B -o ! C)) ).
fof(conj, conjecture,  ! (! (! A & ! B) -o C)).
