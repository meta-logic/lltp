%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_29_01.p
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
fof(ax1, axiom,  ! (! (! A -o ! B) & ! (! B -o ! A)) ).
fof(conj, conjecture,  ! (! (! (! C -o ! A) -o ! (! C -o B)) & ! (! (! C -o ! B) -o ! (! C -o A)))).
