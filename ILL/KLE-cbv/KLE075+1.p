%--------------------------------------------------------------------------
% File     : KLE075+1 : 
% Domain   : Intuitionistic Syntactic
% Problem  : Kleene
% Version  : Especial.
% Refs     : [Kle52] Stephen C. Kleene. Introduction to Metamathematics
% Source   : [Kle52]
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%--------------------------------------------------------------------------

fof(ax1, axiom, !((!((!((!(b) -o !(b))) -o 0)) -o 0))). 

fof(con2, conjecture, !(((!((!((!((!((!(a) -o !(b))) -o 0)) -o 0)) -o !(a))) * !((!(a) -o !((!((!((!(a) -o !(b))) -o 0)) -o 0))))) -o (!((!(b) -o !(((!(a) * !((!(b) -o 0))) -o 0)))) * !((!(((!(a) * !((!(b) -o 0))) -o 0)) -o !(b))))))). 


%--------------------------------------------------------------------------
