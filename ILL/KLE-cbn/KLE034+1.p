%--------------------------------------------------------------------------
% File     : KLE034+1 : 
% Domain   : Intuitionistic Syntactic
% Problem  : Kleene
% Version  : Especial.
% Refs     : [Kle52] Stephen C. Kleene. Introduction to Metamathematics
% Source   : [Kle52]
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%--------------------------------------------------------------------------

fof(ax1, axiom, !(((!(a) -o b) & (!(b) -o a)))). 

fof(con2, conjecture, ((!((a & c)) -o (b & c)) & (!((b & c)) -o (a & c)))). 


%--------------------------------------------------------------------------
