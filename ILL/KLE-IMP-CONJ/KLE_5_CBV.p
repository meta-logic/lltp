%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_5_CBV.p
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
fof(ax1, axiom,  ! (! A * ! B -o ! C) ).
fof(conj, conjecture,  ! (! A -o ! (! B -o ! C))).
