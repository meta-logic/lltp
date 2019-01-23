%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_51_MU.p
% Domain   : Intuitionistic Syntactic 
% Problem  : Kleene intuitionistic theorems
% Version  : 1.0
% English  :
% Source   : Introduction to Metamathematics
% Name     : Kleene intuitionistic theorems (Translation MU)
% Status   : Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(ax1, axiom,  ((B -o C) -o C) -o B ).
fof(conj, conjecture,  ((((A -o C) -o C) -o B) -o (A -o B)) * ((A -o B) -o (((A -o C) -o C) -o B))).
