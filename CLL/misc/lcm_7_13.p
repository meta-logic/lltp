%--------------------------------------------------------------------------
% File     : lcm_7_13.p
% Domain   : Classical Propositional
% Problem  : Least Common Multiple
% Version  : 1.0
% Source   : Olivier Laurent
% Name     : Least Common Multiple
% Status   : Theorem 
% Rating   : 
% Comments : Instance of the generic formula
%               ?(X | ... | X) | ?(Y | ... | Y) | ?(X^ | Y^) | ?(bot * bot)
%            with n occurrences of X and m occurrences of Y
%            whose size is given by the lcm of n and m
%--------------------------------------------------------------------------
fof(ax, conjecture, ?(X | X | X | X | X | X | X)
                  | ?(Y | Y | Y | Y | Y | Y | Y | Y | Y | Y | Y | Y | Y)
                  | ?(X^ | Y^) | ?(bot * bot)).
