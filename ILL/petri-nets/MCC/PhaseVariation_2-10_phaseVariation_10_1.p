
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : PhaseVariation 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, cell___1_1__A_ * pool__1_1_ * pool__1_1_ * pool__1_2_ * pool__1_2_ * pool__1_2_ * pool__2_1_ * pool__2_1_ * pool__2_1_ * pool__2_2_ * pool__2_2_ * pool__2_2_ * run_dot * size_dot).
fof(division2_replicate_1_2_A_2_1, axiom, !( (pool__1_2_ * cell___2_1__A_ * run_dot) -o (cell___1_2__A_ * size_dot * cell___2_1__A_ * run_dot) ) ).
fof(division2_replicate_2_1_B_2_2, axiom, !( (pool__2_1_ * cell___2_2__B_ * run_dot) -o (cell___2_1__B_ * size_dot * cell___2_2__B_ * run_dot) ) ).
fof(division2_replicate_2_2_A_1_1, axiom, !( (pool__2_2_ * cell___1_1__A_ * run_dot) -o (cell___2_2__A_ * size_dot * cell___1_1__A_ * run_dot) ) ).
fof(division2_mutate_2_1_A_1_1, axiom, !( (pool__2_1_ * cell___1_1__A_ * run_dot) -o (cell___2_1__B_ * size_dot * cell___1_1__A_ * run_dot) ) ).
fof(division2_replicate_1_2_B_2_1, axiom, !( (pool__1_2_ * cell___2_1__B_ * run_dot) -o (cell___1_2__B_ * size_dot * cell___2_1__B_ * run_dot) ) ).
fof(division1_mutate_1_1_B, axiom, !( (pool__1_1_ * cell___1_1__B_ * run_dot) -o (cell___1_1__A_ * size_dot * cell___1_1__B_ * run_dot) ) ).
fof(division1_replicate_2_2_A, axiom, !( (pool__2_2_ * cell___2_2__A_ * run_dot) -o (cell___2_2__A_ * cell___2_2__A_ * size_dot * run_dot) ) ).
fof(division1_mutate_2_2_A, axiom, !( (pool__2_2_ * cell___2_2__A_ * run_dot) -o (cell___2_2__B_ * size_dot * cell___2_2__A_ * run_dot) ) ).
fof(division2_replicate_2_2_A_1_2, axiom, !( (pool__2_2_ * cell___1_2__A_ * run_dot) -o (cell___2_2__A_ * size_dot * cell___1_2__A_ * run_dot) ) ).
fof(division2_replicate_2_1_B_1_2, axiom, !( (pool__2_1_ * cell___1_2__B_ * run_dot) -o (cell___2_1__B_ * size_dot * cell___1_2__B_ * run_dot) ) ).
fof(division2_mutate_2_1_A_1_2, axiom, !( (pool__2_1_ * cell___1_2__A_ * run_dot) -o (cell___2_1__B_ * size_dot * cell___1_2__A_ * run_dot) ) ).
fof(division2_mutate_1_2_B_2_2, axiom, !( (pool__1_2_ * cell___2_2__B_ * run_dot) -o (cell___1_2__A_ * size_dot * cell___2_2__B_ * run_dot) ) ).
fof(division1_replicate_1_2_B, axiom, !( (pool__1_2_ * cell___1_2__B_ * run_dot) -o (cell___1_2__B_ * cell___1_2__B_ * size_dot * run_dot) ) ).
fof(division2_replicate_1_2_A_2_2, axiom, !( (pool__1_2_ * cell___2_2__A_ * run_dot) -o (cell___1_2__A_ * size_dot * cell___2_2__A_ * run_dot) ) ).
fof(division2_replicate_2_1_A_1_1, axiom, !( (pool__2_1_ * cell___1_1__A_ * run_dot) -o (cell___2_1__A_ * size_dot * cell___1_1__A_ * run_dot) ) ).
fof(division2_replicate_2_1_A_2_2, axiom, !( (pool__2_1_ * cell___2_2__A_ * run_dot) -o (cell___2_1__A_ * size_dot * cell___2_2__A_ * run_dot) ) ).
fof(division1_mutate_1_2_A, axiom, !( (pool__1_2_ * cell___1_2__A_ * run_dot) -o (cell___1_2__B_ * size_dot * cell___1_2__A_ * run_dot) ) ).
fof(division2_mutate_2_2_B_1_1, axiom, !( (pool__2_2_ * cell___1_1__B_ * run_dot) -o (cell___2_2__A_ * size_dot * cell___1_1__B_ * run_dot) ) ).
fof(division2_mutate_2_1_B_1_2, axiom, !( (pool__2_1_ * cell___1_2__B_ * run_dot) -o (cell___2_1__A_ * size_dot * cell___1_2__B_ * run_dot) ) ).
fof(division1_mutate_2_1_B, axiom, !( (pool__2_1_ * cell___2_1__B_ * run_dot) -o (cell___2_1__A_ * size_dot * cell___2_1__B_ * run_dot) ) ).
fof(division2_replicate_1_1_A_1_2, axiom, !( (pool__1_1_ * cell___1_2__A_ * run_dot) -o (cell___1_1__A_ * size_dot * cell___1_2__A_ * run_dot) ) ).
fof(division2_replicate_1_2_B_1_1, axiom, !( (pool__1_2_ * cell___1_1__B_ * run_dot) -o (cell___1_2__B_ * size_dot * cell___1_1__B_ * run_dot) ) ).
fof(division1_mutate_2_1_A, axiom, !( (pool__2_1_ * cell___2_1__A_ * run_dot) -o (cell___2_1__B_ * size_dot * cell___2_1__A_ * run_dot) ) ).
fof(division1_replicate_1_1_A, axiom, !( (pool__1_1_ * cell___1_1__A_ * run_dot) -o (cell___1_1__A_ * cell___1_1__A_ * size_dot * run_dot) ) ).
fof(division2_mutate_2_2_B_2_1, axiom, !( (pool__2_2_ * cell___2_1__B_ * run_dot) -o (cell___2_2__A_ * size_dot * cell___2_1__B_ * run_dot) ) ).
fof(division2_mutate_1_1_B_2_2, axiom, !( (pool__1_1_ * cell___2_2__B_ * run_dot) -o (cell___1_1__A_ * size_dot * cell___2_2__B_ * run_dot) ) ).
fof(division2_mutate_2_1_B_2_2, axiom, !( (pool__2_1_ * cell___2_2__B_ * run_dot) -o (cell___2_1__A_ * size_dot * cell___2_2__B_ * run_dot) ) ).
fof(division2_mutate_1_1_B_1_2, axiom, !( (pool__1_1_ * cell___1_2__B_ * run_dot) -o (cell___1_1__A_ * size_dot * cell___1_2__B_ * run_dot) ) ).
fof(division1_replicate_1_2_A, axiom, !( (pool__1_2_ * cell___1_2__A_ * run_dot) -o (cell___1_2__A_ * cell___1_2__A_ * size_dot * run_dot) ) ).
fof(division2_replicate_1_1_B_2_1, axiom, !( (pool__1_1_ * cell___2_1__B_ * run_dot) -o (cell___1_1__B_ * size_dot * cell___2_1__B_ * run_dot) ) ).
fof(division2_replicate_1_1_A_2_2, axiom, !( (pool__1_1_ * cell___2_2__A_ * run_dot) -o (cell___1_1__A_ * size_dot * cell___2_2__A_ * run_dot) ) ).
fof(stop_constant, axiom, !( (run_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot) -o (size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot) ) ).
fof(division2_mutate_1_2_A_2_2, axiom, !( (pool__1_2_ * cell___2_2__A_ * run_dot) -o (cell___1_2__B_ * size_dot * cell___2_2__A_ * run_dot) ) ).
fof(division1_replicate_1_1_B, axiom, !( (pool__1_1_ * cell___1_1__B_ * run_dot) -o (cell___1_1__B_ * cell___1_1__B_ * size_dot * run_dot) ) ).
fof(division2_mutate_1_1_A_2_2, axiom, !( (pool__1_1_ * cell___2_2__A_ * run_dot) -o (cell___1_1__B_ * size_dot * cell___2_2__A_ * run_dot) ) ).
fof(division2_replicate_2_1_B_1_1, axiom, !( (pool__2_1_ * cell___1_1__B_ * run_dot) -o (cell___2_1__B_ * size_dot * cell___1_1__B_ * run_dot) ) ).
fof(division1_mutate_1_1_A, axiom, !( (pool__1_1_ * cell___1_1__A_ * run_dot) -o (cell___1_1__B_ * size_dot * cell___1_1__A_ * run_dot) ) ).
fof(division1_replicate_2_1_B, axiom, !( (pool__2_1_ * cell___2_1__B_ * run_dot) -o (cell___2_1__B_ * cell___2_1__B_ * size_dot * run_dot) ) ).
fof(division2_mutate_2_1_B_1_1, axiom, !( (pool__2_1_ * cell___1_1__B_ * run_dot) -o (cell___2_1__A_ * size_dot * cell___1_1__B_ * run_dot) ) ).
fof(division2_mutate_2_2_A_2_1, axiom, !( (pool__2_2_ * cell___2_1__A_ * run_dot) -o (cell___2_2__B_ * size_dot * cell___2_1__A_ * run_dot) ) ).
fof(division1_mutate_2_2_B, axiom, !( (pool__2_2_ * cell___2_2__B_ * run_dot) -o (cell___2_2__A_ * size_dot * cell___2_2__B_ * run_dot) ) ).
fof(division2_mutate_1_2_B_1_1, axiom, !( (pool__1_2_ * cell___1_1__B_ * run_dot) -o (cell___1_2__A_ * size_dot * cell___1_1__B_ * run_dot) ) ).
fof(division2_mutate_1_1_B_2_1, axiom, !( (pool__1_1_ * cell___2_1__B_ * run_dot) -o (cell___1_1__A_ * size_dot * cell___2_1__B_ * run_dot) ) ).
fof(division1_replicate_2_2_B, axiom, !( (pool__2_2_ * cell___2_2__B_ * run_dot) -o (cell___2_2__B_ * cell___2_2__B_ * size_dot * run_dot) ) ).
fof(division2_replicate_2_2_A_2_1, axiom, !( (pool__2_2_ * cell___2_1__A_ * run_dot) -o (cell___2_2__A_ * size_dot * cell___2_1__A_ * run_dot) ) ).
fof(division2_mutate_2_2_A_1_2, axiom, !( (pool__2_2_ * cell___1_2__A_ * run_dot) -o (cell___2_2__B_ * size_dot * cell___1_2__A_ * run_dot) ) ).
fof(division2_mutate_1_1_A_2_1, axiom, !( (pool__1_1_ * cell___2_1__A_ * run_dot) -o (cell___1_1__B_ * size_dot * cell___2_1__A_ * run_dot) ) ).
fof(division1_mutate_1_2_B, axiom, !( (pool__1_2_ * cell___1_2__B_ * run_dot) -o (cell___1_2__A_ * size_dot * cell___1_2__B_ * run_dot) ) ).
fof(division2_mutate_1_1_A_1_2, axiom, !( (pool__1_1_ * cell___1_2__A_ * run_dot) -o (cell___1_1__B_ * size_dot * cell___1_2__A_ * run_dot) ) ).
fof(division2_replicate_2_1_A_1_2, axiom, !( (pool__2_1_ * cell___1_2__A_ * run_dot) -o (cell___2_1__A_ * size_dot * cell___1_2__A_ * run_dot) ) ).
fof(division2_replicate_1_1_A_2_1, axiom, !( (pool__1_1_ * cell___2_1__A_ * run_dot) -o (cell___1_1__A_ * size_dot * cell___2_1__A_ * run_dot) ) ).
fof(division2_mutate_2_2_A_1_1, axiom, !( (pool__2_2_ * cell___1_1__A_ * run_dot) -o (cell___2_2__B_ * size_dot * cell___1_1__A_ * run_dot) ) ).
fof(division2_replicate_2_2_B_1_2, axiom, !( (pool__2_2_ * cell___1_2__B_ * run_dot) -o (cell___2_2__B_ * size_dot * cell___1_2__B_ * run_dot) ) ).
fof(division2_mutate_1_2_A_2_1, axiom, !( (pool__1_2_ * cell___2_1__A_ * run_dot) -o (cell___1_2__B_ * size_dot * cell___2_1__A_ * run_dot) ) ).
fof(division2_mutate_2_2_B_1_2, axiom, !( (pool__2_2_ * cell___1_2__B_ * run_dot) -o (cell___2_2__A_ * size_dot * cell___1_2__B_ * run_dot) ) ).
fof(division2_replicate_2_2_B_1_1, axiom, !( (pool__2_2_ * cell___1_1__B_ * run_dot) -o (cell___2_2__B_ * size_dot * cell___1_1__B_ * run_dot) ) ).
fof(division2_replicate_2_2_B_2_1, axiom, !( (pool__2_2_ * cell___2_1__B_ * run_dot) -o (cell___2_2__B_ * size_dot * cell___2_1__B_ * run_dot) ) ).
fof(division1_replicate_2_1_A, axiom, !( (pool__2_1_ * cell___2_1__A_ * run_dot) -o (cell___2_1__A_ * cell___2_1__A_ * size_dot * run_dot) ) ).
fof(division2_replicate_1_2_B_2_2, axiom, !( (pool__1_2_ * cell___2_2__B_ * run_dot) -o (cell___1_2__B_ * size_dot * cell___2_2__B_ * run_dot) ) ).
fof(division2_mutate_2_1_A_2_2, axiom, !( (pool__2_1_ * cell___2_2__A_ * run_dot) -o (cell___2_1__B_ * size_dot * cell___2_2__A_ * run_dot) ) ).
fof(division2_replicate_1_1_B_1_2, axiom, !( (pool__1_1_ * cell___1_2__B_ * run_dot) -o (cell___1_1__B_ * size_dot * cell___1_2__B_ * run_dot) ) ).
fof(division2_replicate_1_2_A_1_1, axiom, !( (pool__1_2_ * cell___1_1__A_ * run_dot) -o (cell___1_2__A_ * size_dot * cell___1_1__A_ * run_dot) ) ).
fof(division2_mutate_1_2_A_1_1, axiom, !( (pool__1_2_ * cell___1_1__A_ * run_dot) -o (cell___1_2__B_ * size_dot * cell___1_1__A_ * run_dot) ) ).
fof(division2_replicate_1_1_B_2_2, axiom, !( (pool__1_1_ * cell___2_2__B_ * run_dot) -o (cell___1_1__B_ * size_dot * cell___2_2__B_ * run_dot) ) ).
fof(division2_mutate_1_2_B_2_1, axiom, !( (pool__1_2_ * cell___2_1__B_ * run_dot) -o (cell___1_2__A_ * size_dot * cell___2_1__B_ * run_dot) ) ).
fof(con1, conjecture, cell___1_1__A_ * cell___1_1__A_ * cell___1_2__B_ * cell___1_2__B_ * cell___1_2__B_ * cell___2_1__B_ * cell___2_1__B_ * cell___2_1__B_ * cell___2_2__A_ * cell___2_2__A_ * cell___2_2__A_ * pool__1_1_ * run_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot * size_dot).

%--------------------------------------------------------------------------
