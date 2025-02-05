%--------------------------------------------------------------------------
% File     : SYJ202+1.004 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Cook pigeon-hole problem
% Version  : Especial.
%            Problem formulation : Prop. Non-Clausal. Intuit. Valid  Size 4
% English  : Suppose there are N holes and N+1 pigeons to put in the
%            holes. Every pigeon is in a hole and no hole contains more
%            than one pigeon. Prove that this is impossible. The size is
%            the number of pigeons.
%            LHS(N) => RHS(N) with 
%            LHS(N) = &&_{p=1..N+1} (||_{h=1,..N} o(p,h) )
%            RHS(N) = ||_{h=1..N, p1=1..{N+1}, p2={p1+1}..{N+1}} s(p1,p2,h)
%            with s(p1,p2,h) = o(p1,h) & o(p2,h)

% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          : [CR79]  Cook & Reckhow (1979), The Relative Efficiency of
%                    Propositional Proof Systems, Journal of Symbolic
%                    Logic 44, pp.36-50.

%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing
%                    Automatic Theorem Provers, Journal of Automated
%                    Reasoning 2(2), pp.191-216.
% Source   : [Dyc97]
% Names    : ph_p4 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%

% Comments : 
%--------------------------------------------------------------------------
fof(axiom1,axiom,(
( o11 | ( o12 | ( o13 | o14 ) ) ))).

fof(axiom2,axiom,(
( o21 | ( o22 | ( o23 | o24 ) ) ))).

fof(axiom3,axiom,(
( o31 | ( o32 | ( o33 | o34 ) ) ))).

fof(axiom4,axiom,(
( o41 | ( o42 | ( o43 | o44 ) ) ))).

fof(axiom5,axiom,(
( o51 | ( o52 | ( o53 | o54 ) ) ))).

fof(con,conjecture,(
( ( o11 & o21 ) | ( ( o11 & o31 ) | ( ( o11 & o41 ) | ( ( o11 & o51 ) | ( ( o21 & o31 ) | ( ( o21 & o41 ) | ( ( o21 & o51 ) | ( ( o31 & o41 ) | ( ( o31 & o51 ) | ( ( o41 & o51 ) | ( ( o12 & o22 ) | ( ( o12 & o32 ) | ( ( o12 & o42 ) | ( ( o12 & o52 ) | ( ( o22 & o32 ) | ( ( o22 & o42 ) | ( ( o22 & o52 ) | ( ( o32 & o42 ) | ( ( o32 & o52 ) | ( ( o42 & o52 ) | ( ( o13 & o23 ) | ( ( o13 & o33 ) | ( ( o13 & o43 ) | ( ( o13 & o53 ) | ( ( o23 & o33 ) | ( ( o23 & o43 ) | ( ( o23 & o53 ) | ( ( o33 & o43 ) | ( ( o33 & o53 ) | ( ( o43 & o53 ) | ( ( o14 & o24 ) | ( ( o14 & o34 ) | ( ( o14 & o44 ) | ( ( o14 & o54 ) | ( ( o24 & o34 ) | ( ( o24 & o44 ) | ( ( o24 & o54 ) | ( ( o34 & o44 ) | ( ( o34 & o54 ) | ( o44 & o54 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
)).

%--------------------------------------------------------------------------
