%--------------------------------------------------------------------------
% File     : ofcourse.p
% Domain   : Intuitionistic Propositional
% Problem  : Non Admissible Promotion Rule
% Version  : 1.0
% Source   : Linear Logic Pages (Yves Lafont)
%              http://iml.univ-mrs.fr/~lafont/linear/
% Name     : Pseudo Of-Course Formula
% Status   : Non-Theorem 
% Rating   : 
% Comments : 
%--------------------------------------------------------------------------
fof(ax, conjecture, (X * !(X -o (X * X)) * !(X -o 1)) -o !(X * !(X -o (X * X)) * !(X -o 1))).
