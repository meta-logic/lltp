
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : PolyORBLF 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * IsMonitoring * IdleTasks_3 * AvailableJobId_2 * PlaceSources_1 * ORB_Lock * BlockedTasks * Idle_4 * IdleTasks_4 * AvailableJobId_0 * CanInjectEvent * Idle_2 * IdleTasks_2 * Idle_5 * Idle_3 * cPollingAbort * DataOnSrc_2 * AvailableJobId_3 * MarkerRead * cIdleTasks * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * MarkerWrite * Check_Sources_B_1 * PlaceSources_2 * IdleTasks_5 * AvailableJobId_4 * Idle_6 * DataOnSrc_1 * AvailableJobId_1 * IdleTasks_6 * NoSigAbort).
fof(NopAbort_3, axiom, !( (Abort_Check_Sources_B_3 * SigAbort) -o (Abort_Check_Sources_E_3 * ORB_Lock * SigAbort) ) ).
fof(WaitCompleted_2_5, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * AbourtToModifySrc_2 * PollingAbort * Abort_Check_Sources_E_5 * ORB_Lock) -o (cPollingAbort * DisablePollingE_5_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1115_2_1_6, axiom, !( (AvailableJobId_2 * P_1119_6_1) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_6_2) ) ).
fof(T_1126_2_1_2_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_2 * P_1119_2_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1) ) ).
fof(T_1123_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4 * ModifiedSrc_2) -o (P_1119_4_2 * P_1093) ) ).
fof(T_1126_5_1_1_2_2, axiom, !( (ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_5_2 * P_1119_5_2 * P_1119_5_1 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_0_1_2, axiom, !( (CreatedJobs_0_1 * ScheduleTaskE_Work_2_0) -o (Insert_Source_B_2_1 * AvailableJobId_0) ) ).
fof(T_1711_4_6, axiom, !( (QueueJobB_6_4 * P_1726) -o (P_1712_4 * MarkerWrite * QueueJobE_6) ) ).
fof(T_1729_2_4, axiom, !( (P_1727 * QueueJobB_4_2) -o (QueueJobE_4 * P_1724_2 * P_1726) ) ).
fof(T_2280_3_6, axiom, !( (cJobCnt * NotifyEventJobQueuedB_6_3) -o (QueueJobB_6_3 * JobCnt) ) ).
fof(T_1126_6_1_2_2_2, axiom, !( (ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_2 * P_1119_6_2 * P_1119_6_2) ) ).
fof(GoPerformWork_2_1_6, axiom, !( (CreatedJobs_2_1 * ScheduleTaskE_Work_6_2) -o (AvailableJobId_2 * Insert_Source_B_6_1) ) ).
fof(GoPerformWork_4_2_6, axiom, !( (CreatedJobs_4_2 * ScheduleTaskE_Work_6_4) -o (Insert_Source_B_6_2 * AvailableJobId_4) ) ).
fof(T_2317_3, axiom, !( (cPollingAbort * EnablePollingB_3) -o (cPollingAbort * TryAllocateOneTaskB_3 * P_2321_3) ) ).
fof(T_2280_0_4, axiom, !( (cJobCnt * NotifyEventJobQueuedB_4_0) -o (QueueJobB_4_0 * JobCnt) ) ).
fof(T_1722_4_6, axiom, !( (MarkerRead * FetchJobB_6 * P_1725_4) -o (FetchJobE_6_4 * P_1717) ) ).
fof(T_1148_6, axiom, !( (P_1160_6 * P_1160_6 * P_1160_6 * P_1160_6) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_6) ) ).
fof(T_2285_3_4, axiom, !( (TryAllocateOneTaskB_3 * IdleTasks_4) -o (TryAllocateOneTaskE_3 * AwakeTasks_4 * cIdleTasks) ) ).
fof(T_1096_1, axiom, !( (P_1113_1 * P_1095) -o (P_1158_1) ) ).
fof(EnterCSIS_1_1, axiom, !( (Insert_Source_B_1_1) -o (DisablePollingB_1_1) ) ).
fof(Run_4, axiom, !( (RunB_4) -o (RunE_4) ) ).
fof(T_1721_2_5, axiom, !( (P_1724_2 * P_1717 * FetchJobB_5) -o (FetchJobE_5_2 * P_1716) ) ).
fof(T_2578_2_5, axiom, !( (P_2579_5_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_5_2) ) ).
fof(IsEvt_2_1, axiom, !( (Check_Sources_B_1 * CanInjectEvent * ModifiedSrc_2) -o (Check_Sources_E_1 * ModifiedSrc_2) ) ).
fof(T_1729_1_2, axiom, !( (P_1727 * QueueJobB_2_1) -o (P_1724_1 * P_1726 * QueueJobE_2) ) ).
fof(NopAbort_5, axiom, !( (SigAbort * Abort_Check_Sources_B_5) -o (ORB_Lock * Abort_Check_Sources_E_5 * SigAbort) ) ).
fof(T_1125_2_2_2_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1722_2_2, axiom, !( (FetchJobB_2 * MarkerRead * P_1725_2) -o (P_1717 * FetchJobE_2_2) ) ).
fof(NOPDP_1_5, axiom, !( (DisablePollingB_5_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_5_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1729_3_3, axiom, !( (P_1727 * QueueJobB_3_3) -o (QueueJobE_3 * P_1726 * P_1724_3) ) ).
fof(GoPerformWork_4_2_1, axiom, !( (CreatedJobs_4_2 * ScheduleTaskE_Work_1_4) -o (AvailableJobId_4 * Insert_Source_B_1_2) ) ).
fof(T_2294_3, axiom, !( (QueueJobE_3) -o (TryAllocateOneTaskB_3 * P_2318_3) ) ).
fof(T_1729_0_6, axiom, !( (QueueJobB_6_0 * P_1727) -o (P_1724_0 * P_1726 * QueueJobE_6) ) ).
fof(T_2285_1_5, axiom, !( (IdleTasks_5 * TryAllocateOneTaskB_1) -o (cIdleTasks * AwakeTasks_5 * TryAllocateOneTaskE_1) ) ).
fof(T_1148_1, axiom, !( (P_1160_1 * P_1160_1 * P_1160_1 * P_1160_1) -o (P_1155_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(SetSigAbort_5, axiom, !( (NoSigAbort * Abort_Check_Sources_B_5) -o (SigAbort * ORB_Lock * Abort_Check_Sources_E_5) ) ).
fof(T_1711_3_5, axiom, !( (P_1726 * QueueJobB_5_3) -o (QueueJobE_5 * MarkerWrite * P_1712_3) ) ).
fof(GoPerformWork_1_2_4, axiom, !( (ScheduleTaskE_Work_4_1 * CreatedJobs_1_2) -o (Insert_Source_B_4_2 * AvailableJobId_1) ) ).
fof(WillPerformWork_0_2, axiom, !( (FetchJobE_2_0) -o (ScheduleTaskE_Work_2_0) ) ).
fof(LeaveCSTCS_2, axiom, !( (Try_Check_Sources_B_2) -o (Check_Sources_B_2 * ORB_Lock) ) ).
fof(T_2283_4, axiom, !( (cIdleTasks * cIdleTasks * TryAllocateOneTaskB_4) -o (TryAllocateOneTaskE_4 * cIdleTasks * cIdleTasks) ) ).
fof(T_1125_6_2_2_2, axiom, !( (ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1097 * P_1097 * P_1097 * P_1119_6_2 * P_1119_6_2 * P_1119_6_2) ) ).
fof(T_2280_0_2, axiom, !( (cJobCnt * NotifyEventJobQueuedB_2_0) -o (JobCnt * QueueJobB_2_0) ) ).
fof(T_2280_0_5, axiom, !( (cJobCnt * NotifyEventJobQueuedB_5_0) -o (QueueJobB_5_0 * JobCnt) ) ).
fof(GoPerformWork_1_2_1, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_1_1) -o (AvailableJobId_1 * Insert_Source_B_1_2) ) ).
fof(T_2280_4_4, axiom, !( (cJobCnt * NotifyEventJobQueuedB_4_4) -o (JobCnt * QueueJobB_4_4) ) ).
fof(GoPerformWork_2_1_2, axiom, !( (ScheduleTaskE_Work_2_2 * CreatedJobs_2_1) -o (AvailableJobId_2 * Insert_Source_B_2_1) ) ).
fof(LeaveCSPW_4, axiom, !( (Insert_Source_E_4) -o (RunB_4 * ORB_Lock) ) ).
fof(T_1126_4_1_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_4_2 * P_1119_4_2 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_1) ) ).
fof(T_2317_4, axiom, !( (cPollingAbort * EnablePollingB_4) -o (P_2321_4 * TryAllocateOneTaskB_4 * cPollingAbort) ) ).
fof(LeaveCSPW_1, axiom, !( (Insert_Source_E_1) -o (ORB_Lock * RunB_1) ) ).
fof(T_1125_5_2_2_1, axiom, !( (ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_2 * P_1119_5_2 * P_1097 * P_1097 * P_1097 * P_1119_5_1) ) ).
fof(T_1711_0_4, axiom, !( (P_1726 * QueueJobB_4_0) -o (MarkerWrite * QueueJobE_4 * P_1712_0) ) ).
fof(T_1115_0_2_2, axiom, !( (P_1119_2_2 * AvailableJobId_0) -o (NotifyEventJobQueuedB_2_0 * CreatedJobs_0_2) ) ).
fof(NoMonitoring_5, axiom, !( (IsMonitoring * ScheduleTaskB_5) -o (P_1617_5 * IsMonitoring) ) ).
fof(T_1126_2_2_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(EnterCSIS_2_1, axiom, !( (Insert_Source_B_1_2) -o (DisablePollingB_1_2) ) ).
fof(T_1115_0_1_1, axiom, !( (P_1119_1_1 * AvailableJobId_0) -o (CreatedJobs_0_1 * NotifyEventJobQueuedB_1_0) ) ).
fof(T_2578_1_5, axiom, !( (ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_5_1) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_5_1) ) ).
fof(NoCheck_6, axiom, !( (P_1617_6 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cIdleTasks) -o (ScheduleTaskE_Idle_6 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) ) ).
fof(DummyIS_2, axiom, !( (EnablePollingE_2) -o (NotifyEventSourceAddedB_2) ) ).
fof(T_1125_5_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_2 * P_1119_5_2 * P_1097 * P_1097 * P_1097 * P_1119_5_1) ) ).
fof(WaitforBlockedTasks_2_3, axiom, !( (DisablePollingB_3_2 * cPollingAbort * BlockedTasks) -o (AbourtToModifySrc_2 * PollingAbort * Abort_Check_Sources_B_3 * BlockedTasks) ) ).
fof(GoCheckSource_5, axiom, !( (cBlockedTasks * ScheduleTaskE_Check_5) -o (Try_Check_Sources_B_5 * BlockedTasks) ) ).
fof(T_1126_5_1_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_5) -o (P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1) ) ).
fof(T_1713_1_2, axiom, !( (P_1716 * P_1712_1 * FetchJobB_2) -o (FetchJobE_2_1 * MarkerRead) ) ).
fof(LeaveCSPW_3, axiom, !( (Insert_Source_E_3) -o (ORB_Lock * RunB_3) ) ).
fof(T_1115_0_1_5, axiom, !( (P_1119_5_1 * AvailableJobId_0) -o (NotifyEventJobQueuedB_5_0 * CreatedJobs_0_1) ) ).
fof(T_1124_3_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_3_2 * P_1119_3_2 * P_1095 * P_1095) ) ).
fof(T_1100_4, axiom, !( (P_1113_4 * P_1099) -o (P_1160_4) ) ).
fof(T_1730_0_1, axiom, !( (MarkerWrite * QueueJobB_1_0) -o (P_1725_0 * P_1727 * QueueJobE_1) ) ).
fof(LeaveCSIS_1, axiom, !( (NotifyEventSourceAddedE_1) -o (Insert_Source_E_1) ) ).
fof(T_1115_3_1_1, axiom, !( (P_1119_1_1 * AvailableJobId_3) -o (CreatedJobs_3_1 * NotifyEventJobQueuedB_1_3) ) ).
fof(T_1722_0_2, axiom, !( (FetchJobB_2 * MarkerRead * P_1725_0) -o (FetchJobE_2_0 * P_1717) ) ).
fof(GoPerformWork_3_2_1, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_1_3) -o (AvailableJobId_3 * Insert_Source_B_1_2) ) ).
fof(T_1713_1_3, axiom, !( (P_1716 * FetchJobB_3 * P_1712_1) -o (MarkerRead * FetchJobE_3_1) ) ).
fof(T_1145_1, axiom, !( (nyo_1) -o (P_1155_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1115_1_1_3, axiom, !( (AvailableJobId_1 * P_1119_3_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_3_1) ) ).
fof(T_1124_1_2_1, axiom, !( (ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_2 * P_1095 * P_1095 * P_1119_1_1) ) ).
fof(T_1721_4_2, axiom, !( (P_1724_4 * FetchJobB_2 * P_1717) -o (P_1716 * FetchJobE_2_4) ) ).
fof(T_1126_5_1_2_1_2, axiom, !( (ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_1 * P_1119_5_1 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_1126_4_2_2_1_1, axiom, !( (ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_2 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_1 * P_1119_4_1) ) ).
fof(T_1094_6, axiom, !( (P_1093 * P_1113_6) -o (nyo_6) ) ).
fof(EnterCSTCS_1, axiom, !( (ORB_Lock * Check_Sources_E_1) -o (ProcessingEvt_1) ) ).
fof(LeaveCSTCS_5, axiom, !( (Try_Check_Sources_B_5) -o (ORB_Lock * Check_Sources_B_5) ) ).
fof(NopAbort_4, axiom, !( (Abort_Check_Sources_B_4 * SigAbort) -o (SigAbort * Abort_Check_Sources_E_4 * ORB_Lock) ) ).
fof(T_1126_5_1_1_1_1, axiom, !( (ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1) ) ).
fof(DummyOR2_1, axiom, !( (Perform_Work_E_1) -o (ScheduleTaskB_1) ) ).
fof(T_1618_3, axiom, !( (JobCnt * P_1617_3) -o (FetchJobB_3 * cJobCnt) ) ).
fof(GoPerformWork_4_1_1, axiom, !( (ScheduleTaskE_Work_1_4 * CreatedJobs_4_1) -o (Insert_Source_B_1_1 * AvailableJobId_4) ) ).
fof(GoPerformWork_1_1_6, axiom, !( (ScheduleTaskE_Work_6_1 * CreatedJobs_1_1) -o (AvailableJobId_1 * Insert_Source_B_6_1) ) ).
fof(T_1713_2_1, axiom, !( (FetchJobB_1 * P_1712_2 * P_1716) -o (FetchJobE_1_2 * MarkerRead) ) ).
fof(T_1618_5, axiom, !( (JobCnt * P_1617_5) -o (cJobCnt * FetchJobB_5) ) ).
fof(T_1713_4_1, axiom, !( (FetchJobB_1 * P_1716 * P_1712_4) -o (FetchJobE_1_4 * MarkerRead) ) ).
fof(NotifyEventJobCompleted_5, axiom, !( (NotifyEventJobCompletedB_5) -o (NotifyEventJobCompletedE_5) ) ).
fof(T_1114_6, axiom, !( (NotifyEventJobQueuedE_6) -o (P_1113_6) ) ).
fof(T_1124_4_2_2, axiom, !( (ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_4_2 * P_1119_4_2 * P_1095 * P_1095) ) ).
fof(T_2285_2_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_2) -o (TryAllocateOneTaskE_2 * AwakeTasks_4 * cIdleTasks) ) ).
fof(T_1126_3_2_2_1_2, axiom, !( (ModifiedSrc_1 * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_1 * P_1119_3_2 * P_1119_3_2 * P_1119_3_2) ) ).
fof(T_1730_0_5, axiom, !( (QueueJobB_5_0 * MarkerWrite) -o (QueueJobE_5 * P_1725_0 * P_1727) ) ).
fof(T_1124_4_2_1, axiom, !( (ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1095 * P_1095 * P_1119_4_2 * P_1119_4_1) ) ).
fof(T_1124_2_2_1, axiom, !( (ModifiedSrc_2 * ProcessingEvt_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_1 * P_1119_2_2 * P_1095 * P_1095) ) ).
fof(T_1730_2_3, axiom, !( (MarkerWrite * QueueJobB_3_2) -o (P_1725_2 * P_1727 * QueueJobE_3) ) ).
fof(T_1729_1_5, axiom, !( (P_1727 * QueueJobB_5_1) -o (QueueJobE_5 * P_1726 * P_1724_1) ) ).
fof(DummyOR2_3, axiom, !( (Perform_Work_E_3) -o (ScheduleTaskB_3) ) ).
fof(EnterCSIS_1_4, axiom, !( (Insert_Source_B_4_1) -o (DisablePollingB_4_1) ) ).
fof(EnterCSIS_1_6, axiom, !( (Insert_Source_B_6_1) -o (DisablePollingB_6_1) ) ).
fof(T_1126_3_1_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2 * P_1119_3_2 * P_1119_3_1 * P_1119_3_1) ) ).
fof(T_1722_1_6, axiom, !( (P_1725_1 * FetchJobB_6 * MarkerRead) -o (FetchJobE_6_1 * P_1717) ) ).
fof(WaitCompleted_2_6, axiom, !( (AbourtToModifySrc_2 * Abort_Check_Sources_E_6 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock * PollingAbort) -o (DisablePollingE_6_2 * cPollingAbort * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1721_2_2, axiom, !( (P_1724_2 * P_1717 * FetchJobB_2) -o (P_1716 * FetchJobE_2_2) ) ).
fof(T_1721_3_3, axiom, !( (FetchJobB_3 * P_1724_3 * P_1717) -o (P_1716 * FetchJobE_3_3) ) ).
fof(T_1115_4_1_3, axiom, !( (AvailableJobId_4 * P_1119_3_1) -o (NotifyEventJobQueuedB_3_4 * CreatedJobs_4_1) ) ).
fof(T_1125_2_2_2_2, axiom, !( (ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_1_2_2_2_2, axiom, !( (ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_2 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1124_3_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3) -o (P_1095 * P_1095 * P_1119_3_2 * P_1119_3_1) ) ).
fof(T_1124_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_1 * P_1119_2_1 * P_1095 * P_1095) ) ).
fof(T_1722_3_3, axiom, !( (MarkerRead * P_1725_3 * FetchJobB_3) -o (P_1717 * FetchJobE_3_3) ) ).
fof(EnterCSIS_2_5, axiom, !( (Insert_Source_B_5_2) -o (DisablePollingB_5_2) ) ).
fof(NOPDP_1_1, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_1_1) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_1_1) ) ).
fof(T_2311_6, axiom, !( (BlockedTasks * NotifyEventEndOfCheckSourcesB_6 * IsMonitoring) -o (cBlockedTasks * NotifyEventEndOfCheckSourcesE_6 * cIsMonitoring) ) ).
fof(LeaveIdle_5_5, axiom, !( (Idle_5 * AwakeTasks_5 * ORB_Lock) -o (ScheduleTaskB_5) ) ).
fof(GoPerformWork_2_1_5, axiom, !( (CreatedJobs_2_1 * ScheduleTaskE_Work_5_2) -o (Insert_Source_B_5_1 * AvailableJobId_2) ) ).
fof(T_1126_6_1_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_1 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1729_4_1, axiom, !( (QueueJobB_1_4 * P_1727) -o (P_1726 * P_1724_4 * QueueJobE_1) ) ).
fof(T_1115_3_2_5, axiom, !( (P_1119_5_2 * AvailableJobId_3) -o (CreatedJobs_3_2 * NotifyEventJobQueuedB_5_3) ) ).
fof(WaitforBlockedTasks_2_1, axiom, !( (cPollingAbort * BlockedTasks * DisablePollingB_1_2) -o (BlockedTasks * AbourtToModifySrc_2 * PollingAbort * Abort_Check_Sources_B_1) ) ).
fof(GoPerformWork_2_1_1, axiom, !( (ScheduleTaskE_Work_1_2 * CreatedJobs_2_1) -o (Insert_Source_B_1_1 * AvailableJobId_2) ) ).
fof(IsEvt_2_3, axiom, !( (ModifiedSrc_2 * Check_Sources_B_3 * CanInjectEvent) -o (ModifiedSrc_2 * Check_Sources_E_3) ) ).
fof(T_2285_6_3, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_3) -o (TryAllocateOneTaskE_6 * cIdleTasks * AwakeTasks_3) ) ).
fof(T_1729_0_5, axiom, !( (QueueJobB_5_0 * P_1727) -o (P_1724_0 * QueueJobE_5 * P_1726) ) ).
fof(GoCheckSource_6, axiom, !( (cBlockedTasks * ScheduleTaskE_Check_6) -o (Try_Check_Sources_B_6 * BlockedTasks) ) ).
fof(T_1126_6_2_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6 * ModifiedSrc_1) -o (P_1119_6_1 * P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(WaitCompleted_2_1, axiom, !( (Abort_Check_Sources_E_1 * ORB_Lock * PollingAbort * AbourtToModifySrc_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cPollingAbort * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_1_2) ) ).
fof(T_1730_3_2, axiom, !( (QueueJobB_2_3 * MarkerWrite) -o (P_1725_3 * QueueJobE_2 * P_1727) ) ).
fof(T_1115_0_2_4, axiom, !( (P_1119_4_2 * AvailableJobId_0) -o (CreatedJobs_0_2 * NotifyEventJobQueuedB_4_0) ) ).
fof(IsEvt_2_6, axiom, !( (Check_Sources_B_6 * CanInjectEvent * ModifiedSrc_2) -o (Check_Sources_E_6 * ModifiedSrc_2) ) ).
fof(WaitforBlockedTasks_1_4, axiom, !( (DisablePollingB_4_1 * BlockedTasks * cPollingAbort) -o (BlockedTasks * AbourtToModifySrc_1 * Abort_Check_Sources_B_4 * PollingAbort) ) ).
fof(T_1100_2, axiom, !( (P_1113_2 * P_1099) -o (P_1160_2) ) ).
fof(T_1713_2_2, axiom, !( (FetchJobB_2 * P_1716 * P_1712_2) -o (FetchJobE_2_2 * MarkerRead) ) ).
fof(WaitforBlockedTasks_1_1, axiom, !( (DisablePollingB_1_1 * BlockedTasks * cPollingAbort) -o (Abort_Check_Sources_B_1 * BlockedTasks * PollingAbort * AbourtToModifySrc_1) ) ).
fof(T_1126_3_1_1_2_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3) -o (P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_1 * P_1119_3_1 * P_1119_3_1) ) ).
fof(T_1115_4_2_4, axiom, !( (AvailableJobId_4 * P_1119_4_2) -o (CreatedJobs_4_2 * NotifyEventJobQueuedB_4_4) ) ).
fof(T_1721_3_6, axiom, !( (FetchJobB_6 * P_1724_3 * P_1717) -o (P_1716 * FetchJobE_6_3) ) ).
fof(NOPDP_2_3, axiom, !( (DisablePollingB_3_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_3_2) ) ).
fof(T_1729_2_1, axiom, !( (P_1727 * QueueJobB_1_2) -o (QueueJobE_1 * P_1726 * P_1724_2) ) ).
fof(T_1123_2_2, axiom, !( (ModifiedSrc_2 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1093 * P_1119_2_2) ) ).
fof(T_1171_2, axiom, !( (NotifyEventEndOfCheckSourcesE_2) -o (Try_Check_Sources_E_2) ) ).
fof(T_1730_1_5, axiom, !( (MarkerWrite * QueueJobB_5_1) -o (QueueJobE_5 * P_1725_1 * P_1727) ) ).
fof(T_1721_4_4, axiom, !( (FetchJobB_4 * P_1724_4 * P_1717) -o (FetchJobE_4_4 * P_1716) ) ).
fof(NotifyEventSourceAdded_5, axiom, !( (NotifyEventSourceAddedB_5) -o (NotifyEventSourceAddedE_5) ) ).
fof(T_2577_1_4, axiom, !( (BlockedTasks * DisablePollingB_4_1 * PollingAbort) -o (PollingAbort * ORB_Lock * P_2579_4_1 * BlockedTasks) ) ).
fof(IsEvt_2_4, axiom, !( (ModifiedSrc_2 * CanInjectEvent * Check_Sources_B_4) -o (ModifiedSrc_2 * Check_Sources_E_4) ) ).
fof(T_1721_1_3, axiom, !( (P_1724_1 * FetchJobB_3 * P_1717) -o (FetchJobE_3_1 * P_1716) ) ).
fof(T_1115_3_1_3, axiom, !( (AvailableJobId_3 * P_1119_3_1) -o (NotifyEventJobQueuedB_3_3 * CreatedJobs_3_1) ) ).
fof(NoMonitoring_4, axiom, !( (IsMonitoring * ScheduleTaskB_4) -o (P_1617_4 * IsMonitoring) ) ).
fof(T_1126_2_1_2_1_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1119_2_1 * P_1119_2_1 * P_1119_2_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2) ) ).
fof(NOPEP_5, axiom, !( (EnablePollingB_5 * PollingAbort) -o (EnablePollingE_5 * PollingAbort) ) ).
fof(T_2280_4_2, axiom, !( (NotifyEventJobQueuedB_2_4 * cJobCnt) -o (QueueJobB_2_4 * JobCnt) ) ).
fof(GoPerformWork_4_1_6, axiom, !( (ScheduleTaskE_Work_6_4 * CreatedJobs_4_1) -o (Insert_Source_B_6_1 * AvailableJobId_4) ) ).
fof(T_2280_1_5, axiom, !( (cJobCnt * NotifyEventJobQueuedB_5_1) -o (JobCnt * QueueJobB_5_1) ) ).
fof(T_1722_0_1, axiom, !( (FetchJobB_1 * P_1725_0 * MarkerRead) -o (P_1717 * FetchJobE_1_0) ) ).
fof(T_2541_1, axiom, !( (PollingAbort * ScheduleTaskB_1) -o (P_1617_1 * PollingAbort) ) ).
fof(T_1094_1, axiom, !( (P_1093 * P_1113_1) -o (nyo_1) ) ).
fof(T_2280_2_6, axiom, !( (NotifyEventJobQueuedB_6_2 * cJobCnt) -o (QueueJobB_6_2 * JobCnt) ) ).
fof(T_2285_6_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_6) -o (AwakeTasks_4 * cIdleTasks * TryAllocateOneTaskE_6) ) ).
fof(GoPerformWork_2_2_4, axiom, !( (CreatedJobs_2_2 * ScheduleTaskE_Work_4_2) -o (Insert_Source_B_4_2 * AvailableJobId_2) ) ).
fof(T_2577_2_2, axiom, !( (BlockedTasks * DisablePollingB_2_2 * PollingAbort) -o (P_2579_2_2 * ORB_Lock * PollingAbort * BlockedTasks) ) ).
fof(T_1730_0_6, axiom, !( (QueueJobB_6_0 * MarkerWrite) -o (QueueJobE_6 * P_1727 * P_1725_0) ) ).
fof(T_1713_1_4, axiom, !( (FetchJobB_4 * P_1716 * P_1712_1) -o (MarkerRead * FetchJobE_4_1) ) ).
fof(T_2577_2_3, axiom, !( (DisablePollingB_3_2 * BlockedTasks * PollingAbort) -o (PollingAbort * BlockedTasks * P_2579_3_2 * ORB_Lock) ) ).
fof(T_1115_0_1_2, axiom, !( (P_1119_2_1 * AvailableJobId_0) -o (NotifyEventJobQueuedB_2_0 * CreatedJobs_0_1) ) ).
fof(IsAbort_4, axiom, !( (ORB_Lock * Check_Sources_B_4 * SigAbort) -o (NotifyEventEndOfCheckSourcesB_4 * NoSigAbort) ) ).
fof(T_1126_5_1_1_2_1, axiom, !( (ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_5_2 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(LeaveCSPW_6, axiom, !( (Insert_Source_E_6) -o (RunB_6 * ORB_Lock) ) ).
fof(T_1711_2_3, axiom, !( (P_1726 * QueueJobB_3_2) -o (P_1712_2 * QueueJobE_3 * MarkerWrite) ) ).
fof(T_2577_2_5, axiom, !( (BlockedTasks * DisablePollingB_5_2 * PollingAbort) -o (PollingAbort * BlockedTasks * P_2579_5_2 * ORB_Lock) ) ).
fof(NOPDP_1_6, axiom, !( (DisablePollingB_6_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_6_1) ) ).
fof(T_1126_2_2_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_2 * P_1119_2_2 * P_1119_2_2) ) ).
fof(GoPerformWork_1_2_6, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_6_1) -o (Insert_Source_B_6_2 * AvailableJobId_1) ) ).
fof(T_1721_1_2, axiom, !( (P_1724_1 * FetchJobB_2 * P_1717) -o (P_1716 * FetchJobE_2_1) ) ).
fof(GoPerformWork_1_1_5, axiom, !( (CreatedJobs_1_1 * ScheduleTaskE_Work_5_1) -o (Insert_Source_B_5_1 * AvailableJobId_1) ) ).
fof(LeaveCSTCS_1, axiom, !( (Try_Check_Sources_B_1) -o (Check_Sources_B_1 * ORB_Lock) ) ).
fof(T_2285_5_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_5) -o (cIdleTasks * AwakeTasks_3 * TryAllocateOneTaskE_5) ) ).
fof(GoPerformWork_1_1_3, axiom, !( (CreatedJobs_1_1 * ScheduleTaskE_Work_3_1) -o (Insert_Source_B_3_1 * AvailableJobId_1) ) ).
fof(T_2285_1_1, axiom, !( (TryAllocateOneTaskB_1 * IdleTasks_1) -o (TryAllocateOneTaskE_1 * AwakeTasks_1 * cIdleTasks) ) ).
fof(IsEvt_2_5, axiom, !( (CanInjectEvent * Check_Sources_B_5 * ModifiedSrc_2) -o (ModifiedSrc_2 * Check_Sources_E_5) ) ).
fof(T_2285_2_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_2) -o (AwakeTasks_6 * cIdleTasks * TryAllocateOneTaskE_2) ) ).
fof(T_1125_2_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_2) -o (P_1097 * P_1097 * P_1097 * P_1119_2_1 * P_1119_2_2 * P_1119_2_2) ) ).
fof(T_1711_3_6, axiom, !( (P_1726 * QueueJobB_6_3) -o (MarkerWrite * QueueJobE_6 * P_1712_3) ) ).
fof(T_1171_5, axiom, !( (NotifyEventEndOfCheckSourcesE_5) -o (Try_Check_Sources_E_5) ) ).
fof(T_1115_1_2_2, axiom, !( (AvailableJobId_1 * P_1119_2_2) -o (CreatedJobs_1_2 * NotifyEventJobQueuedB_2_1) ) ).
fof(T_2280_0_3, axiom, !( (cJobCnt * NotifyEventJobQueuedB_3_0) -o (QueueJobB_3_0 * JobCnt) ) ).
fof(IsEvt_1_5, axiom, !( (CanInjectEvent * Check_Sources_B_5 * ModifiedSrc_1) -o (Check_Sources_E_5 * ModifiedSrc_1) ) ).
fof(NoMonitoring_1, axiom, !( (ScheduleTaskB_1 * IsMonitoring) -o (IsMonitoring * P_1617_1) ) ).
fof(T_1170_3, axiom, !( (P_1155_3) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_3) ) ).
fof(T_1126_5_2_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5) -o (P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_4_2_4, axiom, !( (ScheduleTaskE_Work_4_4 * CreatedJobs_4_2) -o (AvailableJobId_4 * Insert_Source_B_4_2) ) ).
fof(T_1721_1_5, axiom, !( (FetchJobB_5 * P_1724_1 * P_1717) -o (P_1716 * FetchJobE_5_1) ) ).
fof(T_1115_1_1_2, axiom, !( (AvailableJobId_1 * P_1119_2_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_2_1) ) ).
fof(WillPerformWork_3_1, axiom, !( (FetchJobE_1_3) -o (ScheduleTaskE_Work_1_3) ) ).
fof(T_1147_5, axiom, !( (P_1159_5 * P_1159_5 * P_1159_5) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_5) ) ).
fof(T_1126_2_1_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1) ) ).
fof(Run_6, axiom, !( (RunB_6) -o (RunE_6) ) ).
fof(T_2317_6, axiom, !( (cPollingAbort * EnablePollingB_6) -o (TryAllocateOneTaskB_6 * cPollingAbort * P_2321_6) ) ).
fof(GoPerformWork_0_1_1, axiom, !( (ScheduleTaskE_Work_1_0 * CreatedJobs_0_1) -o (AvailableJobId_0 * Insert_Source_B_1_1) ) ).
fof(WaitforBlockedTasks_1_2, axiom, !( (DisablePollingB_2_1 * BlockedTasks * cPollingAbort) -o (BlockedTasks * AbourtToModifySrc_1 * Abort_Check_Sources_B_2 * PollingAbort) ) ).
fof(LeaveCSTCS_4, axiom, !( (Try_Check_Sources_B_4) -o (ORB_Lock * Check_Sources_B_4) ) ).
fof(NotifyEventSourceAdded_3, axiom, !( (NotifyEventSourceAddedB_3) -o (NotifyEventSourceAddedE_3) ) ).
fof(T_1711_1_1, axiom, !( (P_1726 * QueueJobB_1_1) -o (P_1712_1 * MarkerWrite * QueueJobE_1) ) ).
fof(T_1730_3_5, axiom, !( (MarkerWrite * QueueJobB_5_3) -o (P_1727 * QueueJobE_5 * P_1725_3) ) ).
fof(DummyOR2_2, axiom, !( (Perform_Work_E_2) -o (ScheduleTaskB_2) ) ).
fof(Run_2, axiom, !( (RunB_2) -o (RunE_2) ) ).
fof(T_1115_2_1_4, axiom, !( (AvailableJobId_2 * P_1119_4_1) -o (NotifyEventJobQueuedB_4_2 * CreatedJobs_2_1) ) ).
fof(T_1115_4_2_1, axiom, !( (P_1119_1_2 * AvailableJobId_4) -o (NotifyEventJobQueuedB_1_4 * CreatedJobs_4_2) ) ).
fof(LeaveCSIS_5, axiom, !( (NotifyEventSourceAddedE_5) -o (Insert_Source_E_5) ) ).
fof(T_2317_5, axiom, !( (cPollingAbort * EnablePollingB_5) -o (cPollingAbort * P_2321_5 * TryAllocateOneTaskB_5) ) ).
fof(T_1722_0_6, axiom, !( (MarkerRead * FetchJobB_6 * P_1725_0) -o (P_1717 * FetchJobE_6_0) ) ).
fof(NopAbort_6, axiom, !( (SigAbort * Abort_Check_Sources_B_6) -o (Abort_Check_Sources_E_6 * ORB_Lock * SigAbort) ) ).
fof(T_1721_0_1, axiom, !( (FetchJobB_1 * P_1717 * P_1724_0) -o (FetchJobE_1_0 * P_1716) ) ).
fof(T_1729_1_6, axiom, !( (QueueJobB_6_1 * P_1727) -o (QueueJobE_6 * P_1726 * P_1724_1) ) ).
fof(T_1722_2_6, axiom, !( (MarkerRead * FetchJobB_6 * P_1725_2) -o (FetchJobE_6_2 * P_1717) ) ).
fof(T_1126_1_1_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_1_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_1 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_0376_1_1, axiom, !( (DataOnSrc_1 * PlaceSources_1 * CanInjectEvent * cSources) -o (CanInjectEvent * ModifiedSrc_1) ) ).
fof(T_1125_6_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6) -o (P_1097 * P_1097 * P_1097 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1) ) ).
fof(IsEvt_1_6, axiom, !( (Check_Sources_B_6 * CanInjectEvent * ModifiedSrc_1) -o (Check_Sources_E_6 * ModifiedSrc_1) ) ).
fof(T_1098_4, axiom, !( (P_1113_4 * P_1097) -o (P_1159_4) ) ).
fof(NotifyEventJobCompleted_6, axiom, !( (NotifyEventJobCompletedB_6) -o (NotifyEventJobCompletedE_6) ) ).
fof(T_1722_3_4, axiom, !( (P_1725_3 * FetchJobB_4 * MarkerRead) -o (FetchJobE_4_3 * P_1717) ) ).
fof(T_1126_5_1_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5) -o (P_1119_5_1 * P_1119_5_1 * P_1119_5_2 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_3_2_5, axiom, !( (ScheduleTaskE_Work_5_3 * CreatedJobs_3_2) -o (Insert_Source_B_5_2 * AvailableJobId_3) ) ).
fof(T_2280_2_2, axiom, !( (NotifyEventJobQueuedB_2_2 * cJobCnt) -o (JobCnt * QueueJobB_2_2) ) ).
fof(T_2285_4_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_4) -o (cIdleTasks * TryAllocateOneTaskE_4 * AwakeTasks_2) ) ).
fof(T_1170_6, axiom, !( (P_1155_6) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_6) ) ).
fof(T_1126_5_1_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_2 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1) ) ).
fof(T_1096_3, axiom, !( (P_1113_3 * P_1095) -o (P_1158_3) ) ).
fof(NOPDP_2_5, axiom, !( (DisablePollingB_5_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_5_2) ) ).
fof(T_1729_0_4, axiom, !( (P_1727 * QueueJobB_4_0) -o (QueueJobE_4 * P_1726 * P_1724_0) ) ).
fof(DummyIS_4, axiom, !( (EnablePollingE_4) -o (NotifyEventSourceAddedB_4) ) ).
fof(GoIdle_2, axiom, !( (ScheduleTaskE_Idle_2) -o (IdleTasks_2 * ORB_Lock * Idle_2) ) ).
fof(T_1126_6_2_1_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_1 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(LeaveCSIS_4, axiom, !( (NotifyEventSourceAddedE_4) -o (Insert_Source_E_4) ) ).
fof(T_1126_2_1_1_2_2, axiom, !( (ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_2 * P_1119_2_1 * P_1119_2_1) ) ).
fof(T_1098_1, axiom, !( (P_1097 * P_1113_1) -o (P_1159_1) ) ).
fof(T_2541_6, axiom, !( (ScheduleTaskB_6 * PollingAbort) -o (P_1617_6 * PollingAbort) ) ).
fof(T_1444_5, axiom, !( (NotifyEventJobCompletedE_5) -o (Perform_Work_E_5) ) ).
fof(T_1729_2_6, axiom, !( (QueueJobB_6_2 * P_1727) -o (P_1726 * QueueJobE_6 * P_1724_2) ) ).
fof(NoMonitoring_3, axiom, !( (ScheduleTaskB_3 * IsMonitoring) -o (P_1617_3 * IsMonitoring) ) ).
fof(DummyIS_5, axiom, !( (EnablePollingE_5) -o (NotifyEventSourceAddedB_5) ) ).
fof(T_2280_2_5, axiom, !( (NotifyEventJobQueuedB_5_2 * cJobCnt) -o (JobCnt * QueueJobB_5_2) ) ).
fof(IsAbort_3, axiom, !( (ORB_Lock * Check_Sources_B_3 * SigAbort) -o (NotifyEventEndOfCheckSourcesB_3 * NoSigAbort) ) ).
fof(T_1711_4_3, axiom, !( (P_1726 * QueueJobB_3_4) -o (MarkerWrite * P_1712_4 * QueueJobE_3) ) ).
fof(LeaveIdle_3_3, axiom, !( (ORB_Lock * AwakeTasks_3 * Idle_3) -o (ScheduleTaskB_3) ) ).
fof(T_1721_4_6, axiom, !( (FetchJobB_6 * P_1724_4 * P_1717) -o (P_1716 * FetchJobE_6_4) ) ).
fof(T_1115_0_2_1, axiom, !( (AvailableJobId_0 * P_1119_1_2) -o (NotifyEventJobQueuedB_1_0 * CreatedJobs_0_2) ) ).
fof(T_1729_2_3, axiom, !( (QueueJobB_3_2 * P_1727) -o (QueueJobE_3 * P_1726 * P_1724_2) ) ).
fof(T_1115_3_2_4, axiom, !( (AvailableJobId_3 * P_1119_4_2) -o (CreatedJobs_3_2 * NotifyEventJobQueuedB_4_3) ) ).
fof(T_2296_6, axiom, !( (TryAllocateOneTaskE_6 * P_2318_6) -o (NotifyEventJobQueuedE_6) ) ).
fof(T_1115_3_2_1, axiom, !( (AvailableJobId_3 * P_1119_1_2) -o (NotifyEventJobQueuedB_1_3 * CreatedJobs_3_2) ) ).
fof(WaitforBlockedTasks_2_5, axiom, !( (cPollingAbort * BlockedTasks * DisablePollingB_5_2) -o (AbourtToModifySrc_2 * Abort_Check_Sources_B_5 * PollingAbort * BlockedTasks) ) ).
fof(T_2578_1_6, axiom, !( (P_2579_6_1 * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_6_1) ) ).
fof(T_2315_6, axiom, !( (TryAllocateOneTaskE_6 * P_2321_6) -o (EnablePollingE_6) ) ).
fof(T_1124_4_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1095 * P_1095 * P_1119_4_1 * P_1119_4_1) ) ).
fof(GoPerformWork_1_1_1, axiom, !( (CreatedJobs_1_1 * ScheduleTaskE_Work_1_1) -o (Insert_Source_B_1_1 * AvailableJobId_1) ) ).
fof(T_1713_2_6, axiom, !( (FetchJobB_6 * P_1716 * P_1712_2) -o (MarkerRead * FetchJobE_6_2) ) ).
fof(T_1729_0_2, axiom, !( (P_1727 * QueueJobB_2_0) -o (QueueJobE_2 * P_1724_0 * P_1726) ) ).
fof(T_1126_3_2_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_3) -o (P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_1) ) ).
fof(T_2311_3, axiom, !( (BlockedTasks * IsMonitoring * NotifyEventEndOfCheckSourcesB_3) -o (NotifyEventEndOfCheckSourcesE_3 * cIsMonitoring * cBlockedTasks) ) ).
fof(LeaveCSIS_6, axiom, !( (NotifyEventSourceAddedE_6) -o (Insert_Source_E_6) ) ).
fof(T_1713_1_6, axiom, !( (FetchJobB_6 * P_1716 * P_1712_1) -o (FetchJobE_6_1 * MarkerRead) ) ).
fof(GoPerformWork_1_2_2, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_2_1) -o (Insert_Source_B_2_2 * AvailableJobId_1) ) ).
fof(T_2283_3, axiom, !( (cIdleTasks * cIdleTasks * TryAllocateOneTaskB_3) -o (TryAllocateOneTaskE_3 * cIdleTasks * cIdleTasks) ) ).
fof(T_1618_1, axiom, !( (JobCnt * P_1617_1) -o (cJobCnt * FetchJobB_1) ) ).
fof(T_2315_2, axiom, !( (TryAllocateOneTaskE_2 * P_2321_2) -o (EnablePollingE_2) ) ).
fof(T_2578_1_1, axiom, !( (ORB_Lock * P_2579_1_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_1_1) ) ).
fof(T_1126_5_2_2_2_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_5_1 * P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1126_5_2_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_5_1 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_1729_4_6, axiom, !( (QueueJobB_6_4 * P_1727) -o (QueueJobE_6 * P_1726 * P_1724_4) ) ).
fof(T_1729_3_4, axiom, !( (P_1727 * QueueJobB_4_3) -o (P_1724_3 * P_1726 * QueueJobE_4) ) ).
fof(NotifyEventJobCompleted_4, axiom, !( (NotifyEventJobCompletedB_4) -o (NotifyEventJobCompletedE_4) ) ).
fof(SetSigAbort_2, axiom, !( (NoSigAbort * Abort_Check_Sources_B_2) -o (ORB_Lock * Abort_Check_Sources_E_2 * SigAbort) ) ).
fof(T_1126_1_2_1_2_1, axiom, !( (ProcessingEvt_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1729_1_4, axiom, !( (P_1727 * QueueJobB_4_1) -o (P_1726 * QueueJobE_4 * P_1724_1) ) ).
fof(T_2317_2, axiom, !( (EnablePollingB_2 * cPollingAbort) -o (P_2321_2 * TryAllocateOneTaskB_2 * cPollingAbort) ) ).
fof(T_2285_5_2, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_2) -o (AwakeTasks_2 * TryAllocateOneTaskE_5 * cIdleTasks) ) ).
fof(T_1098_5, axiom, !( (P_1097 * P_1113_5) -o (P_1159_5) ) ).
fof(T_1125_1_2_2_2, axiom, !( (ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_1_2 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1145_3, axiom, !( (nyo_3) -o (P_1155_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1721_2_3, axiom, !( (P_1717 * FetchJobB_3 * P_1724_2) -o (FetchJobE_3_2 * P_1716) ) ).
fof(EnterCSPW_3, axiom, !( (ORB_Lock * RunE_3) -o (NotifyEventJobCompletedB_3) ) ).
fof(GoPerformWork_0_2_4, axiom, !( (CreatedJobs_0_2 * ScheduleTaskE_Work_4_0) -o (AvailableJobId_0 * Insert_Source_B_4_2) ) ).
fof(WaitCompleted_1_2, axiom, !( (Abort_Check_Sources_E_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * AbourtToModifySrc_1 * ORB_Lock * PollingAbort) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_2_1 * cPollingAbort) ) ).
fof(T_1126_2_2_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1) ) ).
fof(T_1730_4_1, axiom, !( (MarkerWrite * QueueJobB_1_4) -o (QueueJobE_1 * P_1727 * P_1725_4) ) ).
fof(T_1094_5, axiom, !( (P_1093 * P_1113_5) -o (nyo_5) ) ).
fof(T_1618_4, axiom, !( (JobCnt * P_1617_4) -o (FetchJobB_4 * cJobCnt) ) ).
fof(T_1126_6_2_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1722_1_3, axiom, !( (MarkerRead * FetchJobB_3 * P_1725_1) -o (P_1717 * FetchJobE_3_1) ) ).
fof(T_1123_3_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3) -o (P_1119_3_1 * P_1093) ) ).
fof(T_1123_4_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4) -o (P_1119_4_1 * P_1093) ) ).
fof(T_1713_0_6, axiom, !( (FetchJobB_6 * P_1716 * P_1712_0) -o (FetchJobE_6_0 * MarkerRead) ) ).
fof(T_1126_4_2_2_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4) -o (P_1119_4_2 * P_1119_4_2 * P_1119_4_2 * P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1100_3, axiom, !( (P_1099 * P_1113_3) -o (P_1160_3) ) ).
fof(T_1729_4_3, axiom, !( (P_1727 * QueueJobB_3_4) -o (QueueJobE_3 * P_1726 * P_1724_4) ) ).
fof(T_1711_0_6, axiom, !( (P_1726 * QueueJobB_6_0) -o (P_1712_0 * MarkerWrite * QueueJobE_6) ) ).
fof(T_1713_0_3, axiom, !( (P_1716 * FetchJobB_3 * P_1712_0) -o (MarkerRead * FetchJobE_3_0) ) ).
fof(T_2285_4_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_4) -o (TryAllocateOneTaskE_4 * cIdleTasks * AwakeTasks_3) ) ).
fof(T_2294_6, axiom, !( (QueueJobE_6) -o (TryAllocateOneTaskB_6 * P_2318_6) ) ).
fof(T_1115_2_2_5, axiom, !( (P_1119_5_2 * AvailableJobId_2) -o (NotifyEventJobQueuedB_5_2 * CreatedJobs_2_2) ) ).
fof(T_1730_4_5, axiom, !( (MarkerWrite * QueueJobB_5_4) -o (P_1727 * P_1725_4 * QueueJobE_5) ) ).
fof(T_1730_4_6, axiom, !( (QueueJobB_6_4 * MarkerWrite) -o (P_1725_4 * P_1727 * QueueJobE_6) ) ).
fof(T_2285_1_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_1) -o (cIdleTasks * TryAllocateOneTaskE_1 * AwakeTasks_6) ) ).
fof(GoPerformWork_3_2_6, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_6_3) -o (AvailableJobId_3 * Insert_Source_B_6_2) ) ).
fof(T_1711_3_2, axiom, !( (QueueJobB_2_3 * P_1726) -o (QueueJobE_2 * MarkerWrite * P_1712_3) ) ).
fof(T_1124_5_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5) -o (P_1095 * P_1095 * P_1119_5_2 * P_1119_5_1) ) ).
fof(NOPDP_1_4, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_4_1) -o (DisablePollingE_4_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1721_3_5, axiom, !( (P_1724_3 * P_1717 * FetchJobB_5) -o (FetchJobE_5_3 * P_1716) ) ).
fof(NotifyEventJobCompleted_2, axiom, !( (NotifyEventJobCompletedB_2) -o (NotifyEventJobCompletedE_2) ) ).
fof(T_1125_3_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1123_6_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_6) -o (P_1119_6_2 * P_1093) ) ).
fof(T_1114_3, axiom, !( (NotifyEventJobQueuedE_3) -o (P_1113_3) ) ).
fof(T_1125_1_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_1 * P_1119_1_1 * P_1119_1_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_2315_4, axiom, !( (TryAllocateOneTaskE_4 * P_2321_4) -o (EnablePollingE_4) ) ).
fof(T_1126_1_1_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(WillPerformWork_2_2, axiom, !( (FetchJobE_2_2) -o (ScheduleTaskE_Work_2_2) ) ).
fof(T_1146_2, axiom, !( (P_1158_2 * P_1158_2) -o (P_1155_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1096_4, axiom, !( (P_1113_4 * P_1095) -o (P_1158_4) ) ).
fof(DummyOR1_2, axiom, !( (Try_Check_Sources_E_2) -o (ScheduleTaskB_2) ) ).
fof(T_1713_2_3, axiom, !( (P_1712_2 * FetchJobB_3 * P_1716) -o (MarkerRead * FetchJobE_3_2) ) ).
fof(T_2285_2_5, axiom, !( (TryAllocateOneTaskB_2 * IdleTasks_5) -o (AwakeTasks_5 * cIdleTasks * TryAllocateOneTaskE_2) ) ).
fof(T_1126_6_2_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1125_4_1_1_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1119_4_2 * P_1119_4_1 * P_1119_4_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_2_2_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_2_2 * P_1119_2_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1) ) ).
fof(T_2285_1_4, axiom, !( (TryAllocateOneTaskB_1 * IdleTasks_4) -o (cIdleTasks * TryAllocateOneTaskE_1 * AwakeTasks_4) ) ).
fof(T_1722_1_4, axiom, !( (FetchJobB_4 * MarkerRead * P_1725_1) -o (P_1717 * FetchJobE_4_1) ) ).
fof(T_1094_2, axiom, !( (P_1093 * P_1113_2) -o (nyo_2) ) ).
fof(T_2285_5_5, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_5) -o (AwakeTasks_5 * cIdleTasks * TryAllocateOneTaskE_5) ) ).
fof(T_1115_4_2_5, axiom, !( (P_1119_5_2 * AvailableJobId_4) -o (CreatedJobs_4_2 * NotifyEventJobQueuedB_5_4) ) ).
fof(T_1126_5_2_2_1_1, axiom, !( (ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_5_2 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_1 * P_1119_5_1) ) ).
fof(T_1721_4_1, axiom, !( (FetchJobB_1 * P_1724_4 * P_1717) -o (P_1716 * FetchJobE_1_4) ) ).
fof(T_2280_1_3, axiom, !( (NotifyEventJobQueuedB_3_1 * cJobCnt) -o (JobCnt * QueueJobB_3_1) ) ).
fof(SetSigAbort_6, axiom, !( (Abort_Check_Sources_B_6 * NoSigAbort) -o (ORB_Lock * SigAbort * Abort_Check_Sources_E_6) ) ).
fof(T_1711_0_5, axiom, !( (QueueJobB_5_0 * P_1726) -o (QueueJobE_5 * P_1712_0 * MarkerWrite) ) ).
fof(T_1722_2_4, axiom, !( (P_1725_2 * MarkerRead * FetchJobB_4) -o (P_1717 * FetchJobE_4_2) ) ).
fof(T_1123_1_2, axiom, !( (ProcessingEvt_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1093 * P_1119_1_2) ) ).
fof(NotifyEventSourceAdded_1, axiom, !( (NotifyEventSourceAddedB_1) -o (NotifyEventSourceAddedE_1) ) ).
fof(LeaveCSPW_2, axiom, !( (Insert_Source_E_2) -o (ORB_Lock * RunB_2) ) ).
fof(T_0376_2_2, axiom, !( (cSources * PlaceSources_2 * CanInjectEvent * DataOnSrc_2) -o (CanInjectEvent * ModifiedSrc_2) ) ).
fof(WillPerformWork_3_3, axiom, !( (FetchJobE_3_3) -o (ScheduleTaskE_Work_3_3) ) ).
fof(WillPerformWork_0_3, axiom, !( (FetchJobE_3_0) -o (ScheduleTaskE_Work_3_0) ) ).
fof(T_2285_3_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_3) -o (AwakeTasks_3 * cIdleTasks * TryAllocateOneTaskE_3) ) ).
fof(WaitCompleted_2_3, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * Abort_Check_Sources_E_3 * ORB_Lock * PollingAbort * AbourtToModifySrc_2) -o (cPollingAbort * DisablePollingE_3_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1125_1_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1097 * P_1097 * P_1097) ) ).
fof(DummyOR1_5, axiom, !( (Try_Check_Sources_E_5) -o (ScheduleTaskB_5) ) ).
fof(T_1125_4_2_1_2, axiom, !( (ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_1 * P_1097 * P_1097 * P_1097 * P_1119_4_2 * P_1119_4_2) ) ).
fof(T_2577_1_1, axiom, !( (BlockedTasks * DisablePollingB_1_1 * PollingAbort) -o (P_2579_1_1 * PollingAbort * ORB_Lock * BlockedTasks) ) ).
fof(T_2283_5, axiom, !( (TryAllocateOneTaskB_5 * cIdleTasks * cIdleTasks) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_5) ) ).
fof(T_1114_2, axiom, !( (NotifyEventJobQueuedE_2) -o (P_1113_2) ) ).
fof(T_2285_2_1, axiom, !( (IdleTasks_1 * TryAllocateOneTaskB_2) -o (TryAllocateOneTaskE_2 * cIdleTasks * AwakeTasks_1) ) ).
fof(T_2311_5, axiom, !( (BlockedTasks * NotifyEventEndOfCheckSourcesB_5 * IsMonitoring) -o (cBlockedTasks * cIsMonitoring * NotifyEventEndOfCheckSourcesE_5) ) ).
fof(T_2315_5, axiom, !( (P_2321_5 * TryAllocateOneTaskE_5) -o (EnablePollingE_5) ) ).
fof(T_1115_4_2_3, axiom, !( (P_1119_3_2 * AvailableJobId_4) -o (NotifyEventJobQueuedB_3_4 * CreatedJobs_4_2) ) ).
fof(T_2285_5_6, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_6) -o (AwakeTasks_6 * cIdleTasks * TryAllocateOneTaskE_5) ) ).
fof(WillPerformWork_2_4, axiom, !( (FetchJobE_4_2) -o (ScheduleTaskE_Work_4_2) ) ).
fof(T_2285_3_5, axiom, !( (TryAllocateOneTaskB_3 * IdleTasks_5) -o (cIdleTasks * AwakeTasks_5 * TryAllocateOneTaskE_3) ) ).
fof(T_1126_3_1_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_1) ) ).
fof(T_2280_3_1, axiom, !( (NotifyEventJobQueuedB_1_3 * cJobCnt) -o (QueueJobB_1_3 * JobCnt) ) ).
fof(EnterCSIS_1_3, axiom, !( (Insert_Source_B_3_1) -o (DisablePollingB_3_1) ) ).
fof(T_1126_1_2_2_1_2, axiom, !( (ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_2 * P_1119_1_2 * P_1119_1_1) ) ).
fof(T_1126_3_2_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3) -o (P_1119_3_2 * P_1119_3_2 * P_1119_3_1 * P_1119_3_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1713_0_1, axiom, !( (FetchJobB_1 * P_1712_0 * P_1716) -o (MarkerRead * FetchJobE_1_0) ) ).
fof(T_1125_1_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_1) -o (P_1119_1_1 * P_1097 * P_1097 * P_1097 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1098_3, axiom, !( (P_1113_3 * P_1097) -o (P_1159_3) ) ).
fof(DummyIS_3, axiom, !( (EnablePollingE_3) -o (NotifyEventSourceAddedB_3) ) ).
fof(GoCheckSource_4, axiom, !( (cBlockedTasks * ScheduleTaskE_Check_4) -o (Try_Check_Sources_B_4 * BlockedTasks) ) ).
fof(NoCheck_5, axiom, !( (cIdleTasks * P_1617_5 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * ScheduleTaskE_Idle_5) ) ).
fof(T_1126_6_2_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1 * P_1119_6_2 * P_1119_6_2) ) ).
fof(T_1126_6_1_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(LeaveCSIS_2, axiom, !( (NotifyEventSourceAddedE_2) -o (Insert_Source_E_2) ) ).
fof(T_1722_3_2, axiom, !( (MarkerRead * FetchJobB_2 * P_1725_3) -o (P_1717 * FetchJobE_2_3) ) ).
fof(T_1444_6, axiom, !( (NotifyEventJobCompletedE_6) -o (Perform_Work_E_6) ) ).
fof(T_1115_3_1_2, axiom, !( (AvailableJobId_3 * P_1119_2_1) -o (NotifyEventJobQueuedB_2_3 * CreatedJobs_3_1) ) ).
fof(GoIdle_5, axiom, !( (ScheduleTaskE_Idle_5) -o (IdleTasks_5 * ORB_Lock * Idle_5) ) ).
fof(Run_3, axiom, !( (RunB_3) -o (RunE_3) ) ).
fof(T_1126_6_1_2_1_1, axiom, !( (ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1119_6_2) ) ).
fof(T_1711_4_2, axiom, !( (P_1726 * QueueJobB_2_4) -o (MarkerWrite * QueueJobE_2 * P_1712_4) ) ).
fof(T_1126_5_1_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5 * ModifiedSrc_1) -o (P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_2 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_1722_3_6, axiom, !( (FetchJobB_6 * P_1725_3 * MarkerRead) -o (FetchJobE_6_3 * P_1717) ) ).
fof(T_1713_1_5, axiom, !( (FetchJobB_5 * P_1716 * P_1712_1) -o (FetchJobE_5_1 * MarkerRead) ) ).
fof(T_1126_1_2_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1) -o (P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1126_4_2_1_2_2, axiom, !( (ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2 * P_1119_4_2) ) ).
fof(T_2283_2, axiom, !( (TryAllocateOneTaskB_2 * cIdleTasks * cIdleTasks) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_2) ) ).
fof(DummyOR1_6, axiom, !( (Try_Check_Sources_E_6) -o (ScheduleTaskB_6) ) ).
fof(T_1125_4_2_2_1, axiom, !( (ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1119_4_2 * P_1119_4_2 * P_1119_4_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_5_2_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_5) -o (P_1119_5_1 * P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1618_2, axiom, !( (P_1617_2 * JobCnt) -o (cJobCnt * FetchJobB_2) ) ).
fof(GoPerformWork_3_1_2, axiom, !( (ScheduleTaskE_Work_2_3 * CreatedJobs_3_1) -o (Insert_Source_B_2_1 * AvailableJobId_3) ) ).
fof(T_1147_1, axiom, !( (P_1159_1 * P_1159_1 * P_1159_1) -o (P_1155_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1713_4_6, axiom, !( (P_1712_4 * FetchJobB_6 * P_1716) -o (MarkerRead * FetchJobE_6_4) ) ).
fof(EnterCSPW_5, axiom, !( (RunE_5 * ORB_Lock) -o (NotifyEventJobCompletedB_5) ) ).
fof(T_1126_2_1_2_2_1, axiom, !( (ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_1 * P_1119_2_1 * P_1119_2_2 * P_1119_2_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(WillPerformWork_1_5, axiom, !( (FetchJobE_5_1) -o (ScheduleTaskE_Work_5_1) ) ).
fof(T_2541_4, axiom, !( (ScheduleTaskB_4 * PollingAbort) -o (PollingAbort * P_1617_4) ) ).
fof(T_2285_4_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_4) -o (TryAllocateOneTaskE_4 * AwakeTasks_4 * cIdleTasks) ) ).
fof(T_1125_4_1_1_1, axiom, !( (ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_2280_4_3, axiom, !( (cJobCnt * NotifyEventJobQueuedB_3_4) -o (QueueJobB_3_4 * JobCnt) ) ).
fof(T_1115_2_1_3, axiom, !( (P_1119_3_1 * AvailableJobId_2) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_3_2) ) ).
fof(IsEvt_2_2, axiom, !( (Check_Sources_B_2 * CanInjectEvent * ModifiedSrc_2) -o (Check_Sources_E_2 * ModifiedSrc_2) ) ).
fof(T_1123_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_1) -o (P_1119_1_1 * P_1093) ) ).
fof(T_1124_6_1_2, axiom, !( (ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1095 * P_1095 * P_1119_6_2 * P_1119_6_1) ) ).
fof(T_1126_6_1_1_2_1, axiom, !( (ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_2) ) ).
fof(T_1729_0_3, axiom, !( (QueueJobB_3_0 * P_1727) -o (P_1724_0 * P_1726 * QueueJobE_3) ) ).
fof(T_1721_0_6, axiom, !( (FetchJobB_6 * P_1717 * P_1724_0) -o (FetchJobE_6_0 * P_1716) ) ).
fof(T_1722_0_4, axiom, !( (P_1725_0 * FetchJobB_4 * MarkerRead) -o (FetchJobE_4_0 * P_1717) ) ).
fof(T_1126_1_1_2_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1146_1, axiom, !( (P_1158_1 * P_1158_1) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_1) ) ).
fof(T_2285_6_6, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_6) -o (cIdleTasks * AwakeTasks_6 * TryAllocateOneTaskE_6) ) ).
fof(T_1126_5_2_1_1_2, axiom, !( (ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_2 * P_1119_5_2 * P_1119_5_1 * P_1119_5_1) ) ).
fof(T_1096_5, axiom, !( (P_1113_5 * P_1095) -o (P_1158_5) ) ).
fof(T_1124_3_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_1 * P_1119_3_1 * P_1095 * P_1095) ) ).
fof(T_1730_1_2, axiom, !( (QueueJobB_2_1 * MarkerWrite) -o (QueueJobE_2 * P_1725_1 * P_1727) ) ).
fof(T_1123_6_1, axiom, !( (ModifiedSrc_1 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1093 * P_1119_6_1) ) ).
fof(T_1126_3_2_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2 * P_1119_3_2 * P_1119_3_1 * P_1119_3_1) ) ).
fof(T_1147_2, axiom, !( (P_1159_2 * P_1159_2 * P_1159_2) -o (P_1155_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1126_2_1_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1730_4_2, axiom, !( (QueueJobB_2_4 * MarkerWrite) -o (P_1725_4 * P_1727 * QueueJobE_2) ) ).
fof(GoCheckSource_2, axiom, !( (ScheduleTaskE_Check_2 * cBlockedTasks) -o (Try_Check_Sources_B_2 * BlockedTasks) ) ).
fof(T_1729_4_5, axiom, !( (QueueJobB_5_4 * P_1727) -o (P_1724_4 * QueueJobE_5 * P_1726) ) ).
fof(T_2285_1_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_1) -o (TryAllocateOneTaskE_1 * cIdleTasks * AwakeTasks_2) ) ).
fof(T_1730_3_6, axiom, !( (MarkerWrite * QueueJobB_6_3) -o (QueueJobE_6 * P_1725_3 * P_1727) ) ).
fof(T_1126_3_2_1_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_1 * P_1119_3_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2 * P_1119_3_2) ) ).
fof(T_1096_6, axiom, !( (P_1113_6 * P_1095) -o (P_1158_6) ) ).
fof(T_1126_2_1_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1) ) ).
fof(WillPerformWork_1_2, axiom, !( (FetchJobE_2_1) -o (ScheduleTaskE_Work_2_1) ) ).
fof(T_1722_4_4, axiom, !( (FetchJobB_4 * P_1725_4 * MarkerRead) -o (P_1717 * FetchJobE_4_4) ) ).
fof(T_1125_1_1_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_1_2 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_1115_4_2_2, axiom, !( (AvailableJobId_4 * P_1119_2_2) -o (NotifyEventJobQueuedB_2_4 * CreatedJobs_4_2) ) ).
fof(GoCheckSource_1, axiom, !( (ScheduleTaskE_Check_1 * cBlockedTasks) -o (BlockedTasks * Try_Check_Sources_B_1) ) ).
fof(T_1124_2_1_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_2) -o (P_1119_2_2 * P_1119_2_1 * P_1095 * P_1095) ) ).
fof(T_1713_4_3, axiom, !( (FetchJobB_3 * P_1712_4 * P_1716) -o (FetchJobE_3_4 * MarkerRead) ) ).
fof(T_1125_6_1_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1097 * P_1097 * P_1097 * P_1119_6_2 * P_1119_6_2 * P_1119_6_1) ) ).
fof(T_1126_6_1_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1 * P_1119_6_2 * P_1119_6_2) ) ).
fof(T_1115_2_1_5, axiom, !( (P_1119_5_1 * AvailableJobId_2) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_5_2) ) ).
fof(NOPDP_2_6, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_6_2) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_6_2) ) ).
fof(GoPerformWork_0_2_1, axiom, !( (ScheduleTaskE_Work_1_0 * CreatedJobs_0_2) -o (AvailableJobId_0 * Insert_Source_B_1_2) ) ).
fof(DummyOR1_4, axiom, !( (Try_Check_Sources_E_4) -o (ScheduleTaskB_4) ) ).
fof(T_0383_1_4, axiom, !( (DisablePollingE_4_1) -o (PlaceSources_1 * EnablePollingB_4 * DataOnSrc_1) ) ).
fof(T_2315_3, axiom, !( (P_2321_3 * TryAllocateOneTaskE_3) -o (EnablePollingE_3) ) ).
fof(T_0383_1_5, axiom, !( (DisablePollingE_5_1) -o (DataOnSrc_1 * EnablePollingB_5 * PlaceSources_1) ) ).
fof(T_2280_3_5, axiom, !( (NotifyEventJobQueuedB_5_3 * cJobCnt) -o (QueueJobB_5_3 * JobCnt) ) ).
fof(GoPerformWork_4_1_2, axiom, !( (CreatedJobs_4_1 * ScheduleTaskE_Work_2_4) -o (Insert_Source_B_2_1 * AvailableJobId_4) ) ).
fof(T_1148_4, axiom, !( (P_1160_4 * P_1160_4 * P_1160_4 * P_1160_4) -o (P_1155_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1123_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5 * ModifiedSrc_2) -o (P_1119_5_2 * P_1093) ) ).
fof(NeedMonitoring_5, axiom, !( (ScheduleTaskB_5 * cPollingAbort * cIsMonitoring) -o (ScheduleTaskE_Check_5 * IsMonitoring * cPollingAbort) ) ).
fof(T_1722_2_5, axiom, !( (MarkerRead * FetchJobB_5 * P_1725_2) -o (FetchJobE_5_2 * P_1717) ) ).
fof(T_1618_6, axiom, !( (P_1617_6 * JobCnt) -o (FetchJobB_6 * cJobCnt) ) ).
fof(T_1730_4_3, axiom, !( (MarkerWrite * QueueJobB_3_4) -o (P_1727 * P_1725_4 * QueueJobE_3) ) ).
fof(T_1721_2_6, axiom, !( (FetchJobB_6 * P_1717 * P_1724_2) -o (P_1716 * FetchJobE_6_2) ) ).
fof(NeedMonitoring_3, axiom, !( (cIsMonitoring * ScheduleTaskB_3 * cPollingAbort) -o (cPollingAbort * ScheduleTaskE_Check_3 * IsMonitoring) ) ).
fof(LeaveIdle_2_2, axiom, !( (Idle_2 * ORB_Lock * AwakeTasks_2) -o (ScheduleTaskB_2) ) ).
fof(EnterCSPW_4, axiom, !( (ORB_Lock * RunE_4) -o (NotifyEventJobCompletedB_4) ) ).
fof(WaitCompleted_1_3, axiom, !( (ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * PollingAbort * Abort_Check_Sources_E_3 * AbourtToModifySrc_1) -o (cPollingAbort * DisablePollingE_3_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(EnterCSPW_6, axiom, !( (RunE_6 * ORB_Lock) -o (NotifyEventJobCompletedB_6) ) ).
fof(IsAbort_5, axiom, !( (SigAbort * ORB_Lock * Check_Sources_B_5) -o (NoSigAbort * NotifyEventEndOfCheckSourcesB_5) ) ).
fof(T_1115_1_1_6, axiom, !( (AvailableJobId_1 * P_1119_6_1) -o (NotifyEventJobQueuedB_6_1 * CreatedJobs_1_1) ) ).
fof(T_1171_4, axiom, !( (NotifyEventEndOfCheckSourcesE_4) -o (Try_Check_Sources_E_4) ) ).
fof(T_1722_2_1, axiom, !( (FetchJobB_1 * P_1725_2 * MarkerRead) -o (P_1717 * FetchJobE_1_2) ) ).
fof(T_0383_1_3, axiom, !( (DisablePollingE_3_1) -o (EnablePollingB_3 * DataOnSrc_1 * PlaceSources_1) ) ).
fof(T_2578_1_2, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_2_1 * ORB_Lock) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_2_1) ) ).
fof(T_1125_3_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_3_2 * P_1119_3_2 * P_1097 * P_1097 * P_1097 * P_1119_3_1) ) ).
fof(NotifyEventSourceAdded_6, axiom, !( (NotifyEventSourceAddedB_6) -o (NotifyEventSourceAddedE_6) ) ).
fof(T_1170_2, axiom, !( (P_1155_2) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_2) ) ).
fof(T_1124_5_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_5) -o (P_1119_5_1 * P_1119_5_1 * P_1095 * P_1095) ) ).
fof(LeaveCSTCS_6, axiom, !( (Try_Check_Sources_B_6) -o (ORB_Lock * Check_Sources_B_6) ) ).
fof(T_1115_1_2_4, axiom, !( (P_1119_4_2 * AvailableJobId_1) -o (NotifyEventJobQueuedB_4_1 * CreatedJobs_1_2) ) ).
fof(T_2311_4, axiom, !( (BlockedTasks * NotifyEventEndOfCheckSourcesB_4 * IsMonitoring) -o (cIsMonitoring * cBlockedTasks * NotifyEventEndOfCheckSourcesE_4) ) ).
fof(T_1126_2_2_2_1_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1119_2_1) ) ).
fof(NeedMonitoring_4, axiom, !( (ScheduleTaskB_4 * cPollingAbort * cIsMonitoring) -o (IsMonitoring * cPollingAbort * ScheduleTaskE_Check_4) ) ).
fof(T_1115_3_1_5, axiom, !( (P_1119_5_1 * AvailableJobId_3) -o (NotifyEventJobQueuedB_5_3 * CreatedJobs_3_1) ) ).
fof(T_1145_2, axiom, !( (nyo_2) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_2) ) ).
fof(T_1713_2_4, axiom, !( (P_1712_2 * P_1716 * FetchJobB_4) -o (MarkerRead * FetchJobE_4_2) ) ).
fof(T_1126_4_2_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2) ) ).
fof(T_1124_5_2_1, axiom, !( (ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_1 * P_1119_5_2 * P_1095 * P_1095) ) ).
fof(T_1115_0_2_6, axiom, !( (P_1119_6_2 * AvailableJobId_0) -o (CreatedJobs_0_2 * NotifyEventJobQueuedB_6_0) ) ).
fof(WaitforBlockedTasks_1_5, axiom, !( (DisablePollingB_5_1 * BlockedTasks * cPollingAbort) -o (AbourtToModifySrc_1 * BlockedTasks * PollingAbort * Abort_Check_Sources_B_5) ) ).
fof(T_1722_4_2, axiom, !( (FetchJobB_2 * P_1725_4 * MarkerRead) -o (FetchJobE_2_4 * P_1717) ) ).
fof(NOPDP_1_3, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_3_1) -o (DisablePollingE_3_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1126_6_2_1_1_1, axiom, !( (ProcessingEvt_6 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_2) ) ).
fof(GoPerformWork_4_2_5, axiom, !( (CreatedJobs_4_2 * ScheduleTaskE_Work_5_4) -o (AvailableJobId_4 * Insert_Source_B_5_2) ) ).
fof(T_1711_1_3, axiom, !( (P_1726 * QueueJobB_3_1) -o (QueueJobE_3 * P_1712_1 * MarkerWrite) ) ).
fof(T_1729_0_1, axiom, !( (QueueJobB_1_0 * P_1727) -o (QueueJobE_1 * P_1726 * P_1724_0) ) ).
fof(T_2280_0_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_0) -o (JobCnt * QueueJobB_1_0) ) ).
fof(WillPerformWork_0_5, axiom, !( (FetchJobE_5_0) -o (ScheduleTaskE_Work_5_0) ) ).
fof(T_1729_1_1, axiom, !( (P_1727 * QueueJobB_1_1) -o (QueueJobE_1 * P_1724_1 * P_1726) ) ).
fof(DummyOR2_5, axiom, !( (Perform_Work_E_5) -o (ScheduleTaskB_5) ) ).
fof(NOPEP_1, axiom, !( (EnablePollingB_1 * PollingAbort) -o (PollingAbort * EnablePollingE_1) ) ).
fof(GoPerformWork_2_1_3, axiom, !( (ScheduleTaskE_Work_3_2 * CreatedJobs_2_1) -o (AvailableJobId_2 * Insert_Source_B_3_1) ) ).
fof(GoPerformWork_0_2_2, axiom, !( (ScheduleTaskE_Work_2_0 * CreatedJobs_0_2) -o (Insert_Source_B_2_2 * AvailableJobId_0) ) ).
fof(T_1125_2_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_2 * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_2_1 * P_1119_2_1 * P_1119_2_2) ) ).
fof(T_1713_2_5, axiom, !( (P_1712_2 * FetchJobB_5 * P_1716) -o (FetchJobE_5_2 * MarkerRead) ) ).
fof(T_1126_3_1_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_3) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2) ) ).
fof(T_1126_4_2_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_4 * ModifiedSrc_1) -o (P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2 * P_1119_4_2) ) ).
fof(GoPerformWork_0_2_6, axiom, !( (ScheduleTaskE_Work_6_0 * CreatedJobs_0_2) -o (Insert_Source_B_6_2 * AvailableJobId_0) ) ).
fof(T_1115_2_1_1, axiom, !( (P_1119_1_1 * AvailableJobId_2) -o (NotifyEventJobQueuedB_1_2 * CreatedJobs_2_1) ) ).
fof(NoCheck_2, axiom, !( (P_1617_2 * cIdleTasks * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) -o (ScheduleTaskE_Idle_2 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) ) ).
fof(T_2283_1, axiom, !( (TryAllocateOneTaskB_1 * cIdleTasks * cIdleTasks) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_1) ) ).
fof(GoIdle_1, axiom, !( (ScheduleTaskE_Idle_1) -o (IdleTasks_1 * ORB_Lock * Idle_1) ) ).
fof(T_1125_4_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_2 * P_1119_4_2 * P_1119_4_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1125_3_1_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_3_2 * P_1097 * P_1097 * P_1097 * P_1119_3_1 * P_1119_3_1) ) ).
fof(Run_5, axiom, !( (RunB_5) -o (RunE_5) ) ).
fof(T_1730_2_1, axiom, !( (MarkerWrite * QueueJobB_1_2) -o (QueueJobE_1 * P_1727 * P_1725_2) ) ).
fof(T_1126_2_2_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1119_2_2) ) ).
fof(T_1722_3_1, axiom, !( (P_1725_3 * MarkerRead * FetchJobB_1) -o (P_1717 * FetchJobE_1_3) ) ).
fof(T_1100_5, axiom, !( (P_1099 * P_1113_5) -o (P_1160_5) ) ).
fof(T_1125_3_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_3 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_3_2 * P_1097 * P_1097 * P_1097 * P_1119_3_1 * P_1119_3_1) ) ).
fof(WillPerformWork_1_6, axiom, !( (FetchJobE_6_1) -o (ScheduleTaskE_Work_6_1) ) ).
fof(T_1125_5_1_1_1, axiom, !( (ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1) ) ).
fof(T_1125_6_1_1_2, axiom, !( (ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_6_1 * P_1119_6_1 * P_1119_6_2) ) ).
fof(T_1115_4_1_2, axiom, !( (P_1119_2_1 * AvailableJobId_4) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_2_4) ) ).
fof(T_1729_4_2, axiom, !( (QueueJobB_2_4 * P_1727) -o (P_1724_4 * P_1726 * QueueJobE_2) ) ).
fof(T_2311_1, axiom, !( (IsMonitoring * NotifyEventEndOfCheckSourcesB_1 * BlockedTasks) -o (cBlockedTasks * cIsMonitoring * NotifyEventEndOfCheckSourcesE_1) ) ).
fof(T_2280_3_3, axiom, !( (cJobCnt * NotifyEventJobQueuedB_3_3) -o (QueueJobB_3_3 * JobCnt) ) ).
fof(WillPerformWork_3_6, axiom, !( (FetchJobE_6_3) -o (ScheduleTaskE_Work_6_3) ) ).
fof(T_2296_4, axiom, !( (P_2318_4 * TryAllocateOneTaskE_4) -o (NotifyEventJobQueuedE_4) ) ).
fof(GoPerformWork_0_1_4, axiom, !( (CreatedJobs_0_1 * ScheduleTaskE_Work_4_0) -o (Insert_Source_B_4_1 * AvailableJobId_0) ) ).
fof(T_1729_4_4, axiom, !( (P_1727 * QueueJobB_4_4) -o (QueueJobE_4 * P_1724_4 * P_1726) ) ).
fof(WillPerformWork_4_6, axiom, !( (FetchJobE_6_4) -o (ScheduleTaskE_Work_6_4) ) ).
fof(T_1126_3_2_2_2_2, axiom, !( (ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(WaitCompleted_1_4, axiom, !( (Abort_Check_Sources_E_4 * PollingAbort * AbourtToModifySrc_1 * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cPollingAbort * DisablePollingE_4_1) ) ).
fof(T_1711_2_1, axiom, !( (QueueJobB_1_2 * P_1726) -o (MarkerWrite * P_1712_2 * QueueJobE_1) ) ).
fof(T_1711_3_3, axiom, !( (QueueJobB_3_3 * P_1726) -o (QueueJobE_3 * MarkerWrite * P_1712_3) ) ).
fof(T_1146_4, axiom, !( (P_1158_4 * P_1158_4) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_4) ) ).
fof(LeaveCSPW_5, axiom, !( (Insert_Source_E_5) -o (RunB_5 * ORB_Lock) ) ).
fof(T_1115_1_2_3, axiom, !( (P_1119_3_2 * AvailableJobId_1) -o (NotifyEventJobQueuedB_3_1 * CreatedJobs_1_2) ) ).
fof(T_2280_3_2, axiom, !( (NotifyEventJobQueuedB_2_3 * cJobCnt) -o (JobCnt * QueueJobB_2_3) ) ).
fof(T_1147_3, axiom, !( (P_1159_3 * P_1159_3 * P_1159_3) -o (P_1155_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1171_3, axiom, !( (NotifyEventEndOfCheckSourcesE_3) -o (Try_Check_Sources_E_3) ) ).
fof(WaitCompleted_2_2, axiom, !( (AbourtToModifySrc_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * Abort_Check_Sources_E_2 * PollingAbort * ORB_Lock) -o (DisablePollingE_2_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cPollingAbort) ) ).
fof(T_1721_3_1, axiom, !( (P_1717 * P_1724_3 * FetchJobB_1) -o (P_1716 * FetchJobE_1_3) ) ).
fof(T_1729_2_5, axiom, !( (P_1727 * QueueJobB_5_2) -o (P_1724_2 * P_1726 * QueueJobE_5) ) ).
fof(T_1722_1_2, axiom, !( (MarkerRead * P_1725_1 * FetchJobB_2) -o (FetchJobE_2_1 * P_1717) ) ).
fof(T_1115_0_1_3, axiom, !( (P_1119_3_1 * AvailableJobId_0) -o (CreatedJobs_0_1 * NotifyEventJobQueuedB_3_0) ) ).
fof(T_1114_4, axiom, !( (NotifyEventJobQueuedE_4) -o (P_1113_4) ) ).
fof(T_1713_4_2, axiom, !( (P_1712_4 * P_1716 * FetchJobB_2) -o (MarkerRead * FetchJobE_2_4) ) ).
fof(T_1126_3_2_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1119_3_1) ) ).
fof(T_1126_2_2_1_2_1, axiom, !( (ProcessingEvt_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1 * P_1119_2_2 * P_1119_2_2) ) ).
fof(T_1148_2, axiom, !( (P_1160_2 * P_1160_2 * P_1160_2 * P_1160_2) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_2) ) ).
fof(T_1722_2_3, axiom, !( (P_1725_2 * FetchJobB_3 * MarkerRead) -o (FetchJobE_3_2 * P_1717) ) ).
fof(T_1115_1_2_6, axiom, !( (P_1119_6_2 * AvailableJobId_1) -o (CreatedJobs_1_2 * NotifyEventJobQueuedB_6_1) ) ).
fof(DummyIS_1, axiom, !( (EnablePollingE_1) -o (NotifyEventSourceAddedB_1) ) ).
fof(WillPerformWork_2_3, axiom, !( (FetchJobE_3_2) -o (ScheduleTaskE_Work_3_2) ) ).
fof(T_1722_4_5, axiom, !( (P_1725_4 * FetchJobB_5 * MarkerRead) -o (FetchJobE_5_4 * P_1717) ) ).
fof(T_1146_5, axiom, !( (P_1158_5 * P_1158_5) -o (P_1155_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1115_1_1_1, axiom, !( (AvailableJobId_1 * P_1119_1_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_1_1) ) ).
fof(WaitforBlockedTasks_2_4, axiom, !( (DisablePollingB_4_2 * cPollingAbort * BlockedTasks) -o (Abort_Check_Sources_B_4 * AbourtToModifySrc_2 * BlockedTasks * PollingAbort) ) ).
fof(T_2294_5, axiom, !( (QueueJobE_5) -o (P_2318_5 * TryAllocateOneTaskB_5) ) ).
fof(NoCheck_3, axiom, !( (P_1617_3 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cIdleTasks) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * ScheduleTaskE_Idle_3) ) ).
fof(NeedMonitoring_2, axiom, !( (cPollingAbort * cIsMonitoring * ScheduleTaskB_2) -o (IsMonitoring * cPollingAbort * ScheduleTaskE_Check_2) ) ).
fof(T_1115_2_1_2, axiom, !( (AvailableJobId_2 * P_1119_2_1) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_2_2) ) ).
fof(T_1711_2_2, axiom, !( (QueueJobB_2_2 * P_1726) -o (MarkerWrite * QueueJobE_2 * P_1712_2) ) ).
fof(T_1730_1_1, axiom, !( (MarkerWrite * QueueJobB_1_1) -o (QueueJobE_1 * P_1727 * P_1725_1) ) ).
fof(T_1126_2_2_1_2_2, axiom, !( (ModifiedSrc_1 * ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1119_2_1) ) ).
fof(T_1730_0_4, axiom, !( (QueueJobB_4_0 * MarkerWrite) -o (P_1727 * P_1725_0 * QueueJobE_4) ) ).
fof(GoPerformWork_0_2_5, axiom, !( (CreatedJobs_0_2 * ScheduleTaskE_Work_5_0) -o (AvailableJobId_0 * Insert_Source_B_5_2) ) ).
fof(T_1115_2_2_3, axiom, !( (P_1119_3_2 * AvailableJobId_2) -o (CreatedJobs_2_2 * NotifyEventJobQueuedB_3_2) ) ).
fof(T_1711_2_5, axiom, !( (QueueJobB_5_2 * P_1726) -o (QueueJobE_5 * MarkerWrite * P_1712_2) ) ).
fof(WaitCompleted_1_5, axiom, !( (ORB_Lock * AbourtToModifySrc_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * Abort_Check_Sources_E_5 * PollingAbort) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_5_1 * cPollingAbort) ) ).
fof(T_2285_4_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_4) -o (TryAllocateOneTaskE_4 * cIdleTasks * AwakeTasks_6) ) ).
fof(T_1115_4_2_6, axiom, !( (AvailableJobId_4 * P_1119_6_2) -o (NotifyEventJobQueuedB_6_4 * CreatedJobs_4_2) ) ).
fof(T_1124_6_2_2, axiom, !( (ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_6_2 * P_1119_6_2 * P_1095 * P_1095) ) ).
fof(T_1711_1_6, axiom, !( (QueueJobB_6_1 * P_1726) -o (MarkerWrite * QueueJobE_6 * P_1712_1) ) ).
fof(WillPerformWork_0_1, axiom, !( (FetchJobE_1_0) -o (ScheduleTaskE_Work_1_0) ) ).
fof(T_1126_2_1_1_2_1, axiom, !( (ModifiedSrc_2 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1) ) ).
fof(GoPerformWork_2_2_2, axiom, !( (CreatedJobs_2_2 * ScheduleTaskE_Work_2_2) -o (Insert_Source_B_2_2 * AvailableJobId_2) ) ).
fof(IsEvt_1_1, axiom, !( (ModifiedSrc_1 * CanInjectEvent * Check_Sources_B_1) -o (ModifiedSrc_1 * Check_Sources_E_1) ) ).
fof(T_1125_5_2_1_2, axiom, !( (ProcessingEvt_5 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1097 * P_1097 * P_1097 * P_1119_5_1 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_1721_0_5, axiom, !( (P_1717 * P_1724_0 * FetchJobB_5) -o (FetchJobE_5_0 * P_1716) ) ).
fof(NoCheck_4, axiom, !( (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * P_1617_4 * cIdleTasks) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * ScheduleTaskE_Idle_4) ) ).
fof(T_2280_2_4, axiom, !( (NotifyEventJobQueuedB_4_2 * cJobCnt) -o (QueueJobB_4_2 * JobCnt) ) ).
fof(T_1125_5_2_1_1, axiom, !( (ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_5_2 * P_1119_5_1 * P_1119_5_1 * P_1097 * P_1097 * P_1097) ) ).
fof(WillPerformWork_1_1, axiom, !( (FetchJobE_1_1) -o (ScheduleTaskE_Work_1_1) ) ).
fof(T_1126_3_1_2_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_2 * P_1119_3_2 * P_1119_3_1 * P_1119_3_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(Run_1, axiom, !( (RunB_1) -o (RunE_1) ) ).
fof(LeaveIdle_1_1, axiom, !( (Idle_1 * AwakeTasks_1 * ORB_Lock) -o (ScheduleTaskB_1) ) ).
fof(T_2311_2, axiom, !( (BlockedTasks * NotifyEventEndOfCheckSourcesB_2 * IsMonitoring) -o (cBlockedTasks * NotifyEventEndOfCheckSourcesE_2 * cIsMonitoring) ) ).
fof(NoMonitoring_2, axiom, !( (IsMonitoring * ScheduleTaskB_2) -o (IsMonitoring * P_1617_2) ) ).
fof(WillPerformWork_1_3, axiom, !( (FetchJobE_3_1) -o (ScheduleTaskE_Work_3_1) ) ).
fof(WaitCompleted_2_4, axiom, !( (AbourtToModifySrc_2 * PollingAbort * ORB_Lock * Abort_Check_Sources_E_4 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_4_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cPollingAbort) ) ).
fof(T_1145_5, axiom, !( (nyo_5) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_5) ) ).
fof(T_1123_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_3) -o (P_1093 * P_1119_3_2) ) ).
fof(T_1126_1_2_1_1_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1) -o (P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2) ) ).
fof(WaitCompleted_1_6, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * Abort_Check_Sources_E_6 * PollingAbort * ORB_Lock * AbourtToModifySrc_1) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cPollingAbort * DisablePollingE_6_1) ) ).
fof(T_2541_5, axiom, !( (ScheduleTaskB_5 * PollingAbort) -o (PollingAbort * P_1617_5) ) ).
fof(GoPerformWork_1_1_2, axiom, !( (CreatedJobs_1_1 * ScheduleTaskE_Work_2_1) -o (AvailableJobId_1 * Insert_Source_B_2_1) ) ).
fof(T_1096_2, axiom, !( (P_1095 * P_1113_2) -o (P_1158_2) ) ).
fof(NOPDP_1_2, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_2_1) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_2_1) ) ).
fof(T_1125_4_1_2_2, axiom, !( (ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1119_4_2 * P_1119_4_2 * P_1119_4_1 * P_1097 * P_1097 * P_1097) ) ).
fof(EnterCSIS_1_2, axiom, !( (Insert_Source_B_2_1) -o (DisablePollingB_2_1) ) ).
fof(T_1126_3_1_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_1 * P_1119_3_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1126_4_1_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_2_2_1, axiom, !( (CreatedJobs_2_2 * ScheduleTaskE_Work_1_2) -o (AvailableJobId_2 * Insert_Source_B_1_2) ) ).
fof(T_1126_1_2_1_2_2, axiom, !( (ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_1 * P_1119_1_2 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1713_3_5, axiom, !( (FetchJobB_5 * P_1716 * P_1712_3) -o (FetchJobE_5_3 * MarkerRead) ) ).
fof(T_1125_1_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1119_1_1 * P_1097 * P_1097 * P_1097 * P_1119_1_2 * P_1119_1_2) ) ).
fof(DummyOR2_4, axiom, !( (Perform_Work_E_4) -o (ScheduleTaskB_4) ) ).
fof(NotifyEventSourceAdded_2, axiom, !( (NotifyEventSourceAddedB_2) -o (NotifyEventSourceAddedE_2) ) ).
fof(T_1125_1_2_1_2, axiom, !( (ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_1 * P_1119_1_2 * P_1119_1_2 * P_1097 * P_1097 * P_1097) ) ).
fof(NeedMonitoring_6, axiom, !( (ScheduleTaskB_6 * cPollingAbort * cIsMonitoring) -o (cPollingAbort * ScheduleTaskE_Check_6 * IsMonitoring) ) ).
fof(T_2577_2_4, axiom, !( (DisablePollingB_4_2 * BlockedTasks * PollingAbort) -o (PollingAbort * P_2579_4_2 * BlockedTasks * ORB_Lock) ) ).
fof(T_2577_2_6, axiom, !( (DisablePollingB_6_2 * PollingAbort * BlockedTasks) -o (PollingAbort * BlockedTasks * P_2579_6_2 * ORB_Lock) ) ).
fof(GoIdle_3, axiom, !( (ScheduleTaskE_Idle_3) -o (ORB_Lock * IdleTasks_3 * Idle_3) ) ).
fof(T_0383_2_3, axiom, !( (DisablePollingE_3_2) -o (EnablePollingB_3 * PlaceSources_2 * DataOnSrc_2) ) ).
fof(T_1146_3, axiom, !( (P_1158_3 * P_1158_3) -o (P_1155_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_2577_1_6, axiom, !( (DisablePollingB_6_1 * PollingAbort * BlockedTasks) -o (PollingAbort * ORB_Lock * P_2579_6_1 * BlockedTasks) ) ).
fof(T_2541_3, axiom, !( (PollingAbort * ScheduleTaskB_3) -o (PollingAbort * P_1617_3) ) ).
fof(T_1721_2_1, axiom, !( (P_1717 * FetchJobB_1 * P_1724_2) -o (FetchJobE_1_2 * P_1716) ) ).
fof(T_1115_2_2_6, axiom, !( (P_1119_6_2 * AvailableJobId_2) -o (NotifyEventJobQueuedB_6_2 * CreatedJobs_2_2) ) ).
fof(T_1125_2_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1119_2_2 * P_1097 * P_1097 * P_1097 * P_1119_2_1 * P_1119_2_1) ) ).
fof(EnterCSTCS_3, axiom, !( (ORB_Lock * Check_Sources_E_3) -o (ProcessingEvt_3) ) ).
fof(T_2285_5_1, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_1) -o (TryAllocateOneTaskE_5 * cIdleTasks * AwakeTasks_1) ) ).
fof(T_2577_1_5, axiom, !( (DisablePollingB_5_1 * BlockedTasks * PollingAbort) -o (PollingAbort * ORB_Lock * P_2579_5_1 * BlockedTasks) ) ).
fof(WillPerformWork_3_4, axiom, !( (FetchJobE_4_3) -o (ScheduleTaskE_Work_4_3) ) ).
fof(DummyOR2_6, axiom, !( (Perform_Work_E_6) -o (ScheduleTaskB_6) ) ).
fof(NOPEP_6, axiom, !( (EnablePollingB_6 * PollingAbort) -o (EnablePollingE_6 * PollingAbort) ) ).
fof(T_1126_1_1_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * ModifiedSrc_2) -o (P_1119_1_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_1 * P_1119_1_1 * P_1119_1_1) ) ).
fof(NOPDP_2_2, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_2_2) -o (DisablePollingE_2_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(WillPerformWork_0_6, axiom, !( (FetchJobE_6_0) -o (ScheduleTaskE_Work_6_0) ) ).
fof(T_1115_0_2_5, axiom, !( (AvailableJobId_0 * P_1119_5_2) -o (NotifyEventJobQueuedB_5_0 * CreatedJobs_0_2) ) ).
fof(T_2285_1_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_1) -o (TryAllocateOneTaskE_1 * AwakeTasks_3 * cIdleTasks) ) ).
fof(T_1114_1, axiom, !( (NotifyEventJobQueuedE_1) -o (P_1113_1) ) ).
fof(DummyIS_6, axiom, !( (EnablePollingE_6) -o (NotifyEventSourceAddedB_6) ) ).
fof(SetSigAbort_3, axiom, !( (NoSigAbort * Abort_Check_Sources_B_3) -o (SigAbort * ORB_Lock * Abort_Check_Sources_E_3) ) ).
fof(T_1123_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_1) -o (P_1093 * P_1119_2_1) ) ).
fof(T_1711_1_5, axiom, !( (QueueJobB_5_1 * P_1726) -o (MarkerWrite * QueueJobE_5 * P_1712_1) ) ).
fof(T_1713_3_2, axiom, !( (P_1716 * P_1712_3 * FetchJobB_2) -o (FetchJobE_2_3 * MarkerRead) ) ).
fof(T_1145_4, axiom, !( (nyo_4) -o (P_1155_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_0383_2_4, axiom, !( (DisablePollingE_4_2) -o (DataOnSrc_2 * PlaceSources_2 * EnablePollingB_4) ) ).
fof(T_1115_2_2_1, axiom, !( (AvailableJobId_2 * P_1119_1_2) -o (CreatedJobs_2_2 * NotifyEventJobQueuedB_1_2) ) ).
fof(WillPerformWork_4_1, axiom, !( (FetchJobE_1_4) -o (ScheduleTaskE_Work_1_4) ) ).
fof(T_2294_2, axiom, !( (QueueJobE_2) -o (P_2318_2 * TryAllocateOneTaskB_2) ) ).
fof(GoPerformWork_3_1_6, axiom, !( (CreatedJobs_3_1 * ScheduleTaskE_Work_6_3) -o (AvailableJobId_3 * Insert_Source_B_6_1) ) ).
fof(T_2285_4_1, axiom, !( (IdleTasks_1 * TryAllocateOneTaskB_4) -o (TryAllocateOneTaskE_4 * AwakeTasks_1 * cIdleTasks) ) ).
fof(T_1098_2, axiom, !( (P_1113_2 * P_1097) -o (P_1159_2) ) ).
fof(T_1126_4_2_1_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_1 * P_1119_4_1 * P_1119_4_2 * P_1119_4_2) ) ).
fof(T_1115_4_1_5, axiom, !( (AvailableJobId_4 * P_1119_5_1) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_5_4) ) ).
fof(SetSigAbort_1, axiom, !( (NoSigAbort * Abort_Check_Sources_B_1) -o (Abort_Check_Sources_E_1 * ORB_Lock * SigAbort) ) ).
fof(T_2296_1, axiom, !( (TryAllocateOneTaskE_1 * P_2318_1) -o (NotifyEventJobQueuedE_1) ) ).
fof(T_2280_0_6, axiom, !( (cJobCnt * NotifyEventJobQueuedB_6_0) -o (JobCnt * QueueJobB_6_0) ) ).
fof(T_1125_2_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1) ) ).
fof(EnterCSTCS_6, axiom, !( (Check_Sources_E_6 * ORB_Lock) -o (ProcessingEvt_6) ) ).
fof(T_1730_1_4, axiom, !( (QueueJobB_4_1 * MarkerWrite) -o (QueueJobE_4 * P_1727 * P_1725_1) ) ).
fof(T_1125_6_2_2_1, axiom, !( (ModifiedSrc_1 * ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1713_3_3, axiom, !( (P_1712_3 * FetchJobB_3 * P_1716) -o (FetchJobE_3_3 * MarkerRead) ) ).
fof(LeaveCSIS_3, axiom, !( (NotifyEventSourceAddedE_3) -o (Insert_Source_E_3) ) ).
fof(T_1721_0_2, axiom, !( (FetchJobB_2 * P_1717 * P_1724_0) -o (FetchJobE_2_0 * P_1716) ) ).
fof(T_1721_0_3, axiom, !( (FetchJobB_3 * P_1717 * P_1724_0) -o (P_1716 * FetchJobE_3_0) ) ).
fof(LeaveIdle_4_4, axiom, !( (Idle_4 * AwakeTasks_4 * ORB_Lock) -o (ScheduleTaskB_4) ) ).
fof(T_1721_1_6, axiom, !( (FetchJobB_6 * P_1717 * P_1724_1) -o (FetchJobE_6_1 * P_1716) ) ).
fof(T_0383_1_2, axiom, !( (DisablePollingE_2_1) -o (DataOnSrc_1 * EnablePollingB_2 * PlaceSources_1) ) ).
fof(EnterCSPW_1, axiom, !( (ORB_Lock * RunE_1) -o (NotifyEventJobCompletedB_1) ) ).
fof(EnterCSIS_1_5, axiom, !( (Insert_Source_B_5_1) -o (DisablePollingB_5_1) ) ).
fof(T_2285_2_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_2) -o (cIdleTasks * AwakeTasks_2 * TryAllocateOneTaskE_2) ) ).
fof(T_1126_4_1_2_1_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1119_4_2) ) ).
fof(T_1124_5_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5) -o (P_1119_5_2 * P_1119_5_2 * P_1095 * P_1095) ) ).
fof(T_1126_4_1_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2294_4, axiom, !( (QueueJobE_4) -o (P_2318_4 * TryAllocateOneTaskB_4) ) ).
fof(NotifyEventSourceAdded_4, axiom, !( (NotifyEventSourceAddedB_4) -o (NotifyEventSourceAddedE_4) ) ).
fof(T_1126_1_2_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_2 * P_1119_1_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_2317_1, axiom, !( (cPollingAbort * EnablePollingB_1) -o (cPollingAbort * TryAllocateOneTaskB_1 * P_2321_1) ) ).
fof(GoIdle_6, axiom, !( (ScheduleTaskE_Idle_6) -o (IdleTasks_6 * Idle_6 * ORB_Lock) ) ).
fof(T_1711_0_2, axiom, !( (P_1726 * QueueJobB_2_0) -o (QueueJobE_2 * MarkerWrite * P_1712_0) ) ).
fof(GoPerformWork_3_1_4, axiom, !( (ScheduleTaskE_Work_4_3 * CreatedJobs_3_1) -o (Insert_Source_B_4_1 * AvailableJobId_3) ) ).
fof(T_1711_4_1, axiom, !( (QueueJobB_1_4 * P_1726) -o (MarkerWrite * P_1712_4 * QueueJobE_1) ) ).
fof(NoMonitoring_6, axiom, !( (IsMonitoring * ScheduleTaskB_6) -o (IsMonitoring * P_1617_6) ) ).
fof(EnterCSIS_2_4, axiom, !( (Insert_Source_B_4_2) -o (DisablePollingB_4_2) ) ).
fof(GoPerformWork_4_1_5, axiom, !( (CreatedJobs_4_1 * ScheduleTaskE_Work_5_4) -o (AvailableJobId_4 * Insert_Source_B_5_1) ) ).
fof(T_1444_2, axiom, !( (NotifyEventJobCompletedE_2) -o (Perform_Work_E_2) ) ).
fof(WaitforBlockedTasks_1_6, axiom, !( (BlockedTasks * cPollingAbort * DisablePollingB_6_1) -o (AbourtToModifySrc_1 * Abort_Check_Sources_B_6 * PollingAbort * BlockedTasks) ) ).
fof(EnterCSTCS_4, axiom, !( (Check_Sources_E_4 * ORB_Lock) -o (ProcessingEvt_4) ) ).
fof(GoPerformWork_3_2_4, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_4_3) -o (AvailableJobId_3 * Insert_Source_B_4_2) ) ).
fof(T_1125_4_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4 * ModifiedSrc_2) -o (P_1119_4_2 * P_1097 * P_1097 * P_1097 * P_1119_4_1 * P_1119_4_1) ) ).
fof(IsEvt_1_3, axiom, !( (Check_Sources_B_3 * CanInjectEvent * ModifiedSrc_1) -o (ModifiedSrc_1 * Check_Sources_E_3) ) ).
fof(T_1722_0_3, axiom, !( (MarkerRead * FetchJobB_3 * P_1725_0) -o (FetchJobE_3_0 * P_1717) ) ).
fof(T_1722_0_5, axiom, !( (P_1725_0 * MarkerRead * FetchJobB_5) -o (P_1717 * FetchJobE_5_0) ) ).
fof(T_1147_6, axiom, !( (P_1159_6 * P_1159_6 * P_1159_6) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_6) ) ).
fof(T_2285_3_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_3) -o (TryAllocateOneTaskE_3 * AwakeTasks_6 * cIdleTasks) ) ).
fof(T_2578_2_3, axiom, !( (P_2579_3_2 * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_3_2) ) ).
fof(T_1711_1_4, axiom, !( (QueueJobB_4_1 * P_1726) -o (MarkerWrite * P_1712_1 * QueueJobE_4) ) ).
fof(T_1721_3_2, axiom, !( (FetchJobB_2 * P_1717 * P_1724_3) -o (P_1716 * FetchJobE_2_3) ) ).
fof(GoPerformWork_1_2_5, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_5_1) -o (AvailableJobId_1 * Insert_Source_B_5_2) ) ).
fof(WillPerformWork_2_6, axiom, !( (FetchJobE_6_2) -o (ScheduleTaskE_Work_6_2) ) ).
fof(T_1094_4, axiom, !( (P_1093 * P_1113_4) -o (nyo_4) ) ).
fof(T_2577_2_1, axiom, !( (BlockedTasks * DisablePollingB_1_2 * PollingAbort) -o (P_2579_1_2 * ORB_Lock * PollingAbort * BlockedTasks) ) ).
fof(T_1126_3_1_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_1 * P_1119_3_1 * P_1119_3_1) ) ).
fof(T_1124_2_2_2, axiom, !( (ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_2 * P_1119_2_2 * P_1095 * P_1095) ) ).
fof(T_1115_2_2_4, axiom, !( (AvailableJobId_2 * P_1119_4_2) -o (NotifyEventJobQueuedB_4_2 * CreatedJobs_2_2) ) ).
fof(T_1125_2_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_1 * P_1097 * P_1097 * P_1097) ) ).
fof(GoPerformWork_0_1_6, axiom, !( (CreatedJobs_0_1 * ScheduleTaskE_Work_6_0) -o (AvailableJobId_0 * Insert_Source_B_6_1) ) ).
fof(T_1444_1, axiom, !( (NotifyEventJobCompletedE_1) -o (Perform_Work_E_1) ) ).
fof(EnterCSPW_2, axiom, !( (RunE_2 * ORB_Lock) -o (NotifyEventJobCompletedB_2) ) ).
fof(GoPerformWork_4_1_3, axiom, !( (CreatedJobs_4_1 * ScheduleTaskE_Work_3_4) -o (Insert_Source_B_3_1 * AvailableJobId_4) ) ).
fof(T_2285_2_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_2) -o (TryAllocateOneTaskE_2 * cIdleTasks * AwakeTasks_3) ) ).
fof(T_1115_1_1_5, axiom, !( (AvailableJobId_1 * P_1119_5_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_5_1) ) ).
fof(NeedMonitoring_1, axiom, !( (cPollingAbort * cIsMonitoring * ScheduleTaskB_1) -o (ScheduleTaskE_Check_1 * IsMonitoring * cPollingAbort) ) ).
fof(T_0383_1_6, axiom, !( (DisablePollingE_6_1) -o (EnablePollingB_6 * DataOnSrc_1 * PlaceSources_1) ) ).
fof(NotifyEventJobCompleted_3, axiom, !( (NotifyEventJobCompletedB_3) -o (NotifyEventJobCompletedE_3) ) ).
fof(T_1713_3_4, axiom, !( (P_1716 * P_1712_3 * FetchJobB_4) -o (MarkerRead * FetchJobE_4_3) ) ).
fof(LeaveCSTCS_3, axiom, !( (Try_Check_Sources_B_3) -o (Check_Sources_B_3 * ORB_Lock) ) ).
fof(T_1125_6_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_6) -o (P_1119_6_2 * P_1119_6_1 * P_1119_6_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1722_4_1, axiom, !( (MarkerRead * P_1725_4 * FetchJobB_1) -o (P_1717 * FetchJobE_1_4) ) ).
fof(T_1125_5_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5) -o (P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1730_3_1, axiom, !( (MarkerWrite * QueueJobB_1_3) -o (QueueJobE_1 * P_1725_3 * P_1727) ) ).
fof(GoPerformWork_0_1_3, axiom, !( (ScheduleTaskE_Work_3_0 * CreatedJobs_0_1) -o (Insert_Source_B_3_1 * AvailableJobId_0) ) ).
fof(T_2280_1_6, axiom, !( (NotifyEventJobQueuedB_6_1 * cJobCnt) -o (JobCnt * QueueJobB_6_1) ) ).
fof(T_1115_0_1_4, axiom, !( (P_1119_4_1 * AvailableJobId_0) -o (NotifyEventJobQueuedB_4_0 * CreatedJobs_0_1) ) ).
fof(T_2280_4_1, axiom, !( (NotifyEventJobQueuedB_1_4 * cJobCnt) -o (JobCnt * QueueJobB_1_4) ) ).
fof(WaitforBlockedTasks_2_2, axiom, !( (DisablePollingB_2_2 * cPollingAbort * BlockedTasks) -o (Abort_Check_Sources_B_2 * AbourtToModifySrc_2 * BlockedTasks * PollingAbort) ) ).
fof(GoPerformWork_2_1_4, axiom, !( (ScheduleTaskE_Work_4_2 * CreatedJobs_2_1) -o (AvailableJobId_2 * Insert_Source_B_4_1) ) ).
fof(GoPerformWork_3_1_3, axiom, !( (ScheduleTaskE_Work_3_3 * CreatedJobs_3_1) -o (AvailableJobId_3 * Insert_Source_B_3_1) ) ).
fof(T_1115_1_2_1, axiom, !( (P_1119_1_2 * AvailableJobId_1) -o (CreatedJobs_1_2 * NotifyEventJobQueuedB_1_1) ) ).
fof(GoCheckSource_3, axiom, !( (ScheduleTaskE_Check_3 * cBlockedTasks) -o (BlockedTasks * Try_Check_Sources_B_3) ) ).
fof(T_1713_3_6, axiom, !( (FetchJobB_6 * P_1712_3 * P_1716) -o (FetchJobE_6_3 * MarkerRead) ) ).
fof(GoPerformWork_1_2_3, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_3_1) -o (Insert_Source_B_3_2 * AvailableJobId_1) ) ).
fof(T_1124_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1095 * P_1095 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_2280_4_6, axiom, !( (cJobCnt * NotifyEventJobQueuedB_6_4) -o (JobCnt * QueueJobB_6_4) ) ).
fof(IsEvt_1_2, axiom, !( (Check_Sources_B_2 * CanInjectEvent * ModifiedSrc_1) -o (Check_Sources_E_2 * ModifiedSrc_1) ) ).
fof(T_2285_5_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_5) -o (TryAllocateOneTaskE_5 * AwakeTasks_4 * cIdleTasks) ) ).
fof(NOPDP_2_4, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_4_2) -o (DisablePollingE_4_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(WillPerformWork_4_5, axiom, !( (FetchJobE_5_4) -o (ScheduleTaskE_Work_5_4) ) ).
fof(T_1729_1_3, axiom, !( (P_1727 * QueueJobB_3_1) -o (P_1726 * QueueJobE_3 * P_1724_1) ) ).
fof(T_2280_3_4, axiom, !( (NotifyEventJobQueuedB_4_3 * cJobCnt) -o (JobCnt * QueueJobB_4_3) ) ).
fof(T_1126_4_1_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1119_4_2) ) ).
fof(WillPerformWork_3_2, axiom, !( (FetchJobE_2_3) -o (ScheduleTaskE_Work_2_3) ) ).
fof(T_2578_2_1, axiom, !( (ORB_Lock * P_2579_1_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_1_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2285_3_1, axiom, !( (IdleTasks_1 * TryAllocateOneTaskB_3) -o (AwakeTasks_1 * cIdleTasks * TryAllocateOneTaskE_3) ) ).
fof(T_1126_1_1_2_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_2 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_2296_5, axiom, !( (TryAllocateOneTaskE_5 * P_2318_5) -o (NotifyEventJobQueuedE_5) ) ).
fof(T_2283_6, axiom, !( (TryAllocateOneTaskB_6 * cIdleTasks * cIdleTasks) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_6) ) ).
fof(IsAbort_6, axiom, !( (ORB_Lock * Check_Sources_B_6 * SigAbort) -o (NotifyEventEndOfCheckSourcesB_6 * NoSigAbort) ) ).
fof(T_1171_6, axiom, !( (NotifyEventEndOfCheckSourcesE_6) -o (Try_Check_Sources_E_6) ) ).
fof(T_1115_1_1_4, axiom, !( (P_1119_4_1 * AvailableJobId_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_4_1) ) ).
fof(GoPerformWork_0_2_3, axiom, !( (ScheduleTaskE_Work_3_0 * CreatedJobs_0_2) -o (AvailableJobId_0 * Insert_Source_B_3_2) ) ).
fof(T_0383_2_6, axiom, !( (DisablePollingE_6_2) -o (EnablePollingB_6 * DataOnSrc_2 * PlaceSources_2) ) ).
fof(GoPerformWork_4_2_3, axiom, !( (CreatedJobs_4_2 * ScheduleTaskE_Work_3_4) -o (Insert_Source_B_3_2 * AvailableJobId_4) ) ).
fof(T_1730_2_6, axiom, !( (MarkerWrite * QueueJobB_6_2) -o (P_1727 * P_1725_2 * QueueJobE_6) ) ).
fof(T_1729_3_2, axiom, !( (QueueJobB_2_3 * P_1727) -o (P_1724_3 * P_1726 * QueueJobE_2) ) ).
fof(DummyOR1_3, axiom, !( (Try_Check_Sources_E_3) -o (ScheduleTaskB_3) ) ).
fof(T_1730_2_2, axiom, !( (MarkerWrite * QueueJobB_2_2) -o (P_1725_2 * P_1727 * QueueJobE_2) ) ).
fof(T_1100_6, axiom, !( (P_1099 * P_1113_6) -o (P_1160_6) ) ).
fof(T_1115_3_2_6, axiom, !( (AvailableJobId_3 * P_1119_6_2) -o (NotifyEventJobQueuedB_6_3 * CreatedJobs_3_2) ) ).
fof(T_1125_1_1_1_2, axiom, !( (ProcessingEvt_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_1_2 * P_1097 * P_1097 * P_1097 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_1100_1, axiom, !( (P_1113_1 * P_1099) -o (P_1160_1) ) ).
fof(T_1126_3_2_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(EnterCSIS_2_6, axiom, !( (Insert_Source_B_6_2) -o (DisablePollingB_6_2) ) ).
fof(T_1147_4, axiom, !( (P_1159_4 * P_1159_4 * P_1159_4) -o (P_1155_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1126_5_2_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_5 * ModifiedSrc_2) -o (P_1119_5_1 * P_1119_5_1 * P_1119_5_1 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1126_6_2_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(IsAbort_2, axiom, !( (SigAbort * ORB_Lock * Check_Sources_B_2) -o (NotifyEventEndOfCheckSourcesB_2 * NoSigAbort) ) ).
fof(T_1125_4_1_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4 * ModifiedSrc_2) -o (P_1119_4_1 * P_1119_4_1 * P_1097 * P_1097 * P_1097 * P_1119_4_2) ) ).
fof(T_1713_0_5, axiom, !( (P_1712_0 * P_1716 * FetchJobB_5) -o (MarkerRead * FetchJobE_5_0) ) ).
fof(T_1729_2_2, axiom, !( (QueueJobB_2_2 * P_1727) -o (P_1724_2 * P_1726 * QueueJobE_2) ) ).
fof(T_1444_3, axiom, !( (NotifyEventJobCompletedE_3) -o (Perform_Work_E_3) ) ).
fof(T_1125_3_2_2_2, axiom, !( (ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_3_2 * P_1119_3_2 * P_1119_3_2) ) ).
fof(EnterCSIS_2_3, axiom, !( (Insert_Source_B_3_2) -o (DisablePollingB_3_2) ) ).
fof(T_1722_3_5, axiom, !( (MarkerRead * P_1725_3 * FetchJobB_5) -o (P_1717 * FetchJobE_5_3) ) ).
fof(WillPerformWork_4_4, axiom, !( (FetchJobE_4_4) -o (ScheduleTaskE_Work_4_4) ) ).
fof(T_1126_6_1_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1119_6_2) ) ).
fof(EnterCSIS_2_2, axiom, !( (Insert_Source_B_2_2) -o (DisablePollingB_2_2) ) ).
fof(T_1711_3_1, axiom, !( (P_1726 * QueueJobB_1_3) -o (QueueJobE_1 * P_1712_3 * MarkerWrite) ) ).
fof(T_2280_1_4, axiom, !( (cJobCnt * NotifyEventJobQueuedB_4_1) -o (JobCnt * QueueJobB_4_1) ) ).
fof(T_1711_0_3, axiom, !( (P_1726 * QueueJobB_3_0) -o (QueueJobE_3 * P_1712_0 * MarkerWrite) ) ).
fof(T_2541_2, axiom, !( (PollingAbort * ScheduleTaskB_2) -o (PollingAbort * P_1617_2) ) ).
fof(T_2578_1_3, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_3_1 * ORB_Lock) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_3_1) ) ).
fof(T_1722_1_1, axiom, !( (P_1725_1 * FetchJobB_1 * MarkerRead) -o (P_1717 * FetchJobE_1_1) ) ).
fof(T_1148_5, axiom, !( (P_1160_5 * P_1160_5 * P_1160_5 * P_1160_5) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_5) ) ).
fof(T_2296_2, axiom, !( (TryAllocateOneTaskE_2 * P_2318_2) -o (NotifyEventJobQueuedE_2) ) ).
fof(T_1123_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_5) -o (P_1119_5_1 * P_1093) ) ).
fof(T_1124_4_1_2, axiom, !( (ModifiedSrc_1 * ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_4_2 * P_1095 * P_1095 * P_1119_4_1) ) ).
fof(T_1170_5, axiom, !( (P_1155_5) -o (NotifyEventEndOfCheckSourcesB_5 * CanInjectEvent) ) ).
fof(T_1126_6_2_2_1_1, axiom, !( (ProcessingEvt_6 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_6_2 * P_1119_6_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1) ) ).
fof(NoCheck_1, axiom, !( (P_1617_1 * cIdleTasks * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * ScheduleTaskE_Idle_1) ) ).
fof(IsEvt_1_4, axiom, !( (ModifiedSrc_1 * CanInjectEvent * Check_Sources_B_4) -o (ModifiedSrc_1 * Check_Sources_E_4) ) ).
fof(T_2285_6_5, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_5) -o (AwakeTasks_5 * cIdleTasks * TryAllocateOneTaskE_6) ) ).
fof(WaitforBlockedTasks_2_6, axiom, !( (BlockedTasks * DisablePollingB_6_2 * cPollingAbort) -o (Abort_Check_Sources_B_6 * AbourtToModifySrc_2 * BlockedTasks * PollingAbort) ) ).
fof(T_1115_1_2_5, axiom, !( (AvailableJobId_1 * P_1119_5_2) -o (CreatedJobs_1_2 * NotifyEventJobQueuedB_5_1) ) ).
fof(T_1711_1_2, axiom, !( (QueueJobB_2_1 * P_1726) -o (P_1712_1 * MarkerWrite * QueueJobE_2) ) ).
fof(WillPerformWork_0_4, axiom, !( (FetchJobE_4_0) -o (ScheduleTaskE_Work_4_0) ) ).
fof(T_2285_6_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_6) -o (cIdleTasks * TryAllocateOneTaskE_6 * AwakeTasks_2) ) ).
fof(T_2578_2_2, axiom, !( (P_2579_2_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock) -o (DisablePollingE_2_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1146_6, axiom, !( (P_1158_6 * P_1158_6) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_6) ) ).
fof(T_1124_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1) -o (P_1119_1_1 * P_1119_1_1 * P_1095 * P_1095) ) ).
fof(T_1115_3_1_4, axiom, !( (AvailableJobId_3 * P_1119_4_1) -o (NotifyEventJobQueuedB_4_3 * CreatedJobs_3_1) ) ).
fof(T_2285_4_5, axiom, !( (IdleTasks_5 * TryAllocateOneTaskB_4) -o (cIdleTasks * AwakeTasks_5 * TryAllocateOneTaskE_4) ) ).
fof(T_1730_3_3, axiom, !( (QueueJobB_3_3 * MarkerWrite) -o (P_1727 * P_1725_3 * QueueJobE_3) ) ).
fof(T_1126_1_1_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1) -o (P_1119_1_2 * P_1119_1_2 * P_1119_1_2 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_3_2_3, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_3_3) -o (AvailableJobId_3 * Insert_Source_B_3_2) ) ).
fof(NOPEP_4, axiom, !( (EnablePollingB_4 * PollingAbort) -o (EnablePollingE_4 * PollingAbort) ) ).
fof(WillPerformWork_4_3, axiom, !( (FetchJobE_3_4) -o (ScheduleTaskE_Work_3_4) ) ).
fof(LeaveIdle_6_6, axiom, !( (ORB_Lock * AwakeTasks_6 * Idle_6) -o (ScheduleTaskB_6) ) ).
fof(T_1730_1_3, axiom, !( (QueueJobB_3_1 * MarkerWrite) -o (QueueJobE_3 * P_1727 * P_1725_1) ) ).
fof(T_1729_3_1, axiom, !( (P_1727 * QueueJobB_1_3) -o (QueueJobE_1 * P_1726 * P_1724_3) ) ).
fof(T_1125_5_1_2_1, axiom, !( (ProcessingEvt_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_5_2 * P_1097 * P_1097 * P_1097 * P_1119_5_1 * P_1119_5_1) ) ).
fof(WillPerformWork_2_1, axiom, !( (FetchJobE_1_2) -o (ScheduleTaskE_Work_1_2) ) ).
fof(EnterCSTCS_5, axiom, !( (Check_Sources_E_5 * ORB_Lock) -o (ProcessingEvt_5) ) ).
fof(T_1171_1, axiom, !( (NotifyEventEndOfCheckSourcesE_1) -o (Try_Check_Sources_E_1) ) ).
fof(GoPerformWork_2_2_3, axiom, !( (CreatedJobs_2_2 * ScheduleTaskE_Work_3_2) -o (Insert_Source_B_3_2 * AvailableJobId_2) ) ).
fof(SetSigAbort_4, axiom, !( (Abort_Check_Sources_B_4 * NoSigAbort) -o (Abort_Check_Sources_E_4 * SigAbort * ORB_Lock) ) ).
fof(T_1711_4_5, axiom, !( (P_1726 * QueueJobB_5_4) -o (QueueJobE_5 * MarkerWrite * P_1712_4) ) ).
fof(WaitforBlockedTasks_1_3, axiom, !( (DisablePollingB_3_1 * BlockedTasks * cPollingAbort) -o (Abort_Check_Sources_B_3 * AbourtToModifySrc_1 * BlockedTasks * PollingAbort) ) ).
fof(T_1730_2_5, axiom, !( (MarkerWrite * QueueJobB_5_2) -o (P_1725_2 * QueueJobE_5 * P_1727) ) ).
fof(T_1730_3_4, axiom, !( (MarkerWrite * QueueJobB_4_3) -o (P_1727 * QueueJobE_4 * P_1725_3) ) ).
fof(GoPerformWork_2_2_5, axiom, !( (ScheduleTaskE_Work_5_2 * CreatedJobs_2_2) -o (Insert_Source_B_5_2 * AvailableJobId_2) ) ).
fof(T_2280_1_2, axiom, !( (NotifyEventJobQueuedB_2_1 * cJobCnt) -o (QueueJobB_2_1 * JobCnt) ) ).
fof(T_1098_6, axiom, !( (P_1097 * P_1113_6) -o (P_1159_6) ) ).
fof(T_2578_2_4, axiom, !( (ORB_Lock * P_2579_4_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_4_2) ) ).
fof(T_1115_0_2_3, axiom, !( (AvailableJobId_0 * P_1119_3_2) -o (CreatedJobs_0_2 * NotifyEventJobQueuedB_3_0) ) ).
fof(T_2280_4_5, axiom, !( (NotifyEventJobQueuedB_5_4 * cJobCnt) -o (QueueJobB_5_4 * JobCnt) ) ).
fof(T_1729_3_6, axiom, !( (QueueJobB_6_3 * P_1727) -o (QueueJobE_6 * P_1724_3 * P_1726) ) ).
fof(T_1114_5, axiom, !( (NotifyEventJobQueuedE_5) -o (P_1113_5) ) ).
fof(T_1126_4_2_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_4_2 * P_1119_4_2 * P_1119_4_2 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1124_6_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_6 * ModifiedSrc_2) -o (P_1119_6_1 * P_1119_6_2 * P_1095 * P_1095) ) ).
fof(NOPEP_2, axiom, !( (EnablePollingB_2 * PollingAbort) -o (PollingAbort * EnablePollingE_2) ) ).
fof(T_2294_1, axiom, !( (QueueJobE_1) -o (TryAllocateOneTaskB_1 * P_2318_1) ) ).
fof(T_1115_4_1_4, axiom, !( (AvailableJobId_4 * P_1119_4_1) -o (NotifyEventJobQueuedB_4_4 * CreatedJobs_4_1) ) ).
fof(NopAbort_1, axiom, !( (Abort_Check_Sources_B_1 * SigAbort) -o (Abort_Check_Sources_E_1 * ORB_Lock * SigAbort) ) ).
fof(T_1730_0_2, axiom, !( (QueueJobB_2_0 * MarkerWrite) -o (P_1725_0 * QueueJobE_2 * P_1727) ) ).
fof(T_1145_6, axiom, !( (nyo_6) -o (P_1155_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1711_3_4, axiom, !( (QueueJobB_4_3 * P_1726) -o (P_1712_3 * MarkerWrite * QueueJobE_4) ) ).
fof(NopAbort_2, axiom, !( (Abort_Check_Sources_B_2 * SigAbort) -o (SigAbort * ORB_Lock * Abort_Check_Sources_E_2) ) ).
fof(T_1126_6_1_2_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6) -o (P_1119_6_1 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_2 * P_1119_6_2) ) ).
fof(T_1125_3_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1124_6_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6) -o (P_1095 * P_1095 * P_1119_6_1 * P_1119_6_1) ) ).
fof(GoIdle_4, axiom, !( (ScheduleTaskE_Idle_4) -o (ORB_Lock * Idle_4 * IdleTasks_4) ) ).
fof(T_1125_2_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_2_2 * P_1097 * P_1097 * P_1097 * P_1119_2_1 * P_1119_2_1) ) ).
fof(T_1721_1_1, axiom, !( (P_1717 * FetchJobB_1 * P_1724_1) -o (FetchJobE_1_1 * P_1716) ) ).
fof(T_1711_4_4, axiom, !( (QueueJobB_4_4 * P_1726) -o (QueueJobE_4 * MarkerWrite * P_1712_4) ) ).
fof(T_1115_0_1_6, axiom, !( (P_1119_6_1 * AvailableJobId_0) -o (CreatedJobs_0_1 * NotifyEventJobQueuedB_6_0) ) ).
fof(T_2280_2_3, axiom, !( (NotifyEventJobQueuedB_3_2 * cJobCnt) -o (JobCnt * QueueJobB_3_2) ) ).
fof(T_1126_5_2_2_1_2, axiom, !( (ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_1 * P_1119_5_2 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_0383_2_2, axiom, !( (DisablePollingE_2_2) -o (DataOnSrc_2 * PlaceSources_2 * EnablePollingB_2) ) ).
fof(T_0383_1_1, axiom, !( (DisablePollingE_1_1) -o (PlaceSources_1 * EnablePollingB_1 * DataOnSrc_1) ) ).
fof(T_1713_0_4, axiom, !( (FetchJobB_4 * P_1712_0 * P_1716) -o (FetchJobE_4_0 * MarkerRead) ) ).
fof(GoPerformWork_3_1_1, axiom, !( (ScheduleTaskE_Work_1_3 * CreatedJobs_3_1) -o (Insert_Source_B_1_1 * AvailableJobId_3) ) ).
fof(T_2280_2_1, axiom, !( (NotifyEventJobQueuedB_1_2 * cJobCnt) -o (JobCnt * QueueJobB_1_2) ) ).
fof(T_1126_4_1_1_2_2, axiom, !( (ProcessingEvt_4 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2 * P_1119_4_1 * P_1119_4_1) ) ).
fof(T_1711_0_1, axiom, !( (QueueJobB_1_0 * P_1726) -o (QueueJobE_1 * P_1712_0 * MarkerWrite) ) ).
fof(WillPerformWork_4_2, axiom, !( (FetchJobE_2_4) -o (ScheduleTaskE_Work_2_4) ) ).
fof(EnterCSTCS_2, axiom, !( (Check_Sources_E_2 * ORB_Lock) -o (ProcessingEvt_2) ) ).
fof(WaitCompleted_1_1, axiom, !( (ORB_Lock * PollingAbort * Abort_Check_Sources_E_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * AbourtToModifySrc_1) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cPollingAbort * DisablePollingE_1_1) ) ).
fof(T_1124_3_2_1, axiom, !( (ProcessingEvt_3 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_1 * P_1119_3_2 * P_1095 * P_1095) ) ).
fof(T_1730_0_3, axiom, !( (QueueJobB_3_0 * MarkerWrite) -o (P_1725_0 * P_1727 * QueueJobE_3) ) ).
fof(T_2296_3, axiom, !( (TryAllocateOneTaskE_3 * P_2318_3) -o (NotifyEventJobQueuedE_3) ) ).
fof(WillPerformWork_3_5, axiom, !( (FetchJobE_5_3) -o (ScheduleTaskE_Work_5_3) ) ).
fof(GoPerformWork_3_1_5, axiom, !( (ScheduleTaskE_Work_5_3 * CreatedJobs_3_1) -o (AvailableJobId_3 * Insert_Source_B_5_1) ) ).
fof(T_1115_4_1_1, axiom, !( (AvailableJobId_4 * P_1119_1_1) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_1_4) ) ).
fof(T_0383_2_5, axiom, !( (DisablePollingE_5_2) -o (DataOnSrc_2 * EnablePollingB_5 * PlaceSources_2) ) ).
fof(T_1125_5_1_1_2, axiom, !( (ProcessingEvt_5 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_1 * P_1119_5_1 * P_1097 * P_1097 * P_1097 * P_1119_5_2) ) ).
fof(GoPerformWork_3_2_2, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_2_3) -o (AvailableJobId_3 * Insert_Source_B_2_2) ) ).
fof(WillPerformWork_2_5, axiom, !( (FetchJobE_5_2) -o (ScheduleTaskE_Work_5_2) ) ).
fof(T_1126_1_1_1_2_1, axiom, !( (ProcessingEvt_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_1 * P_1119_1_1 * P_1119_1_1) ) ).
fof(GoPerformWork_2_2_6, axiom, !( (ScheduleTaskE_Work_6_2 * CreatedJobs_2_2) -o (AvailableJobId_2 * Insert_Source_B_6_2) ) ).
fof(T_2285_3_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_3) -o (AwakeTasks_2 * TryAllocateOneTaskE_3 * cIdleTasks) ) ).
fof(T_1126_4_1_2_2_1, axiom, !( (ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_4_1 * P_1119_4_1 * P_1119_4_2 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1722_1_5, axiom, !( (P_1725_1 * FetchJobB_5 * MarkerRead) -o (FetchJobE_5_1 * P_1717) ) ).
fof(T_1115_3_2_2, axiom, !( (AvailableJobId_3 * P_1119_2_2) -o (NotifyEventJobQueuedB_2_3 * CreatedJobs_3_2) ) ).
fof(T_1126_3_1_1_2_2, axiom, !( (ProcessingEvt_3 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1730_1_6, axiom, !( (MarkerWrite * QueueJobB_6_1) -o (QueueJobE_6 * P_1725_1 * P_1727) ) ).
fof(T_2285_6_1, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_1) -o (AwakeTasks_1 * cIdleTasks * TryAllocateOneTaskE_6) ) ).
fof(T_1115_3_2_3, axiom, !( (P_1119_3_2 * AvailableJobId_3) -o (CreatedJobs_3_2 * NotifyEventJobQueuedB_3_3) ) ).
fof(T_1148_3, axiom, !( (P_1160_3 * P_1160_3 * P_1160_3 * P_1160_3) -o (P_1155_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(IsAbort_1, axiom, !( (SigAbort * ORB_Lock * Check_Sources_B_1) -o (NotifyEventEndOfCheckSourcesB_1 * NoSigAbort) ) ).
fof(T_2578_2_6, axiom, !( (ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_6_2) -o (DisablePollingE_6_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2280_1_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_1) -o (JobCnt * QueueJobB_1_1) ) ).
fof(T_1444_4, axiom, !( (NotifyEventJobCompletedE_4) -o (Perform_Work_E_4) ) ).
fof(T_1711_2_4, axiom, !( (QueueJobB_4_2 * P_1726) -o (P_1712_2 * MarkerWrite * QueueJobE_4) ) ).
fof(T_1722_4_3, axiom, !( (FetchJobB_3 * P_1725_4 * MarkerRead) -o (P_1717 * FetchJobE_3_4) ) ).
fof(T_1115_2_2_2, axiom, !( (P_1119_2_2 * AvailableJobId_2) -o (CreatedJobs_2_2 * NotifyEventJobQueuedB_2_2) ) ).
fof(T_1126_4_2_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1119_4_1 * P_1119_4_1 * P_1119_4_2 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(WillPerformWork_1_4, axiom, !( (FetchJobE_4_1) -o (ScheduleTaskE_Work_4_1) ) ).
fof(T_1729_3_5, axiom, !( (QueueJobB_5_3 * P_1727) -o (P_1724_3 * QueueJobE_5 * P_1726) ) ).
fof(GoPerformWork_0_1_5, axiom, !( (ScheduleTaskE_Work_5_0 * CreatedJobs_0_1) -o (AvailableJobId_0 * Insert_Source_B_5_1) ) ).
fof(T_1721_1_4, axiom, !( (P_1717 * P_1724_1 * FetchJobB_4) -o (FetchJobE_4_1 * P_1716) ) ).
fof(T_1711_2_6, axiom, !( (P_1726 * QueueJobB_6_2) -o (QueueJobE_6 * P_1712_2 * MarkerWrite) ) ).
fof(T_1126_4_1_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_4_1 * P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2) ) ).
fof(T_1721_4_3, axiom, !( (P_1717 * P_1724_4 * FetchJobB_3) -o (FetchJobE_3_4 * P_1716) ) ).
fof(T_1721_4_5, axiom, !( (P_1724_4 * P_1717 * FetchJobB_5) -o (P_1716 * FetchJobE_5_4) ) ).
fof(T_2577_1_2, axiom, !( (DisablePollingB_2_1 * BlockedTasks * PollingAbort) -o (P_2579_2_1 * BlockedTasks * PollingAbort * ORB_Lock) ) ).
fof(T_1115_4_1_6, axiom, !( (P_1119_6_1 * AvailableJobId_4) -o (NotifyEventJobQueuedB_6_4 * CreatedJobs_4_1) ) ).
fof(T_1124_1_1_2, axiom, !( (ModifiedSrc_2 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1119_1_1 * P_1095 * P_1095 * P_1119_1_2) ) ).
fof(T_1721_0_4, axiom, !( (P_1724_0 * P_1717 * FetchJobB_4) -o (FetchJobE_4_0 * P_1716) ) ).
fof(T_2578_1_4, axiom, !( (P_2579_4_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_4_1) ) ).
fof(T_1126_1_2_2_2_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_1) -o (P_1119_1_2 * P_1119_1_2 * P_1119_1_2 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1730_4_4, axiom, !( (MarkerWrite * QueueJobB_4_4) -o (QueueJobE_4 * P_1725_4 * P_1727) ) ).
fof(T_1125_6_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_2 * P_1119_6_1 * P_1119_6_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1125_6_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1097 * P_1097 * P_1097 * P_1119_6_1 * P_1119_6_2 * P_1119_6_2) ) ).
fof(T_1730_2_4, axiom, !( (MarkerWrite * QueueJobB_4_2) -o (P_1725_2 * P_1727 * QueueJobE_4) ) ).
fof(GoPerformWork_1_1_4, axiom, !( (ScheduleTaskE_Work_4_1 * CreatedJobs_1_1) -o (Insert_Source_B_4_1 * AvailableJobId_1) ) ).
fof(NOPDP_2_1, axiom, !( (DisablePollingB_1_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_1_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1094_3, axiom, !( (P_1113_3 * P_1093) -o (nyo_3) ) ).
fof(T_1125_3_2_1_2, axiom, !( (ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_3_2 * P_1119_3_2 * P_1119_3_1) ) ).
fof(T_2577_1_3, axiom, !( (DisablePollingB_3_1 * PollingAbort * BlockedTasks) -o (PollingAbort * ORB_Lock * P_2579_3_1 * BlockedTasks) ) ).
fof(T_1170_4, axiom, !( (P_1155_4) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_4) ) ).
fof(T_1170_1, axiom, !( (P_1155_1) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_1) ) ).
fof(T_1713_3_1, axiom, !( (FetchJobB_1 * P_1712_3 * P_1716) -o (MarkerRead * FetchJobE_1_3) ) ).
fof(NOPEP_3, axiom, !( (EnablePollingB_3 * PollingAbort) -o (PollingAbort * EnablePollingE_3) ) ).
fof(T_1115_3_1_6, axiom, !( (AvailableJobId_3 * P_1119_6_1) -o (CreatedJobs_3_1 * NotifyEventJobQueuedB_6_3) ) ).
fof(T_1713_0_2, axiom, !( (FetchJobB_2 * P_1712_0 * P_1716) -o (FetchJobE_2_0 * MarkerRead) ) ).
fof(NotifyEventJobCompleted_1, axiom, !( (NotifyEventJobCompletedB_1) -o (NotifyEventJobCompletedE_1) ) ).
fof(DummyOR1_1, axiom, !( (Try_Check_Sources_E_1) -o (ScheduleTaskB_1) ) ).
fof(T_1713_4_5, axiom, !( (FetchJobB_5 * P_1716 * P_1712_4) -o (FetchJobE_5_4 * MarkerRead) ) ).
fof(T_1126_1_1_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_1 * P_1119_1_1 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1721_3_4, axiom, !( (FetchJobB_4 * P_1724_3 * P_1717) -o (P_1716 * FetchJobE_4_3) ) ).
fof(T_1713_1_1, axiom, !( (P_1716 * P_1712_1 * FetchJobB_1) -o (FetchJobE_1_1 * MarkerRead) ) ).
fof(GoPerformWork_4_2_2, axiom, !( (ScheduleTaskE_Work_2_4 * CreatedJobs_4_2) -o (AvailableJobId_4 * Insert_Source_B_2_2) ) ).
fof(T_2315_1, axiom, !( (P_2321_1 * TryAllocateOneTaskE_1) -o (EnablePollingE_1) ) ).
fof(T_1713_4_4, axiom, !( (P_1716 * P_1712_4 * FetchJobB_4) -o (FetchJobE_4_4 * MarkerRead) ) ).
fof(T_0383_2_1, axiom, !( (DisablePollingE_1_2) -o (DataOnSrc_2 * EnablePollingB_1 * PlaceSources_2) ) ).
fof(T_1125_3_1_2_2, axiom, !( (ProcessingEvt_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_3_1 * P_1097 * P_1097 * P_1097 * P_1119_3_2 * P_1119_3_2) ) ).
fof(T_1721_2_4, axiom, !( (P_1724_2 * FetchJobB_4 * P_1717) -o (P_1716 * FetchJobE_4_2) ) ).
fof(GoPerformWork_4_1_4, axiom, !( (CreatedJobs_4_1 * ScheduleTaskE_Work_4_4) -o (Insert_Source_B_4_1 * AvailableJobId_4) ) ).
fof(con1, conjecture, AvailableJobId_0 * AvailableJobId_1 * AvailableJobId_2 * AvailableJobId_3 * AvailableJobId_4 * BlockedTasks * IdleTasks_2 * IdleTasks_3 * IdleTasks_4 * IdleTasks_5 * IdleTasks_6 * Idle_2 * Idle_3 * Idle_4 * Idle_5 * Idle_6 * IsMonitoring * MarkerRead * MarkerWrite * NoSigAbort * P_1095 * P_1095 * P_1119_1_1 * P_1119_1_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cIdleTasks * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cPollingAbort).

%--------------------------------------------------------------------------
