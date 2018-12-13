%--------------------------------------------------------------------------
% File     : nonconserv3.p
% Domain   : Classical Propositional
% Problem  : Non Conservativity of LL over ILL
% Version  : 1.0
% Source   : Linear Logic Pages (Yves Lafont)
% Name     : Non Conservativity of LL over ILL with -o and 0 and * and top
% Status   : Theorem
% Status (Intuitionistic)  : Non-Theorem
% Rating   : 
% Comments : variant of Schellinx formula (shorter thanks to * and top)
%            shortest counter example to conservativity
%--------------------------------------------------------------------------
fof(ax, conjecture, ((X1 -o X2) -o 0) -o (X1 * top)).
