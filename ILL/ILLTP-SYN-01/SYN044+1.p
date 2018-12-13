%--------------------------------------------------------------------------
% File     : SYN044+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Pelletier Problem 10
% Version  : Especial.
% English  : A reasonably simple probloem designed to see whether 'natural'
%            systems correctly manipulate premises.
% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 10 [Pel86]
% Status   : Theorem
% Rating   : 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    4 (   0 unit)
%            Number of atoms       :   10 (   0 equality)
%            Maximal formula depth :    3 (   2 average)
%            Number of connectives :    6 (   0 ~  ;   1  |;   1  &)
%                                         (   1 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    3 (   3 propositional; 0-0 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    0 (   0 singleton;   0 !;   0 ?)
%            Maximal term depth    :    0 (   0 average)
% Comments : 
%--------------------------------------------------------------------------

fof(ax3, axiom, !((!(q) -o !(r)))). 

fof(ax2, axiom, !((!(r) -o !((!(p) & !(q)))))). 

fof(ax1, axiom, !((!(p) -o !((!(q) + !(r)))))). 

fof(con4, conjecture, !((!((!(p) -o q)) & !((!(q) -o p))))). 


%--------------------------------------------------------------------------
