
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Peterson 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, WantSection_3_F * WantSection_2_F * WantSection_1_F * WantSection_0_F * Turn_1_0 * Turn_2_0 * Turn_0_0 * Idle_3 * Idle_2 * Idle_1 * Idle_0).
fof(EndLoop_0_1, axiom, !( (IsEndLoop_0_1_3) -o (EndTurn_0_1) ) ).
fof(TurnDiff_0_1_0, axiom, !( (TestTurn_0_0 * Turn_0_1) -o (EndTurn_0_0 * Turn_0_1) ) ).
fof(UpdateTurn_2_2_1, axiom, !( (AskForSection_2_1 * Turn_1_2) -o (TestTurn_2_1 * Turn_1_2) ) ).
fof(Loop_3_1_2, axiom, !( (IsEndLoop_3_2_1) -o (BeginLoop_3_2_2) ) ).
fof(TurnDiff_2_3_1, axiom, !( (Turn_1_3 * TestTurn_2_1) -o (Turn_1_3 * EndTurn_2_1) ) ).
fof(EndLoop_0_2, axiom, !( (IsEndLoop_0_2_3) -o (EndTurn_0_2) ) ).
fof(ContinueLoop_3_2_2, axiom, !( (BeginLoop_3_2_2) -o (TestIdentity_3_2_2) ) ).
fof(UpdateTurn_2_1_2, axiom, !( (AskForSection_2_2 * Turn_2_1) -o (TestTurn_2_2 * Turn_2_2) ) ).
fof(TurnDiff_2_0_2, axiom, !( (Turn_2_0 * TestTurn_2_2) -o (Turn_2_0 * EndTurn_2_2) ) ).
fof(ContinueLoop_3_1_0, axiom, !( (BeginLoop_3_0_1) -o (TestIdentity_3_0_1) ) ).
fof(ContinueLoop_3_0_1, axiom, !( (BeginLoop_3_1_0) -o (TestIdentity_3_1_0) ) ).
fof(Loop_2_2_1, axiom, !( (IsEndLoop_2_1_2) -o (BeginLoop_2_1_3) ) ).
fof(UpdateTurn_3_0_2, axiom, !( (AskForSection_3_2 * Turn_2_0) -o (TestTurn_3_2 * Turn_2_3) ) ).
fof(NoIdentity_1_0_1, axiom, !( (TestIdentity_1_1_0) -o (TestAlone_1_1_0) ) ).
fof(TurnDiff_2_3_2, axiom, !( (Turn_2_3 * TestTurn_2_2) -o (Turn_2_3 * EndTurn_2_2) ) ).
fof(EndLoop_1_1, axiom, !( (IsEndLoop_1_1_3) -o (EndTurn_1_1) ) ).
fof(ContinueLoop_0_2_1, axiom, !( (BeginLoop_0_1_2) -o (TestIdentity_0_1_2) ) ).
fof(Alone1_2_3_2, axiom, !( (WantSection_3_F * TestAlone_2_2_3) -o (IsEndLoop_2_2_3 * WantSection_3_F) ) ).
fof(NoIdentity_2_0_1, axiom, !( (TestIdentity_2_1_0) -o (TestAlone_2_1_0) ) ).
fof(ContinueLoop_0_3_1, axiom, !( (BeginLoop_0_1_3) -o (TestIdentity_0_1_3) ) ).
fof(UpdateTurn_3_3_2, axiom, !( (AskForSection_3_2 * Turn_2_3) -o (Turn_2_3 * TestTurn_3_2) ) ).
fof(ContinueLoop_3_0_2, axiom, !( (BeginLoop_3_2_0) -o (TestIdentity_3_2_0) ) ).
fof(ProgressTurn_3_0, axiom, !( (EndTurn_3_0) -o (AskForSection_3_1) ) ).
fof(Loop_0_0_2, axiom, !( (IsEndLoop_0_2_0) -o (BeginLoop_0_2_1) ) ).
fof(EndLoop_2_0, axiom, !( (IsEndLoop_2_0_3) -o (EndTurn_2_0) ) ).
fof(UpdateTurn_3_2_1, axiom, !( (Turn_1_2 * AskForSection_3_1) -o (TestTurn_3_1 * Turn_1_3) ) ).
fof(UpdateTurn_0_3_0, axiom, !( (Turn_0_3 * AskForSection_0_0) -o (TestTurn_0_0 * Turn_0_0) ) ).
fof(NotAlone_0_1_2, axiom, !( (TestAlone_0_2_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_0_2) ) ).
fof(Identity_1_0, axiom, !( (TestIdentity_1_0_1) -o (IsEndLoop_1_0_1) ) ).
fof(ContinueLoop_3_1_1, axiom, !( (BeginLoop_3_1_1) -o (TestIdentity_3_1_1) ) ).
fof(UpdateTurn_1_3_0, axiom, !( (AskForSection_1_0 * Turn_0_3) -o (TestTurn_1_0 * Turn_0_1) ) ).
fof(UpdateTurn_2_1_1, axiom, !( (AskForSection_2_1 * Turn_1_1) -o (Turn_1_2 * TestTurn_2_1) ) ).
fof(Alone1_1_0_0, axiom, !( (WantSection_0_F * TestAlone_1_0_0) -o (IsEndLoop_1_0_0 * WantSection_0_F) ) ).
fof(Ask_1, axiom, !( (WantSection_1_F * Idle_1) -o (WantSection_1_T * AskForSection_1_0) ) ).
fof(ContinueLoop_1_2_1, axiom, !( (BeginLoop_1_1_2) -o (TestIdentity_1_1_2) ) ).
fof(TurnDiff_2_0_1, axiom, !( (Turn_1_0 * TestTurn_2_1) -o (Turn_1_0 * EndTurn_2_1) ) ).
fof(Loop_1_0_0, axiom, !( (IsEndLoop_1_0_0) -o (BeginLoop_1_0_1) ) ).
fof(NoIdentity_0_1_2, axiom, !( (TestIdentity_0_2_1) -o (TestAlone_0_2_1) ) ).
fof(UpdateTurn_1_1_1, axiom, !( (AskForSection_1_1 * Turn_1_1) -o (Turn_1_1 * TestTurn_1_1) ) ).
fof(NotAlone_3_2_2, axiom, !( (WantSection_2_T * TestAlone_3_2_2) -o (WantSection_2_T * TestTurn_3_2) ) ).
fof(ContinueLoop_3_3_2, axiom, !( (BeginLoop_3_2_3) -o (TestIdentity_3_2_3) ) ).
fof(NoIdentity_3_0_0, axiom, !( (TestIdentity_3_0_0) -o (TestAlone_3_0_0) ) ).
fof(Identity_3_2, axiom, !( (TestIdentity_3_2_3) -o (IsEndLoop_3_2_3) ) ).
fof(NotAlone_3_0_1, axiom, !( (TestAlone_3_1_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_3_1) ) ).
fof(UpdateTurn_0_0_1, axiom, !( (Turn_1_0 * AskForSection_0_1) -o (TestTurn_0_1 * Turn_1_0) ) ).
fof(Ask_3, axiom, !( (WantSection_3_F * Idle_3) -o (WantSection_3_T * AskForSection_3_0) ) ).
fof(UpdateTurn_1_0_2, axiom, !( (Turn_2_0 * AskForSection_1_2) -o (TestTurn_1_2 * Turn_2_1) ) ).
fof(NoIdentity_3_1_1, axiom, !( (TestIdentity_3_1_1) -o (TestAlone_3_1_1) ) ).
fof(ContinueLoop_3_2_1, axiom, !( (BeginLoop_3_1_2) -o (TestIdentity_3_1_2) ) ).
fof(BecomeIdle_1, axiom, !( (WantSection_1_T * CS_1) -o (Idle_1 * WantSection_1_F) ) ).
fof(NotAlone_2_3_2, axiom, !( (WantSection_3_T * TestAlone_2_2_3) -o (WantSection_3_T * TestTurn_2_2) ) ).
fof(UpdateTurn_0_1_2, axiom, !( (AskForSection_0_2 * Turn_2_1) -o (TestTurn_0_2 * Turn_2_0) ) ).
fof(AccessCS_1, axiom, !( (EndTurn_1_2) -o (CS_1) ) ).
fof(NotAlone_2_1_0, axiom, !( (TestAlone_2_0_1 * WantSection_1_T) -o (TestTurn_2_0 * WantSection_1_T) ) ).
fof(UpdateTurn_3_1_1, axiom, !( (Turn_1_1 * AskForSection_3_1) -o (Turn_1_3 * TestTurn_3_1) ) ).
fof(Loop_1_0_2, axiom, !( (IsEndLoop_1_2_0) -o (BeginLoop_1_2_1) ) ).
fof(UpdateTurn_3_3_1, axiom, !( (Turn_1_3 * AskForSection_3_1) -o (TestTurn_3_1 * Turn_1_3) ) ).
fof(ContinueLoop_2_3_1, axiom, !( (BeginLoop_2_1_3) -o (TestIdentity_2_1_3) ) ).
fof(TurnDiff_2_1_1, axiom, !( (TestTurn_2_1 * Turn_1_1) -o (EndTurn_2_1 * Turn_1_1) ) ).
fof(UpdateTurn_0_2_2, axiom, !( (AskForSection_0_2 * Turn_2_2) -o (TestTurn_0_2 * Turn_2_0) ) ).
fof(ProgressTurn_2_0, axiom, !( (EndTurn_2_0) -o (AskForSection_2_1) ) ).
fof(NotAlone_1_2_1, axiom, !( (WantSection_2_T * TestAlone_1_1_2) -o (TestTurn_1_1 * WantSection_2_T) ) ).
fof(NoIdentity_0_2_2, axiom, !( (TestIdentity_0_2_2) -o (TestAlone_0_2_2) ) ).
fof(TurnEqual_3_2, axiom, !( (TestTurn_3_2 * Turn_2_3) -o (BeginLoop_3_2_0 * Turn_2_3) ) ).
fof(ContinueLoop_1_3_2, axiom, !( (BeginLoop_1_2_3) -o (TestIdentity_1_2_3) ) ).
fof(Loop_0_1_2, axiom, !( (IsEndLoop_0_2_1) -o (BeginLoop_0_2_2) ) ).
fof(TurnDiff_1_2_0, axiom, !( (Turn_0_2 * TestTurn_1_0) -o (Turn_0_2 * EndTurn_1_0) ) ).
fof(Identity_2_1, axiom, !( (TestIdentity_2_1_2) -o (IsEndLoop_2_1_2) ) ).
fof(UpdateTurn_1_2_0, axiom, !( (Turn_0_2 * AskForSection_1_0) -o (TestTurn_1_0 * Turn_0_1) ) ).
fof(NotAlone_3_0_2, axiom, !( (WantSection_0_T * TestAlone_3_2_0) -o (TestTurn_3_2 * WantSection_0_T) ) ).
fof(TurnDiff_0_2_2, axiom, !( (TestTurn_0_2 * Turn_2_2) -o (Turn_2_2 * EndTurn_0_2) ) ).
fof(TurnDiff_3_1_0, axiom, !( (Turn_0_1 * TestTurn_3_0) -o (EndTurn_3_0 * Turn_0_1) ) ).
fof(NotAlone_2_0_0, axiom, !( (WantSection_0_T * TestAlone_2_0_0) -o (WantSection_0_T * TestTurn_2_0) ) ).
fof(UpdateTurn_1_2_1, axiom, !( (Turn_1_2 * AskForSection_1_1) -o (TestTurn_1_1 * Turn_1_1) ) ).
fof(TurnEqual_1_1, axiom, !( (TestTurn_1_1 * Turn_1_1) -o (Turn_1_1 * BeginLoop_1_1_0) ) ).
fof(UpdateTurn_1_3_1, axiom, !( (AskForSection_1_1 * Turn_1_3) -o (TestTurn_1_1 * Turn_1_1) ) ).
fof(NoIdentity_1_0_2, axiom, !( (TestIdentity_1_2_0) -o (TestAlone_1_2_0) ) ).
fof(UpdateTurn_1_3_2, axiom, !( (Turn_2_3 * AskForSection_1_2) -o (Turn_2_1 * TestTurn_1_2) ) ).
fof(NotAlone_2_0_2, axiom, !( (TestAlone_2_2_0 * WantSection_0_T) -o (TestTurn_2_2 * WantSection_0_T) ) ).
fof(UpdateTurn_3_1_0, axiom, !( (Turn_0_1 * AskForSection_3_0) -o (Turn_0_3 * TestTurn_3_0) ) ).
fof(UpdateTurn_2_3_1, axiom, !( (AskForSection_2_1 * Turn_1_3) -o (TestTurn_2_1 * Turn_1_2) ) ).
fof(NoIdentity_0_1_1, axiom, !( (TestIdentity_0_1_1) -o (TestAlone_0_1_1) ) ).
fof(NoIdentity_0_2_1, axiom, !( (TestIdentity_0_1_2) -o (TestAlone_0_1_2) ) ).
fof(ContinueLoop_3_3_1, axiom, !( (BeginLoop_3_1_3) -o (TestIdentity_3_1_3) ) ).
fof(ContinueLoop_0_3_0, axiom, !( (BeginLoop_0_0_3) -o (TestIdentity_0_0_3) ) ).
fof(NotAlone_3_1_1, axiom, !( (TestAlone_3_1_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_3_1) ) ).
fof(Loop_1_1_0, axiom, !( (IsEndLoop_1_0_1) -o (BeginLoop_1_0_2) ) ).
fof(TurnDiff_1_2_2, axiom, !( (TestTurn_1_2 * Turn_2_2) -o (Turn_2_2 * EndTurn_1_2) ) ).
fof(Alone1_3_1_2, axiom, !( (TestAlone_3_2_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_3_2_1) ) ).
fof(Ask_2, axiom, !( (WantSection_2_F * Idle_2) -o (WantSection_2_T * AskForSection_2_0) ) ).
fof(TurnDiff_1_3_2, axiom, !( (Turn_2_3 * TestTurn_1_2) -o (Turn_2_3 * EndTurn_1_2) ) ).
fof(UpdateTurn_2_0_2, axiom, !( (AskForSection_2_2 * Turn_2_0) -o (TestTurn_2_2 * Turn_2_2) ) ).
fof(UpdateTurn_3_2_0, axiom, !( (Turn_0_2 * AskForSection_3_0) -o (TestTurn_3_0 * Turn_0_3) ) ).
fof(TurnDiff_3_1_1, axiom, !( (Turn_1_1 * TestTurn_3_1) -o (EndTurn_3_1 * Turn_1_1) ) ).
fof(Alone1_2_3_1, axiom, !( (WantSection_3_F * TestAlone_2_1_3) -o (WantSection_3_F * IsEndLoop_2_1_3) ) ).
fof(Loop_0_2_1, axiom, !( (IsEndLoop_0_1_2) -o (BeginLoop_0_1_3) ) ).
fof(NoIdentity_3_2_0, axiom, !( (TestIdentity_3_0_2) -o (TestAlone_3_0_2) ) ).
fof(TurnEqual_0_0, axiom, !( (TestTurn_0_0 * Turn_0_0) -o (BeginLoop_0_0_0 * Turn_0_0) ) ).
fof(Loop_1_1_1, axiom, !( (IsEndLoop_1_1_1) -o (BeginLoop_1_1_2) ) ).
fof(Alone1_1_3_0, axiom, !( (WantSection_3_F * TestAlone_1_0_3) -o (WantSection_3_F * IsEndLoop_1_0_3) ) ).
fof(Loop_2_0_2, axiom, !( (IsEndLoop_2_2_0) -o (BeginLoop_2_2_1) ) ).
fof(Alone1_1_3_1, axiom, !( (TestAlone_1_1_3 * WantSection_3_F) -o (IsEndLoop_1_1_3 * WantSection_3_F) ) ).
fof(Alone1_3_2_0, axiom, !( (WantSection_2_F * TestAlone_3_0_2) -o (WantSection_2_F * IsEndLoop_3_0_2) ) ).
fof(ContinueLoop_0_0_0, axiom, !( (BeginLoop_0_0_0) -o (TestIdentity_0_0_0) ) ).
fof(NoIdentity_3_2_1, axiom, !( (TestIdentity_3_1_2) -o (TestAlone_3_1_2) ) ).
fof(UpdateTurn_0_3_2, axiom, !( (AskForSection_0_2 * Turn_2_3) -o (Turn_2_0 * TestTurn_0_2) ) ).
fof(NoIdentity_0_2_0, axiom, !( (TestIdentity_0_0_2) -o (TestAlone_0_0_2) ) ).
fof(ContinueLoop_3_0_0, axiom, !( (BeginLoop_3_0_0) -o (TestIdentity_3_0_0) ) ).
fof(Identity_2_0, axiom, !( (TestIdentity_2_0_2) -o (IsEndLoop_2_0_2) ) ).
fof(UpdateTurn_0_3_1, axiom, !( (AskForSection_0_1 * Turn_1_3) -o (TestTurn_0_1 * Turn_1_0) ) ).
fof(NotAlone_3_0_0, axiom, !( (WantSection_0_T * TestAlone_3_0_0) -o (WantSection_0_T * TestTurn_3_0) ) ).
fof(TurnDiff_1_3_0, axiom, !( (Turn_0_3 * TestTurn_1_0) -o (Turn_0_3 * EndTurn_1_0) ) ).
fof(Loop_0_2_2, axiom, !( (IsEndLoop_0_2_2) -o (BeginLoop_0_2_3) ) ).
fof(UpdateTurn_0_1_0, axiom, !( (Turn_0_1 * AskForSection_0_0) -o (Turn_0_0 * TestTurn_0_0) ) ).
fof(EndLoop_2_2, axiom, !( (IsEndLoop_2_2_3) -o (EndTurn_2_2) ) ).
fof(Alone1_3_2_1, axiom, !( (TestAlone_3_1_2 * WantSection_2_F) -o (IsEndLoop_3_1_2 * WantSection_2_F) ) ).
fof(UpdateTurn_3_0_0, axiom, !( (Turn_0_0 * AskForSection_3_0) -o (Turn_0_3 * TestTurn_3_0) ) ).
fof(ProgressTurn_3_1, axiom, !( (EndTurn_3_1) -o (AskForSection_3_2) ) ).
fof(NoIdentity_1_3_0, axiom, !( (TestIdentity_1_0_3) -o (TestAlone_1_0_3) ) ).
fof(AccessCS_2, axiom, !( (EndTurn_2_2) -o (CS_2) ) ).
fof(ContinueLoop_2_3_2, axiom, !( (BeginLoop_2_2_3) -o (TestIdentity_2_2_3) ) ).
fof(EndLoop_3_1, axiom, !( (IsEndLoop_3_1_3) -o (EndTurn_3_1) ) ).
fof(UpdateTurn_3_2_2, axiom, !( (AskForSection_3_2 * Turn_2_2) -o (Turn_2_3 * TestTurn_3_2) ) ).
fof(Alone1_2_1_0, axiom, !( (WantSection_1_F * TestAlone_2_0_1) -o (IsEndLoop_2_0_1 * WantSection_1_F) ) ).
fof(UpdateTurn_2_3_2, axiom, !( (AskForSection_2_2 * Turn_2_3) -o (Turn_2_2 * TestTurn_2_2) ) ).
fof(TurnDiff_1_2_1, axiom, !( (TestTurn_1_1 * Turn_1_2) -o (EndTurn_1_1 * Turn_1_2) ) ).
fof(Alone1_1_2_0, axiom, !( (WantSection_2_F * TestAlone_1_0_2) -o (WantSection_2_F * IsEndLoop_1_0_2) ) ).
fof(TurnEqual_2_2, axiom, !( (TestTurn_2_2 * Turn_2_2) -o (Turn_2_2 * BeginLoop_2_2_0) ) ).
fof(UpdateTurn_1_0_1, axiom, !( (AskForSection_1_1 * Turn_1_0) -o (Turn_1_1 * TestTurn_1_1) ) ).
fof(NotAlone_0_2_2, axiom, !( (WantSection_2_T * TestAlone_0_2_2) -o (WantSection_2_T * TestTurn_0_2) ) ).
fof(UpdateTurn_0_2_0, axiom, !( (Turn_0_2 * AskForSection_0_0) -o (Turn_0_0 * TestTurn_0_0) ) ).
fof(NotAlone_0_1_0, axiom, !( (WantSection_1_T * TestAlone_0_0_1) -o (TestTurn_0_0 * WantSection_1_T) ) ).
fof(NoIdentity_3_1_0, axiom, !( (TestIdentity_3_0_1) -o (TestAlone_3_0_1) ) ).
fof(UpdateTurn_2_2_0, axiom, !( (Turn_0_2 * AskForSection_2_0) -o (TestTurn_2_0 * Turn_0_2) ) ).
fof(Alone1_3_0_1, axiom, !( (WantSection_0_F * TestAlone_3_1_0) -o (WantSection_0_F * IsEndLoop_3_1_0) ) ).
fof(NoIdentity_1_0_0, axiom, !( (TestIdentity_1_0_0) -o (TestAlone_1_0_0) ) ).
fof(TurnEqual_1_2, axiom, !( (TestTurn_1_2 * Turn_2_1) -o (Turn_2_1 * BeginLoop_1_2_0) ) ).
fof(Loop_0_1_1, axiom, !( (IsEndLoop_0_1_1) -o (BeginLoop_0_1_2) ) ).
fof(UpdateTurn_2_0_1, axiom, !( (AskForSection_2_1 * Turn_1_0) -o (Turn_1_2 * TestTurn_2_1) ) ).
fof(TurnDiff_0_3_2, axiom, !( (TestTurn_0_2 * Turn_2_3) -o (Turn_2_3 * EndTurn_0_2) ) ).
fof(Alone1_0_2_1, axiom, !( (TestAlone_0_1_2 * WantSection_2_F) -o (IsEndLoop_0_1_2 * WantSection_2_F) ) ).
fof(ContinueLoop_2_3_0, axiom, !( (BeginLoop_2_0_3) -o (TestIdentity_2_0_3) ) ).
fof(Loop_2_1_0, axiom, !( (IsEndLoop_2_0_1) -o (BeginLoop_2_0_2) ) ).
fof(TurnDiff_2_0_0, axiom, !( (Turn_0_0 * TestTurn_2_0) -o (EndTurn_2_0 * Turn_0_0) ) ).
fof(NoIdentity_0_1_0, axiom, !( (TestIdentity_0_0_1) -o (TestAlone_0_0_1) ) ).
fof(Identity_2_2, axiom, !( (TestIdentity_2_2_2) -o (IsEndLoop_2_2_2) ) ).
fof(TurnEqual_3_1, axiom, !( (TestTurn_3_1 * Turn_1_3) -o (Turn_1_3 * BeginLoop_3_1_0) ) ).
fof(ContinueLoop_0_2_2, axiom, !( (BeginLoop_0_2_2) -o (TestIdentity_0_2_2) ) ).
fof(Alone1_1_2_2, axiom, !( (WantSection_2_F * TestAlone_1_2_2) -o (IsEndLoop_1_2_2 * WantSection_2_F) ) ).
fof(ProgressTurn_2_1, axiom, !( (EndTurn_2_1) -o (AskForSection_2_2) ) ).
fof(EndLoop_1_0, axiom, !( (IsEndLoop_1_0_3) -o (EndTurn_1_0) ) ).
fof(Loop_3_1_0, axiom, !( (IsEndLoop_3_0_1) -o (BeginLoop_3_0_2) ) ).
fof(Loop_0_2_0, axiom, !( (IsEndLoop_0_0_2) -o (BeginLoop_0_0_3) ) ).
fof(ContinueLoop_1_3_1, axiom, !( (BeginLoop_1_1_3) -o (TestIdentity_1_1_3) ) ).
fof(NoIdentity_3_0_1, axiom, !( (TestIdentity_3_1_0) -o (TestAlone_3_1_0) ) ).
fof(Identity_0_1, axiom, !( (TestIdentity_0_1_0) -o (IsEndLoop_0_1_0) ) ).
fof(NotAlone_3_2_0, axiom, !( (TestAlone_3_0_2 * WantSection_2_T) -o (TestTurn_3_0 * WantSection_2_T) ) ).
fof(Loop_1_1_2, axiom, !( (IsEndLoop_1_2_1) -o (BeginLoop_1_2_2) ) ).
fof(Loop_3_0_1, axiom, !( (IsEndLoop_3_1_0) -o (BeginLoop_3_1_1) ) ).
fof(Ask_0, axiom, !( (WantSection_0_F * Idle_0) -o (WantSection_0_T * AskForSection_0_0) ) ).
fof(UpdateTurn_1_1_0, axiom, !( (AskForSection_1_0 * Turn_0_1) -o (Turn_0_1 * TestTurn_1_0) ) ).
fof(Alone1_2_1_1, axiom, !( (TestAlone_2_1_1 * WantSection_1_F) -o (IsEndLoop_2_1_1 * WantSection_1_F) ) ).
fof(NoIdentity_2_1_0, axiom, !( (TestIdentity_2_0_1) -o (TestAlone_2_0_1) ) ).
fof(UpdateTurn_3_3_0, axiom, !( (Turn_0_3 * AskForSection_3_0) -o (TestTurn_3_0 * Turn_0_3) ) ).
fof(NoIdentity_2_3_0, axiom, !( (TestIdentity_2_0_3) -o (TestAlone_2_0_3) ) ).
fof(TurnEqual_1_0, axiom, !( (TestTurn_1_0 * Turn_0_1) -o (BeginLoop_1_0_0 * Turn_0_1) ) ).
fof(UpdateTurn_2_0_0, axiom, !( (Turn_0_0 * AskForSection_2_0) -o (Turn_0_2 * TestTurn_2_0) ) ).
fof(NotAlone_0_2_1, axiom, !( (TestAlone_0_1_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_0_1) ) ).
fof(TurnDiff_3_2_1, axiom, !( (TestTurn_3_1 * Turn_1_2) -o (EndTurn_3_1 * Turn_1_2) ) ).
fof(NotAlone_3_2_1, axiom, !( (WantSection_2_T * TestAlone_3_1_2) -o (TestTurn_3_1 * WantSection_2_T) ) ).
fof(UpdateTurn_2_2_2, axiom, !( (AskForSection_2_2 * Turn_2_2) -o (Turn_2_2 * TestTurn_2_2) ) ).
fof(EndLoop_3_0, axiom, !( (IsEndLoop_3_0_3) -o (EndTurn_3_0) ) ).
fof(TurnEqual_3_0, axiom, !( (Turn_0_3 * TestTurn_3_0) -o (Turn_0_3 * BeginLoop_3_0_0) ) ).
fof(UpdateTurn_1_0_0, axiom, !( (Turn_0_0 * AskForSection_1_0) -o (Turn_0_1 * TestTurn_1_0) ) ).
fof(Loop_3_2_1, axiom, !( (IsEndLoop_3_1_2) -o (BeginLoop_3_1_3) ) ).
fof(NotAlone_2_3_1, axiom, !( (TestAlone_2_1_3 * WantSection_3_T) -o (TestTurn_2_1 * WantSection_3_T) ) ).
fof(Loop_3_2_0, axiom, !( (IsEndLoop_3_0_2) -o (BeginLoop_3_0_3) ) ).
fof(ContinueLoop_2_2_0, axiom, !( (BeginLoop_2_0_2) -o (TestIdentity_2_0_2) ) ).
fof(NotAlone_0_3_1, axiom, !( (TestAlone_0_1_3 * WantSection_3_T) -o (TestTurn_0_1 * WantSection_3_T) ) ).
fof(UpdateTurn_2_3_0, axiom, !( (Turn_0_3 * AskForSection_2_0) -o (TestTurn_2_0 * Turn_0_2) ) ).
fof(UpdateTurn_0_0_2, axiom, !( (AskForSection_0_2 * Turn_2_0) -o (TestTurn_0_2 * Turn_2_0) ) ).
fof(TurnDiff_0_2_0, axiom, !( (Turn_0_2 * TestTurn_0_0) -o (EndTurn_0_0 * Turn_0_2) ) ).
fof(TurnDiff_3_2_2, axiom, !( (Turn_2_2 * TestTurn_3_2) -o (Turn_2_2 * EndTurn_3_2) ) ).
fof(UpdateTurn_0_1_1, axiom, !( (AskForSection_0_1 * Turn_1_1) -o (Turn_1_0 * TestTurn_0_1) ) ).
fof(ContinueLoop_0_1_2, axiom, !( (BeginLoop_0_2_1) -o (TestIdentity_0_2_1) ) ).
fof(TurnDiff_1_0_0, axiom, !( (Turn_0_0 * TestTurn_1_0) -o (EndTurn_1_0 * Turn_0_0) ) ).
fof(Alone1_3_0_2, axiom, !( (TestAlone_3_2_0 * WantSection_0_F) -o (WantSection_0_F * IsEndLoop_3_2_0) ) ).
fof(Alone1_0_3_2, axiom, !( (WantSection_3_F * TestAlone_0_2_3) -o (IsEndLoop_0_2_3 * WantSection_3_F) ) ).
fof(TurnEqual_2_0, axiom, !( (TestTurn_2_0 * Turn_0_2) -o (BeginLoop_2_0_0 * Turn_0_2) ) ).
fof(ContinueLoop_0_3_2, axiom, !( (BeginLoop_0_2_3) -o (TestIdentity_0_2_3) ) ).
fof(Loop_0_0_1, axiom, !( (IsEndLoop_0_1_0) -o (BeginLoop_0_1_1) ) ).
fof(NotAlone_2_0_1, axiom, !( (TestAlone_2_1_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_2_1) ) ).
fof(NoIdentity_3_0_2, axiom, !( (TestIdentity_3_2_0) -o (TestAlone_3_2_0) ) ).
fof(TurnDiff_0_2_1, axiom, !( (TestTurn_0_1 * Turn_1_2) -o (EndTurn_0_1 * Turn_1_2) ) ).
fof(ContinueLoop_2_1_0, axiom, !( (BeginLoop_2_0_1) -o (TestIdentity_2_0_1) ) ).
fof(UpdateTurn_0_2_1, axiom, !( (AskForSection_0_1 * Turn_1_2) -o (Turn_1_0 * TestTurn_0_1) ) ).
fof(NotAlone_0_3_0, axiom, !( (TestAlone_0_0_3 * WantSection_3_T) -o (TestTurn_0_0 * WantSection_3_T) ) ).
fof(TurnEqual_0_2, axiom, !( (TestTurn_0_2 * Turn_2_0) -o (Turn_2_0 * BeginLoop_0_2_0) ) ).
fof(NoIdentity_1_2_0, axiom, !( (TestIdentity_1_0_2) -o (TestAlone_1_0_2) ) ).
fof(TurnDiff_1_0_2, axiom, !( (TestTurn_1_2 * Turn_2_0) -o (Turn_2_0 * EndTurn_1_2) ) ).
fof(Loop_1_0_1, axiom, !( (IsEndLoop_1_1_0) -o (BeginLoop_1_1_1) ) ).
fof(ContinueLoop_2_2_2, axiom, !( (BeginLoop_2_2_2) -o (TestIdentity_2_2_2) ) ).
fof(NotAlone_2_1_2, axiom, !( (WantSection_1_T * TestAlone_2_2_1) -o (WantSection_1_T * TestTurn_2_2) ) ).
fof(NotAlone_3_1_0, axiom, !( (TestAlone_3_0_1 * WantSection_1_T) -o (TestTurn_3_0 * WantSection_1_T) ) ).
fof(NoIdentity_1_2_1, axiom, !( (TestIdentity_1_1_2) -o (TestAlone_1_1_2) ) ).
fof(AccessCS_0, axiom, !( (EndTurn_0_2) -o (CS_0) ) ).
fof(NotAlone_1_3_0, axiom, !( (TestAlone_1_0_3 * WantSection_3_T) -o (TestTurn_1_0 * WantSection_3_T) ) ).
fof(Identity_3_0, axiom, !( (TestIdentity_3_0_3) -o (IsEndLoop_3_0_3) ) ).
fof(NoIdentity_0_3_0, axiom, !( (TestIdentity_0_0_3) -o (TestAlone_0_0_3) ) ).
fof(Identity_0_2, axiom, !( (TestIdentity_0_2_0) -o (IsEndLoop_0_2_0) ) ).
fof(NotAlone_1_0_1, axiom, !( (TestAlone_1_1_0 * WantSection_0_T) -o (WantSection_0_T * TestTurn_1_1) ) ).
fof(Alone1_1_2_1, axiom, !( (WantSection_2_F * TestAlone_1_1_2) -o (IsEndLoop_1_1_2 * WantSection_2_F) ) ).
fof(ContinueLoop_1_0_2, axiom, !( (BeginLoop_1_2_0) -o (TestIdentity_1_2_0) ) ).
fof(ContinueLoop_0_0_2, axiom, !( (BeginLoop_0_2_0) -o (TestIdentity_0_2_0) ) ).
fof(ContinueLoop_2_0_2, axiom, !( (BeginLoop_2_2_0) -o (TestIdentity_2_2_0) ) ).
fof(NotAlone_1_2_0, axiom, !( (TestAlone_1_0_2 * WantSection_2_T) -o (TestTurn_1_0 * WantSection_2_T) ) ).
fof(Loop_3_0_2, axiom, !( (IsEndLoop_3_2_0) -o (BeginLoop_3_2_1) ) ).
fof(TurnDiff_0_1_1, axiom, !( (TestTurn_0_1 * Turn_1_1) -o (EndTurn_0_1 * Turn_1_1) ) ).
fof(Alone1_2_1_2, axiom, !( (TestAlone_2_2_1 * WantSection_1_F) -o (WantSection_1_F * IsEndLoop_2_2_1) ) ).
fof(NoIdentity_1_2_2, axiom, !( (TestIdentity_1_2_2) -o (TestAlone_1_2_2) ) ).
fof(Loop_2_2_0, axiom, !( (IsEndLoop_2_0_2) -o (BeginLoop_2_0_3) ) ).
fof(ContinueLoop_2_0_0, axiom, !( (BeginLoop_2_0_0) -o (TestIdentity_2_0_0) ) ).
fof(NoIdentity_2_1_1, axiom, !( (TestIdentity_2_1_1) -o (TestAlone_2_1_1) ) ).
fof(ProgressTurn_0_1, axiom, !( (EndTurn_0_1) -o (AskForSection_0_2) ) ).
fof(Alone1_2_0_1, axiom, !( (TestAlone_2_1_0 * WantSection_0_F) -o (WantSection_0_F * IsEndLoop_2_1_0) ) ).
fof(Alone1_0_2_2, axiom, !( (TestAlone_0_2_2 * WantSection_2_F) -o (WantSection_2_F * IsEndLoop_0_2_2) ) ).
fof(ContinueLoop_1_0_1, axiom, !( (BeginLoop_1_1_0) -o (TestIdentity_1_1_0) ) ).
fof(ProgressTurn_0_0, axiom, !( (EndTurn_0_0) -o (AskForSection_0_1) ) ).
fof(BecomeIdle_0, axiom, !( (CS_0 * WantSection_0_T) -o (Idle_0 * WantSection_0_F) ) ).
fof(NotAlone_1_0_0, axiom, !( (WantSection_0_T * TestAlone_1_0_0) -o (WantSection_0_T * TestTurn_1_0) ) ).
fof(TurnDiff_2_3_0, axiom, !( (TestTurn_2_0 * Turn_0_3) -o (Turn_0_3 * EndTurn_2_0) ) ).
fof(BecomeIdle_2, axiom, !( (CS_2 * WantSection_2_T) -o (Idle_2 * WantSection_2_F) ) ).
fof(Alone1_3_2_2, axiom, !( (WantSection_2_F * TestAlone_3_2_2) -o (IsEndLoop_3_2_2 * WantSection_2_F) ) ).
fof(ContinueLoop_1_1_2, axiom, !( (BeginLoop_1_2_1) -o (TestIdentity_1_2_1) ) ).
fof(Alone1_2_0_0, axiom, !( (TestAlone_2_0_0 * WantSection_0_F) -o (IsEndLoop_2_0_0 * WantSection_0_F) ) ).
fof(TurnDiff_0_1_2, axiom, !( (TestTurn_0_2 * Turn_2_1) -o (Turn_2_1 * EndTurn_0_2) ) ).
fof(ContinueLoop_1_2_0, axiom, !( (BeginLoop_1_0_2) -o (TestIdentity_1_0_2) ) ).
fof(TurnDiff_2_1_2, axiom, !( (TestTurn_2_2 * Turn_2_1) -o (Turn_2_1 * EndTurn_2_2) ) ).
fof(NoIdentity_2_3_2, axiom, !( (TestIdentity_2_2_3) -o (TestAlone_2_2_3) ) ).
fof(Alone1_0_3_1, axiom, !( (TestAlone_0_1_3 * WantSection_3_F) -o (IsEndLoop_0_1_3 * WantSection_3_F) ) ).
fof(ContinueLoop_0_0_1, axiom, !( (BeginLoop_0_1_0) -o (TestIdentity_0_1_0) ) ).
fof(Identity_3_1, axiom, !( (TestIdentity_3_1_3) -o (IsEndLoop_3_1_3) ) ).
fof(ContinueLoop_2_1_1, axiom, !( (BeginLoop_2_1_1) -o (TestIdentity_2_1_1) ) ).
fof(EndLoop_0_0, axiom, !( (IsEndLoop_0_0_3) -o (EndTurn_0_0) ) ).
fof(NotAlone_1_2_2, axiom, !( (TestAlone_1_2_2 * WantSection_2_T) -o (WantSection_2_T * TestTurn_1_2) ) ).
fof(TurnDiff_1_3_1, axiom, !( (TestTurn_1_1 * Turn_1_3) -o (EndTurn_1_1 * Turn_1_3) ) ).
fof(ContinueLoop_0_2_0, axiom, !( (BeginLoop_0_0_2) -o (TestIdentity_0_0_2) ) ).
fof(Alone1_0_1_0, axiom, !( (WantSection_1_F * TestAlone_0_0_1) -o (IsEndLoop_0_0_1 * WantSection_1_F) ) ).
fof(NoIdentity_2_0_2, axiom, !( (TestIdentity_2_2_0) -o (TestAlone_2_2_0) ) ).
fof(Loop_1_2_1, axiom, !( (IsEndLoop_1_1_2) -o (BeginLoop_1_1_3) ) ).
fof(TurnDiff_0_3_1, axiom, !( (Turn_1_3 * TestTurn_0_1) -o (EndTurn_0_1 * Turn_1_3) ) ).
fof(Alone1_2_0_2, axiom, !( (TestAlone_2_2_0 * WantSection_0_F) -o (WantSection_0_F * IsEndLoop_2_2_0) ) ).
fof(TurnDiff_3_0_2, axiom, !( (TestTurn_3_2 * Turn_2_0) -o (Turn_2_0 * EndTurn_3_2) ) ).
fof(TurnEqual_0_1, axiom, !( (TestTurn_0_1 * Turn_1_0) -o (Turn_1_0 * BeginLoop_0_1_0) ) ).
fof(NoIdentity_2_0_0, axiom, !( (TestIdentity_2_0_0) -o (TestAlone_2_0_0) ) ).
fof(ContinueLoop_3_2_0, axiom, !( (BeginLoop_3_0_2) -o (TestIdentity_3_0_2) ) ).
fof(NoIdentity_1_3_1, axiom, !( (TestIdentity_1_1_3) -o (TestAlone_1_1_3) ) ).
fof(Alone1_3_0_0, axiom, !( (WantSection_0_F * TestAlone_3_0_0) -o (IsEndLoop_3_0_0 * WantSection_0_F) ) ).
fof(Alone1_0_2_0, axiom, !( (WantSection_2_F * TestAlone_0_0_2) -o (IsEndLoop_0_0_2 * WantSection_2_F) ) ).
fof(ContinueLoop_3_1_2, axiom, !( (BeginLoop_3_2_1) -o (TestIdentity_3_2_1) ) ).
fof(Alone1_0_1_1, axiom, !( (TestAlone_0_1_1 * WantSection_1_F) -o (IsEndLoop_0_1_1 * WantSection_1_F) ) ).
fof(NotAlone_2_3_0, axiom, !( (TestAlone_2_0_3 * WantSection_3_T) -o (WantSection_3_T * TestTurn_2_0) ) ).
fof(ContinueLoop_1_1_0, axiom, !( (BeginLoop_1_0_1) -o (TestIdentity_1_0_1) ) ).
fof(Alone1_1_3_2, axiom, !( (WantSection_3_F * TestAlone_1_2_3) -o (IsEndLoop_1_2_3 * WantSection_3_F) ) ).
fof(ContinueLoop_1_3_0, axiom, !( (BeginLoop_1_0_3) -o (TestIdentity_1_0_3) ) ).
fof(UpdateTurn_0_0_0, axiom, !( (AskForSection_0_0 * Turn_0_0) -o (TestTurn_0_0 * Turn_0_0) ) ).
fof(NotAlone_3_1_2, axiom, !( (TestAlone_3_2_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_3_2) ) ).
fof(TurnDiff_2_1_0, axiom, !( (Turn_0_1 * TestTurn_2_0) -o (EndTurn_2_0 * Turn_0_1) ) ).
fof(Alone1_1_0_1, axiom, !( (WantSection_0_F * TestAlone_1_1_0) -o (WantSection_0_F * IsEndLoop_1_1_0) ) ).
fof(TurnDiff_3_2_0, axiom, !( (Turn_0_2 * TestTurn_3_0) -o (Turn_0_2 * EndTurn_3_0) ) ).
fof(Loop_0_1_0, axiom, !( (IsEndLoop_0_0_1) -o (BeginLoop_0_0_2) ) ).
fof(ContinueLoop_0_1_1, axiom, !( (BeginLoop_0_1_1) -o (TestIdentity_0_1_1) ) ).
fof(Loop_1_2_2, axiom, !( (IsEndLoop_1_2_2) -o (BeginLoop_1_2_3) ) ).
fof(ContinueLoop_3_3_0, axiom, !( (BeginLoop_3_0_3) -o (TestIdentity_3_0_3) ) ).
fof(NotAlone_0_1_1, axiom, !( (TestAlone_0_1_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_0_1) ) ).
fof(Alone1_1_0_2, axiom, !( (TestAlone_1_2_0 * WantSection_0_F) -o (WantSection_0_F * IsEndLoop_1_2_0) ) ).
fof(Identity_1_1, axiom, !( (TestIdentity_1_1_1) -o (IsEndLoop_1_1_1) ) ).
fof(NoIdentity_2_1_2, axiom, !( (TestIdentity_2_2_1) -o (TestAlone_2_2_1) ) ).
fof(Loop_3_2_2, axiom, !( (IsEndLoop_3_2_2) -o (BeginLoop_3_2_3) ) ).
fof(ContinueLoop_1_1_1, axiom, !( (BeginLoop_1_1_1) -o (TestIdentity_1_1_1) ) ).
fof(UpdateTurn_3_0_1, axiom, !( (Turn_1_0 * AskForSection_3_1) -o (Turn_1_3 * TestTurn_3_1) ) ).
fof(NoIdentity_0_3_2, axiom, !( (TestIdentity_0_2_3) -o (TestAlone_0_2_3) ) ).
fof(NoIdentity_3_1_2, axiom, !( (TestIdentity_3_2_1) -o (TestAlone_3_2_1) ) ).
fof(UpdateTurn_1_1_2, axiom, !( (Turn_2_1 * AskForSection_1_2) -o (TestTurn_1_2 * Turn_2_1) ) ).
fof(ContinueLoop_2_0_1, axiom, !( (BeginLoop_2_1_0) -o (TestIdentity_2_1_0) ) ).
fof(NoIdentity_0_3_1, axiom, !( (TestIdentity_0_1_3) -o (TestAlone_0_1_3) ) ).
fof(Loop_2_0_0, axiom, !( (IsEndLoop_2_0_0) -o (BeginLoop_2_0_1) ) ).
fof(Loop_2_1_1, axiom, !( (IsEndLoop_2_1_1) -o (BeginLoop_2_1_2) ) ).
fof(NoIdentity_2_3_1, axiom, !( (TestIdentity_2_1_3) -o (TestAlone_2_1_3) ) ).
fof(Identity_1_2, axiom, !( (TestIdentity_1_2_1) -o (IsEndLoop_1_2_1) ) ).
fof(Alone1_3_1_0, axiom, !( (TestAlone_3_0_1 * WantSection_1_F) -o (IsEndLoop_3_0_1 * WantSection_1_F) ) ).
fof(ContinueLoop_2_1_2, axiom, !( (BeginLoop_2_2_1) -o (TestIdentity_2_2_1) ) ).
fof(TurnDiff_3_0_0, axiom, !( (Turn_0_0 * TestTurn_3_0) -o (EndTurn_3_0 * Turn_0_0) ) ).
fof(NoIdentity_3_2_2, axiom, !( (TestIdentity_3_2_2) -o (TestAlone_3_2_2) ) ).
fof(TurnDiff_0_3_0, axiom, !( (Turn_0_3 * TestTurn_0_0) -o (Turn_0_3 * EndTurn_0_0) ) ).
fof(UpdateTurn_2_1_0, axiom, !( (Turn_0_1 * AskForSection_2_0) -o (Turn_0_2 * TestTurn_2_0) ) ).
fof(Loop_2_1_2, axiom, !( (IsEndLoop_2_2_1) -o (BeginLoop_2_2_2) ) ).
fof(ProgressTurn_1_0, axiom, !( (EndTurn_1_0) -o (AskForSection_1_1) ) ).
fof(ContinueLoop_1_0_0, axiom, !( (BeginLoop_1_0_0) -o (TestIdentity_1_0_0) ) ).
fof(NotAlone_2_1_1, axiom, !( (TestAlone_2_1_1 * WantSection_1_T) -o (WantSection_1_T * TestTurn_2_1) ) ).
fof(Loop_3_0_0, axiom, !( (IsEndLoop_3_0_0) -o (BeginLoop_3_0_1) ) ).
fof(TurnDiff_3_1_2, axiom, !( (Turn_2_1 * TestTurn_3_2) -o (Turn_2_1 * EndTurn_3_2) ) ).
fof(Alone1_3_1_1, axiom, !( (TestAlone_3_1_1 * WantSection_1_F) -o (IsEndLoop_3_1_1 * WantSection_1_F) ) ).
fof(TurnDiff_3_0_1, axiom, !( (Turn_1_0 * TestTurn_3_1) -o (Turn_1_0 * EndTurn_3_1) ) ).
fof(NotAlone_1_3_1, axiom, !( (WantSection_3_T * TestAlone_1_1_3) -o (TestTurn_1_1 * WantSection_3_T) ) ).
fof(ContinueLoop_2_2_1, axiom, !( (BeginLoop_2_1_2) -o (TestIdentity_2_1_2) ) ).
fof(EndLoop_3_2, axiom, !( (IsEndLoop_3_2_3) -o (EndTurn_3_2) ) ).
fof(ContinueLoop_1_2_2, axiom, !( (BeginLoop_1_2_2) -o (TestIdentity_1_2_2) ) ).
fof(Loop_3_1_1, axiom, !( (IsEndLoop_3_1_1) -o (BeginLoop_3_1_2) ) ).
fof(TurnDiff_1_0_1, axiom, !( (Turn_1_0 * TestTurn_1_1) -o (Turn_1_0 * EndTurn_1_1) ) ).
fof(Alone1_0_3_0, axiom, !( (TestAlone_0_0_3 * WantSection_3_F) -o (WantSection_3_F * IsEndLoop_0_0_3) ) ).
fof(NotAlone_0_2_0, axiom, !( (TestAlone_0_0_2 * WantSection_2_T) -o (TestTurn_0_0 * WantSection_2_T) ) ).
fof(NoIdentity_1_3_2, axiom, !( (TestIdentity_1_2_3) -o (TestAlone_1_2_3) ) ).
fof(Alone1_0_1_2, axiom, !( (WantSection_1_F * TestAlone_0_2_1) -o (WantSection_1_F * IsEndLoop_0_2_1) ) ).
fof(Loop_0_0_0, axiom, !( (IsEndLoop_0_0_0) -o (BeginLoop_0_0_1) ) ).
fof(ProgressTurn_1_1, axiom, !( (EndTurn_1_1) -o (AskForSection_1_2) ) ).
fof(Alone1_2_3_0, axiom, !( (WantSection_3_F * TestAlone_2_0_3) -o (WantSection_3_F * IsEndLoop_2_0_3) ) ).
fof(Loop_2_2_2, axiom, !( (IsEndLoop_2_2_2) -o (BeginLoop_2_2_3) ) ).
fof(NotAlone_1_3_2, axiom, !( (WantSection_3_T * TestAlone_1_2_3) -o (WantSection_3_T * TestTurn_1_2) ) ).
fof(NotAlone_1_0_2, axiom, !( (WantSection_0_T * TestAlone_1_2_0) -o (TestTurn_1_2 * WantSection_0_T) ) ).
fof(UpdateTurn_1_2_2, axiom, !( (AskForSection_1_2 * Turn_2_2) -o (Turn_2_1 * TestTurn_1_2) ) ).
fof(TurnEqual_2_1, axiom, !( (TestTurn_2_1 * Turn_1_2) -o (Turn_1_2 * BeginLoop_2_1_0) ) ).
fof(NotAlone_0_3_2, axiom, !( (TestAlone_0_2_3 * WantSection_3_T) -o (WantSection_3_T * TestTurn_0_2) ) ).
fof(BecomeIdle_3, axiom, !( (WantSection_3_T * CS_3) -o (Idle_3 * WantSection_3_F) ) ).
fof(Identity_0_0, axiom, !( (TestIdentity_0_0_0) -o (IsEndLoop_0_0_0) ) ).
fof(EndLoop_1_2, axiom, !( (IsEndLoop_1_2_3) -o (EndTurn_1_2) ) ).
fof(UpdateTurn_3_1_2, axiom, !( (AskForSection_3_2 * Turn_2_1) -o (TestTurn_3_2 * Turn_2_3) ) ).
fof(Loop_2_0_1, axiom, !( (IsEndLoop_2_1_0) -o (BeginLoop_2_1_1) ) ).
fof(AccessCS_3, axiom, !( (EndTurn_3_2) -o (CS_3) ) ).
fof(EndLoop_2_1, axiom, !( (IsEndLoop_2_1_3) -o (EndTurn_2_1) ) ).
fof(Loop_1_2_0, axiom, !( (IsEndLoop_1_0_2) -o (BeginLoop_1_0_3) ) ).
fof(ContinueLoop_0_1_0, axiom, !( (BeginLoop_0_0_1) -o (TestIdentity_0_0_1) ) ).
fof(con1, conjecture, AskForSection_1_0 * Idle_0 * Idle_2 * Idle_3 * Turn_0_0 * Turn_1_0 * Turn_2_0 * WantSection_0_F * WantSection_1_T * WantSection_2_F * WantSection_3_F).

%--------------------------------------------------------------------------
