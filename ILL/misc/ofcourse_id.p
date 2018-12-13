%--------------------------------------------------------------------------
% File     : ofcourse_id.p
% Domain   : Intuitionistic Propositional
% Problem  : Identity rule for the pseudo of-course formula
% Version  : 1.0
% Source   : Linear Logic Pages (Yves Lafont)
%              http://iml.univ-mrs.fr/~lafont/linear/
% Name     : Identity of Pseudo Of-Course Formula
% Status   : Theorem
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(ax, conjecture, (X * !(X -o (X * X)) * !(X -o 1)) -o (X * !(X -o (X * X)) * !(X -o 1))).
