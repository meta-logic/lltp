%--------------------------------------------------------------------------
% File     : SYJ107+1.003 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : 
% Version  : Especial.
%            Problem formulation : Intuit. Valid  Size 3
% English  : 
% Refs     : [SN00]  S. Schmitt & A. Nogin: test module "jprover_tests.ml",
%                    test formulas for JProver in MetaPRL, at
%                    http://cvs.metaprl.org:12000/cvsweb/metaprl/theories/
%                         itt/jprover_tests.ml
%            [ES99]  U. Egly & S. Schmitt. On intuitionistic proof
%                    transformations, their complexity, and application to 
%                    constructive program synthesis. In Fundamenta 
%                    Informaticae, Special Issue: Symbolic Computation and 
%                    Artificial Intelligence, vol. 39, 1/2, p. 59-83, 1999
% Source   : [SN00]
% Names    : prop_n3 : JProver test formulae (2000)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Comments : cause exponential proof length in EVERY LJ proof wrt. the 
%            proof length of a given LJmc proof in propositional 
%            intuitionistic logic 
%--------------------------------------------------------------------------

fof(ax4, axiom, !(a3)). 

fof(ax3, axiom, !((!(b1) -o ((!(b2) + !(a2)) + !(b2))))). 

fof(ax2, axiom, !((!(b) -o ((!(b1) + !(a1)) + !(b1))))). 

fof(ax1, axiom, ((!(b) + !(a)) + !(b))). 

fof(con5, conjecture, (!(a) + ((!(b) * !(a1)) + ((!(b1) * !(a2)) + (!(b2) * !(a3)))))). 


%--------------------------------------------------------------------------
