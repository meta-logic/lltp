%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_23_01.p
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
fof(ax1, axiom,  ! (! A -o ! (! B -o ! C))).
fof(ax2, axiom, ! (! ! (! A -o 0) -o ! 0)).
fof(ax3, axiom, ! (! ! (! B -o 0) -o ! 0) ).
fof(conj, conjecture,  ! (! (! C -o ! 0) -o 0)).
