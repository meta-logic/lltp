%--------------------------------------------------------------------------
% File     : SYJ103+1 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : 
% Version  : Especial.
% English  : 
% Refs     : [SN00]  S. Schmitt & A. Nogin: test module "jprover_tests.ml",
%                    test formulas for JProver in MetaPRL, at
%                    http://cvs.metaprl.org:12000/cvsweb/metaprl/theories/
%                         itt/jprover_tests.ml
% Source   : [SN00]
% Names    : notnot2 : JProver test formulae (2000)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Comments : 
%--------------------------------------------------------------------------

fof(ax1, axiom, !(((!(a) + !((!(b) -o 0))) -o 0))). 

fof(con2, conjecture, !(((!(b) + !((!(a) -o 0))) -o 0))). 


%--------------------------------------------------------------------------
