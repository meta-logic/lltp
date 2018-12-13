%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_7_CBV.p
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
fof(ax1, axiom,  ! (! A -o ! B) ).
fof(conj, conjecture,  ! (! (! C -o ! A) -o ! (! C -o ! B))).
