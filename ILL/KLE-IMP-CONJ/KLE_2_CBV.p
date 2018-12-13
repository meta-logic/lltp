%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_2_CBV.p
% Domain   : Intuitionistic Syntactic 
% Problem  : Kleene intuitionistic theorems
% Version  : 1.0
% English  :
% Source   : Introduction to Metamathematics
% Name     : Kleene intuitionistic theorems (Translation CBV)
% Status   : Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(ax1, axiom,  ! (! A -o ! B)).
fof(ax2, axiom, ! (! B -o ! C) ).
fof(conj, conjecture,  ! (! A -o ! C)).
