%--------------------------------------------------------------------------
% File     : SYN041+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Pelletier Problem 3
% Version  : Especial.
% English  : 3: The hardest theorem proved by a breadth-first logic
%               theorist.
% Refs     : [SRM73] Siklossy et al. (1973), Breadth First Search: Some Sur
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 3 [Pel86]
% Status   : Theorem
% Rating   : 0.00 v2.3.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    4 (   0 equality)
%            Maximal formula depth :    4 (   4 average)
%            Number of connectives :    4 (   1 ~  ;   0  |;   0  &)
%                                         (   0 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   2 propositional; 0-0 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    0 (   0 singleton;   0 !;   0 ?)
%            Maximal term depth    :    0 (   0 average)
% Comments : 
%--------------------------------------------------------------------------

fof(con1, conjecture, (!((!((!(p) -o q)) -o (!(q) -o p))) -o 0)). 


%--------------------------------------------------------------------------
