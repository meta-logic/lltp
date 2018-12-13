%--------------------------------------------------------------------------
% File     : th1.p
% Domain   : Classical Propositional
% Problem  : Theorem 1
% Version  : 1.0
% English  :
% Source   : Olivier Laurent
% Name     : Theorem 1
% Status   : Theorem
% Rating   : 
% Comments : this formula is provable thus ?(X | ?(X^ * !?X^))) as well
%            but none of |- (X | ?(X^ * !?X^)) + bot, ... ,  (X | ?(X^ * !?X^)) + bot is
%--------------------------------------------------------------------------
fof(ax, conjecture, ?!(X | ?(X^ * !?X^))).
