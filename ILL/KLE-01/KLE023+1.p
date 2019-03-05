%--------------------------------------------------------------------------
% File     : KLE023+1 : 
% Domain   : Intuitionistic Syntactic
% Problem  : Kleene
% Version  : Especial.
% Refs     : [Kle52] Stephen C. Kleene. Introduction to Metamathematics
% Source   : [Kle52]
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%--------------------------------------------------------------------------

fof(ax2, axiom, !((!((!(a) -o !(b))) & !((!(b) -o !(a)))))). 

fof(ax1, axiom, !(b)). 

fof(con3, conjecture, a). 


%--------------------------------------------------------------------------