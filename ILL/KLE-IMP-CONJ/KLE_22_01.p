%--------------------------------------------------------------------------
% File     : ../ILLTP//KLE_22_01.p
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
fof(ax1, axiom,  ! (! (! A -o ! B) & ! (! B -o ! A))).
fof(ax2, axiom, ! (! (! B -o ! C) & ! (! C -o ! B)) ).
fof(conj, conjecture,  ! (! (! A -o C) & ! (! C -o A))).
