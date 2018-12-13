%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_19_01.p
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
fof(ax1, axiom,  ! B).
fof(ax2, axiom, ! (! (! A -o ! B) & ! (! B -o ! A)) ).
fof(conj, conjecture,  A).
