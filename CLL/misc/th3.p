%--------------------------------------------------------------------------
% File     : th3.p
% Domain   : Classical Propositional
% Problem  : Theorem 3
% Version  : 1.0
% English  :
% Source   : Olivier Laurent
% Name     : Theorem 3
% Status   : Theorem
% Rating   : 
% Comments : this formula is provable but ((Y * Z) + (Y^ + Z^)) | ((Y * Z) + (Y^ + Z^)) is not
%--------------------------------------------------------------------------
fof(ax, conjecture, ?(?(X * (((Y * Z) + (Y^ + Z^)) | ((Y * Z) + (Y^ + Z^)))) | ?(X^ * (((Y * Z) + (Y^ + Z^)) | ((Y * Z) + (Y^ + Z^)))))).
