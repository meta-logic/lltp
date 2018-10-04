%--------------------------------------------------------------------------
% File     : SYJ105+1.003 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : 
% Version  : Especial.
%            Problem formulation : Intuit. Valid  Size 3
% English  : 

% Refs     : [SN00]  S. Schmitt & A. Nogin: test module "jprover_tests.ml",
%                    test formulas for JProver in MetaPRL, at
%                    http://cvs.metaprl.org:12000/cvsweb/metaprl/theories/
%                         itt/jprover_tests.ml
% Source   : [SN00]
% Names    : mult3 : JProver test formulae (2000)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%

% Comments : Generating muliply used subformulae, i.e. the negation-left 
%            subformula has to be used <size> times in a proof
%--------------------------------------------------------------------------
fof(con,conjecture,(
~(~(( ( a & b ) | ( ~(a) | ~(b) ) )))
)).

%--------------------------------------------------------------------------
