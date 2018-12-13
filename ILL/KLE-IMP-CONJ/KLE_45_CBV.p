%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_45_CBV.p
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
fof(conj, conjecture,  ! (! (! A -o ! (! A -o 0)) * ! (! (! A -o 0) -o ! A) -o 0)).
