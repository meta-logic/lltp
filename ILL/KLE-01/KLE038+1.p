%--------------------------------------------------------------------------
% File     : KLE038+1 : 
% Domain   : Intuitionistic Syntactic
% Problem  : Kleene
% Version  : Especial.
% Refs     : [Kle52] Stephen C. Kleene. Introduction to Metamathematics
% Source   : [Kle52]
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%--------------------------------------------------------------------------

fof(ax1, axiom, !((!((!(a) -o !(b))) & !((!(b) -o !(a)))))). 

fof(con2, conjecture, !((!((!((!(a) -o !((!(b) -o !(0))))) & !((!(!((!(b) -o 0))) -o !(a))))) -o 0))). 


%--------------------------------------------------------------------------
