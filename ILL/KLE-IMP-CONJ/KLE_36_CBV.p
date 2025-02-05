%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_36_CBV.p
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
fof(ax1, axiom,  ! A ).
fof(conj, conjecture,  ! (! (! A -o ! B) -o ! B) * ! (! B -o ! (! A -o ! B))).
