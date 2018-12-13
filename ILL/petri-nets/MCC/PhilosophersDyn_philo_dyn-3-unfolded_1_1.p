
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : PhilosophersDyn 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, Outside_3 * Outside_2 * Outside_1).
fof(Leave_1_3_2, axiom, !( (Think_1 * Neighbourhood_1_2 * Neighbourhood_3_1 * Forks_1) -o (Neighbourhood_3_2 * Outside_1) ) ).
fof(Leave_2_1_2, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_2 * Neighbourhood_1_2) -o (Outside_2 * Neighbourhood_1_2) ) ).
fof(Leave_1_2_2, axiom, !( (Neighbourhood_1_2 * Neighbourhood_2_1 * Think_1 * Forks_1) -o (Neighbourhood_2_2 * Outside_1) ) ).
fof(TakeRight_3_2, axiom, !( (WaitRight_3 * Forks_2 * Neighbourhood_3_2) -o (HasRight_3 * Neighbourhood_3_2) ) ).
fof(TakeRight_2_2, axiom, !( (Forks_2 * Neighbourhood_2_2 * WaitRight_2) -o (Neighbourhood_2_2 * HasRight_2) ) ).
fof(TakeRight_1_2, axiom, !( (WaitRight_1 * Neighbourhood_1_2 * Forks_2) -o (HasRight_1 * Neighbourhood_1_2) ) ).
fof(Leave_1_1_1, axiom, !( (Neighbourhood_1_1 * Neighbourhood_1_1 * Think_1 * Forks_1) -o (Neighbourhood_1_1 * Outside_1) ) ).
fof(Join_1_1_1, axiom, !( (Outside_1 * Neighbourhood_1_1 * Forks_1 * Forks_1) -o (Neighbourhood_1_1 * Neighbourhood_1_1 * Forks_1 * Forks_1 * Think_1) ) ).
fof(Leave_1_2_1, axiom, !( (Think_1 * Forks_1 * Neighbourhood_1_1 * Neighbourhood_2_1) -o (Neighbourhood_2_1 * Outside_1) ) ).
fof(Leave_2_3_2, axiom, !( (Neighbourhood_2_2 * Think_2 * Forks_2 * Neighbourhood_3_2) -o (Outside_2 * Neighbourhood_3_2) ) ).
fof(Join_3_3_2, axiom, !( (Outside_3 * Neighbourhood_3_2 * Forks_3 * Forks_2) -o (Forks_2 * Forks_3 * Think_3 * Neighbourhood_3_2 * Neighbourhood_3_3) ) ).
fof(Leave_1_2_3, axiom, !( (Think_1 * Forks_1 * Neighbourhood_2_1 * Neighbourhood_1_3) -o (Outside_1 * Neighbourhood_2_3) ) ).
fof(TakeRight_1_1, axiom, !( (WaitRight_1 * Neighbourhood_1_1 * Forks_1) -o (Neighbourhood_1_1 * HasRight_1) ) ).
fof(Initialize_2_1, axiom, !( (Outside_1 * Outside_2 * Outside_3) -o (Forks_2 * Think_2 * Outside_3 * Neighbourhood_1_2 * Think_1 * Neighbourhood_2_1 * Forks_1) ) ).
fof(Join_2_1_1, axiom, !( (Forks_1 * Forks_1 * Neighbourhood_1_1 * Outside_2) -o (Think_2 * Forks_1 * Forks_1 * Neighbourhood_1_2 * Neighbourhood_2_1) ) ).
fof(Leave_2_1_1, axiom, !( (Think_2 * Neighbourhood_2_1 * Neighbourhood_1_2 * Forks_2) -o (Outside_2 * Neighbourhood_1_1) ) ).
fof(Eat_1_1, axiom, !( (HasRight_1 * Neighbourhood_1_1 * HasLeft_1) -o (Think_1 * Neighbourhood_1_1 * Forks_1 * Forks_1) ) ).
fof(Eat_2_3, axiom, !( (HasRight_2 * Neighbourhood_2_3 * HasLeft_2) -o (Forks_2 * Neighbourhood_2_3 * Think_2 * Forks_3) ) ).
fof(Join_3_2_1, axiom, !( (Forks_1 * Neighbourhood_2_1 * Forks_2 * Outside_3) -o (Neighbourhood_2_3 * Forks_1 * Forks_2 * Think_3 * Neighbourhood_3_1) ) ).
fof(SearchForks_2, axiom, !( (Think_2) -o (WaitLeft_2 * WaitRight_2) ) ).
fof(Eat_3_1, axiom, !( (Neighbourhood_3_1 * HasLeft_3 * HasRight_3) -o (Neighbourhood_3_1 * Forks_1 * Forks_3 * Think_3) ) ).
fof(Join_1_2_1, axiom, !( (Forks_2 * Forks_1 * Outside_1 * Neighbourhood_2_1) -o (Think_1 * Forks_1 * Neighbourhood_2_1 * Neighbourhood_1_1 * Forks_2) ) ).
fof(Join_2_1_3, axiom, !( (Forks_1 * Outside_2 * Neighbourhood_1_3 * Forks_3) -o (Think_2 * Forks_1 * Forks_3 * Neighbourhood_1_2 * Neighbourhood_2_3) ) ).
fof(Join_2_3_1, axiom, !( (Forks_1 * Outside_2 * Forks_3 * Neighbourhood_3_1) -o (Neighbourhood_2_1 * Neighbourhood_3_2 * Forks_1 * Forks_3 * Think_2) ) ).
fof(Leave_3_3_3, axiom, !( (Think_3 * Forks_3 * Neighbourhood_3_3 * Neighbourhood_3_3) -o (Outside_3 * Neighbourhood_3_3) ) ).
fof(Join_2_3_2, axiom, !( (Neighbourhood_3_2 * Forks_2 * Forks_3 * Outside_2) -o (Think_2 * Forks_3 * Forks_2 * Neighbourhood_3_2 * Neighbourhood_2_2) ) ).
fof(Leave_2_3_1, axiom, !( (Think_2 * Forks_2 * Neighbourhood_3_2 * Neighbourhood_2_1) -o (Outside_2 * Neighbourhood_3_1) ) ).
fof(SearchForks_1, axiom, !( (Think_1) -o (WaitRight_1 * WaitLeft_1) ) ).
fof(Leave_3_1_2, axiom, !( (Neighbourhood_1_3 * Forks_3 * Neighbourhood_3_2 * Think_3) -o (Outside_3 * Neighbourhood_1_2) ) ).
fof(TakeLeft_3, axiom, !( (Forks_3 * WaitLeft_3) -o (HasLeft_3) ) ).
fof(Join_2_3_3, axiom, !( (Neighbourhood_3_3 * Outside_2 * Forks_3 * Forks_3) -o (Neighbourhood_2_3 * Neighbourhood_3_2 * Forks_3 * Forks_3 * Think_2) ) ).
fof(Join_3_2_2, axiom, !( (Neighbourhood_2_2 * Forks_2 * Forks_2 * Outside_3) -o (Forks_2 * Forks_2 * Neighbourhood_3_2 * Neighbourhood_2_3 * Think_3) ) ).
fof(Leave_2_2_3, axiom, !( (Neighbourhood_2_3 * Neighbourhood_2_2 * Forks_2 * Think_2) -o (Neighbourhood_2_3 * Outside_2) ) ).
fof(Initialize_1_3, axiom, !( (Outside_1 * Outside_3 * Outside_2) -o (Think_1 * Outside_2 * Think_3 * Forks_3 * Neighbourhood_1_3 * Neighbourhood_3_1 * Forks_1) ) ).
fof(Eat_2_1, axiom, !( (HasRight_2 * HasLeft_2 * Neighbourhood_2_1) -o (Forks_2 * Forks_1 * Neighbourhood_2_1 * Think_2) ) ).
fof(Leave_3_3_2, axiom, !( (Forks_3 * Neighbourhood_3_3 * Think_3 * Neighbourhood_3_2) -o (Neighbourhood_3_2 * Outside_3) ) ).
fof(Join_1_1_3, axiom, !( (Neighbourhood_1_3 * Outside_1 * Forks_1 * Forks_3) -o (Forks_1 * Forks_3 * Think_1 * Neighbourhood_1_1 * Neighbourhood_1_3) ) ).
fof(Leave_2_2_1, axiom, !( (Think_2 * Forks_2 * Neighbourhood_2_2 * Neighbourhood_2_1) -o (Outside_2 * Neighbourhood_2_1) ) ).
fof(Eat_3_3, axiom, !( (HasRight_3 * Neighbourhood_3_3 * HasLeft_3) -o (Think_3 * Forks_3 * Forks_3 * Neighbourhood_3_3) ) ).
fof(TakeRight_1_3, axiom, !( (Neighbourhood_1_3 * Forks_3 * WaitRight_1) -o (Neighbourhood_1_3 * HasRight_1) ) ).
fof(Join_3_1_2, axiom, !( (Forks_1 * Forks_2 * Neighbourhood_1_2 * Outside_3) -o (Forks_1 * Think_3 * Neighbourhood_3_2 * Forks_2 * Neighbourhood_1_3) ) ).
fof(Leave_3_3_1, axiom, !( (Neighbourhood_3_1 * Neighbourhood_3_3 * Forks_3 * Think_3) -o (Outside_3 * Neighbourhood_3_1) ) ).
fof(Leave_1_1_2, axiom, !( (Neighbourhood_1_1 * Neighbourhood_1_2 * Think_1 * Forks_1) -o (Neighbourhood_1_2 * Outside_1) ) ).
fof(TakeRight_3_1, axiom, !( (Forks_1 * Neighbourhood_3_1 * WaitRight_3) -o (Neighbourhood_3_1 * HasRight_3) ) ).
fof(Leave_1_1_3, axiom, !( (Neighbourhood_1_3 * Think_1 * Neighbourhood_1_1 * Forks_1) -o (Outside_1 * Neighbourhood_1_3) ) ).
fof(Leave_3_2_2, axiom, !( (Forks_3 * Neighbourhood_2_3 * Neighbourhood_3_2 * Think_3) -o (Neighbourhood_2_2 * Outside_3) ) ).
fof(Initialize_3_2, axiom, !( (Outside_3 * Outside_2 * Outside_1) -o (Outside_1 * Neighbourhood_2_3 * Forks_3 * Think_2 * Think_3 * Forks_2 * Neighbourhood_3_2) ) ).
fof(Initialize_2_3, axiom, !( (Outside_3 * Outside_2 * Outside_1) -o (Neighbourhood_3_2 * Forks_2 * Think_2 * Think_3 * Forks_3 * Outside_1 * Neighbourhood_2_3) ) ).
fof(Eat_1_3, axiom, !( (HasRight_1 * Neighbourhood_1_3 * HasLeft_1) -o (Neighbourhood_1_3 * Forks_1 * Forks_3 * Think_1) ) ).
fof(Join_2_2_3, axiom, !( (Forks_2 * Outside_2 * Neighbourhood_2_3 * Forks_3) -o (Neighbourhood_2_2 * Forks_3 * Forks_2 * Neighbourhood_2_3 * Think_2) ) ).
fof(Join_3_1_3, axiom, !( (Outside_3 * Forks_1 * Forks_3 * Neighbourhood_1_3) -o (Neighbourhood_1_3 * Forks_3 * Think_3 * Forks_1 * Neighbourhood_3_3) ) ).
fof(TakeLeft_2, axiom, !( (Forks_2 * WaitLeft_2) -o (HasLeft_2) ) ).
fof(Leave_3_1_3, axiom, !( (Forks_3 * Think_3 * Neighbourhood_1_3 * Neighbourhood_3_3) -o (Neighbourhood_1_3 * Outside_3) ) ).
fof(TakeLeft_1, axiom, !( (WaitLeft_1 * Forks_1) -o (HasLeft_1) ) ).
fof(Initialize_1_2, axiom, !( (Outside_2 * Outside_1 * Outside_3) -o (Think_1 * Forks_2 * Neighbourhood_2_1 * Neighbourhood_1_2 * Outside_3 * Forks_1 * Think_2) ) ).
fof(Leave_2_3_3, axiom, !( (Neighbourhood_3_2 * Forks_2 * Think_2 * Neighbourhood_2_3) -o (Outside_2 * Neighbourhood_3_3) ) ).
fof(Leave_3_2_1, axiom, !( (Neighbourhood_3_1 * Forks_3 * Think_3 * Neighbourhood_2_3) -o (Neighbourhood_2_1 * Outside_3) ) ).
fof(Join_3_2_3, axiom, !( (Forks_2 * Forks_3 * Neighbourhood_2_3 * Outside_3) -o (Forks_2 * Neighbourhood_2_3 * Forks_3 * Think_3 * Neighbourhood_3_3) ) ).
fof(Initialize_3_1, axiom, !( (Outside_3 * Outside_1 * Outside_2) -o (Neighbourhood_1_3 * Forks_3 * Think_1 * Neighbourhood_3_1 * Think_3 * Forks_1 * Outside_2) ) ).
fof(Join_1_1_2, axiom, !( (Neighbourhood_1_2 * Forks_2 * Forks_1 * Outside_1) -o (Think_1 * Forks_2 * Neighbourhood_1_1 * Neighbourhood_1_2 * Forks_1) ) ).
fof(Join_3_3_3, axiom, !( (Neighbourhood_3_3 * Forks_3 * Forks_3 * Outside_3) -o (Think_3 * Forks_3 * Forks_3 * Neighbourhood_3_3 * Neighbourhood_3_3) ) ).
fof(Leave_1_3_1, axiom, !( (Neighbourhood_1_1 * Think_1 * Neighbourhood_3_1 * Forks_1) -o (Neighbourhood_3_1 * Outside_1) ) ).
fof(Join_1_3_2, axiom, !( (Neighbourhood_3_2 * Outside_1 * Forks_3 * Forks_2) -o (Think_1 * Forks_3 * Forks_2 * Neighbourhood_1_2 * Neighbourhood_3_1) ) ).
fof(Join_1_2_2, axiom, !( (Outside_1 * Neighbourhood_2_2 * Forks_2 * Forks_2) -o (Forks_2 * Forks_2 * Neighbourhood_1_2 * Think_1 * Neighbourhood_2_1) ) ).
fof(Join_3_1_1, axiom, !( (Forks_1 * Forks_1 * Outside_3 * Neighbourhood_1_1) -o (Neighbourhood_1_3 * Forks_1 * Forks_1 * Think_3 * Neighbourhood_3_1) ) ).
fof(TakeRight_3_3, axiom, !( (Neighbourhood_3_3 * WaitRight_3 * Forks_3) -o (HasRight_3 * Neighbourhood_3_3) ) ).
fof(Join_2_2_2, axiom, !( (Forks_2 * Forks_2 * Neighbourhood_2_2 * Outside_2) -o (Forks_2 * Forks_2 * Neighbourhood_2_2 * Neighbourhood_2_2 * Think_2) ) ).
fof(Leave_3_2_3, axiom, !( (Forks_3 * Neighbourhood_2_3 * Neighbourhood_3_3 * Think_3) -o (Neighbourhood_2_3 * Outside_3) ) ).
fof(Join_2_1_2, axiom, !( (Neighbourhood_1_2 * Outside_2 * Forks_2 * Forks_1) -o (Forks_1 * Think_2 * Neighbourhood_2_2 * Neighbourhood_1_2 * Forks_2) ) ).
fof(Leave_2_1_3, axiom, !( (Neighbourhood_1_2 * Neighbourhood_2_3 * Think_2 * Forks_2) -o (Neighbourhood_1_3 * Outside_2) ) ).
fof(Join_1_3_1, axiom, !( (Neighbourhood_3_1 * Forks_3 * Outside_1 * Forks_1) -o (Neighbourhood_1_1 * Forks_3 * Think_1 * Forks_1 * Neighbourhood_3_1) ) ).
fof(Join_3_3_1, axiom, !( (Neighbourhood_3_1 * Outside_3 * Forks_3 * Forks_1) -o (Think_3 * Forks_3 * Neighbourhood_3_1 * Forks_1 * Neighbourhood_3_3) ) ).
fof(Eat_3_2, axiom, !( (HasRight_3 * HasLeft_3 * Neighbourhood_3_2) -o (Neighbourhood_3_2 * Think_3 * Forks_2 * Forks_3) ) ).
fof(Leave_1_3_3, axiom, !( (Think_1 * Forks_1 * Neighbourhood_1_3 * Neighbourhood_3_1) -o (Neighbourhood_3_3 * Outside_1) ) ).
fof(Leave_3_1_1, axiom, !( (Forks_3 * Neighbourhood_1_3 * Neighbourhood_3_1 * Think_3) -o (Outside_3 * Neighbourhood_1_1) ) ).
fof(TakeRight_2_1, axiom, !( (Neighbourhood_2_1 * WaitRight_2 * Forks_1) -o (Neighbourhood_2_1 * HasRight_2) ) ).
fof(TakeRight_2_3, axiom, !( (Forks_3 * Neighbourhood_2_3 * WaitRight_2) -o (Neighbourhood_2_3 * HasRight_2) ) ).
fof(SearchForks_3, axiom, !( (Think_3) -o (WaitLeft_3 * WaitRight_3) ) ).
fof(Join_1_3_3, axiom, !( (Neighbourhood_3_3 * Forks_3 * Forks_3 * Outside_1) -o (Think_1 * Forks_3 * Forks_3 * Neighbourhood_3_1 * Neighbourhood_1_3) ) ).
fof(Eat_1_2, axiom, !( (HasRight_1 * HasLeft_1 * Neighbourhood_1_2) -o (Think_1 * Forks_2 * Neighbourhood_1_2 * Forks_1) ) ).
fof(Eat_2_2, axiom, !( (Neighbourhood_2_2 * HasLeft_2 * HasRight_2) -o (Neighbourhood_2_2 * Think_2 * Forks_2 * Forks_2) ) ).
fof(Join_2_2_1, axiom, !( (Neighbourhood_2_1 * Forks_1 * Forks_2 * Outside_2) -o (Neighbourhood_2_2 * Neighbourhood_2_1 * Forks_1 * Think_2 * Forks_2) ) ).
fof(Join_1_2_3, axiom, !( (Outside_1 * Forks_3 * Neighbourhood_2_3 * Forks_2) -o (Think_1 * Forks_2 * Forks_3 * Neighbourhood_2_1 * Neighbourhood_1_3) ) ).
fof(Leave_2_2_2, axiom, !( (Forks_2 * Think_2 * Neighbourhood_2_2 * Neighbourhood_2_2) -o (Outside_2 * Neighbourhood_2_2) ) ).
fof(con1, conjecture, Forks_1 * Forks_2 * Neighbourhood_1_2 * Neighbourhood_2_1 * Outside_3 * Think_1 * Think_2).

%--------------------------------------------------------------------------
