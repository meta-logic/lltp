%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_25_CBN.p
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
fof(ax1, axiom,  ! (! (! (! A -o B) -o 0) -o 0)).
fof(ax2, axiom, ! (! (! (! B -o C) -o 0) -o 0) ).
fof(conj, conjecture,  ! (! (! A -o C) -o 0) -o 0).
