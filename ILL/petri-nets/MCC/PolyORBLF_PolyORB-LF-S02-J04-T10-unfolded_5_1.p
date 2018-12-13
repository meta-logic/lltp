
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
fof(inital_state, axiom, IdleTasks_5 * Idle_6 * IdleTasks_7 * NoSigAbort * ORB_Lock * cIdleTasks * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * Idle_7 * CanInjectEvent * IdleTasks_8 * cPollingAbort * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * DataOnSrc_2 * MarkerWrite * Idle_4 * IdleTasks_2 * Check_Sources_B_1 * AvailableJobId_4 * IdleTasks_9 * DataOnSrc_1 * Idle_5 * IdleTasks_10 * MarkerRead * Idle_10 * PlaceSources_2 * AvailableJobId_2 * Idle_3 * IdleTasks_4 * PlaceSources_1 * AvailableJobId_3 * IsMonitoring * AvailableJobId_1 * Idle_2 * Idle_8 * IdleTasks_3 * BlockedTasks * AvailableJobId_0 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * IdleTasks_6 * Idle_9).
fof(NopAbort_3, axiom, !( (SigAbort * Abort_Check_Sources_B_3) -o (SigAbort * ORB_Lock * Abort_Check_Sources_E_3) ) ).
fof(WillPerformWork_4_10, axiom, !( (FetchJobE_10_4) -o (ScheduleTaskE_Work_10_4) ) ).
fof(T_1713_3_10, axiom, !( (P_1712_3 * P_1716 * FetchJobB_10) -o (FetchJobE_10_3 * MarkerRead) ) ).
fof(T_1123_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4 * ModifiedSrc_2) -o (P_1093 * P_1119_4_2) ) ).
fof(T_1126_5_1_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_1 * P_1119_5_1 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_2285_7_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_7) -o (AwakeTasks_3 * TryAllocateOneTaskE_7 * cIdleTasks) ) ).
fof(T_1711_4_6, axiom, !( (P_1726 * QueueJobB_6_4) -o (P_1712_4 * QueueJobE_6 * MarkerWrite) ) ).
fof(T_1126_7_1_2_2_2, axiom, !( (ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_7_2 * P_1119_7_2 * P_1119_7_2 * P_1119_7_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2294_7, axiom, !( (QueueJobE_7) -o (P_2318_7 * TryAllocateOneTaskB_7) ) ).
fof(T_1730_0_10, axiom, !( (QueueJobB_10_0 * MarkerWrite) -o (P_1725_0 * P_1727 * QueueJobE_10) ) ).
fof(LeaveCSPW_7, axiom, !( (Insert_Source_E_7) -o (RunB_7 * ORB_Lock) ) ).
fof(GoPerformWork_1_1_6, axiom, !( (CreatedJobs_1_1 * ScheduleTaskE_Work_6_1) -o (AvailableJobId_1 * Insert_Source_B_6_1) ) ).
fof(GoIdle_8, axiom, !( (ScheduleTaskE_Idle_8) -o (ORB_Lock * IdleTasks_8 * Idle_8) ) ).
fof(T_1125_9_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_9 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_9_2 * P_1119_9_2 * P_1119_9_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_2280_1_8, axiom, !( (NotifyEventJobQueuedB_8_1 * cJobCnt) -o (JobCnt * QueueJobB_8_1) ) ).
fof(T_2280_0_4, axiom, !( (cJobCnt * NotifyEventJobQueuedB_4_0) -o (JobCnt * QueueJobB_4_0) ) ).
fof(GoCheckSource_9, axiom, !( (ScheduleTaskE_Check_9 * cBlockedTasks) -o (Try_Check_Sources_B_9 * BlockedTasks) ) ).
fof(T_2285_3_5, axiom, !( (IdleTasks_5 * TryAllocateOneTaskB_3) -o (AwakeTasks_5 * TryAllocateOneTaskE_3 * cIdleTasks) ) ).
fof(T_1713_3_2, axiom, !( (FetchJobB_2 * P_1712_3 * P_1716) -o (MarkerRead * FetchJobE_2_3) ) ).
fof(Run_4, axiom, !( (RunB_4) -o (RunE_4) ) ).
fof(T_2280_2_10, axiom, !( (cJobCnt * NotifyEventJobQueuedB_10_2) -o (QueueJobB_10_2 * JobCnt) ) ).
fof(T_1123_7_2, axiom, !( (ProcessingEvt_7 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_7_2 * P_1093) ) ).
fof(T_2578_2_5, axiom, !( (P_2579_5_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock) -o (DisablePollingE_5_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1123_7_1, axiom, !( (ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1093 * P_1119_7_1) ) ).
fof(T_1170_9, axiom, !( (P_1155_9) -o (NotifyEventEndOfCheckSourcesB_9 * CanInjectEvent) ) ).
fof(GoPerformWork_2_2_1, axiom, !( (CreatedJobs_2_2 * ScheduleTaskE_Work_1_2) -o (AvailableJobId_2 * Insert_Source_B_1_2) ) ).
fof(T_1124_10_2_2, axiom, !( (ProcessingEvt_10 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1095 * P_1095 * P_1119_10_2 * P_1119_10_2) ) ).
fof(T_2311_9, axiom, !( (BlockedTasks * NotifyEventEndOfCheckSourcesB_9 * IsMonitoring) -o (cBlockedTasks * cIsMonitoring * NotifyEventEndOfCheckSourcesE_9) ) ).
fof(T_1126_7_1_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_7_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_7_1 * P_1119_7_1 * P_1119_7_1) ) ).
fof(NeedMonitoring_9, axiom, !( (ScheduleTaskB_9 * cIsMonitoring * cPollingAbort) -o (cPollingAbort * ScheduleTaskE_Check_9 * IsMonitoring) ) ).
fof(T_1729_3_3, axiom, !( (QueueJobB_3_3 * P_1727) -o (P_1726 * P_1724_3 * QueueJobE_3) ) ).
fof(T_1711_2_7, axiom, !( (QueueJobB_7_2 * P_1726) -o (MarkerWrite * P_1712_2 * QueueJobE_7) ) ).
fof(T_2294_3, axiom, !( (QueueJobE_3) -o (P_2318_3 * TryAllocateOneTaskB_3) ) ).
fof(T_2577_1_5, axiom, !( (BlockedTasks * DisablePollingB_5_1 * PollingAbort) -o (BlockedTasks * P_2579_5_1 * ORB_Lock * PollingAbort) ) ).
fof(T_2285_1_5, axiom, !( (TryAllocateOneTaskB_1 * IdleTasks_5) -o (cIdleTasks * AwakeTasks_5 * TryAllocateOneTaskE_1) ) ).
fof(T_2577_2_8, axiom, !( (PollingAbort * DisablePollingB_8_2 * BlockedTasks) -o (BlockedTasks * P_2579_8_2 * PollingAbort * ORB_Lock) ) ).
fof(SetSigAbort_5, axiom, !( (Abort_Check_Sources_B_5 * NoSigAbort) -o (SigAbort * ORB_Lock * Abort_Check_Sources_E_5) ) ).
fof(NOPDP_1_9, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_9_1) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_9_1) ) ).
fof(T_1721_4_2, axiom, !( (P_1717 * FetchJobB_2 * P_1724_4) -o (FetchJobE_2_4 * P_1716) ) ).
fof(T_2280_1_10, axiom, !( (NotifyEventJobQueuedB_10_1 * cJobCnt) -o (QueueJobB_10_1 * JobCnt) ) ).
fof(T_1096_9, axiom, !( (P_1095 * P_1113_9) -o (P_1158_9) ) ).
fof(WillPerformWork_0_2, axiom, !( (FetchJobE_2_0) -o (ScheduleTaskE_Work_2_0) ) ).
fof(NoCheck_7, axiom, !( (P_1617_7 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cIdleTasks) -o (ScheduleTaskE_Idle_7 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) ) ).
fof(T_2283_4, axiom, !( (TryAllocateOneTaskB_4 * cIdleTasks * cIdleTasks) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_4) ) ).
fof(T_1125_6_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1722_2_7, axiom, !( (MarkerRead * FetchJobB_7 * P_1725_2) -o (FetchJobE_7_2 * P_1717) ) ).
fof(T_1126_9_2_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_9 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_9_1 * P_1119_9_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_9_2 * P_1119_9_2) ) ).
fof(T_1126_4_1_2_2_2, axiom, !( (ProcessingEvt_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2 * P_1119_4_2) ) ).
fof(WillPerformWork_3_10, axiom, !( (FetchJobE_10_3) -o (ScheduleTaskE_Work_10_3) ) ).
fof(T_1730_0_8, axiom, !( (MarkerWrite * QueueJobB_8_0) -o (P_1725_0 * QueueJobE_8 * P_1727) ) ).
fof(T_1115_0_2_2, axiom, !( (AvailableJobId_0 * P_1119_2_2) -o (NotifyEventJobQueuedB_2_0 * CreatedJobs_0_2) ) ).
fof(EnterCSIS_2_1, axiom, !( (Insert_Source_B_1_2) -o (DisablePollingB_1_2) ) ).
fof(Run_7, axiom, !( (RunB_7) -o (RunE_7) ) ).
fof(T_2578_1_5, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock * P_2579_5_1) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_5_1) ) ).
fof(T_1126_6_2_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_6_1 * P_1119_6_1 * P_1119_6_2 * P_1119_6_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(DummyIS_2, axiom, !( (EnablePollingE_2) -o (NotifyEventSourceAddedB_2) ) ).
fof(T_2280_4_3, axiom, !( (cJobCnt * NotifyEventJobQueuedB_3_4) -o (QueueJobB_3_4 * JobCnt) ) ).
fof(T_1721_2_10, axiom, !( (P_1724_2 * FetchJobB_10 * P_1717) -o (P_1716 * FetchJobE_10_2) ) ).
fof(WaitforBlockedTasks_2_3, axiom, !( (BlockedTasks * DisablePollingB_3_2 * cPollingAbort) -o (PollingAbort * AbourtToModifySrc_2 * Abort_Check_Sources_B_3 * BlockedTasks) ) ).
fof(GoCheckSource_5, axiom, !( (cBlockedTasks * ScheduleTaskE_Check_5) -o (Try_Check_Sources_B_5 * BlockedTasks) ) ).
fof(T_2285_6_10, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_10) -o (TryAllocateOneTaskE_6 * AwakeTasks_10 * cIdleTasks) ) ).
fof(T_1126_8_2_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_8 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_8_2 * P_1119_8_2 * P_1119_8_2 * P_1119_8_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1730_0_1, axiom, !( (MarkerWrite * QueueJobB_1_0) -o (P_1727 * P_1725_0 * QueueJobE_1) ) ).
fof(T_1115_3_1_8, axiom, !( (P_1119_8_1 * AvailableJobId_3) -o (NotifyEventJobQueuedB_8_3 * CreatedJobs_3_1) ) ).
fof(T_1170_10, axiom, !( (P_1155_10) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_10) ) ).
fof(T_2285_10_5, axiom, !( (TryAllocateOneTaskB_10 * IdleTasks_5) -o (TryAllocateOneTaskE_10 * AwakeTasks_5 * cIdleTasks) ) ).
fof(T_1722_0_2, axiom, !( (P_1725_0 * FetchJobB_2 * MarkerRead) -o (P_1717 * FetchJobE_2_0) ) ).
fof(T_1126_8_1_2_2_2, axiom, !( (ProcessingEvt_8 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_8_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_2 * P_1119_8_2 * P_1119_8_2) ) ).
fof(T_1115_3_2_10, axiom, !( (AvailableJobId_3 * P_1119_10_2) -o (NotifyEventJobQueuedB_10_3 * CreatedJobs_3_2) ) ).
fof(T_1098_2, axiom, !( (P_1097 * P_1113_2) -o (P_1159_2) ) ).
fof(T_1713_2_5, axiom, !( (P_1712_2 * P_1716 * FetchJobB_5) -o (FetchJobE_5_2 * MarkerRead) ) ).
fof(EnterCSTCS_1, axiom, !( (Check_Sources_E_1 * ORB_Lock) -o (ProcessingEvt_1) ) ).
fof(LeaveCSTCS_5, axiom, !( (Try_Check_Sources_B_5) -o (ORB_Lock * Check_Sources_B_5) ) ).
fof(NopAbort_4, axiom, !( (SigAbort * Abort_Check_Sources_B_4) -o (ORB_Lock * Abort_Check_Sources_E_4 * SigAbort) ) ).
fof(T_1126_5_1_1_1_1, axiom, !( (ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_1 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1125_1_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_1_2 * P_1097 * P_1097 * P_1097 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_1618_3, axiom, !( (P_1617_3 * JobCnt) -o (cJobCnt * FetchJobB_3) ) ).
fof(GoPerformWork_4_1_1, axiom, !( (ScheduleTaskE_Work_1_4 * CreatedJobs_4_1) -o (Insert_Source_B_1_1 * AvailableJobId_4) ) ).
fof(T_1171_3, axiom, !( (NotifyEventEndOfCheckSourcesE_3) -o (Try_Check_Sources_E_3) ) ).
fof(T_1713_4_1, axiom, !( (FetchJobB_1 * P_1712_4 * P_1716) -o (MarkerRead * FetchJobE_1_4) ) ).
fof(NotifyEventJobCompleted_5, axiom, !( (NotifyEventJobCompletedB_5) -o (NotifyEventJobCompletedE_5) ) ).
fof(T_2315_4, axiom, !( (P_2321_4 * TryAllocateOneTaskE_4) -o (EnablePollingE_4) ) ).
fof(LeaveCSTCS_7, axiom, !( (Try_Check_Sources_B_7) -o (Check_Sources_B_7 * ORB_Lock) ) ).
fof(T_1729_4_5, axiom, !( (P_1727 * QueueJobB_5_4) -o (P_1724_4 * P_1726 * QueueJobE_5) ) ).
fof(EnterCSIS_1_9, axiom, !( (Insert_Source_B_9_1) -o (DisablePollingB_9_1) ) ).
fof(T_1730_0_5, axiom, !( (QueueJobB_5_0 * MarkerWrite) -o (QueueJobE_5 * P_1725_0 * P_1727) ) ).
fof(T_1096_2, axiom, !( (P_1095 * P_1113_2) -o (P_1158_2) ) ).
fof(T_2280_4_10, axiom, !( (NotifyEventJobQueuedB_10_4 * cJobCnt) -o (JobCnt * QueueJobB_10_4) ) ).
fof(EnterCSIS_1_4, axiom, !( (Insert_Source_B_4_1) -o (DisablePollingB_4_1) ) ).
fof(T_1096_10, axiom, !( (P_1113_10 * P_1095) -o (P_1158_10) ) ).
fof(T_2280_4_9, axiom, !( (cJobCnt * NotifyEventJobQueuedB_9_4) -o (JobCnt * QueueJobB_9_4) ) ).
fof(NOPDP_2_3, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_3_2) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_3_2) ) ).
fof(T_1721_2_2, axiom, !( (P_1724_2 * FetchJobB_2 * P_1717) -o (FetchJobE_2_2 * P_1716) ) ).
fof(T_1148_9, axiom, !( (P_1160_9 * P_1160_9 * P_1160_9 * P_1160_9) -o (P_1155_9 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1115_1_1_8, axiom, !( (AvailableJobId_1 * P_1119_8_1) -o (NotifyEventJobQueuedB_8_1 * CreatedJobs_1_1) ) ).
fof(EnterCSTCS_2, axiom, !( (ORB_Lock * Check_Sources_E_2) -o (ProcessingEvt_2) ) ).
fof(T_1115_4_1_3, axiom, !( (P_1119_3_1 * AvailableJobId_4) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_3_4) ) ).
fof(WillPerformWork_1_9, axiom, !( (FetchJobE_9_1) -o (ScheduleTaskE_Work_9_1) ) ).
fof(T_1125_2_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1730_1_9, axiom, !( (QueueJobB_9_1 * MarkerWrite) -o (QueueJobE_9 * P_1727 * P_1725_1) ) ).
fof(GoPerformWork_4_1_8, axiom, !( (ScheduleTaskE_Work_8_4 * CreatedJobs_4_1) -o (Insert_Source_B_8_1 * AvailableJobId_4) ) ).
fof(T_1124_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_1 * P_1119_2_1 * P_1095 * P_1095) ) ).
fof(T_1722_3_3, axiom, !( (MarkerRead * FetchJobB_3 * P_1725_3) -o (FetchJobE_3_3 * P_1717) ) ).
fof(LeaveIdle_5_5, axiom, !( (AwakeTasks_5 * Idle_5 * ORB_Lock) -o (ScheduleTaskB_5) ) ).
fof(GoPerformWork_2_1_5, axiom, !( (CreatedJobs_2_1 * ScheduleTaskE_Work_5_2) -o (AvailableJobId_2 * Insert_Source_B_5_1) ) ).
fof(T_2541_8, axiom, !( (ScheduleTaskB_8 * PollingAbort) -o (PollingAbort * P_1617_8) ) ).
fof(T_1115_3_2_5, axiom, !( (P_1119_5_2 * AvailableJobId_3) -o (NotifyEventJobQueuedB_5_3 * CreatedJobs_3_2) ) ).
fof(WaitforBlockedTasks_2_1, axiom, !( (DisablePollingB_1_2 * cPollingAbort * BlockedTasks) -o (AbourtToModifySrc_2 * Abort_Check_Sources_B_1 * PollingAbort * BlockedTasks) ) ).
fof(GoPerformWork_2_1_1, axiom, !( (CreatedJobs_2_1 * ScheduleTaskE_Work_1_2) -o (Insert_Source_B_1_1 * AvailableJobId_2) ) ).
fof(T_2285_6_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_6) -o (TryAllocateOneTaskE_6 * cIdleTasks * AwakeTasks_3) ) ).
fof(T_1711_2_8, axiom, !( (QueueJobB_8_2 * P_1726) -o (P_1712_2 * MarkerWrite * QueueJobE_8) ) ).
fof(NOPDP_1_10, axiom, !( (DisablePollingB_10_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_10_1) ) ).
fof(T_1126_1_1_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1730_2_7, axiom, !( (MarkerWrite * QueueJobB_7_2) -o (QueueJobE_7 * P_1725_2 * P_1727) ) ).
fof(T_1729_2_10, axiom, !( (P_1727 * QueueJobB_10_2) -o (P_1726 * P_1724_2 * QueueJobE_10) ) ).
fof(T_2285_2_5, axiom, !( (TryAllocateOneTaskB_2 * IdleTasks_5) -o (cIdleTasks * AwakeTasks_5 * TryAllocateOneTaskE_2) ) ).
fof(GoPerformWork_1_1_10, axiom, !( (CreatedJobs_1_1 * ScheduleTaskE_Work_10_1) -o (Insert_Source_B_10_1 * AvailableJobId_1) ) ).
fof(T_1100_2, axiom, !( (P_1113_2 * P_1099) -o (P_1160_2) ) ).
fof(T_2285_10_4, axiom, !( (TryAllocateOneTaskB_10 * IdleTasks_4) -o (AwakeTasks_4 * TryAllocateOneTaskE_10 * cIdleTasks) ) ).
fof(LeaveIdle_7_7, axiom, !( (AwakeTasks_7 * Idle_7 * ORB_Lock) -o (ScheduleTaskB_7) ) ).
fof(T_1713_2_2, axiom, !( (P_1712_2 * P_1716 * FetchJobB_2) -o (MarkerRead * FetchJobE_2_2) ) ).
fof(GoPerformWork_1_2_1, axiom, !( (ScheduleTaskE_Work_1_1 * CreatedJobs_1_2) -o (AvailableJobId_1 * Insert_Source_B_1_2) ) ).
fof(T_1115_0_2_10, axiom, !( (AvailableJobId_0 * P_1119_10_2) -o (CreatedJobs_0_2 * NotifyEventJobQueuedB_10_0) ) ).
fof(T_1124_3_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1095 * P_1095 * P_1119_3_2 * P_1119_3_2) ) ).
fof(NopAbort_10, axiom, !( (Abort_Check_Sources_B_10 * SigAbort) -o (SigAbort * ORB_Lock * Abort_Check_Sources_E_10) ) ).
fof(T_1729_2_1, axiom, !( (QueueJobB_1_2 * P_1727) -o (QueueJobE_1 * P_1724_2 * P_1726) ) ).
fof(T_1123_2_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1093 * P_1119_2_2) ) ).
fof(T_1721_3_2, axiom, !( (P_1717 * FetchJobB_2 * P_1724_3) -o (FetchJobE_2_3 * P_1716) ) ).
fof(T_1730_1_5, axiom, !( (MarkerWrite * QueueJobB_5_1) -o (P_1725_1 * P_1727 * QueueJobE_5) ) ).
fof(T_1148_8, axiom, !( (P_1160_8 * P_1160_8 * P_1160_8 * P_1160_8) -o (P_1155_8 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_2577_1_4, axiom, !( (BlockedTasks * DisablePollingB_4_1 * PollingAbort) -o (PollingAbort * P_2579_4_1 * BlockedTasks * ORB_Lock) ) ).
fof(T_1729_4_8, axiom, !( (QueueJobB_8_4 * P_1727) -o (QueueJobE_8 * P_1726 * P_1724_4) ) ).
fof(T_1721_1_3, axiom, !( (P_1724_1 * P_1717 * FetchJobB_3) -o (P_1716 * FetchJobE_3_1) ) ).
fof(T_1125_7_1_1_1, axiom, !( (ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_7_1 * P_1119_7_1 * P_1119_7_1) ) ).
fof(T_1722_1_8, axiom, !( (FetchJobB_8 * P_1725_1 * MarkerRead) -o (FetchJobE_8_1 * P_1717) ) ).
fof(T_1126_2_1_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1) ) ).
fof(T_1722_4_3, axiom, !( (FetchJobB_3 * P_1725_4 * MarkerRead) -o (P_1717 * FetchJobE_3_4) ) ).
fof(T_2315_7, axiom, !( (TryAllocateOneTaskE_7 * P_2321_7) -o (EnablePollingE_7) ) ).
fof(T_1722_0_1, axiom, !( (P_1725_0 * FetchJobB_1 * MarkerRead) -o (FetchJobE_1_0 * P_1717) ) ).
fof(T_2541_1, axiom, !( (PollingAbort * ScheduleTaskB_1) -o (PollingAbort * P_1617_1) ) ).
fof(NotifyEventSourceAdded_8, axiom, !( (NotifyEventSourceAddedB_8) -o (NotifyEventSourceAddedE_8) ) ).
fof(T_2280_2_6, axiom, !( (cJobCnt * NotifyEventJobQueuedB_6_2) -o (JobCnt * QueueJobB_6_2) ) ).
fof(T_2285_6_4, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_4) -o (TryAllocateOneTaskE_6 * AwakeTasks_4 * cIdleTasks) ) ).
fof(GoPerformWork_2_2_4, axiom, !( (CreatedJobs_2_2 * ScheduleTaskE_Work_4_2) -o (AvailableJobId_2 * Insert_Source_B_4_2) ) ).
fof(T_2294_2, axiom, !( (QueueJobE_2) -o (TryAllocateOneTaskB_2 * P_2318_2) ) ).
fof(T_1713_2_8, axiom, !( (P_1712_2 * FetchJobB_8 * P_1716) -o (MarkerRead * FetchJobE_8_2) ) ).
fof(LeaveCSIS_7, axiom, !( (NotifyEventSourceAddedE_7) -o (Insert_Source_E_7) ) ).
fof(T_1124_7_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1095 * P_1095 * P_1119_7_2 * P_1119_7_1) ) ).
fof(T_1125_7_2_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_7_1 * P_1097 * P_1097 * P_1097 * P_1119_7_2 * P_1119_7_2) ) ).
fof(T_1125_7_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_7) -o (P_1097 * P_1097 * P_1097 * P_1119_7_2 * P_1119_7_2 * P_1119_7_1) ) ).
fof(LeaveCSPW_6, axiom, !( (Insert_Source_E_6) -o (ORB_Lock * RunB_6) ) ).
fof(T_1729_1_2, axiom, !( (QueueJobB_2_1 * P_1727) -o (QueueJobE_2 * P_1726 * P_1724_1) ) ).
fof(T_1124_7_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_7 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1095 * P_1095 * P_1119_7_1 * P_1119_7_2) ) ).
fof(T_1126_2_2_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1) ) ).
fof(T_1721_1_2, axiom, !( (P_1724_1 * P_1717 * FetchJobB_2) -o (P_1716 * FetchJobE_2_1) ) ).
fof(T_1146_7, axiom, !( (P_1158_7 * P_1158_7) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_7) ) ).
fof(T_1147_5, axiom, !( (P_1159_5 * P_1159_5 * P_1159_5) -o (P_1155_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1125_2_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1119_2_1 * P_1119_2_2 * P_1119_2_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1722_2_6, axiom, !( (P_1725_2 * MarkerRead * FetchJobB_6) -o (FetchJobE_6_2 * P_1717) ) ).
fof(T_1126_7_1_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_7) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_7_1 * P_1119_7_1 * P_1119_7_1 * P_1119_7_1) ) ).
fof(T_2285_2_6, axiom, !( (TryAllocateOneTaskB_2 * IdleTasks_6) -o (AwakeTasks_6 * TryAllocateOneTaskE_2 * cIdleTasks) ) ).
fof(T_1711_3_6, axiom, !( (QueueJobB_6_3 * P_1726) -o (MarkerWrite * QueueJobE_6 * P_1712_3) ) ).
fof(T_1171_5, axiom, !( (NotifyEventEndOfCheckSourcesE_5) -o (Try_Check_Sources_E_5) ) ).
fof(T_1115_1_2_2, axiom, !( (P_1119_2_2 * AvailableJobId_1) -o (CreatedJobs_1_2 * NotifyEventJobQueuedB_2_1) ) ).
fof(EnterCSTCS_10, axiom, !( (Check_Sources_E_10 * ORB_Lock) -o (ProcessingEvt_10) ) ).
fof(T_1713_3_7, axiom, !( (P_1716 * P_1712_3 * FetchJobB_7) -o (FetchJobE_7_3 * MarkerRead) ) ).
fof(T_1729_4_7, axiom, !( (P_1727 * QueueJobB_7_4) -o (P_1724_4 * P_1726 * QueueJobE_7) ) ).
fof(T_0383_2_10, axiom, !( (DisablePollingE_10_2) -o (PlaceSources_2 * DataOnSrc_2 * EnablePollingB_10) ) ).
fof(T_1722_2_2, axiom, !( (MarkerRead * P_1725_2 * FetchJobB_2) -o (P_1717 * FetchJobE_2_2) ) ).
fof(LeaveIdle_10_10, axiom, !( (Idle_10 * AwakeTasks_10 * ORB_Lock) -o (ScheduleTaskB_10) ) ).
fof(T_1126_9_1_2_1_1, axiom, !( (ProcessingEvt_9 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_9_1 * P_1119_9_1 * P_1119_9_1 * P_1119_9_2) ) ).
fof(GoPerformWork_4_2_4, axiom, !( (ScheduleTaskE_Work_4_4 * CreatedJobs_4_2) -o (Insert_Source_B_4_2 * AvailableJobId_4) ) ).
fof(T_0383_2_8, axiom, !( (DisablePollingE_8_2) -o (PlaceSources_2 * DataOnSrc_2 * EnablePollingB_8) ) ).
fof(Run_6, axiom, !( (RunB_6) -o (RunE_6) ) ).
fof(T_1115_4_1_2, axiom, !( (P_1119_2_1 * AvailableJobId_4) -o (NotifyEventJobQueuedB_2_4 * CreatedJobs_4_1) ) ).
fof(SetSigAbort_6, axiom, !( (NoSigAbort * Abort_Check_Sources_B_6) -o (Abort_Check_Sources_E_6 * ORB_Lock * SigAbort) ) ).
fof(T_1711_1_1, axiom, !( (P_1726 * QueueJobB_1_1) -o (MarkerWrite * QueueJobE_1 * P_1712_1) ) ).
fof(T_1713_0_1, axiom, !( (P_1716 * FetchJobB_1 * P_1712_0) -o (FetchJobE_1_0 * MarkerRead) ) ).
fof(DummyIS_6, axiom, !( (EnablePollingE_6) -o (NotifyEventSourceAddedB_6) ) ).
fof(T_1730_4_10, axiom, !( (QueueJobB_10_4 * MarkerWrite) -o (P_1725_4 * P_1727 * QueueJobE_10) ) ).
fof(Run_2, axiom, !( (RunB_2) -o (RunE_2) ) ).
fof(EnterCSTCS_8, axiom, !( (ORB_Lock * Check_Sources_E_8) -o (ProcessingEvt_8) ) ).
fof(T_1722_3_6, axiom, !( (MarkerRead * FetchJobB_6 * P_1725_3) -o (P_1717 * FetchJobE_6_3) ) ).
fof(LeaveCSIS_5, axiom, !( (NotifyEventSourceAddedE_5) -o (Insert_Source_E_5) ) ).
fof(T_2283_1, axiom, !( (TryAllocateOneTaskB_1 * cIdleTasks * cIdleTasks) -o (TryAllocateOneTaskE_1 * cIdleTasks * cIdleTasks) ) ).
fof(NopAbort_6, axiom, !( (Abort_Check_Sources_B_6 * SigAbort) -o (ORB_Lock * SigAbort * Abort_Check_Sources_E_6) ) ).
fof(T_2296_4, axiom, !( (TryAllocateOneTaskE_4 * P_2318_4) -o (NotifyEventJobQueuedE_4) ) ).
fof(T_1126_1_1_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_1 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_0376_1_1, axiom, !( (CanInjectEvent * DataOnSrc_1 * PlaceSources_1 * cSources) -o (CanInjectEvent * ModifiedSrc_1) ) ).
fof(T_1096_8, axiom, !( (P_1095 * P_1113_8) -o (P_1158_8) ) ).
fof(GoPerformWork_4_2_1, axiom, !( (CreatedJobs_4_2 * ScheduleTaskE_Work_1_4) -o (Insert_Source_B_1_2 * AvailableJobId_4) ) ).
fof(T_1098_4, axiom, !( (P_1113_4 * P_1097) -o (P_1159_4) ) ).
fof(T_1115_3_1_9, axiom, !( (AvailableJobId_3 * P_1119_9_1) -o (NotifyEventJobQueuedB_9_3 * CreatedJobs_3_1) ) ).
fof(T_1722_3_4, axiom, !( (P_1725_3 * FetchJobB_4 * MarkerRead) -o (P_1717 * FetchJobE_4_3) ) ).
fof(WaitforBlockedTasks_1_5, axiom, !( (cPollingAbort * BlockedTasks * DisablePollingB_5_1) -o (Abort_Check_Sources_B_5 * AbourtToModifySrc_1 * PollingAbort * BlockedTasks) ) ).
fof(T_1721_0_10, axiom, !( (P_1717 * FetchJobB_10 * P_1724_0) -o (FetchJobE_10_0 * P_1716) ) ).
fof(T_1444_8, axiom, !( (NotifyEventJobCompletedE_8) -o (Perform_Work_E_8) ) ).
fof(WaitCompleted_2_2, axiom, !( (AbourtToModifySrc_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock * PollingAbort * Abort_Check_Sources_E_2) -o (cPollingAbort * DisablePollingE_2_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1115_2_1_7, axiom, !( (AvailableJobId_2 * P_1119_7_1) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_7_2) ) ).
fof(T_2285_6_7, axiom, !( (IdleTasks_7 * TryAllocateOneTaskB_6) -o (cIdleTasks * TryAllocateOneTaskE_6 * AwakeTasks_7) ) ).
fof(T_1729_0_4, axiom, !( (QueueJobB_4_0 * P_1727) -o (QueueJobE_4 * P_1724_0 * P_1726) ) ).
fof(T_1146_5, axiom, !( (P_1158_5 * P_1158_5) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_5) ) ).
fof(GoIdle_2, axiom, !( (ScheduleTaskE_Idle_2) -o (IdleTasks_2 * ORB_Lock * Idle_2) ) ).
fof(T_1114_10, axiom, !( (NotifyEventJobQueuedE_10) -o (P_1113_10) ) ).
fof(T_1126_9_1_1_2_1, axiom, !( (ModifiedSrc_2 * ProcessingEvt_9 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_9_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_9_1 * P_1119_9_1 * P_1119_9_1) ) ).
fof(T_1098_1, axiom, !( (P_1097 * P_1113_1) -o (P_1159_1) ) ).
fof(T_2541_6, axiom, !( (PollingAbort * ScheduleTaskB_6) -o (P_1617_6 * PollingAbort) ) ).
fof(T_1721_4_8, axiom, !( (P_1724_4 * FetchJobB_8 * P_1717) -o (P_1716 * FetchJobE_8_4) ) ).
fof(NoMonitoring_3, axiom, !( (ScheduleTaskB_3 * IsMonitoring) -o (P_1617_3 * IsMonitoring) ) ).
fof(DummyIS_5, axiom, !( (EnablePollingE_5) -o (NotifyEventSourceAddedB_5) ) ).
fof(T_2280_2_5, axiom, !( (cJobCnt * NotifyEventJobQueuedB_5_2) -o (JobCnt * QueueJobB_5_2) ) ).
fof(T_1124_7_1_1, axiom, !( (ProcessingEvt_7 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1095 * P_1095 * P_1119_7_1 * P_1119_7_1) ) ).
fof(T_1711_4_3, axiom, !( (P_1726 * QueueJobB_3_4) -o (P_1712_4 * QueueJobE_3 * MarkerWrite) ) ).
fof(T_1721_0_3, axiom, !( (P_1717 * P_1724_0 * FetchJobB_3) -o (FetchJobE_3_0 * P_1716) ) ).
fof(T_1721_4_6, axiom, !( (FetchJobB_6 * P_1717 * P_1724_4) -o (P_1716 * FetchJobE_6_4) ) ).
fof(T_1115_0_2_1, axiom, !( (AvailableJobId_0 * P_1119_1_2) -o (CreatedJobs_0_2 * NotifyEventJobQueuedB_1_0) ) ).
fof(EnterCSIS_1_5, axiom, !( (Insert_Source_B_5_1) -o (DisablePollingB_5_1) ) ).
fof(T_1115_3_2_4, axiom, !( (P_1119_4_2 * AvailableJobId_3) -o (NotifyEventJobQueuedB_4_3 * CreatedJobs_3_2) ) ).
fof(T_2296_6, axiom, !( (TryAllocateOneTaskE_6 * P_2318_6) -o (NotifyEventJobQueuedE_6) ) ).
fof(T_1115_3_2_1, axiom, !( (AvailableJobId_3 * P_1119_1_2) -o (NotifyEventJobQueuedB_1_3 * CreatedJobs_3_2) ) ).
fof(NOPDP_2_8, axiom, !( (DisablePollingB_8_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_8_2) ) ).
fof(T_2578_1_6, axiom, !( (P_2579_6_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock) -o (DisablePollingE_6_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2315_6, axiom, !( (TryAllocateOneTaskE_6 * P_2321_6) -o (EnablePollingE_6) ) ).
fof(T_1124_4_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1119_4_1 * P_1119_4_1 * P_1095 * P_1095) ) ).
fof(GoPerformWork_0_2_7, axiom, !( (ScheduleTaskE_Work_7_0 * CreatedJobs_0_2) -o (Insert_Source_B_7_2 * AvailableJobId_0) ) ).
fof(T_1115_1_1_5, axiom, !( (P_1119_5_1 * AvailableJobId_1) -o (NotifyEventJobQueuedB_5_1 * CreatedJobs_1_1) ) ).
fof(T_1713_2_6, axiom, !( (FetchJobB_6 * P_1716 * P_1712_2) -o (MarkerRead * FetchJobE_6_2) ) ).
fof(T_1729_0_2, axiom, !( (QueueJobB_2_0 * P_1727) -o (QueueJobE_2 * P_1726 * P_1724_0) ) ).
fof(T_1126_9_1_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_9 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_9_2 * P_1119_9_2 * P_1119_9_1 * P_1119_9_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_1_2_2, axiom, !( (ScheduleTaskE_Work_2_1 * CreatedJobs_1_2) -o (AvailableJobId_1 * Insert_Source_B_2_2) ) ).
fof(T_2285_7_8, axiom, !( (TryAllocateOneTaskB_7 * IdleTasks_8) -o (TryAllocateOneTaskE_7 * AwakeTasks_8 * cIdleTasks) ) ).
fof(T_1618_1, axiom, !( (JobCnt * P_1617_1) -o (cJobCnt * FetchJobB_1) ) ).
fof(T_2578_1_1, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock * P_2579_1_1) -o (DisablePollingE_1_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1126_5_2_1_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_5_1 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_1729_1_8, axiom, !( (P_1727 * QueueJobB_8_1) -o (P_1724_1 * QueueJobE_8 * P_1726) ) ).
fof(T_1721_4_7, axiom, !( (P_1724_4 * P_1717 * FetchJobB_7) -o (FetchJobE_7_4 * P_1716) ) ).
fof(T_2578_2_2, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock * P_2579_2_2) -o (DisablePollingE_2_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2283_5, axiom, !( (cIdleTasks * cIdleTasks * TryAllocateOneTaskB_5) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_5) ) ).
fof(T_1126_1_2_1_2_1, axiom, !( (ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_1 * P_1119_1_1 * P_1119_1_2 * P_1119_1_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_1_2_8, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_8_1) -o (Insert_Source_B_8_2 * AvailableJobId_1) ) ).
fof(T_2285_5_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_5) -o (cIdleTasks * TryAllocateOneTaskE_5 * AwakeTasks_2) ) ).
fof(T_1125_1_2_2_2, axiom, !( (ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_1_2 * P_1119_1_2 * P_1119_1_2) ) ).
fof(GoPerformWork_2_2_9, axiom, !( (CreatedJobs_2_2 * ScheduleTaskE_Work_9_2) -o (Insert_Source_B_9_2 * AvailableJobId_2) ) ).
fof(DummyOR1_7, axiom, !( (Try_Check_Sources_E_7) -o (ScheduleTaskB_7) ) ).
fof(T_0383_1_2, axiom, !( (DisablePollingE_2_1) -o (PlaceSources_1 * DataOnSrc_1 * EnablePollingB_2) ) ).
fof(T_1126_7_2_2_2_1, axiom, !( (ProcessingEvt_7 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_7_1 * P_1119_7_2 * P_1119_7_2 * P_1119_7_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_0383_1_9, axiom, !( (DisablePollingE_9_1) -o (PlaceSources_1 * DataOnSrc_1 * EnablePollingB_9) ) ).
fof(T_2317_10, axiom, !( (EnablePollingB_10 * cPollingAbort) -o (cPollingAbort * P_2321_10 * TryAllocateOneTaskB_10) ) ).
fof(T_1730_4_1, axiom, !( (QueueJobB_1_4 * MarkerWrite) -o (P_1727 * QueueJobE_1 * P_1725_4) ) ).
fof(T_1115_0_2_9, axiom, !( (AvailableJobId_0 * P_1119_9_2) -o (NotifyEventJobQueuedB_9_0 * CreatedJobs_0_2) ) ).
fof(T_1618_4, axiom, !( (P_1617_4 * JobCnt) -o (cJobCnt * FetchJobB_4) ) ).
fof(T_1170_8, axiom, !( (P_1155_8) -o (NotifyEventEndOfCheckSourcesB_8 * CanInjectEvent) ) ).
fof(T_1123_4_1, axiom, !( (ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1119_4_1 * P_1093) ) ).
fof(T_1147_2, axiom, !( (P_1159_2 * P_1159_2 * P_1159_2) -o (P_1155_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1711_0_6, axiom, !( (P_1726 * QueueJobB_6_0) -o (MarkerWrite * P_1712_0 * QueueJobE_6) ) ).
fof(T_1713_0_3, axiom, !( (P_1712_0 * P_1716 * FetchJobB_3) -o (FetchJobE_3_0 * MarkerRead) ) ).
fof(WillPerformWork_1_8, axiom, !( (FetchJobE_8_1) -o (ScheduleTaskE_Work_8_1) ) ).
fof(T_2294_6, axiom, !( (QueueJobE_6) -o (P_2318_6 * TryAllocateOneTaskB_6) ) ).
fof(DummyOR2_8, axiom, !( (Perform_Work_E_8) -o (ScheduleTaskB_8) ) ).
fof(T_2285_1_6, axiom, !( (TryAllocateOneTaskB_1 * IdleTasks_6) -o (cIdleTasks * AwakeTasks_6 * TryAllocateOneTaskE_1) ) ).
fof(T_1711_3_2, axiom, !( (P_1726 * QueueJobB_2_3) -o (QueueJobE_2 * MarkerWrite * P_1712_3) ) ).
fof(T_1722_4_9, axiom, !( (P_1725_4 * FetchJobB_9 * MarkerRead) -o (P_1717 * FetchJobE_9_4) ) ).
fof(LeaveCSIS_10, axiom, !( (NotifyEventSourceAddedE_10) -o (Insert_Source_E_10) ) ).
fof(NOPDP_1_4, axiom, !( (DisablePollingB_4_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_4_1) ) ).
fof(DummyOR2_7, axiom, !( (Perform_Work_E_7) -o (ScheduleTaskB_7) ) ).
fof(NotifyEventJobCompleted_2, axiom, !( (NotifyEventJobCompletedB_2) -o (NotifyEventJobCompletedE_2) ) ).
fof(T_1123_6_2, axiom, !( (ModifiedSrc_2 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_2 * P_1093) ) ).
fof(T_1114_3, axiom, !( (NotifyEventJobQueuedE_3) -o (P_1113_3) ) ).
fof(GoPerformWork_2_1_2, axiom, !( (ScheduleTaskE_Work_2_2 * CreatedJobs_2_1) -o (Insert_Source_B_2_1 * AvailableJobId_2) ) ).
fof(GoPerformWork_4_1_9, axiom, !( (CreatedJobs_4_1 * ScheduleTaskE_Work_9_4) -o (AvailableJobId_4 * Insert_Source_B_9_1) ) ).
fof(T_2285_2_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_2) -o (cIdleTasks * TryAllocateOneTaskE_2 * AwakeTasks_2) ) ).
fof(T_1126_1_1_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1) -o (P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1713_4_8, axiom, !( (P_1716 * P_1712_4 * FetchJobB_8) -o (MarkerRead * FetchJobE_8_4) ) ).
fof(T_1096_4, axiom, !( (P_1095 * P_1113_4) -o (P_1158_4) ) ).
fof(DummyOR1_2, axiom, !( (Try_Check_Sources_E_2) -o (ScheduleTaskB_2) ) ).
fof(T_1115_4_1_5, axiom, !( (AvailableJobId_4 * P_1119_5_1) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_5_4) ) ).
fof(T_2285_2_10, axiom, !( (TryAllocateOneTaskB_2 * IdleTasks_10) -o (cIdleTasks * TryAllocateOneTaskE_2 * AwakeTasks_10) ) ).
fof(GoPerformWork_2_1_10, axiom, !( (CreatedJobs_2_1 * ScheduleTaskE_Work_10_2) -o (AvailableJobId_2 * Insert_Source_B_10_1) ) ).
fof(T_1126_8_1_2_2_1, axiom, !( (ProcessingEvt_8 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_2 * P_1119_8_2 * P_1119_8_1 * P_1119_8_1) ) ).
fof(T_2285_1_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_1) -o (TryAllocateOneTaskE_1 * AwakeTasks_4 * cIdleTasks) ) ).
fof(T_1094_2, axiom, !( (P_1113_2 * P_1093) -o (nyo_2) ) ).
fof(T_0383_2_9, axiom, !( (DisablePollingE_9_2) -o (DataOnSrc_2 * PlaceSources_2 * EnablePollingB_9) ) ).
fof(WillPerformWork_1_10, axiom, !( (FetchJobE_10_1) -o (ScheduleTaskE_Work_10_1) ) ).
fof(T_2285_5_5, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_5) -o (AwakeTasks_5 * TryAllocateOneTaskE_5 * cIdleTasks) ) ).
fof(T_1126_5_2_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_5_1 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_1123_9_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_9) -o (P_1119_9_2 * P_1093) ) ).
fof(T_2285_10_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_10) -o (cIdleTasks * AwakeTasks_3 * TryAllocateOneTaskE_10) ) ).
fof(T_2280_1_3, axiom, !( (cJobCnt * NotifyEventJobQueuedB_3_1) -o (QueueJobB_3_1 * JobCnt) ) ).
fof(T_1125_9_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_9) -o (P_1119_9_1 * P_1119_9_1 * P_1119_9_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_4_1_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_4_1 * P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2) ) ).
fof(NotifyEventSourceAdded_1, axiom, !( (NotifyEventSourceAddedB_1) -o (NotifyEventSourceAddedE_1) ) ).
fof(T_1126_8_2_2_1_1, axiom, !( (ProcessingEvt_8 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_1 * P_1119_8_1 * P_1119_8_2 * P_1119_8_2) ) ).
fof(T_1170_6, axiom, !( (P_1155_6) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_6) ) ).
fof(T_1124_5_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_2 * P_1119_5_2 * P_1095 * P_1095) ) ).
fof(WillPerformWork_3_3, axiom, !( (FetchJobE_3_3) -o (ScheduleTaskE_Work_3_3) ) ).
fof(WillPerformWork_0_3, axiom, !( (FetchJobE_3_0) -o (ScheduleTaskE_Work_3_0) ) ).
fof(T_2285_3_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_3) -o (cIdleTasks * TryAllocateOneTaskE_3 * AwakeTasks_3) ) ).
fof(IsAbort_3, axiom, !( (Check_Sources_B_3 * SigAbort * ORB_Lock) -o (NoSigAbort * NotifyEventEndOfCheckSourcesB_3) ) ).
fof(T_2577_1_8, axiom, !( (BlockedTasks * DisablePollingB_8_1 * PollingAbort) -o (PollingAbort * ORB_Lock * P_2579_8_1 * BlockedTasks) ) ).
fof(T_1125_1_1_1_1, axiom, !( (ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1097 * P_1097 * P_1097) ) ).
fof(DummyOR1_5, axiom, !( (Try_Check_Sources_E_5) -o (ScheduleTaskB_5) ) ).
fof(T_1126_8_1_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_8 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_8_2 * P_1119_8_1 * P_1119_8_1 * P_1119_8_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2577_1_1, axiom, !( (PollingAbort * DisablePollingB_1_1 * BlockedTasks) -o (PollingAbort * ORB_Lock * P_2579_1_1 * BlockedTasks) ) ).
fof(T_1114_2, axiom, !( (NotifyEventJobQueuedE_2) -o (P_1113_2) ) ).
fof(T_2311_5, axiom, !( (NotifyEventEndOfCheckSourcesB_5 * IsMonitoring * BlockedTasks) -o (cIsMonitoring * NotifyEventEndOfCheckSourcesE_5 * cBlockedTasks) ) ).
fof(T_2315_5, axiom, !( (P_2321_5 * TryAllocateOneTaskE_5) -o (EnablePollingE_5) ) ).
fof(T_1125_8_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_8 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_8_1 * P_1119_8_2 * P_1119_8_2) ) ).
fof(T_1096_3, axiom, !( (P_1095 * P_1113_3) -o (P_1158_3) ) ).
fof(GoPerformWork_3_1_9, axiom, !( (CreatedJobs_3_1 * ScheduleTaskE_Work_9_3) -o (AvailableJobId_3 * Insert_Source_B_9_1) ) ).
fof(T_2285_9_8, axiom, !( (IdleTasks_8 * TryAllocateOneTaskB_9) -o (cIdleTasks * AwakeTasks_8 * TryAllocateOneTaskE_9) ) ).
fof(T_2285_5_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_5) -o (cIdleTasks * TryAllocateOneTaskE_5 * AwakeTasks_6) ) ).
fof(T_1730_3_8, axiom, !( (MarkerWrite * QueueJobB_8_3) -o (P_1727 * P_1725_3 * QueueJobE_8) ) ).
fof(T_1126_3_1_2_2_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_3) -o (P_1119_3_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2 * P_1119_3_2 * P_1119_3_2) ) ).
fof(T_2280_3_1, axiom, !( (NotifyEventJobQueuedB_1_3 * cJobCnt) -o (JobCnt * QueueJobB_1_3) ) ).
fof(EnterCSIS_1_3, axiom, !( (Insert_Source_B_3_1) -o (DisablePollingB_3_1) ) ).
fof(T_2285_8_9, axiom, !( (TryAllocateOneTaskB_8 * IdleTasks_9) -o (TryAllocateOneTaskE_8 * AwakeTasks_9 * cIdleTasks) ) ).
fof(T_1721_2_5, axiom, !( (P_1724_2 * FetchJobB_5 * P_1717) -o (P_1716 * FetchJobE_5_2) ) ).
fof(GoIdle_6, axiom, !( (ScheduleTaskE_Idle_6) -o (ORB_Lock * Idle_6 * IdleTasks_6) ) ).
fof(T_1170_2, axiom, !( (P_1155_2) -o (NotifyEventEndOfCheckSourcesB_2 * CanInjectEvent) ) ).
fof(T_1713_0_8, axiom, !( (FetchJobB_8 * P_1716 * P_1712_0) -o (MarkerRead * FetchJobE_8_0) ) ).
fof(T_1730_2_9, axiom, !( (QueueJobB_9_2 * MarkerWrite) -o (P_1725_2 * P_1727 * QueueJobE_9) ) ).
fof(T_2578_2_10, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_10_2 * ORB_Lock) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_10_2) ) ).
fof(T_1722_3_2, axiom, !( (MarkerRead * P_1725_3 * FetchJobB_2) -o (P_1717 * FetchJobE_2_3) ) ).
fof(DummyIS_9, axiom, !( (EnablePollingE_9) -o (NotifyEventSourceAddedB_9) ) ).
fof(T_1145_10, axiom, !( (nyo_10) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_10) ) ).
fof(T_1115_3_1_2, axiom, !( (P_1119_2_1 * AvailableJobId_3) -o (CreatedJobs_3_1 * NotifyEventJobQueuedB_2_3) ) ).
fof(GoIdle_5, axiom, !( (ScheduleTaskE_Idle_5) -o (ORB_Lock * IdleTasks_5 * Idle_5) ) ).
fof(T_1126_6_1_2_1_1, axiom, !( (ModifiedSrc_2 * ProcessingEvt_6 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1119_6_2) ) ).
fof(T_1124_7_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_7 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1095 * P_1095 * P_1119_7_2 * P_1119_7_2) ) ).
fof(Run_9, axiom, !( (RunB_9) -o (RunE_9) ) ).
fof(T_1722_4_8, axiom, !( (P_1725_4 * FetchJobB_8 * MarkerRead) -o (P_1717 * FetchJobE_8_4) ) ).
fof(T_1711_2_9, axiom, !( (P_1726 * QueueJobB_9_2) -o (P_1712_2 * QueueJobE_9 * MarkerWrite) ) ).
fof(T_1711_4_2, axiom, !( (P_1726 * QueueJobB_2_4) -o (MarkerWrite * QueueJobE_2 * P_1712_4) ) ).
fof(LeaveCSTCS_9, axiom, !( (Try_Check_Sources_B_9) -o (ORB_Lock * Check_Sources_B_9) ) ).
fof(T_1126_5_1_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_5 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1713_1_5, axiom, !( (P_1712_1 * FetchJobB_5 * P_1716) -o (FetchJobE_5_1 * MarkerRead) ) ).
fof(GoPerformWork_1_2_9, axiom, !( (ScheduleTaskE_Work_9_1 * CreatedJobs_1_2) -o (Insert_Source_B_9_2 * AvailableJobId_1) ) ).
fof(T_2283_2, axiom, !( (cIdleTasks * cIdleTasks * TryAllocateOneTaskB_2) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_2) ) ).
fof(WillPerformWork_3_9, axiom, !( (FetchJobE_9_3) -o (ScheduleTaskE_Work_9_3) ) ).
fof(DummyOR1_6, axiom, !( (Try_Check_Sources_E_6) -o (ScheduleTaskB_6) ) ).
fof(T_1711_3_3, axiom, !( (QueueJobB_3_3 * P_1726) -o (P_1712_3 * MarkerWrite * QueueJobE_3) ) ).
fof(T_1618_2, axiom, !( (JobCnt * P_1617_2) -o (cJobCnt * FetchJobB_2) ) ).
fof(EnterCSPW_7, axiom, !( (RunE_7 * ORB_Lock) -o (NotifyEventJobCompletedB_7) ) ).
fof(EnterCSIS_2_4, axiom, !( (Insert_Source_B_4_2) -o (DisablePollingB_4_2) ) ).
fof(T_1713_4_6, axiom, !( (FetchJobB_6 * P_1712_4 * P_1716) -o (FetchJobE_6_4 * MarkerRead) ) ).
fof(T_1098_3, axiom, !( (P_1113_3 * P_1097) -o (P_1159_3) ) ).
fof(T_2296_10, axiom, !( (TryAllocateOneTaskE_10 * P_2318_10) -o (NotifyEventJobQueuedE_10) ) ).
fof(T_2285_9_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_9) -o (cIdleTasks * AwakeTasks_6 * TryAllocateOneTaskE_9) ) ).
fof(WillPerformWork_1_5, axiom, !( (FetchJobE_5_1) -o (ScheduleTaskE_Work_5_1) ) ).
fof(T_1115_4_2_7, axiom, !( (AvailableJobId_4 * P_1119_7_2) -o (NotifyEventJobQueuedB_7_4 * CreatedJobs_4_2) ) ).
fof(T_2541_4, axiom, !( (PollingAbort * ScheduleTaskB_4) -o (PollingAbort * P_1617_4) ) ).
fof(NotifyEventSourceAdded_10, axiom, !( (NotifyEventSourceAddedB_10) -o (NotifyEventSourceAddedE_10) ) ).
fof(T_1124_6_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_2 * P_1119_6_2 * P_1095 * P_1095) ) ).
fof(T_0383_2_3, axiom, !( (DisablePollingE_3_2) -o (PlaceSources_2 * EnablePollingB_3 * DataOnSrc_2) ) ).
fof(T_1124_6_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_6) -o (P_1119_6_2 * P_1095 * P_1095 * P_1119_6_1) ) ).
fof(T_1126_6_1_1_2_1, axiom, !( (ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_2 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1) ) ).
fof(T_1721_0_6, axiom, !( (P_1717 * P_1724_0 * FetchJobB_6) -o (P_1716 * FetchJobE_6_0) ) ).
fof(GoCheckSource_10, axiom, !( (ScheduleTaskE_Check_10 * cBlockedTasks) -o (Try_Check_Sources_B_10 * BlockedTasks) ) ).
fof(T_1126_1_1_2_2_1, axiom, !( (ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_1_2 * P_1119_1_2 * P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1711_0_10, axiom, !( (QueueJobB_10_0 * P_1726) -o (P_1712_0 * MarkerWrite * QueueJobE_10) ) ).
fof(T_1713_1_2, axiom, !( (P_1712_1 * FetchJobB_2 * P_1716) -o (MarkerRead * FetchJobE_2_1) ) ).
fof(T_1125_7_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_7 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_7_1 * P_1119_7_1 * P_1097 * P_1097 * P_1097 * P_1119_7_2) ) ).
fof(T_1115_0_1_3, axiom, !( (AvailableJobId_0 * P_1119_3_1) -o (CreatedJobs_0_1 * NotifyEventJobQueuedB_3_0) ) ).
fof(T_1126_5_1_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_5) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_2 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1) ) ).
fof(T_1125_9_1_1_2, axiom, !( (ProcessingEvt_9 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_9_1 * P_1119_9_1 * P_1119_9_2) ) ).
fof(NeedMonitoring_8, axiom, !( (cPollingAbort * cIsMonitoring * ScheduleTaskB_8) -o (cPollingAbort * ScheduleTaskE_Check_8 * IsMonitoring) ) ).
fof(T_1123_6_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6) -o (P_1093 * P_1119_6_1) ) ).
fof(T_1126_3_2_1_1_2, axiom, !( (ProcessingEvt_3 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1126_2_1_1_1_2, axiom, !( (ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(NoCheck_5, axiom, !( (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * P_1617_5 * cIdleTasks) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * ScheduleTaskE_Idle_5) ) ).
fof(GoCheckSource_2, axiom, !( (ScheduleTaskE_Check_2 * cBlockedTasks) -o (BlockedTasks * Try_Check_Sources_B_2) ) ).
fof(T_1126_9_1_1_1_1, axiom, !( (ProcessingEvt_9 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_9_1 * P_1119_9_1 * P_1119_9_1 * P_1119_9_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1125_4_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4) -o (P_1119_4_2 * P_1097 * P_1097 * P_1097 * P_1119_4_1 * P_1119_4_1) ) ).
fof(T_1115_1_2_7, axiom, !( (P_1119_7_2 * AvailableJobId_1) -o (NotifyEventJobQueuedB_7_1 * CreatedJobs_1_2) ) ).
fof(DummyOR1_9, axiom, !( (Try_Check_Sources_E_9) -o (ScheduleTaskB_9) ) ).
fof(T_1730_3_9, axiom, !( (MarkerWrite * QueueJobB_9_3) -o (QueueJobE_9 * P_1725_3 * P_1727) ) ).
fof(NopAbort_2, axiom, !( (Abort_Check_Sources_B_2 * SigAbort) -o (Abort_Check_Sources_E_2 * ORB_Lock * SigAbort) ) ).
fof(DummyOR1_3, axiom, !( (Try_Check_Sources_E_3) -o (ScheduleTaskB_3) ) ).
fof(GoPerformWork_2_2_8, axiom, !( (ScheduleTaskE_Work_8_2 * CreatedJobs_2_2) -o (AvailableJobId_2 * Insert_Source_B_8_2) ) ).
fof(T_1730_3_6, axiom, !( (MarkerWrite * QueueJobB_6_3) -o (P_1725_3 * QueueJobE_6 * P_1727) ) ).
fof(T_1096_6, axiom, !( (P_1095 * P_1113_6) -o (P_1158_6) ) ).
fof(LeaveCSIS_2, axiom, !( (NotifyEventSourceAddedE_2) -o (Insert_Source_E_2) ) ).
fof(T_1722_3_8, axiom, !( (MarkerRead * FetchJobB_8 * P_1725_3) -o (FetchJobE_8_3 * P_1717) ) ).
fof(T_1126_9_2_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_9 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_9_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_9_2 * P_1119_9_2 * P_1119_9_2) ) ).
fof(T_1722_4_4, axiom, !( (MarkerRead * P_1725_4 * FetchJobB_4) -o (FetchJobE_4_4 * P_1717) ) ).
fof(T_1125_1_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_1) -o (P_1097 * P_1097 * P_1097 * P_1119_1_2 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_1115_4_2_2, axiom, !( (AvailableJobId_4 * P_1119_2_2) -o (NotifyEventJobQueuedB_2_4 * CreatedJobs_4_2) ) ).
fof(T_1115_2_1_5, axiom, !( (AvailableJobId_2 * P_1119_5_1) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_5_2) ) ).
fof(T_2285_8_8, axiom, !( (TryAllocateOneTaskB_8 * IdleTasks_8) -o (AwakeTasks_8 * cIdleTasks * TryAllocateOneTaskE_8) ) ).
fof(GoPerformWork_0_2_1, axiom, !( (CreatedJobs_0_2 * ScheduleTaskE_Work_1_0) -o (AvailableJobId_0 * Insert_Source_B_1_2) ) ).
fof(GoPerformWork_3_1_10, axiom, !( (CreatedJobs_3_1 * ScheduleTaskE_Work_10_3) -o (AvailableJobId_3 * Insert_Source_B_10_1) ) ).
fof(T_0383_1_4, axiom, !( (DisablePollingE_4_1) -o (EnablePollingB_4 * PlaceSources_1 * DataOnSrc_1) ) ).
fof(T_2315_3, axiom, !( (P_2321_3 * TryAllocateOneTaskE_3) -o (EnablePollingE_3) ) ).
fof(T_1713_4_7, axiom, !( (FetchJobB_7 * P_1716 * P_1712_4) -o (FetchJobE_7_4 * MarkerRead) ) ).
fof(IsAbort_9, axiom, !( (SigAbort * Check_Sources_B_9 * ORB_Lock) -o (NotifyEventEndOfCheckSourcesB_9 * NoSigAbort) ) ).
fof(T_1100_10, axiom, !( (P_1099 * P_1113_10) -o (P_1160_10) ) ).
fof(T_0383_1_5, axiom, !( (DisablePollingE_5_1) -o (PlaceSources_1 * EnablePollingB_5 * DataOnSrc_1) ) ).
fof(T_1126_8_1_1_2_2, axiom, !( (ProcessingEvt_8 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_1 * P_1119_8_1 * P_1119_8_2 * P_1119_8_2) ) ).
fof(T_1148_4, axiom, !( (P_1160_4 * P_1160_4 * P_1160_4 * P_1160_4) -o (P_1155_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(LeaveIdle_8_8, axiom, !( (AwakeTasks_8 * Idle_8 * ORB_Lock) -o (ScheduleTaskB_8) ) ).
fof(T_1722_2_5, axiom, !( (FetchJobB_5 * MarkerRead * P_1725_2) -o (FetchJobE_5_2 * P_1717) ) ).
fof(T_1171_10, axiom, !( (NotifyEventEndOfCheckSourcesE_10) -o (Try_Check_Sources_E_10) ) ).
fof(T_2285_1_8, axiom, !( (IdleTasks_8 * TryAllocateOneTaskB_1) -o (TryAllocateOneTaskE_1 * cIdleTasks * AwakeTasks_8) ) ).
fof(T_2285_7_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_7) -o (TryAllocateOneTaskE_7 * cIdleTasks * AwakeTasks_4) ) ).
fof(LeaveIdle_2_2, axiom, !( (AwakeTasks_2 * ORB_Lock * Idle_2) -o (ScheduleTaskB_2) ) ).
fof(WaitforBlockedTasks_1_2, axiom, !( (BlockedTasks * cPollingAbort * DisablePollingB_2_1) -o (AbourtToModifySrc_1 * PollingAbort * BlockedTasks * Abort_Check_Sources_B_2) ) ).
fof(T_1171_4, axiom, !( (NotifyEventEndOfCheckSourcesE_4) -o (Try_Check_Sources_E_4) ) ).
fof(T_1722_2_1, axiom, !( (P_1725_2 * FetchJobB_1 * MarkerRead) -o (P_1717 * FetchJobE_1_2) ) ).
fof(T_1124_4_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1119_4_2 * P_1119_4_1 * P_1095 * P_1095) ) ).
fof(T_1125_5_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1097 * P_1097 * P_1097 * P_1119_5_1 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_1098_9, axiom, !( (P_1113_9 * P_1097) -o (P_1159_9) ) ).
fof(T_1729_2_8, axiom, !( (QueueJobB_8_2 * P_1727) -o (P_1724_2 * QueueJobE_8 * P_1726) ) ).
fof(T_1125_10_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_10 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_10_1 * P_1119_10_2 * P_1119_10_2 * P_1097 * P_1097 * P_1097) ) ).
fof(GoIdle_7, axiom, !( (ScheduleTaskE_Idle_7) -o (Idle_7 * ORB_Lock * IdleTasks_7) ) ).
fof(T_2285_2_9, axiom, !( (TryAllocateOneTaskB_2 * IdleTasks_9) -o (AwakeTasks_9 * TryAllocateOneTaskE_2 * cIdleTasks) ) ).
fof(LeaveCSTCS_6, axiom, !( (Try_Check_Sources_B_6) -o (Check_Sources_B_6 * ORB_Lock) ) ).
fof(WaitCompleted_2_6, axiom, !( (Abort_Check_Sources_E_6 * PollingAbort * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * AbourtToModifySrc_2) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_6_2 * cPollingAbort) ) ).
fof(T_1115_3_2_9, axiom, !( (AvailableJobId_3 * P_1119_9_2) -o (NotifyEventJobQueuedB_9_3 * CreatedJobs_3_2) ) ).
fof(T_1126_7_1_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_7) -o (P_1119_7_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_7_1 * P_1119_7_1 * P_1119_7_1) ) ).
fof(GoPerformWork_0_1_2, axiom, !( (ScheduleTaskE_Work_2_0 * CreatedJobs_0_1) -o (AvailableJobId_0 * Insert_Source_B_2_1) ) ).
fof(IsEvt_2_3, axiom, !( (Check_Sources_B_3 * CanInjectEvent * ModifiedSrc_2) -o (ModifiedSrc_2 * Check_Sources_E_3) ) ).
fof(T_1713_2_4, axiom, !( (P_1712_2 * FetchJobB_4 * P_1716) -o (FetchJobE_4_2 * MarkerRead) ) ).
fof(T_1126_5_2_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_0_2_8, axiom, !( (CreatedJobs_0_2 * ScheduleTaskE_Work_8_0) -o (Insert_Source_B_8_2 * AvailableJobId_0) ) ).
fof(T_1444_10, axiom, !( (NotifyEventJobCompletedE_10) -o (Perform_Work_E_10) ) ).
fof(IsEvt_2_10, axiom, !( (CanInjectEvent * Check_Sources_B_10 * ModifiedSrc_2) -o (Check_Sources_E_10 * ModifiedSrc_2) ) ).
fof(T_1722_4_2, axiom, !( (MarkerRead * P_1725_4 * FetchJobB_2) -o (FetchJobE_2_4 * P_1717) ) ).
fof(NOPDP_1_3, axiom, !( (DisablePollingB_3_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_3_1) ) ).
fof(T_1125_5_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_5) -o (P_1097 * P_1097 * P_1097 * P_1119_5_2 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_2285_3_10, axiom, !( (IdleTasks_10 * TryAllocateOneTaskB_3) -o (TryAllocateOneTaskE_3 * cIdleTasks * AwakeTasks_10) ) ).
fof(T_2577_2_2, axiom, !( (PollingAbort * DisablePollingB_2_2 * BlockedTasks) -o (P_2579_2_2 * PollingAbort * ORB_Lock * BlockedTasks) ) ).
fof(T_2285_2_8, axiom, !( (TryAllocateOneTaskB_2 * IdleTasks_8) -o (TryAllocateOneTaskE_2 * cIdleTasks * AwakeTasks_8) ) ).
fof(T_2311_7, axiom, !( (BlockedTasks * IsMonitoring * NotifyEventEndOfCheckSourcesB_7) -o (cBlockedTasks * NotifyEventEndOfCheckSourcesE_7 * cIsMonitoring) ) ).
fof(T_2280_0_1, axiom, !( (NotifyEventJobQueuedB_1_0 * cJobCnt) -o (JobCnt * QueueJobB_1_0) ) ).
fof(T_1722_1_7, axiom, !( (MarkerRead * FetchJobB_7 * P_1725_1) -o (P_1717 * FetchJobE_7_1) ) ).
fof(T_1171_8, axiom, !( (NotifyEventEndOfCheckSourcesE_8) -o (Try_Check_Sources_E_8) ) ).
fof(T_1125_10_2_2_2, axiom, !( (ProcessingEvt_10 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_10_2 * P_1119_10_2 * P_1119_10_2 * P_1097 * P_1097 * P_1097) ) ).
fof(GoPerformWork_2_1_3, axiom, !( (ScheduleTaskE_Work_3_2 * CreatedJobs_2_1) -o (Insert_Source_B_3_1 * AvailableJobId_2) ) ).
fof(T_1729_2_7, axiom, !( (P_1727 * QueueJobB_7_2) -o (P_1724_2 * P_1726 * QueueJobE_7) ) ).
fof(GoPerformWork_0_2_2, axiom, !( (CreatedJobs_0_2 * ScheduleTaskE_Work_2_0) -o (AvailableJobId_0 * Insert_Source_B_2_2) ) ).
fof(WaitforBlockedTasks_2_8, axiom, !( (DisablePollingB_8_2 * BlockedTasks * cPollingAbort) -o (Abort_Check_Sources_B_8 * BlockedTasks * AbourtToModifySrc_2 * PollingAbort) ) ).
fof(T_1125_2_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_4_2_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1119_4_1 * P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2) ) ).
fof(T_1721_4_4, axiom, !( (P_1724_4 * P_1717 * FetchJobB_4) -o (FetchJobE_4_4 * P_1716) ) ).
fof(T_1125_4_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4) -o (P_1097 * P_1097 * P_1097 * P_1119_4_2 * P_1119_4_2 * P_1119_4_2) ) ).
fof(WillPerformWork_2_10, axiom, !( (FetchJobE_10_2) -o (ScheduleTaskE_Work_10_2) ) ).
fof(T_1125_3_1_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_3) -o (P_1097 * P_1097 * P_1097 * P_1119_3_1 * P_1119_3_1 * P_1119_3_2) ) ).
fof(T_1126_1_2_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_2 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_1126_2_2_2_2_2, axiom, !( (ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1722_3_1, axiom, !( (P_1725_3 * FetchJobB_1 * MarkerRead) -o (FetchJobE_1_3 * P_1717) ) ).
fof(LeaveCSPW_10, axiom, !( (Insert_Source_E_10) -o (RunB_10 * ORB_Lock) ) ).
fof(T_1713_1_8, axiom, !( (P_1712_1 * P_1716 * FetchJobB_8) -o (FetchJobE_8_1 * MarkerRead) ) ).
fof(T_1125_3_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1097 * P_1097 * P_1097) ) ).
fof(WillPerformWork_1_6, axiom, !( (FetchJobE_6_1) -o (ScheduleTaskE_Work_6_1) ) ).
fof(T_1730_0_9, axiom, !( (MarkerWrite * QueueJobB_9_0) -o (P_1725_0 * QueueJobE_9 * P_1727) ) ).
fof(T_1126_10_1_2_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_10 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_10_1 * P_1119_10_1 * P_1119_10_2 * P_1119_10_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1125_5_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1097 * P_1097 * P_1097 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1) ) ).
fof(T_0383_1_7, axiom, !( (DisablePollingE_7_1) -o (EnablePollingB_7 * PlaceSources_1 * DataOnSrc_1) ) ).
fof(WaitCompleted_2_9, axiom, !( (PollingAbort * Abort_Check_Sources_E_9 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock * AbourtToModifySrc_2) -o (cPollingAbort * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_9_2) ) ).
fof(T_1126_1_2_2_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1) -o (P_1119_1_1 * P_1119_1_2 * P_1119_1_2 * P_1119_1_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2285_4_8, axiom, !( (IdleTasks_8 * TryAllocateOneTaskB_4) -o (cIdleTasks * TryAllocateOneTaskE_4 * AwakeTasks_8) ) ).
fof(T_2285_1_7, axiom, !( (IdleTasks_7 * TryAllocateOneTaskB_1) -o (TryAllocateOneTaskE_1 * AwakeTasks_7 * cIdleTasks) ) ).
fof(NoMonitoring_7, axiom, !( (ScheduleTaskB_7 * IsMonitoring) -o (IsMonitoring * P_1617_7) ) ).
fof(T_2280_3_3, axiom, !( (cJobCnt * NotifyEventJobQueuedB_3_3) -o (QueueJobB_3_3 * JobCnt) ) ).
fof(T_1729_4_10, axiom, !( (QueueJobB_10_4 * P_1727) -o (P_1726 * P_1724_4 * QueueJobE_10) ) ).
fof(IsEvt_1_7, axiom, !( (CanInjectEvent * Check_Sources_B_7 * ModifiedSrc_1) -o (ModifiedSrc_1 * Check_Sources_E_7) ) ).
fof(T_1711_2_10, axiom, !( (QueueJobB_10_2 * P_1726) -o (MarkerWrite * P_1712_2 * QueueJobE_10) ) ).
fof(T_1126_3_2_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1711_4_9, axiom, !( (P_1726 * QueueJobB_9_4) -o (MarkerWrite * P_1712_4 * QueueJobE_9) ) ).
fof(T_2285_7_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_7) -o (AwakeTasks_2 * cIdleTasks * TryAllocateOneTaskE_7) ) ).
fof(T_1729_1_7, axiom, !( (P_1727 * QueueJobB_7_1) -o (QueueJobE_7 * P_1724_1 * P_1726) ) ).
fof(T_1126_9_2_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_9 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_9_1 * P_1119_9_2 * P_1119_9_2 * P_1119_9_2) ) ).
fof(T_1146_4, axiom, !( (P_1158_4 * P_1158_4) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_4) ) ).
fof(T_2578_1_2, axiom, !( (ORB_Lock * P_2579_2_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_2_1) ) ).
fof(T_2280_3_2, axiom, !( (cJobCnt * NotifyEventJobQueuedB_2_3) -o (JobCnt * QueueJobB_2_3) ) ).
fof(T_2285_2_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_2) -o (cIdleTasks * TryAllocateOneTaskE_2 * AwakeTasks_3) ) ).
fof(T_1115_3_1_10, axiom, !( (AvailableJobId_3 * P_1119_10_1) -o (NotifyEventJobQueuedB_10_3 * CreatedJobs_3_1) ) ).
fof(T_1126_9_1_2_1_2, axiom, !( (ProcessingEvt_9 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_9_2 * P_1119_9_2 * P_1119_9_1 * P_1119_9_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1721_3_1, axiom, !( (P_1717 * P_1724_3 * FetchJobB_1) -o (FetchJobE_1_3 * P_1716) ) ).
fof(WaitforBlockedTasks_1_9, axiom, !( (cPollingAbort * BlockedTasks * DisablePollingB_9_1) -o (Abort_Check_Sources_B_9 * AbourtToModifySrc_1 * PollingAbort * BlockedTasks) ) ).
fof(T_1722_1_2, axiom, !( (P_1725_1 * MarkerRead * FetchJobB_2) -o (FetchJobE_2_1 * P_1717) ) ).
fof(T_1730_3_2, axiom, !( (QueueJobB_2_3 * MarkerWrite) -o (P_1725_3 * QueueJobE_2 * P_1727) ) ).
fof(T_1713_4_2, axiom, !( (FetchJobB_2 * P_1712_4 * P_1716) -o (MarkerRead * FetchJobE_2_4) ) ).
fof(T_1713_1_1, axiom, !( (P_1716 * FetchJobB_1 * P_1712_1) -o (MarkerRead * FetchJobE_1_1) ) ).
fof(T_1115_1_2_6, axiom, !( (P_1119_6_2 * AvailableJobId_1) -o (NotifyEventJobQueuedB_6_1 * CreatedJobs_1_2) ) ).
fof(T_1115_4_1_8, axiom, !( (P_1119_8_1 * AvailableJobId_4) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_8_4) ) ).
fof(T_1115_4_1_10, axiom, !( (AvailableJobId_4 * P_1119_10_1) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_10_4) ) ).
fof(WaitforBlockedTasks_2_4, axiom, !( (DisablePollingB_4_2 * BlockedTasks * cPollingAbort) -o (Abort_Check_Sources_B_4 * AbourtToModifySrc_2 * BlockedTasks * PollingAbort) ) ).
fof(T_1124_8_1_1, axiom, !( (ProcessingEvt_8 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1095 * P_1095 * P_1119_8_1 * P_1119_8_1) ) ).
fof(T_1126_3_1_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_1 * P_1119_3_1 * P_1119_3_1) ) ).
fof(T_1125_7_1_1_2, axiom, !( (ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_7_1 * P_1119_7_1 * P_1119_7_2) ) ).
fof(T_2280_2_2, axiom, !( (NotifyEventJobQueuedB_2_2 * cJobCnt) -o (JobCnt * QueueJobB_2_2) ) ).
fof(T_1115_2_2_9, axiom, !( (AvailableJobId_2 * P_1119_9_2) -o (NotifyEventJobQueuedB_9_2 * CreatedJobs_2_2) ) ).
fof(T_1730_1_1, axiom, !( (QueueJobB_1_1 * MarkerWrite) -o (P_1727 * P_1725_1 * QueueJobE_1) ) ).
fof(T_1711_0_5, axiom, !( (P_1726 * QueueJobB_5_0) -o (QueueJobE_5 * P_1712_0 * MarkerWrite) ) ).
fof(T_1125_6_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6) -o (P_1119_6_1 * P_1097 * P_1097 * P_1097 * P_1119_6_2 * P_1119_6_2) ) ).
fof(T_1098_7, axiom, !( (P_1097 * P_1113_7) -o (P_1159_7) ) ).
fof(GoPerformWork_0_2_5, axiom, !( (ScheduleTaskE_Work_5_0 * CreatedJobs_0_2) -o (AvailableJobId_0 * Insert_Source_B_5_2) ) ).
fof(T_1115_2_2_3, axiom, !( (P_1119_3_2 * AvailableJobId_2) -o (NotifyEventJobQueuedB_3_2 * CreatedJobs_2_2) ) ).
fof(WaitforBlockedTasks_2_9, axiom, !( (DisablePollingB_9_2 * cPollingAbort * BlockedTasks) -o (BlockedTasks * AbourtToModifySrc_2 * PollingAbort * Abort_Check_Sources_B_9) ) ).
fof(T_1711_2_5, axiom, !( (P_1726 * QueueJobB_5_2) -o (P_1712_2 * MarkerWrite * QueueJobE_5) ) ).
fof(T_2285_4_6, axiom, !( (TryAllocateOneTaskB_4 * IdleTasks_6) -o (cIdleTasks * TryAllocateOneTaskE_4 * AwakeTasks_6) ) ).
fof(GoPerformWork_0_1_7, axiom, !( (CreatedJobs_0_1 * ScheduleTaskE_Work_7_0) -o (Insert_Source_B_7_1 * AvailableJobId_0) ) ).
fof(WillPerformWork_0_1, axiom, !( (FetchJobE_1_0) -o (ScheduleTaskE_Work_1_0) ) ).
fof(T_1126_10_2_2_2_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_10) -o (P_1119_10_1 * P_1119_10_2 * P_1119_10_2 * P_1119_10_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_1_1_8, axiom, !( (CreatedJobs_1_1 * ScheduleTaskE_Work_8_1) -o (AvailableJobId_1 * Insert_Source_B_8_1) ) ).
fof(IsEvt_1_1, axiom, !( (CanInjectEvent * Check_Sources_B_1 * ModifiedSrc_1) -o (Check_Sources_E_1 * ModifiedSrc_1) ) ).
fof(T_1125_5_2_1_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_5_2 * P_1119_5_2 * P_1119_5_1) ) ).
fof(T_1721_0_5, axiom, !( (P_1724_0 * FetchJobB_5 * P_1717) -o (P_1716 * FetchJobE_5_0) ) ).
fof(T_1145_9, axiom, !( (nyo_9) -o (P_1155_9 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1125_5_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5 * ModifiedSrc_2) -o (P_1119_5_1 * P_1119_5_1 * P_1097 * P_1097 * P_1097 * P_1119_5_2) ) ).
fof(WillPerformWork_3_7, axiom, !( (FetchJobE_7_3) -o (ScheduleTaskE_Work_7_3) ) ).
fof(T_1126_3_1_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1119_3_2) ) ).
fof(LeaveIdle_1_1, axiom, !( (ORB_Lock * AwakeTasks_1 * Idle_1) -o (ScheduleTaskB_1) ) ).
fof(NoMonitoring_2, axiom, !( (IsMonitoring * ScheduleTaskB_2) -o (P_1617_2 * IsMonitoring) ) ).
fof(EnterCSIS_2_2, axiom, !( (Insert_Source_B_2_2) -o (DisablePollingB_2_2) ) ).
fof(T_1115_3_2_8, axiom, !( (P_1119_8_2 * AvailableJobId_3) -o (NotifyEventJobQueuedB_8_3 * CreatedJobs_3_2) ) ).
fof(T_1126_7_2_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_7 * ModifiedSrc_1) -o (P_1119_7_2 * P_1119_7_2 * P_1119_7_2 * P_1119_7_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1147_7, axiom, !( (P_1159_7 * P_1159_7 * P_1159_7) -o (P_1155_7 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1123_3_2, axiom, !( (ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_3_2 * P_1093) ) ).
fof(WaitCompleted_1_2, axiom, !( (ORB_Lock * Abort_Check_Sources_E_2 * PollingAbort * AbourtToModifySrc_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cPollingAbort * DisablePollingE_2_1) ) ).
fof(T_1722_0_9, axiom, !( (P_1725_0 * MarkerRead * FetchJobB_9) -o (P_1717 * FetchJobE_9_0) ) ).
fof(T_1125_4_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4) -o (P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1097 * P_1097 * P_1097) ) ).
fof(WillPerformWork_2_8, axiom, !( (FetchJobE_8_2) -o (ScheduleTaskE_Work_8_2) ) ).
fof(T_1618_7, axiom, !( (P_1617_7 * JobCnt) -o (FetchJobB_7 * cJobCnt) ) ).
fof(T_2578_1_8, axiom, !( (ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_8_1) -o (DisablePollingE_8_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1094_9, axiom, !( (P_1113_9 * P_1093) -o (nyo_9) ) ).
fof(T_1125_4_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1119_4_1 * P_1097 * P_1097 * P_1097 * P_1119_4_2 * P_1119_4_2) ) ).
fof(WaitforBlockedTasks_1_7, axiom, !( (DisablePollingB_7_1 * cPollingAbort * BlockedTasks) -o (Abort_Check_Sources_B_7 * AbourtToModifySrc_1 * PollingAbort * BlockedTasks) ) ).
fof(T_1126_4_1_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_1 * P_1119_4_1 * P_1119_4_1) ) ).
fof(T_2311_1, axiom, !( (IsMonitoring * BlockedTasks * NotifyEventEndOfCheckSourcesB_1) -o (NotifyEventEndOfCheckSourcesE_1 * cIsMonitoring * cBlockedTasks) ) ).
fof(T_2280_0_9, axiom, !( (cJobCnt * NotifyEventJobQueuedB_9_0) -o (QueueJobB_9_0 * JobCnt) ) ).
fof(GoIdle_3, axiom, !( (ScheduleTaskE_Idle_3) -o (Idle_3 * IdleTasks_3 * ORB_Lock) ) ).
fof(T_1123_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_1) -o (P_1119_1_1 * P_1093) ) ).
fof(T_2577_1_6, axiom, !( (BlockedTasks * DisablePollingB_6_1 * PollingAbort) -o (ORB_Lock * PollingAbort * BlockedTasks * P_2579_6_1) ) ).
fof(T_2541_3, axiom, !( (ScheduleTaskB_3 * PollingAbort) -o (P_1617_3 * PollingAbort) ) ).
fof(T_1126_3_1_2_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_3_2 * P_1119_3_2 * P_1119_3_1 * P_1119_3_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1115_2_2_6, axiom, !( (AvailableJobId_2 * P_1119_6_2) -o (CreatedJobs_2_2 * NotifyEventJobQueuedB_6_2) ) ).
fof(T_1126_8_1_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_8 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_8_2 * P_1119_8_1 * P_1119_8_1 * P_1119_8_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1711_4_8, axiom, !( (P_1726 * QueueJobB_8_4) -o (P_1712_4 * QueueJobE_8 * MarkerWrite) ) ).
fof(EnterCSTCS_3, axiom, !( (Check_Sources_E_3 * ORB_Lock) -o (ProcessingEvt_3) ) ).
fof(T_1126_3_2_2_2_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_3) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1119_3_1) ) ).
fof(T_1729_0_6, axiom, !( (QueueJobB_6_0 * P_1727) -o (P_1726 * QueueJobE_6 * P_1724_0) ) ).
fof(T_1125_4_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4 * ModifiedSrc_1) -o (P_1119_4_1 * P_1119_4_2 * P_1119_4_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1124_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_2_1 * P_1119_2_2 * P_1095 * P_1095) ) ).
fof(DummyOR2_3, axiom, !( (Perform_Work_E_3) -o (ScheduleTaskB_3) ) ).
fof(NoCheck_10, axiom, !( (cIdleTasks * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * P_1617_10) -o (ScheduleTaskE_Idle_10 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) ) ).
fof(T_1126_8_2_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_8) -o (P_1119_8_1 * P_1119_8_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_2 * P_1119_8_2) ) ).
fof(T_1100_8, axiom, !( (P_1113_8 * P_1099) -o (P_1160_8) ) ).
fof(IsAbort_7, axiom, !( (Check_Sources_B_7 * SigAbort * ORB_Lock) -o (NotifyEventEndOfCheckSourcesB_7 * NoSigAbort) ) ).
fof(T_1711_1_5, axiom, !( (QueueJobB_5_1 * P_1726) -o (MarkerWrite * P_1712_1 * QueueJobE_5) ) ).
fof(T_2280_4_2, axiom, !( (NotifyEventJobQueuedB_2_4 * cJobCnt) -o (JobCnt * QueueJobB_2_4) ) ).
fof(T_1722_0_4, axiom, !( (FetchJobB_4 * MarkerRead * P_1725_0) -o (P_1717 * FetchJobE_4_0) ) ).
fof(WillPerformWork_4_1, axiom, !( (FetchJobE_1_4) -o (ScheduleTaskE_Work_1_4) ) ).
fof(GoPerformWork_3_1_6, axiom, !( (ScheduleTaskE_Work_6_3 * CreatedJobs_3_1) -o (AvailableJobId_3 * Insert_Source_B_6_1) ) ).
fof(EnterCSIS_2_10, axiom, !( (Insert_Source_B_10_2) -o (DisablePollingB_10_2) ) ).
fof(T_1126_4_2_1_2_1, axiom, !( (ProcessingEvt_4 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_2 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_1 * P_1119_4_1) ) ).
fof(GoPerformWork_0_2_10, axiom, !( (ScheduleTaskE_Work_10_0 * CreatedJobs_0_2) -o (Insert_Source_B_10_2 * AvailableJobId_0) ) ).
fof(GoPerformWork_3_2_9, axiom, !( (ScheduleTaskE_Work_9_3 * CreatedJobs_3_2) -o (AvailableJobId_3 * Insert_Source_B_9_2) ) ).
fof(T_2311_10, axiom, !( (NotifyEventEndOfCheckSourcesB_10 * BlockedTasks * IsMonitoring) -o (cBlockedTasks * NotifyEventEndOfCheckSourcesE_10 * cIsMonitoring) ) ).
fof(T_1730_1_4, axiom, !( (MarkerWrite * QueueJobB_4_1) -o (P_1727 * QueueJobE_4 * P_1725_1) ) ).
fof(T_2285_6_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_6) -o (AwakeTasks_6 * TryAllocateOneTaskE_6 * cIdleTasks) ) ).
fof(T_1713_3_3, axiom, !( (FetchJobB_3 * P_1712_3 * P_1716) -o (FetchJobE_3_3 * MarkerRead) ) ).
fof(LeaveCSIS_3, axiom, !( (NotifyEventSourceAddedE_3) -o (Insert_Source_E_3) ) ).
fof(T_1721_0_2, axiom, !( (P_1717 * FetchJobB_2 * P_1724_0) -o (FetchJobE_2_0 * P_1716) ) ).
fof(T_1713_0_7, axiom, !( (FetchJobB_7 * P_1712_0 * P_1716) -o (MarkerRead * FetchJobE_7_0) ) ).
fof(LeaveIdle_4_4, axiom, !( (AwakeTasks_4 * ORB_Lock * Idle_4) -o (ScheduleTaskB_4) ) ).
fof(T_1721_1_6, axiom, !( (FetchJobB_6 * P_1724_1 * P_1717) -o (P_1716 * FetchJobE_6_1) ) ).
fof(T_2285_9_7, axiom, !( (TryAllocateOneTaskB_9 * IdleTasks_7) -o (cIdleTasks * AwakeTasks_7 * TryAllocateOneTaskE_9) ) ).
fof(T_1729_0_9, axiom, !( (QueueJobB_9_0 * P_1727) -o (QueueJobE_9 * P_1724_0 * P_1726) ) ).
fof(T_1721_1_7, axiom, !( (P_1717 * P_1724_1 * FetchJobB_7) -o (P_1716 * FetchJobE_7_1) ) ).
fof(T_1730_4_5, axiom, !( (QueueJobB_5_4 * MarkerWrite) -o (P_1725_4 * P_1727 * QueueJobE_5) ) ).
fof(T_1146_9, axiom, !( (P_1158_9 * P_1158_9) -o (P_1155_9 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1711_1_10, axiom, !( (P_1726 * QueueJobB_10_1) -o (P_1712_1 * MarkerWrite * QueueJobE_10) ) ).
fof(EnterCSPW_9, axiom, !( (ORB_Lock * RunE_9) -o (NotifyEventJobCompletedB_9) ) ).
fof(T_0376_2_2, axiom, !( (cSources * CanInjectEvent * DataOnSrc_2 * PlaceSources_2) -o (CanInjectEvent * ModifiedSrc_2) ) ).
fof(T_2285_7_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_7) -o (cIdleTasks * TryAllocateOneTaskE_7 * AwakeTasks_6) ) ).
fof(T_2294_4, axiom, !( (QueueJobE_4) -o (P_2318_4 * TryAllocateOneTaskB_4) ) ).
fof(T_1115_1_2_1, axiom, !( (P_1119_1_2 * AvailableJobId_1) -o (CreatedJobs_1_2 * NotifyEventJobQueuedB_1_1) ) ).
fof(GoCheckSource_7, axiom, !( (cBlockedTasks * ScheduleTaskE_Check_7) -o (BlockedTasks * Try_Check_Sources_B_7) ) ).
fof(T_1126_8_2_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_8) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_2 * P_1119_8_2 * P_1119_8_2 * P_1119_8_1) ) ).
fof(NOPDP_2_10, axiom, !( (DisablePollingB_10_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_10_2) ) ).
fof(GoCheckSource_4, axiom, !( (cBlockedTasks * ScheduleTaskE_Check_4) -o (Try_Check_Sources_B_4 * BlockedTasks) ) ).
fof(T_1711_4_1, axiom, !( (QueueJobB_1_4 * P_1726) -o (QueueJobE_1 * P_1712_4 * MarkerWrite) ) ).
fof(GoPerformWork_3_2_10, axiom, !( (ScheduleTaskE_Work_10_3 * CreatedJobs_3_2) -o (Insert_Source_B_10_2 * AvailableJobId_3) ) ).
fof(NoMonitoring_6, axiom, !( (ScheduleTaskB_6 * IsMonitoring) -o (P_1617_6 * IsMonitoring) ) ).
fof(GoPerformWork_4_1_5, axiom, !( (CreatedJobs_4_1 * ScheduleTaskE_Work_5_4) -o (AvailableJobId_4 * Insert_Source_B_5_1) ) ).
fof(T_1444_2, axiom, !( (NotifyEventJobCompletedE_2) -o (Perform_Work_E_2) ) ).
fof(T_1711_1_9, axiom, !( (P_1726 * QueueJobB_9_1) -o (MarkerWrite * P_1712_1 * QueueJobE_9) ) ).
fof(NoMonitoring_8, axiom, !( (ScheduleTaskB_8 * IsMonitoring) -o (P_1617_8 * IsMonitoring) ) ).
fof(EnterCSTCS_4, axiom, !( (ORB_Lock * Check_Sources_E_4) -o (ProcessingEvt_4) ) ).
fof(GoPerformWork_3_2_4, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_4_3) -o (Insert_Source_B_4_2 * AvailableJobId_3) ) ).
fof(T_1730_1_2, axiom, !( (QueueJobB_2_1 * MarkerWrite) -o (QueueJobE_2 * P_1725_1 * P_1727) ) ).
fof(T_1147_6, axiom, !( (P_1159_6 * P_1159_6 * P_1159_6) -o (P_1155_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_2285_3_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_3) -o (cIdleTasks * TryAllocateOneTaskE_3 * AwakeTasks_6) ) ).
fof(T_2578_2_3, axiom, !( (ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_3_2) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_3_2) ) ).
fof(T_2578_2_8, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_8_2 * ORB_Lock) -o (DisablePollingE_8_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(WillPerformWork_2_6, axiom, !( (FetchJobE_6_2) -o (ScheduleTaskE_Work_6_2) ) ).
fof(T_1094_4, axiom, !( (P_1113_4 * P_1093) -o (nyo_4) ) ).
fof(T_1126_3_1_1_1_2, axiom, !( (ProcessingEvt_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_1 * P_1119_3_1 * P_1119_3_1 * P_1119_3_2) ) ).
fof(T_1115_3_1_5, axiom, !( (P_1119_5_1 * AvailableJobId_3) -o (NotifyEventJobQueuedB_5_3 * CreatedJobs_3_1) ) ).
fof(T_1115_2_2_4, axiom, !( (AvailableJobId_2 * P_1119_4_2) -o (NotifyEventJobQueuedB_4_2 * CreatedJobs_2_2) ) ).
fof(NopAbort_9, axiom, !( (Abort_Check_Sources_B_9 * SigAbort) -o (ORB_Lock * Abort_Check_Sources_E_9 * SigAbort) ) ).
fof(WaitCompleted_2_8, axiom, !( (PollingAbort * AbourtToModifySrc_2 * Abort_Check_Sources_E_8 * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_8_2 * cPollingAbort) ) ).
fof(WaitforBlockedTasks_2_5, axiom, !( (DisablePollingB_5_2 * BlockedTasks * cPollingAbort) -o (AbourtToModifySrc_2 * Abort_Check_Sources_B_5 * PollingAbort * BlockedTasks) ) ).
fof(T_1722_3_9, axiom, !( (MarkerRead * P_1725_3 * FetchJobB_9) -o (FetchJobE_9_3 * P_1717) ) ).
fof(T_1126_7_1_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_7_1 * P_1119_7_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_7_2 * P_1119_7_2) ) ).
fof(T_2294_9, axiom, !( (QueueJobE_9) -o (P_2318_9 * TryAllocateOneTaskB_9) ) ).
fof(T_1729_3_9, axiom, !( (P_1727 * QueueJobB_9_3) -o (QueueJobE_9 * P_1726 * P_1724_3) ) ).
fof(EnterCSPW_2, axiom, !( (ORB_Lock * RunE_2) -o (NotifyEventJobCompletedB_2) ) ).
fof(GoPerformWork_4_1_3, axiom, !( (ScheduleTaskE_Work_3_4 * CreatedJobs_4_1) -o (AvailableJobId_4 * Insert_Source_B_3_1) ) ).
fof(T_1125_8_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_8 * ModifiedSrc_2) -o (P_1119_8_1 * P_1119_8_1 * P_1097 * P_1097 * P_1097 * P_1119_8_2) ) ).
fof(T_1126_8_1_1_1_1, axiom, !( (ProcessingEvt_8 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_8_1 * P_1119_8_1 * P_1119_8_1 * P_1119_8_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2285_10_10, axiom, !( (TryAllocateOneTaskB_10 * IdleTasks_10) -o (cIdleTasks * TryAllocateOneTaskE_10 * AwakeTasks_10) ) ).
fof(NeedMonitoring_1, axiom, !( (cPollingAbort * ScheduleTaskB_1 * cIsMonitoring) -o (IsMonitoring * ScheduleTaskE_Check_1 * cPollingAbort) ) ).
fof(T_1115_0_1_5, axiom, !( (P_1119_5_1 * AvailableJobId_0) -o (NotifyEventJobQueuedB_5_0 * CreatedJobs_0_1) ) ).
fof(NOPEP_7, axiom, !( (EnablePollingB_7 * PollingAbort) -o (PollingAbort * EnablePollingE_7) ) ).
fof(T_1126_7_2_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_7 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_7_2 * P_1119_7_2 * P_1119_7_1 * P_1119_7_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(NotifyEventJobCompleted_10, axiom, !( (NotifyEventJobCompletedB_10) -o (NotifyEventJobCompletedE_10) ) ).
fof(T_2285_6_9, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_9) -o (TryAllocateOneTaskE_6 * AwakeTasks_9 * cIdleTasks) ) ).
fof(T_1124_10_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_10) -o (P_1095 * P_1095 * P_1119_10_1 * P_1119_10_2) ) ).
fof(T_1722_3_10, axiom, !( (MarkerRead * P_1725_3 * FetchJobB_10) -o (FetchJobE_10_3 * P_1717) ) ).
fof(T_1730_3_1, axiom, !( (QueueJobB_1_3 * MarkerWrite) -o (P_1727 * QueueJobE_1 * P_1725_3) ) ).
fof(T_2285_10_1, axiom, !( (IdleTasks_1 * TryAllocateOneTaskB_10) -o (TryAllocateOneTaskE_10 * AwakeTasks_1 * cIdleTasks) ) ).
fof(T_1115_2_2_1, axiom, !( (AvailableJobId_2 * P_1119_1_2) -o (CreatedJobs_2_2 * NotifyEventJobQueuedB_1_2) ) ).
fof(T_2280_1_6, axiom, !( (cJobCnt * NotifyEventJobQueuedB_6_1) -o (JobCnt * QueueJobB_6_1) ) ).
fof(T_1115_0_1_4, axiom, !( (AvailableJobId_0 * P_1119_4_1) -o (NotifyEventJobQueuedB_4_0 * CreatedJobs_0_1) ) ).
fof(T_1729_1_3, axiom, !( (QueueJobB_3_1 * P_1727) -o (QueueJobE_3 * P_1726 * P_1724_1) ) ).
fof(GoPerformWork_2_1_4, axiom, !( (CreatedJobs_2_1 * ScheduleTaskE_Work_4_2) -o (AvailableJobId_2 * Insert_Source_B_4_1) ) ).
fof(GoPerformWork_3_1_3, axiom, !( (ScheduleTaskE_Work_3_3 * CreatedJobs_3_1) -o (Insert_Source_B_3_1 * AvailableJobId_3) ) ).
fof(T_1126_1_2_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_1_2 * P_1119_1_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_1 * P_1119_1_1) ) ).
fof(T_1115_0_1_7, axiom, !( (AvailableJobId_0 * P_1119_7_1) -o (NotifyEventJobQueuedB_7_0 * CreatedJobs_0_1) ) ).
fof(T_1713_3_6, axiom, !( (P_1716 * P_1712_3 * FetchJobB_6) -o (FetchJobE_6_3 * MarkerRead) ) ).
fof(GoPerformWork_1_2_3, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_3_1) -o (Insert_Source_B_3_2 * AvailableJobId_1) ) ).
fof(T_1124_1_2_2, axiom, !( (ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1095 * P_1095 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1125_2_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_1 * P_1097 * P_1097 * P_1097) ) ).
fof(IsEvt_1_2, axiom, !( (Check_Sources_B_2 * CanInjectEvent * ModifiedSrc_1) -o (ModifiedSrc_1 * Check_Sources_E_2) ) ).
fof(SetSigAbort_9, axiom, !( (Abort_Check_Sources_B_9 * NoSigAbort) -o (SigAbort * ORB_Lock * Abort_Check_Sources_E_9) ) ).
fof(T_1125_8_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_8) -o (P_1097 * P_1097 * P_1097 * P_1119_8_1 * P_1119_8_1 * P_1119_8_1) ) ).
fof(GoPerformWork_0_2_3, axiom, !( (CreatedJobs_0_2 * ScheduleTaskE_Work_3_0) -o (Insert_Source_B_3_2 * AvailableJobId_0) ) ).
fof(LeaveCSPW_8, axiom, !( (Insert_Source_E_8) -o (ORB_Lock * RunB_8) ) ).
fof(NoCheck_9, axiom, !( (P_1617_9 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cIdleTasks) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * ScheduleTaskE_Idle_9) ) ).
fof(T_1125_10_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_10 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_10_2 * P_1097 * P_1097 * P_1097 * P_1119_10_1 * P_1119_10_1) ) ).
fof(WillPerformWork_3_2, axiom, !( (FetchJobE_2_3) -o (ScheduleTaskE_Work_2_3) ) ).
fof(T_1126_1_1_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_2 * P_1119_1_2 * P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(WaitCompleted_1_9, axiom, !( (ORB_Lock * PollingAbort * AbourtToModifySrc_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * Abort_Check_Sources_E_9) -o (cPollingAbort * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_9_1) ) ).
fof(T_2283_6, axiom, !( (TryAllocateOneTaskB_6 * cIdleTasks * cIdleTasks) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_6) ) ).
fof(T_1171_6, axiom, !( (NotifyEventEndOfCheckSourcesE_6) -o (Try_Check_Sources_E_6) ) ).
fof(T_1124_10_2_1, axiom, !( (ModifiedSrc_1 * ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_10_2 * P_1119_10_1 * P_1095 * P_1095) ) ).
fof(T_1729_0_10, axiom, !( (P_1727 * QueueJobB_10_0) -o (QueueJobE_10 * P_1724_0 * P_1726) ) ).
fof(T_1125_9_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_9) -o (P_1119_9_2 * P_1119_9_2 * P_1119_9_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1730_1_3, axiom, !( (MarkerWrite * QueueJobB_3_1) -o (P_1727 * QueueJobE_3 * P_1725_1) ) ).
fof(T_1730_2_2, axiom, !( (MarkerWrite * QueueJobB_2_2) -o (QueueJobE_2 * P_1727 * P_1725_2) ) ).
fof(T_1115_3_2_6, axiom, !( (P_1119_6_2 * AvailableJobId_3) -o (NotifyEventJobQueuedB_6_3 * CreatedJobs_3_2) ) ).
fof(T_2280_2_9, axiom, !( (NotifyEventJobQueuedB_9_2 * cJobCnt) -o (JobCnt * QueueJobB_9_2) ) ).
fof(GoPerformWork_1_2_7, axiom, !( (ScheduleTaskE_Work_7_1 * CreatedJobs_1_2) -o (AvailableJobId_1 * Insert_Source_B_7_2) ) ).
fof(T_1126_9_2_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_9) -o (P_1119_9_2 * P_1119_9_2 * P_1119_9_1 * P_1119_9_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1147_4, axiom, !( (P_1159_4 * P_1159_4 * P_1159_4) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_4) ) ).
fof(GoPerformWork_2_1_7, axiom, !( (ScheduleTaskE_Work_7_2 * CreatedJobs_2_1) -o (AvailableJobId_2 * Insert_Source_B_7_1) ) ).
fof(T_1146_8, axiom, !( (P_1158_8 * P_1158_8) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_8) ) ).
fof(T_1126_10_2_1_1_1, axiom, !( (ProcessingEvt_10 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_10_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_10_1 * P_1119_10_1 * P_1119_10_1) ) ).
fof(T_1126_6_2_2_2_1, axiom, !( (ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_2 * P_1119_6_2 * P_1119_6_2) ) ).
fof(T_2317_1, axiom, !( (EnablePollingB_1 * cPollingAbort) -o (TryAllocateOneTaskB_1 * cPollingAbort * P_2321_1) ) ).
fof(T_1123_8_1, axiom, !( (ModifiedSrc_1 * ProcessingEvt_8 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_8_1 * P_1093) ) ).
fof(T_1444_3, axiom, !( (NotifyEventJobCompletedE_3) -o (Perform_Work_E_3) ) ).
fof(T_1721_2_4, axiom, !( (FetchJobB_4 * P_1717 * P_1724_2) -o (P_1716 * FetchJobE_4_2) ) ).
fof(T_1126_10_1_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_10) -o (P_1119_10_2 * P_1119_10_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_10_1 * P_1119_10_1) ) ).
fof(T_1126_6_1_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_6) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1119_6_2) ) ).
fof(T_1126_7_1_1_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_7_2 * P_1119_7_2 * P_1119_7_1 * P_1119_7_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(IsEvt_2_1, axiom, !( (ModifiedSrc_2 * CanInjectEvent * Check_Sources_B_1) -o (ModifiedSrc_2 * Check_Sources_E_1) ) ).
fof(T_1125_9_2_1_1, axiom, !( (ProcessingEvt_9 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_9_2 * P_1097 * P_1097 * P_1097 * P_1119_9_1 * P_1119_9_1) ) ).
fof(T_1722_1_1, axiom, !( (FetchJobB_1 * MarkerRead * P_1725_1) -o (P_1717 * FetchJobE_1_1) ) ).
fof(T_1148_5, axiom, !( (P_1160_5 * P_1160_5 * P_1160_5 * P_1160_5) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_5) ) ).
fof(T_2296_2, axiom, !( (TryAllocateOneTaskE_2 * P_2318_2) -o (NotifyEventJobQueuedE_2) ) ).
fof(T_1125_10_1_2_1, axiom, !( (ProcessingEvt_10 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_10_2 * P_1119_10_1 * P_1119_10_1 * P_1097 * P_1097 * P_1097) ) ).
fof(GoIdle_4, axiom, !( (ScheduleTaskE_Idle_4) -o (ORB_Lock * IdleTasks_4 * Idle_4) ) ).
fof(IsEvt_1_4, axiom, !( (Check_Sources_B_4 * CanInjectEvent * ModifiedSrc_1) -o (ModifiedSrc_1 * Check_Sources_E_4) ) ).
fof(WaitforBlockedTasks_2_6, axiom, !( (DisablePollingB_6_2 * BlockedTasks * cPollingAbort) -o (AbourtToModifySrc_2 * Abort_Check_Sources_B_6 * BlockedTasks * PollingAbort) ) ).
fof(T_1115_1_2_5, axiom, !( (P_1119_5_2 * AvailableJobId_1) -o (NotifyEventJobQueuedB_5_1 * CreatedJobs_1_2) ) ).
fof(T_1711_1_2, axiom, !( (QueueJobB_2_1 * P_1726) -o (MarkerWrite * P_1712_1 * QueueJobE_2) ) ).
fof(T_1126_9_1_2_2_2, axiom, !( (ProcessingEvt_9 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_9_2 * P_1119_9_2 * P_1119_9_2 * P_1119_9_1) ) ).
fof(T_2285_6_2, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_2) -o (AwakeTasks_2 * TryAllocateOneTaskE_6 * cIdleTasks) ) ).
fof(T_1146_6, axiom, !( (P_1158_6 * P_1158_6) -o (P_1155_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1115_1_1_3, axiom, !( (P_1119_3_1 * AvailableJobId_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_3_1) ) ).
fof(T_1115_3_1_4, axiom, !( (AvailableJobId_3 * P_1119_4_1) -o (CreatedJobs_3_1 * NotifyEventJobQueuedB_4_3) ) ).
fof(Run_10, axiom, !( (RunB_10) -o (RunE_10) ) ).
fof(T_1730_3_3, axiom, !( (QueueJobB_3_3 * MarkerWrite) -o (P_1725_3 * P_1727 * QueueJobE_3) ) ).
fof(T_1126_1_1_2_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_1_2 * P_1119_1_2 * P_1119_1_2 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1730_2_6, axiom, !( (QueueJobB_6_2 * MarkerWrite) -o (P_1727 * P_1725_2 * QueueJobE_6) ) ).
fof(NOPEP_4, axiom, !( (EnablePollingB_4 * PollingAbort) -o (EnablePollingE_4 * PollingAbort) ) ).
fof(DummyIS_10, axiom, !( (EnablePollingE_10) -o (NotifyEventSourceAddedB_10) ) ).
fof(T_1721_1_10, axiom, !( (P_1717 * FetchJobB_10 * P_1724_1) -o (FetchJobE_10_1 * P_1716) ) ).
fof(WillPerformWork_4_3, axiom, !( (FetchJobE_3_4) -o (ScheduleTaskE_Work_3_4) ) ).
fof(LeaveIdle_6_6, axiom, !( (AwakeTasks_6 * ORB_Lock * Idle_6) -o (ScheduleTaskB_6) ) ).
fof(T_1729_2_9, axiom, !( (P_1727 * QueueJobB_9_2) -o (P_1724_2 * QueueJobE_9 * P_1726) ) ).
fof(T_1729_1_10, axiom, !( (P_1727 * QueueJobB_10_1) -o (P_1724_1 * P_1726 * QueueJobE_10) ) ).
fof(T_1125_2_1_1_1, axiom, !( (ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1) ) ).
fof(EnterCSIS_2_8, axiom, !( (Insert_Source_B_8_2) -o (DisablePollingB_8_2) ) ).
fof(T_1729_3_10, axiom, !( (P_1727 * QueueJobB_10_3) -o (P_1724_3 * P_1726 * QueueJobE_10) ) ).
fof(T_2285_8_1, axiom, !( (IdleTasks_1 * TryAllocateOneTaskB_8) -o (AwakeTasks_1 * TryAllocateOneTaskE_8 * cIdleTasks) ) ).
fof(T_2280_3_10, axiom, !( (cJobCnt * NotifyEventJobQueuedB_10_3) -o (JobCnt * QueueJobB_10_3) ) ).
fof(T_1171_1, axiom, !( (NotifyEventEndOfCheckSourcesE_1) -o (Try_Check_Sources_E_1) ) ).
fof(LeaveCSPW_9, axiom, !( (Insert_Source_E_9) -o (RunB_9 * ORB_Lock) ) ).
fof(T_1126_7_2_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_7) -o (P_1119_7_1 * P_1119_7_1 * P_1119_7_1 * P_1119_7_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1711_4_5, axiom, !( (P_1726 * QueueJobB_5_4) -o (QueueJobE_5 * MarkerWrite * P_1712_4) ) ).
fof(T_1730_2_5, axiom, !( (MarkerWrite * QueueJobB_5_2) -o (P_1725_2 * P_1727 * QueueJobE_5) ) ).
fof(T_1730_3_4, axiom, !( (MarkerWrite * QueueJobB_4_3) -o (P_1727 * QueueJobE_4 * P_1725_3) ) ).
fof(T_2577_1_10, axiom, !( (BlockedTasks * DisablePollingB_10_1 * PollingAbort) -o (BlockedTasks * ORB_Lock * P_2579_10_1 * PollingAbort) ) ).
fof(T_1730_2_8, axiom, !( (MarkerWrite * QueueJobB_8_2) -o (QueueJobE_8 * P_1727 * P_1725_2) ) ).
fof(T_1115_0_2_8, axiom, !( (P_1119_8_2 * AvailableJobId_0) -o (NotifyEventJobQueuedB_8_0 * CreatedJobs_0_2) ) ).
fof(T_2285_8_2, axiom, !( (TryAllocateOneTaskB_8 * IdleTasks_2) -o (AwakeTasks_2 * TryAllocateOneTaskE_8 * cIdleTasks) ) ).
fof(T_2578_2_4, axiom, !( (ORB_Lock * P_2579_4_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_4_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1115_0_2_3, axiom, !( (AvailableJobId_0 * P_1119_3_2) -o (CreatedJobs_0_2 * NotifyEventJobQueuedB_3_0) ) ).
fof(T_1722_3_7, axiom, !( (FetchJobB_7 * P_1725_3 * MarkerRead) -o (FetchJobE_7_3 * P_1717) ) ).
fof(WaitforBlockedTasks_2_10, axiom, !( (DisablePollingB_10_2 * BlockedTasks * cPollingAbort) -o (BlockedTasks * AbourtToModifySrc_2 * PollingAbort * Abort_Check_Sources_B_10) ) ).
fof(T_1146_10, axiom, !( (P_1158_10 * P_1158_10) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_10) ) ).
fof(T_1711_1_8, axiom, !( (P_1726 * QueueJobB_8_1) -o (MarkerWrite * P_1712_1 * QueueJobE_8) ) ).
fof(T_0383_2_7, axiom, !( (DisablePollingE_7_2) -o (DataOnSrc_2 * PlaceSources_2 * EnablePollingB_7) ) ).
fof(NOPEP_2, axiom, !( (PollingAbort * EnablePollingB_2) -o (EnablePollingE_2 * PollingAbort) ) ).
fof(T_1126_5_2_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5) -o (P_1119_5_1 * P_1119_5_1 * P_1119_5_2 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2285_10_7, axiom, !( (IdleTasks_7 * TryAllocateOneTaskB_10) -o (TryAllocateOneTaskE_10 * AwakeTasks_7 * cIdleTasks) ) ).
fof(T_2285_9_9, axiom, !( (TryAllocateOneTaskB_9 * IdleTasks_9) -o (cIdleTasks * TryAllocateOneTaskE_9 * AwakeTasks_9) ) ).
fof(NopAbort_1, axiom, !( (SigAbort * Abort_Check_Sources_B_1) -o (ORB_Lock * Abort_Check_Sources_E_1 * SigAbort) ) ).
fof(T_2285_10_6, axiom, !( (IdleTasks_6 * TryAllocateOneTaskB_10) -o (TryAllocateOneTaskE_10 * AwakeTasks_6 * cIdleTasks) ) ).
fof(T_1730_0_2, axiom, !( (QueueJobB_2_0 * MarkerWrite) -o (P_1727 * P_1725_0 * QueueJobE_2) ) ).
fof(T_1125_8_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_8) -o (P_1097 * P_1097 * P_1097 * P_1119_8_1 * P_1119_8_2 * P_1119_8_2) ) ).
fof(GoPerformWork_2_2_2, axiom, !( (ScheduleTaskE_Work_2_2 * CreatedJobs_2_2) -o (AvailableJobId_2 * Insert_Source_B_2_2) ) ).
fof(T_1729_1_9, axiom, !( (P_1727 * QueueJobB_9_1) -o (P_1724_1 * QueueJobE_9 * P_1726) ) ).
fof(T_1125_3_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_3_1 * P_1119_3_1 * P_1097 * P_1097 * P_1097 * P_1119_3_2) ) ).
fof(T_1124_6_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1095 * P_1095 * P_1119_6_1 * P_1119_6_1) ) ).
fof(T_1147_8, axiom, !( (P_1159_8 * P_1159_8 * P_1159_8) -o (P_1155_8 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(WaitCompleted_1_10, axiom, !( (PollingAbort * Abort_Check_Sources_E_10 * AbourtToModifySrc_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock) -o (DisablePollingE_10_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cPollingAbort) ) ).
fof(T_2280_2_3, axiom, !( (cJobCnt * NotifyEventJobQueuedB_3_2) -o (QueueJobB_3_2 * JobCnt) ) ).
fof(T_1125_8_1_2_1, axiom, !( (ProcessingEvt_8 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1097 * P_1097 * P_1097 * P_1119_8_2 * P_1119_8_1 * P_1119_8_1) ) ).
fof(T_0383_2_2, axiom, !( (DisablePollingE_2_2) -o (EnablePollingB_2 * DataOnSrc_2 * PlaceSources_2) ) ).
fof(T_1721_3_7, axiom, !( (FetchJobB_7 * P_1717 * P_1724_3) -o (P_1716 * FetchJobE_7_3) ) ).
fof(T_1125_6_1_1_2, axiom, !( (ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_6_1 * P_1119_6_1 * P_1097 * P_1097 * P_1097 * P_1119_6_2) ) ).
fof(GoPerformWork_3_1_1, axiom, !( (ScheduleTaskE_Work_1_3 * CreatedJobs_3_1) -o (Insert_Source_B_1_1 * AvailableJobId_3) ) ).
fof(EnterCSIS_1_8, axiom, !( (Insert_Source_B_8_1) -o (DisablePollingB_8_1) ) ).
fof(T_1115_4_1_7, axiom, !( (AvailableJobId_4 * P_1119_7_1) -o (NotifyEventJobQueuedB_7_4 * CreatedJobs_4_1) ) ).
fof(DummyOR1_8, axiom, !( (Try_Check_Sources_E_8) -o (ScheduleTaskB_8) ) ).
fof(WaitCompleted_1_1, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * Abort_Check_Sources_E_1 * ORB_Lock * AbourtToModifySrc_1 * PollingAbort) -o (cPollingAbort * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_1_1) ) ).
fof(T_2296_8, axiom, !( (TryAllocateOneTaskE_8 * P_2318_8) -o (NotifyEventJobQueuedE_8) ) ).
fof(T_1711_1_6, axiom, !( (P_1726 * QueueJobB_6_1) -o (P_1712_1 * MarkerWrite * QueueJobE_6) ) ).
fof(T_1730_4_9, axiom, !( (MarkerWrite * QueueJobB_9_4) -o (P_1725_4 * P_1727 * QueueJobE_9) ) ).
fof(GoPerformWork_3_1_5, axiom, !( (CreatedJobs_3_1 * ScheduleTaskE_Work_5_3) -o (Insert_Source_B_5_1 * AvailableJobId_3) ) ).
fof(T_1126_5_2_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5) -o (P_1119_5_2 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1722_0_10, axiom, !( (MarkerRead * P_1725_0 * FetchJobB_10) -o (FetchJobE_10_0 * P_1717) ) ).
fof(T_1126_2_2_1_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1) ) ).
fof(T_1721_3_6, axiom, !( (FetchJobB_6 * P_1724_3 * P_1717) -o (FetchJobE_6_3 * P_1716) ) ).
fof(T_1729_0_1, axiom, !( (P_1727 * QueueJobB_1_0) -o (P_1726 * QueueJobE_1 * P_1724_0) ) ).
fof(T_1722_1_5, axiom, !( (FetchJobB_5 * P_1725_1 * MarkerRead) -o (P_1717 * FetchJobE_5_1) ) ).
fof(T_1126_5_1_2_1_2, axiom, !( (ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_2 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_1 * P_1119_5_1) ) ).
fof(T_1730_1_6, axiom, !( (MarkerWrite * QueueJobB_6_1) -o (QueueJobE_6 * P_1727 * P_1725_1) ) ).
fof(T_1126_8_2_1_1_2, axiom, !( (ProcessingEvt_8 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_8_2 * P_1119_8_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_1 * P_1119_8_1) ) ).
fof(IsAbort_1, axiom, !( (ORB_Lock * SigAbort * Check_Sources_B_1) -o (NotifyEventEndOfCheckSourcesB_1 * NoSigAbort) ) ).
fof(T_2578_2_6, axiom, !( (P_2579_6_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock) -o (DisablePollingE_6_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2285_5_9, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_9) -o (TryAllocateOneTaskE_5 * AwakeTasks_9 * cIdleTasks) ) ).
fof(T_2577_2_9, axiom, !( (BlockedTasks * PollingAbort * DisablePollingB_9_2) -o (PollingAbort * BlockedTasks * P_2579_9_2 * ORB_Lock) ) ).
fof(T_2280_1_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_1) -o (JobCnt * QueueJobB_1_1) ) ).
fof(T_1171_2, axiom, !( (NotifyEventEndOfCheckSourcesE_2) -o (Try_Check_Sources_E_2) ) ).
fof(T_1115_2_2_2, axiom, !( (AvailableJobId_2 * P_1119_2_2) -o (NotifyEventJobQueuedB_2_2 * CreatedJobs_2_2) ) ).
fof(T_1126_4_2_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_2 * P_1119_4_2 * P_1119_4_1 * P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1729_3_5, axiom, !( (P_1727 * QueueJobB_5_3) -o (P_1724_3 * P_1726 * QueueJobE_5) ) ).
fof(GoPerformWork_0_1_5, axiom, !( (ScheduleTaskE_Work_5_0 * CreatedJobs_0_1) -o (Insert_Source_B_5_1 * AvailableJobId_0) ) ).
fof(T_1721_1_4, axiom, !( (FetchJobB_4 * P_1717 * P_1724_1) -o (P_1716 * FetchJobE_4_1) ) ).
fof(T_1729_2_2, axiom, !( (QueueJobB_2_2 * P_1727) -o (QueueJobE_2 * P_1726 * P_1724_2) ) ).
fof(T_1148_10, axiom, !( (P_1160_10 * P_1160_10 * P_1160_10 * P_1160_10) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_10) ) ).
fof(T_2285_7_1, axiom, !( (TryAllocateOneTaskB_7 * IdleTasks_1) -o (TryAllocateOneTaskE_7 * AwakeTasks_1 * cIdleTasks) ) ).
fof(WillPerformWork_2_4, axiom, !( (FetchJobE_4_2) -o (ScheduleTaskE_Work_4_2) ) ).
fof(T_2280_1_4, axiom, !( (NotifyEventJobQueuedB_4_1 * cJobCnt) -o (JobCnt * QueueJobB_4_1) ) ).
fof(T_1115_4_1_6, axiom, !( (AvailableJobId_4 * P_1119_6_1) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_6_4) ) ).
fof(T_1730_4_3, axiom, !( (MarkerWrite * QueueJobB_3_4) -o (QueueJobE_3 * P_1725_4 * P_1727) ) ).
fof(T_1713_4_9, axiom, !( (P_1712_4 * P_1716 * FetchJobB_9) -o (MarkerRead * FetchJobE_9_4) ) ).
fof(T_2285_8_5, axiom, !( (IdleTasks_5 * TryAllocateOneTaskB_8) -o (TryAllocateOneTaskE_8 * cIdleTasks * AwakeTasks_5) ) ).
fof(T_1729_3_1, axiom, !( (QueueJobB_1_3 * P_1727) -o (P_1724_3 * P_1726 * QueueJobE_1) ) ).
fof(T_1125_5_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_5_2 * P_1119_5_1 * P_1119_5_1) ) ).
fof(NOPDP_2_1, axiom, !( (DisablePollingB_1_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_1_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2280_1_9, axiom, !( (cJobCnt * NotifyEventJobQueuedB_9_1) -o (QueueJobB_9_1 * JobCnt) ) ).
fof(T_2577_1_3, axiom, !( (BlockedTasks * DisablePollingB_3_1 * PollingAbort) -o (PollingAbort * ORB_Lock * BlockedTasks * P_2579_3_1) ) ).
fof(T_1115_0_2_7, axiom, !( (AvailableJobId_0 * P_1119_7_2) -o (CreatedJobs_0_2 * NotifyEventJobQueuedB_7_0) ) ).
fof(T_1115_0_1_8, axiom, !( (P_1119_8_1 * AvailableJobId_0) -o (NotifyEventJobQueuedB_8_0 * CreatedJobs_0_1) ) ).
fof(NOPEP_3, axiom, !( (PollingAbort * EnablePollingB_3) -o (EnablePollingE_3 * PollingAbort) ) ).
fof(T_1115_3_1_6, axiom, !( (AvailableJobId_3 * P_1119_6_1) -o (CreatedJobs_3_1 * NotifyEventJobQueuedB_6_3) ) ).
fof(T_1730_0_3, axiom, !( (MarkerWrite * QueueJobB_3_0) -o (P_1725_0 * P_1727 * QueueJobE_3) ) ).
fof(T_1721_0_1, axiom, !( (P_1724_0 * P_1717 * FetchJobB_1) -o (FetchJobE_1_0 * P_1716) ) ).
fof(SetSigAbort_3, axiom, !( (Abort_Check_Sources_B_3 * NoSigAbort) -o (ORB_Lock * SigAbort * Abort_Check_Sources_E_3) ) ).
fof(T_1721_3_10, axiom, !( (P_1724_3 * P_1717 * FetchJobB_10) -o (P_1716 * FetchJobE_10_3) ) ).
fof(GoPerformWork_4_2_2, axiom, !( (CreatedJobs_4_2 * ScheduleTaskE_Work_2_4) -o (Insert_Source_B_2_2 * AvailableJobId_4) ) ).
fof(T_1126_10_2_2_1_1, axiom, !( (ProcessingEvt_10 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_10_1 * P_1119_10_1 * P_1119_10_2 * P_1119_10_2) ) ).
fof(T_2315_1, axiom, !( (P_2321_1 * TryAllocateOneTaskE_1) -o (EnablePollingE_1) ) ).
fof(T_1713_4_4, axiom, !( (P_1716 * FetchJobB_4 * P_1712_4) -o (FetchJobE_4_4 * MarkerRead) ) ).
fof(T_1125_3_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_3 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_3_1 * P_1119_3_2 * P_1119_3_2) ) ).
fof(EnterCSIS_2_3, axiom, !( (Insert_Source_B_3_2) -o (DisablePollingB_3_2) ) ).
fof(T_1126_8_1_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_8) -o (P_1119_8_1 * P_1119_8_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_2 * P_1119_8_2) ) ).
fof(WaitCompleted_2_5, axiom, !( (Abort_Check_Sources_E_5 * PollingAbort * ORB_Lock * AbourtToModifySrc_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cPollingAbort * DisablePollingE_5_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(GoPerformWork_3_1_4, axiom, !( (ScheduleTaskE_Work_4_3 * CreatedJobs_3_1) -o (Insert_Source_B_4_1 * AvailableJobId_3) ) ).
fof(T_1115_2_1_6, axiom, !( (P_1119_6_1 * AvailableJobId_2) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_6_2) ) ).
fof(T_1126_2_1_2_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1 * P_1119_2_2 * P_1119_2_2) ) ).
fof(T_1126_5_2_1_2_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_5) -o (P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_1) ) ).
fof(T_1713_0_10, axiom, !( (FetchJobB_10 * P_1712_0 * P_1716) -o (MarkerRead * FetchJobE_10_0) ) ).
fof(T_1126_1_2_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_1 * ModifiedSrc_1) -o (P_1119_1_2 * P_1119_1_2 * P_1119_1_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_1) ) ).
fof(T_1729_2_4, axiom, !( (P_1727 * QueueJobB_4_2) -o (QueueJobE_4 * P_1724_2 * P_1726) ) ).
fof(T_1713_2_7, axiom, !( (FetchJobB_7 * P_1716 * P_1712_2) -o (FetchJobE_7_2 * MarkerRead) ) ).
fof(T_2280_3_6, axiom, !( (NotifyEventJobQueuedB_6_3 * cJobCnt) -o (QueueJobB_6_3 * JobCnt) ) ).
fof(T_1722_0_7, axiom, !( (FetchJobB_7 * P_1725_0 * MarkerRead) -o (P_1717 * FetchJobE_7_0) ) ).
fof(GoPerformWork_2_1_6, axiom, !( (ScheduleTaskE_Work_6_2 * CreatedJobs_2_1) -o (AvailableJobId_2 * Insert_Source_B_6_1) ) ).
fof(NOPEP_10, axiom, !( (PollingAbort * EnablePollingB_10) -o (EnablePollingE_10 * PollingAbort) ) ).
fof(GoPerformWork_4_2_6, axiom, !( (ScheduleTaskE_Work_6_4 * CreatedJobs_4_2) -o (AvailableJobId_4 * Insert_Source_B_6_2) ) ).
fof(T_2317_3, axiom, !( (EnablePollingB_3 * cPollingAbort) -o (TryAllocateOneTaskB_3 * P_2321_3 * cPollingAbort) ) ).
fof(T_1721_4_5, axiom, !( (FetchJobB_5 * P_1717 * P_1724_4) -o (P_1716 * FetchJobE_5_4) ) ).
fof(T_1722_4_6, axiom, !( (FetchJobB_6 * P_1725_4 * MarkerRead) -o (FetchJobE_6_4 * P_1717) ) ).
fof(T_1148_6, axiom, !( (P_1160_6 * P_1160_6 * P_1160_6 * P_1160_6) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_6) ) ).
fof(T_2285_10_8, axiom, !( (TryAllocateOneTaskB_10 * IdleTasks_8) -o (cIdleTasks * TryAllocateOneTaskE_10 * AwakeTasks_8) ) ).
fof(T_2285_3_4, axiom, !( (TryAllocateOneTaskB_3 * IdleTasks_4) -o (AwakeTasks_4 * TryAllocateOneTaskE_3 * cIdleTasks) ) ).
fof(T_1096_1, axiom, !( (P_1113_1 * P_1095) -o (P_1158_1) ) ).
fof(EnterCSIS_1_1, axiom, !( (Insert_Source_B_1_1) -o (DisablePollingB_1_1) ) ).
fof(T_1711_4_10, axiom, !( (P_1726 * QueueJobB_10_4) -o (P_1712_4 * MarkerWrite * QueueJobE_10) ) ).
fof(GoPerformWork_0_1_3, axiom, !( (ScheduleTaskE_Work_3_0 * CreatedJobs_0_1) -o (AvailableJobId_0 * Insert_Source_B_3_1) ) ).
fof(T_1711_3_1, axiom, !( (QueueJobB_1_3 * P_1726) -o (MarkerWrite * P_1712_3 * QueueJobE_1) ) ).
fof(T_1711_2_3, axiom, !( (QueueJobB_3_2 * P_1726) -o (P_1712_2 * QueueJobE_3 * MarkerWrite) ) ).
fof(NopAbort_5, axiom, !( (SigAbort * Abort_Check_Sources_B_5) -o (Abort_Check_Sources_E_5 * ORB_Lock * SigAbort) ) ).
fof(T_2285_5_3, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_3) -o (cIdleTasks * TryAllocateOneTaskE_5 * AwakeTasks_3) ) ).
fof(NOPDP_1_5, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_5_1) -o (DisablePollingE_5_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2285_9_3, axiom, !( (TryAllocateOneTaskB_9 * IdleTasks_3) -o (cIdleTasks * TryAllocateOneTaskE_9 * AwakeTasks_3) ) ).
fof(T_1094_8, axiom, !( (P_1113_8 * P_1093) -o (nyo_8) ) ).
fof(T_1730_3_10, axiom, !( (MarkerWrite * QueueJobB_10_3) -o (P_1727 * P_1725_3 * QueueJobE_10) ) ).
fof(T_1148_1, axiom, !( (P_1160_1 * P_1160_1 * P_1160_1 * P_1160_1) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_1) ) ).
fof(T_1711_3_5, axiom, !( (P_1726 * QueueJobB_5_3) -o (QueueJobE_5 * P_1712_3 * MarkerWrite) ) ).
fof(GoPerformWork_1_2_4, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_4_1) -o (Insert_Source_B_4_2 * AvailableJobId_1) ) ).
fof(LeaveCSTCS_2, axiom, !( (Try_Check_Sources_B_2) -o (Check_Sources_B_2 * ORB_Lock) ) ).
fof(GoPerformWork_4_1_7, axiom, !( (ScheduleTaskE_Work_7_4 * CreatedJobs_4_1) -o (Insert_Source_B_7_1 * AvailableJobId_4) ) ).
fof(T_1721_0_7, axiom, !( (P_1717 * FetchJobB_7 * P_1724_0) -o (FetchJobE_7_0 * P_1716) ) ).
fof(IsAbort_10, axiom, !( (ORB_Lock * Check_Sources_B_10 * SigAbort) -o (NoSigAbort * NotifyEventEndOfCheckSourcesB_10) ) ).
fof(T_2280_0_2, axiom, !( (cJobCnt * NotifyEventJobQueuedB_2_0) -o (QueueJobB_2_0 * JobCnt) ) ).
fof(T_2280_0_5, axiom, !( (cJobCnt * NotifyEventJobQueuedB_5_0) -o (QueueJobB_5_0 * JobCnt) ) ).
fof(T_2280_4_4, axiom, !( (cJobCnt * NotifyEventJobQueuedB_4_4) -o (QueueJobB_4_4 * JobCnt) ) ).
fof(T_1115_1_1_9, axiom, !( (P_1119_9_1 * AvailableJobId_1) -o (NotifyEventJobQueuedB_9_1 * CreatedJobs_1_1) ) ).
fof(LeaveCSPW_4, axiom, !( (Insert_Source_E_4) -o (ORB_Lock * RunB_4) ) ).
fof(NopAbort_8, axiom, !( (SigAbort * Abort_Check_Sources_B_8) -o (ORB_Lock * SigAbort * Abort_Check_Sources_E_8) ) ).
fof(T_2317_4, axiom, !( (cPollingAbort * EnablePollingB_4) -o (TryAllocateOneTaskB_4 * P_2321_4 * cPollingAbort) ) ).
fof(LeaveCSPW_1, axiom, !( (Insert_Source_E_1) -o (RunB_1 * ORB_Lock) ) ).
fof(T_1125_5_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_5) -o (P_1097 * P_1097 * P_1097 * P_1119_5_1 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_1711_0_4, axiom, !( (QueueJobB_4_0 * P_1726) -o (MarkerWrite * P_1712_0 * QueueJobE_4) ) ).
fof(T_2315_8, axiom, !( (P_2321_8 * TryAllocateOneTaskE_8) -o (EnablePollingE_8) ) ).
fof(NoMonitoring_5, axiom, !( (IsMonitoring * ScheduleTaskB_5) -o (P_1617_5 * IsMonitoring) ) ).
fof(T_1126_2_2_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1 * P_1119_2_2 * P_1119_2_2) ) ).
fof(T_1115_0_1_1, axiom, !( (P_1119_1_1 * AvailableJobId_0) -o (NotifyEventJobQueuedB_1_0 * CreatedJobs_0_1) ) ).
fof(T_1125_1_2_2_1, axiom, !( (ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_1_2 * P_1119_1_2 * P_1119_1_1) ) ).
fof(T_2285_7_9, axiom, !( (IdleTasks_9 * TryAllocateOneTaskB_7) -o (TryAllocateOneTaskE_7 * cIdleTasks * AwakeTasks_9) ) ).
fof(GoPerformWork_4_2_8, axiom, !( (ScheduleTaskE_Work_8_4 * CreatedJobs_4_2) -o (Insert_Source_B_8_2 * AvailableJobId_4) ) ).
fof(T_1711_0_8, axiom, !( (P_1726 * QueueJobB_8_0) -o (QueueJobE_8 * P_1712_0 * MarkerWrite) ) ).
fof(T_1126_5_1_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_5_2 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1115_1_1_1, axiom, !( (P_1119_1_1 * AvailableJobId_1) -o (NotifyEventJobQueuedB_1_1 * CreatedJobs_1_1) ) ).
fof(LeaveCSPW_3, axiom, !( (Insert_Source_E_3) -o (ORB_Lock * RunB_3) ) ).
fof(T_1145_8, axiom, !( (nyo_8) -o (P_1155_8 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1115_4_2_10, axiom, !( (AvailableJobId_4 * P_1119_10_2) -o (CreatedJobs_4_2 * NotifyEventJobQueuedB_10_4) ) ).
fof(T_1100_4, axiom, !( (P_1099 * P_1113_4) -o (P_1160_4) ) ).
fof(WillPerformWork_0_8, axiom, !( (FetchJobE_8_0) -o (ScheduleTaskE_Work_8_0) ) ).
fof(LeaveCSIS_1, axiom, !( (NotifyEventSourceAddedE_1) -o (Insert_Source_E_1) ) ).
fof(T_1115_3_1_1, axiom, !( (AvailableJobId_3 * P_1119_1_1) -o (NotifyEventJobQueuedB_1_3 * CreatedJobs_3_1) ) ).
fof(T_2541_9, axiom, !( (PollingAbort * ScheduleTaskB_9) -o (P_1617_9 * PollingAbort) ) ).
fof(T_1147_10, axiom, !( (P_1159_10 * P_1159_10 * P_1159_10) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_10) ) ).
fof(GoPerformWork_3_2_1, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_1_3) -o (Insert_Source_B_1_2 * AvailableJobId_3) ) ).
fof(T_1713_1_3, axiom, !( (P_1712_1 * P_1716 * FetchJobB_3) -o (FetchJobE_3_1 * MarkerRead) ) ).
fof(T_1721_3_8, axiom, !( (P_1724_3 * P_1717 * FetchJobB_8) -o (FetchJobE_8_3 * P_1716) ) ).
fof(T_1145_1, axiom, !( (nyo_1) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_1) ) ).
fof(T_1124_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_1_2 * P_1119_1_1 * P_1095 * P_1095) ) ).
fof(T_1094_6, axiom, !( (P_1113_6 * P_1093) -o (nyo_6) ) ).
fof(T_1713_2_1, axiom, !( (FetchJobB_1 * P_1716 * P_1712_2) -o (FetchJobE_1_2 * MarkerRead) ) ).
fof(T_1114_6, axiom, !( (NotifyEventJobQueuedE_6) -o (P_1113_6) ) ).
fof(T_1124_4_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4) -o (P_1095 * P_1095 * P_1119_4_2 * P_1119_4_2) ) ).
fof(T_2285_2_4, axiom, !( (TryAllocateOneTaskB_2 * IdleTasks_4) -o (TryAllocateOneTaskE_2 * AwakeTasks_4 * cIdleTasks) ) ).
fof(T_1094_7, axiom, !( (P_1113_7 * P_1093) -o (nyo_7) ) ).
fof(T_1126_3_2_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3 * ModifiedSrc_1) -o (P_1119_3_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2 * P_1119_3_2 * P_1119_3_2) ) ).
fof(NoMonitoring_10, axiom, !( (IsMonitoring * ScheduleTaskB_10) -o (P_1617_10 * IsMonitoring) ) ).
fof(T_1124_4_2_1, axiom, !( (ModifiedSrc_1 * ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_4_1 * P_1119_4_2 * P_1095 * P_1095) ) ).
fof(T_1713_1_4, axiom, !( (P_1712_1 * FetchJobB_4 * P_1716) -o (MarkerRead * FetchJobE_4_1) ) ).
fof(T_1730_2_3, axiom, !( (QueueJobB_3_2 * MarkerWrite) -o (P_1727 * QueueJobE_3 * P_1725_2) ) ).
fof(T_2285_4_10, axiom, !( (IdleTasks_10 * TryAllocateOneTaskB_4) -o (AwakeTasks_10 * cIdleTasks * TryAllocateOneTaskE_4) ) ).
fof(T_1126_9_2_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_9) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_9_2 * P_1119_9_2 * P_1119_9_2 * P_1119_9_2) ) ).
fof(T_2578_1_7, axiom, !( (ORB_Lock * P_2579_7_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_7_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1721_2_1, axiom, !( (P_1717 * P_1724_2 * FetchJobB_1) -o (FetchJobE_1_2 * P_1716) ) ).
fof(T_1722_1_6, axiom, !( (FetchJobB_6 * MarkerRead * P_1725_1) -o (FetchJobE_6_1 * P_1717) ) ).
fof(T_1126_7_1_1_1_2, axiom, !( (ProcessingEvt_7 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_7_2 * P_1119_7_1 * P_1119_7_1 * P_1119_7_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1730_0_6, axiom, !( (MarkerWrite * QueueJobB_6_0) -o (P_1725_0 * P_1727 * QueueJobE_6) ) ).
fof(EnterCSTCS_6, axiom, !( (ORB_Lock * Check_Sources_E_6) -o (ProcessingEvt_6) ) ).
fof(T_1126_4_1_1_1_1, axiom, !( (ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_3_2_7, axiom, !( (ScheduleTaskE_Work_7_3 * CreatedJobs_3_2) -o (Insert_Source_B_7_2 * AvailableJobId_3) ) ).
fof(T_1126_1_2_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_2 * P_1119_1_2 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1124_3_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_3) -o (P_1119_3_1 * P_1095 * P_1095 * P_1119_3_2) ) ).
fof(T_1713_3_4, axiom, !( (FetchJobB_4 * P_1712_3 * P_1716) -o (FetchJobE_4_3 * MarkerRead) ) ).
fof(NeedMonitoring_4, axiom, !( (ScheduleTaskB_4 * cPollingAbort * cIsMonitoring) -o (ScheduleTaskE_Check_4 * cPollingAbort * IsMonitoring) ) ).
fof(NOPDP_1_1, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_1_1) -o (DisablePollingE_1_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2311_6, axiom, !( (BlockedTasks * IsMonitoring * NotifyEventEndOfCheckSourcesB_6) -o (cBlockedTasks * cIsMonitoring * NotifyEventEndOfCheckSourcesE_6) ) ).
fof(T_1721_0_9, axiom, !( (P_1717 * P_1724_0 * FetchJobB_9) -o (FetchJobE_9_0 * P_1716) ) ).
fof(T_1126_6_1_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_6_2 * P_1119_6_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1) ) ).
fof(T_1729_4_1, axiom, !( (QueueJobB_1_4 * P_1727) -o (P_1726 * QueueJobE_1 * P_1724_4) ) ).
fof(GoPerformWork_0_2_9, axiom, !( (ScheduleTaskE_Work_9_0 * CreatedJobs_0_2) -o (Insert_Source_B_9_2 * AvailableJobId_0) ) ).
fof(T_2541_10, axiom, !( (PollingAbort * ScheduleTaskB_10) -o (P_1617_10 * PollingAbort) ) ).
fof(T_1729_0_5, axiom, !( (P_1727 * QueueJobB_5_0) -o (P_1724_0 * P_1726 * QueueJobE_5) ) ).
fof(GoCheckSource_6, axiom, !( (cBlockedTasks * ScheduleTaskE_Check_6) -o (BlockedTasks * Try_Check_Sources_B_6) ) ).
fof(T_1126_6_2_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(WaitCompleted_2_1, axiom, !( (Abort_Check_Sources_E_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * AbourtToModifySrc_2 * PollingAbort * ORB_Lock) -o (DisablePollingE_1_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cPollingAbort) ) ).
fof(T_1114_8, axiom, !( (NotifyEventJobQueuedE_8) -o (P_1113_8) ) ).
fof(T_1729_3_7, axiom, !( (QueueJobB_7_3 * P_1727) -o (P_1724_3 * QueueJobE_7 * P_1726) ) ).
fof(IsEvt_2_6, axiom, !( (ModifiedSrc_2 * CanInjectEvent * Check_Sources_B_6) -o (ModifiedSrc_2 * Check_Sources_E_6) ) ).
fof(T_1124_9_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_9 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_9_2 * P_1119_9_2 * P_1095 * P_1095) ) ).
fof(WaitforBlockedTasks_1_4, axiom, !( (BlockedTasks * cPollingAbort * DisablePollingB_4_1) -o (AbourtToModifySrc_1 * PollingAbort * BlockedTasks * Abort_Check_Sources_B_4) ) ).
fof(NotifyEventSourceAdded_3, axiom, !( (NotifyEventSourceAddedB_3) -o (NotifyEventSourceAddedE_3) ) ).
fof(WillPerformWork_0_9, axiom, !( (FetchJobE_9_0) -o (ScheduleTaskE_Work_9_0) ) ).
fof(T_1618_8, axiom, !( (JobCnt * P_1617_8) -o (FetchJobB_8 * cJobCnt) ) ).
fof(WaitforBlockedTasks_1_1, axiom, !( (DisablePollingB_1_1 * cPollingAbort * BlockedTasks) -o (PollingAbort * BlockedTasks * Abort_Check_Sources_B_1 * AbourtToModifySrc_1) ) ).
fof(T_1115_0_2_6, axiom, !( (P_1119_6_2 * AvailableJobId_0) -o (CreatedJobs_0_2 * NotifyEventJobQueuedB_6_0) ) ).
fof(T_1115_4_2_4, axiom, !( (AvailableJobId_4 * P_1119_4_2) -o (NotifyEventJobQueuedB_4_4 * CreatedJobs_4_2) ) ).
fof(T_1126_8_2_1_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_8) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_2 * P_1119_8_2 * P_1119_8_2 * P_1119_8_1) ) ).
fof(T_1115_2_1_4, axiom, !( (P_1119_4_1 * AvailableJobId_2) -o (NotifyEventJobQueuedB_4_2 * CreatedJobs_2_1) ) ).
fof(T_1115_3_2_3, axiom, !( (AvailableJobId_3 * P_1119_3_2) -o (NotifyEventJobQueuedB_3_3 * CreatedJobs_3_2) ) ).
fof(T_1711_2_4, axiom, !( (QueueJobB_4_2 * P_1726) -o (P_1712_2 * QueueJobE_4 * MarkerWrite) ) ).
fof(T_1115_1_1_7, axiom, !( (P_1119_7_1 * AvailableJobId_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_7_1) ) ).
fof(NotifyEventSourceAdded_5, axiom, !( (NotifyEventSourceAddedB_5) -o (NotifyEventSourceAddedE_5) ) ).
fof(T_1115_2_1_10, axiom, !( (P_1119_10_1 * AvailableJobId_2) -o (NotifyEventJobQueuedB_10_2 * CreatedJobs_2_1) ) ).
fof(T_1115_3_1_3, axiom, !( (P_1119_3_1 * AvailableJobId_3) -o (NotifyEventJobQueuedB_3_3 * CreatedJobs_3_1) ) ).
fof(T_1730_4_8, axiom, !( (MarkerWrite * QueueJobB_8_4) -o (P_1727 * P_1725_4 * QueueJobE_8) ) ).
fof(NOPEP_5, axiom, !( (EnablePollingB_5 * PollingAbort) -o (PollingAbort * EnablePollingE_5) ) ).
fof(T_1711_0_9, axiom, !( (P_1726 * QueueJobB_9_0) -o (MarkerWrite * QueueJobE_9 * P_1712_0) ) ).
fof(GoPerformWork_4_1_6, axiom, !( (ScheduleTaskE_Work_6_4 * CreatedJobs_4_1) -o (Insert_Source_B_6_1 * AvailableJobId_4) ) ).
fof(T_2280_1_5, axiom, !( (NotifyEventJobQueuedB_5_1 * cJobCnt) -o (QueueJobB_5_1 * JobCnt) ) ).
fof(T_1115_1_2_10, axiom, !( (AvailableJobId_1 * P_1119_10_2) -o (NotifyEventJobQueuedB_10_1 * CreatedJobs_1_2) ) ).
fof(GoPerformWork_4_2_5, axiom, !( (ScheduleTaskE_Work_5_4 * CreatedJobs_4_2) -o (AvailableJobId_4 * Insert_Source_B_5_2) ) ).
fof(T_2285_4_7, axiom, !( (IdleTasks_7 * TryAllocateOneTaskB_4) -o (AwakeTasks_7 * cIdleTasks * TryAllocateOneTaskE_4) ) ).
fof(EnterCSTCS_9, axiom, !( (Check_Sources_E_9 * ORB_Lock) -o (ProcessingEvt_9) ) ).
fof(T_1126_10_1_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_10_1 * P_1119_10_1 * P_1119_10_1 * P_1119_10_1) ) ).
fof(T_1729_4_9, axiom, !( (QueueJobB_9_4 * P_1727) -o (P_1724_4 * P_1726 * QueueJobE_9) ) ).
fof(SetSigAbort_4, axiom, !( (NoSigAbort * Abort_Check_Sources_B_4) -o (ORB_Lock * SigAbort * Abort_Check_Sources_E_4) ) ).
fof(T_2577_2_3, axiom, !( (PollingAbort * DisablePollingB_3_2 * BlockedTasks) -o (ORB_Lock * P_2579_3_2 * BlockedTasks * PollingAbort) ) ).
fof(DummyOR2_6, axiom, !( (Perform_Work_E_6) -o (ScheduleTaskB_6) ) ).
fof(IsAbort_4, axiom, !( (ORB_Lock * SigAbort * Check_Sources_B_4) -o (NotifyEventEndOfCheckSourcesB_4 * NoSigAbort) ) ).
fof(T_1115_0_2_4, axiom, !( (AvailableJobId_0 * P_1119_4_2) -o (NotifyEventJobQueuedB_4_0 * CreatedJobs_0_2) ) ).
fof(T_2577_1_7, axiom, !( (BlockedTasks * DisablePollingB_7_1 * PollingAbort) -o (BlockedTasks * PollingAbort * ORB_Lock * P_2579_7_1) ) ).
fof(IsEvt_2_4, axiom, !( (CanInjectEvent * Check_Sources_B_4 * ModifiedSrc_2) -o (Check_Sources_E_4 * ModifiedSrc_2) ) ).
fof(T_2280_4_7, axiom, !( (NotifyEventJobQueuedB_7_4 * cJobCnt) -o (JobCnt * QueueJobB_7_4) ) ).
fof(T_2296_9, axiom, !( (P_2318_9 * TryAllocateOneTaskE_9) -o (NotifyEventJobQueuedE_9) ) ).
fof(T_2577_2_5, axiom, !( (PollingAbort * DisablePollingB_5_2 * BlockedTasks) -o (P_2579_5_2 * BlockedTasks * ORB_Lock * PollingAbort) ) ).
fof(GoPerformWork_4_2_9, axiom, !( (ScheduleTaskE_Work_9_4 * CreatedJobs_4_2) -o (AvailableJobId_4 * Insert_Source_B_9_2) ) ).
fof(NOPDP_1_6, axiom, !( (DisablePollingB_6_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_6_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2285_5_10, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_10) -o (AwakeTasks_10 * cIdleTasks * TryAllocateOneTaskE_5) ) ).
fof(T_1711_0_7, axiom, !( (P_1726 * QueueJobB_7_0) -o (P_1712_0 * MarkerWrite * QueueJobE_7) ) ).
fof(GoPerformWork_1_2_6, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_6_1) -o (Insert_Source_B_6_2 * AvailableJobId_1) ) ).
fof(GoPerformWork_1_1_5, axiom, !( (ScheduleTaskE_Work_5_1 * CreatedJobs_1_1) -o (Insert_Source_B_5_1 * AvailableJobId_1) ) ).
fof(IsEvt_1_8, axiom, !( (CanInjectEvent * ModifiedSrc_1 * Check_Sources_B_8) -o (Check_Sources_E_8 * ModifiedSrc_1) ) ).
fof(LeaveCSTCS_1, axiom, !( (Try_Check_Sources_B_1) -o (Check_Sources_B_1 * ORB_Lock) ) ).
fof(T_1115_0_1_10, axiom, !( (AvailableJobId_0 * P_1119_10_1) -o (CreatedJobs_0_1 * NotifyEventJobQueuedB_10_0) ) ).
fof(DummyOR2_2, axiom, !( (Perform_Work_E_2) -o (ScheduleTaskB_2) ) ).
fof(GoPerformWork_1_1_3, axiom, !( (ScheduleTaskE_Work_3_1 * CreatedJobs_1_1) -o (AvailableJobId_1 * Insert_Source_B_3_1) ) ).
fof(T_2285_1_1, axiom, !( (TryAllocateOneTaskB_1 * IdleTasks_1) -o (AwakeTasks_1 * TryAllocateOneTaskE_1 * cIdleTasks) ) ).
fof(IsEvt_2_5, axiom, !( (Check_Sources_B_5 * CanInjectEvent * ModifiedSrc_2) -o (Check_Sources_E_5 * ModifiedSrc_2) ) ).
fof(WaitCompleted_1_8, axiom, !( (AbourtToModifySrc_1 * Abort_Check_Sources_E_8 * PollingAbort * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_8_1 * cPollingAbort * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1125_2_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_2280_0_3, axiom, !( (NotifyEventJobQueuedB_3_0 * cJobCnt) -o (JobCnt * QueueJobB_3_0) ) ).
fof(T_2541_7, axiom, !( (PollingAbort * ScheduleTaskB_7) -o (P_1617_7 * PollingAbort) ) ).
fof(T_1170_3, axiom, !( (P_1155_3) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_3) ) ).
fof(GoCheckSource_8, axiom, !( (ScheduleTaskE_Check_8 * cBlockedTasks) -o (Try_Check_Sources_B_8 * BlockedTasks) ) ).
fof(T_1125_10_1_1_1, axiom, !( (ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_10_1 * P_1119_10_1 * P_1119_10_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_2285_8_6, axiom, !( (TryAllocateOneTaskB_8 * IdleTasks_6) -o (AwakeTasks_6 * cIdleTasks * TryAllocateOneTaskE_8) ) ).
fof(T_1126_5_2_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1721_1_5, axiom, !( (P_1717 * P_1724_1 * FetchJobB_5) -o (P_1716 * FetchJobE_5_1) ) ).
fof(T_1115_1_1_2, axiom, !( (AvailableJobId_1 * P_1119_2_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_2_1) ) ).
fof(WillPerformWork_3_1, axiom, !( (FetchJobE_1_3) -o (ScheduleTaskE_Work_1_3) ) ).
fof(T_2285_5_7, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_7) -o (AwakeTasks_7 * TryAllocateOneTaskE_5 * cIdleTasks) ) ).
fof(LeaveCSIS_9, axiom, !( (NotifyEventSourceAddedE_9) -o (Insert_Source_E_9) ) ).
fof(T_1126_2_1_2_2_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1) ) ).
fof(NOPEP_9, axiom, !( (EnablePollingB_9 * PollingAbort) -o (EnablePollingE_9 * PollingAbort) ) ).
fof(T_2317_6, axiom, !( (EnablePollingB_6 * cPollingAbort) -o (P_2321_6 * TryAllocateOneTaskB_6 * cPollingAbort) ) ).
fof(GoPerformWork_0_1_1, axiom, !( (CreatedJobs_0_1 * ScheduleTaskE_Work_1_0) -o (AvailableJobId_0 * Insert_Source_B_1_1) ) ).
fof(NOPEP_1, axiom, !( (PollingAbort * EnablePollingB_1) -o (EnablePollingE_1 * PollingAbort) ) ).
fof(SetSigAbort_10, axiom, !( (Abort_Check_Sources_B_10 * NoSigAbort) -o (SigAbort * Abort_Check_Sources_E_10 * ORB_Lock) ) ).
fof(LeaveCSTCS_10, axiom, !( (Try_Check_Sources_B_10) -o (Check_Sources_B_10 * ORB_Lock) ) ).
fof(T_1730_3_5, axiom, !( (QueueJobB_5_3 * MarkerWrite) -o (QueueJobE_5 * P_1727 * P_1725_3) ) ).
fof(T_2285_10_9, axiom, !( (IdleTasks_9 * TryAllocateOneTaskB_10) -o (AwakeTasks_9 * TryAllocateOneTaskE_10 * cIdleTasks) ) ).
fof(T_2280_2_8, axiom, !( (cJobCnt * NotifyEventJobQueuedB_8_2) -o (QueueJobB_8_2 * JobCnt) ) ).
fof(T_2578_2_9, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock * P_2579_9_2) -o (DisablePollingE_9_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1115_4_2_1, axiom, !( (P_1119_1_2 * AvailableJobId_4) -o (NotifyEventJobQueuedB_1_4 * CreatedJobs_4_2) ) ).
fof(T_1722_0_6, axiom, !( (MarkerRead * FetchJobB_6 * P_1725_0) -o (FetchJobE_6_0 * P_1717) ) ).
fof(EnterCSIS_1_7, axiom, !( (Insert_Source_B_7_1) -o (DisablePollingB_7_1) ) ).
fof(T_1729_1_6, axiom, !( (QueueJobB_6_1 * P_1727) -o (QueueJobE_6 * P_1724_1 * P_1726) ) ).
fof(T_1126_7_2_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_7) -o (P_1119_7_2 * P_1119_7_2 * P_1119_7_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_7_1) ) ).
fof(T_1125_6_1_1_1, axiom, !( (ProcessingEvt_6 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1115_2_1_9, axiom, !( (AvailableJobId_2 * P_1119_9_1) -o (NotifyEventJobQueuedB_9_2 * CreatedJobs_2_1) ) ).
fof(IsEvt_1_6, axiom, !( (CanInjectEvent * ModifiedSrc_1 * Check_Sources_B_6) -o (ModifiedSrc_1 * Check_Sources_E_6) ) ).
fof(NoMonitoring_9, axiom, !( (IsMonitoring * ScheduleTaskB_9) -o (IsMonitoring * P_1617_9) ) ).
fof(NotifyEventJobCompleted_6, axiom, !( (NotifyEventJobCompletedB_6) -o (NotifyEventJobCompletedE_6) ) ).
fof(GoPerformWork_3_2_5, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_5_3) -o (Insert_Source_B_5_2 * AvailableJobId_3) ) ).
fof(NOPDP_2_7, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_7_2) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_7_2) ) ).
fof(T_1730_2_10, axiom, !( (MarkerWrite * QueueJobB_10_2) -o (P_1727 * P_1725_2 * QueueJobE_10) ) ).
fof(T_2285_4_2, axiom, !( (TryAllocateOneTaskB_4 * IdleTasks_2) -o (AwakeTasks_2 * cIdleTasks * TryAllocateOneTaskE_4) ) ).
fof(T_1126_7_2_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_7) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_7_2 * P_1119_7_2 * P_1119_7_2 * P_1119_7_2) ) ).
fof(T_1730_1_7, axiom, !( (QueueJobB_7_1 * MarkerWrite) -o (QueueJobE_7 * P_1727 * P_1725_1) ) ).
fof(T_2283_3, axiom, !( (TryAllocateOneTaskB_3 * cIdleTasks * cIdleTasks) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_3) ) ).
fof(T_1721_2_7, axiom, !( (FetchJobB_7 * P_1717 * P_1724_2) -o (FetchJobE_7_2 * P_1716) ) ).
fof(NOPDP_2_5, axiom, !( (DisablePollingB_5_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_5_2) ) ).
fof(T_1124_10_1_1, axiom, !( (ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_10_1 * P_1119_10_1 * P_1095 * P_1095) ) ).
fof(DummyIS_4, axiom, !( (EnablePollingE_4) -o (NotifyEventSourceAddedB_4) ) ).
fof(T_1126_6_2_1_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_6_1 * P_1119_6_1 * P_1119_6_2 * P_1119_6_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(LeaveCSIS_4, axiom, !( (NotifyEventSourceAddedE_4) -o (Insert_Source_E_4) ) ).
fof(T_1126_2_1_1_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_2_2 * P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_1_1_2, axiom, !( (ScheduleTaskE_Work_2_1 * CreatedJobs_1_1) -o (Insert_Source_B_2_1 * AvailableJobId_1) ) ).
fof(T_1444_5, axiom, !( (NotifyEventJobCompletedE_5) -o (Perform_Work_E_5) ) ).
fof(Run_3, axiom, !( (RunB_3) -o (RunE_3) ) ).
fof(T_1729_2_6, axiom, !( (P_1727 * QueueJobB_6_2) -o (P_1726 * QueueJobE_6 * P_1724_2) ) ).
fof(NotifyEventJobCompleted_9, axiom, !( (NotifyEventJobCompletedB_9) -o (NotifyEventJobCompletedE_9) ) ).
fof(T_1115_2_1_8, axiom, !( (AvailableJobId_2 * P_1119_8_1) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_8_2) ) ).
fof(T_1126_9_2_1_1_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_9 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_9_1 * P_1119_9_1 * P_1119_9_1 * P_1119_9_2) ) ).
fof(NotifyEventJobCompleted_7, axiom, !( (NotifyEventJobCompletedB_7) -o (NotifyEventJobCompletedE_7) ) ).
fof(T_1729_2_3, axiom, !( (P_1727 * QueueJobB_3_2) -o (P_1724_2 * P_1726 * QueueJobE_3) ) ).
fof(IsEvt_2_7, axiom, !( (CanInjectEvent * Check_Sources_B_7 * ModifiedSrc_2) -o (ModifiedSrc_2 * Check_Sources_E_7) ) ).
fof(T_1115_2_1_1, axiom, !( (AvailableJobId_2 * P_1119_1_1) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_1_2) ) ).
fof(T_2283_8, axiom, !( (cIdleTasks * cIdleTasks * TryAllocateOneTaskB_8) -o (TryAllocateOneTaskE_8 * cIdleTasks * cIdleTasks) ) ).
fof(LeaveCSIS_8, axiom, !( (NotifyEventSourceAddedE_8) -o (Insert_Source_E_8) ) ).
fof(T_1444_1, axiom, !( (NotifyEventJobCompletedE_1) -o (Perform_Work_E_1) ) ).
fof(T_1618_10, axiom, !( (P_1617_10 * JobCnt) -o (cJobCnt * FetchJobB_10) ) ).
fof(T_1126_10_1_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_10) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_10_1 * P_1119_10_1 * P_1119_10_2 * P_1119_10_2) ) ).
fof(T_2311_3, axiom, !( (NotifyEventEndOfCheckSourcesB_3 * BlockedTasks * IsMonitoring) -o (cBlockedTasks * NotifyEventEndOfCheckSourcesE_3 * cIsMonitoring) ) ).
fof(LeaveCSIS_6, axiom, !( (NotifyEventSourceAddedE_6) -o (Insert_Source_E_6) ) ).
fof(T_1125_7_2_2_2, axiom, !( (ProcessingEvt_7 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1097 * P_1097 * P_1097 * P_1119_7_2 * P_1119_7_2 * P_1119_7_2) ) ).
fof(EnterCSTCS_5, axiom, !( (Check_Sources_E_5 * ORB_Lock) -o (ProcessingEvt_5) ) ).
fof(T_1711_1_7, axiom, !( (QueueJobB_7_1 * P_1726) -o (P_1712_1 * MarkerWrite * QueueJobE_7) ) ).
fof(T_2285_5_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_5) -o (AwakeTasks_4 * TryAllocateOneTaskE_5 * cIdleTasks) ) ).
fof(T_1713_0_5, axiom, !( (P_1716 * P_1712_0 * FetchJobB_5) -o (FetchJobE_5_0 * MarkerRead) ) ).
fof(T_2315_2, axiom, !( (P_2321_2 * TryAllocateOneTaskE_2) -o (EnablePollingE_2) ) ).
fof(T_1126_9_1_2_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_9 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_9_2 * P_1119_9_2 * P_1119_9_1 * P_1119_9_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1126_5_2_2_2_1, axiom, !( (ProcessingEvt_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_5_2 * P_1119_5_2 * P_1119_5_2 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1729_4_6, axiom, !( (QueueJobB_6_4 * P_1727) -o (P_1726 * P_1724_4 * QueueJobE_6) ) ).
fof(T_1729_3_4, axiom, !( (QueueJobB_4_3 * P_1727) -o (QueueJobE_4 * P_1726 * P_1724_3) ) ).
fof(GoPerformWork_2_2_3, axiom, !( (ScheduleTaskE_Work_3_2 * CreatedJobs_2_2) -o (AvailableJobId_2 * Insert_Source_B_3_2) ) ).
fof(T_1123_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_5 * ModifiedSrc_2) -o (P_1093 * P_1119_5_2) ) ).
fof(NotifyEventJobCompleted_4, axiom, !( (NotifyEventJobCompletedB_4) -o (NotifyEventJobCompletedE_4) ) ).
fof(SetSigAbort_2, axiom, !( (NoSigAbort * Abort_Check_Sources_B_2) -o (Abort_Check_Sources_E_2 * SigAbort * ORB_Lock) ) ).
fof(T_2280_3_8, axiom, !( (NotifyEventJobQueuedB_8_3 * cJobCnt) -o (QueueJobB_8_3 * JobCnt) ) ).
fof(T_1115_4_1_9, axiom, !( (P_1119_9_1 * AvailableJobId_4) -o (NotifyEventJobQueuedB_9_4 * CreatedJobs_4_1) ) ).
fof(GoPerformWork_0_1_10, axiom, !( (CreatedJobs_0_1 * ScheduleTaskE_Work_10_0) -o (Insert_Source_B_10_1 * AvailableJobId_0) ) ).
fof(T_2317_2, axiom, !( (EnablePollingB_2 * cPollingAbort) -o (cPollingAbort * P_2321_2 * TryAllocateOneTaskB_2) ) ).
fof(T_1098_5, axiom, !( (P_1113_5 * P_1097) -o (P_1159_5) ) ).
fof(T_1145_3, axiom, !( (nyo_3) -o (P_1155_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1721_2_3, axiom, !( (P_1717 * FetchJobB_3 * P_1724_2) -o (P_1716 * FetchJobE_3_2) ) ).
fof(T_1713_2_10, axiom, !( (P_1712_2 * P_1716 * FetchJobB_10) -o (FetchJobE_10_2 * MarkerRead) ) ).
fof(T_1115_4_1_1, axiom, !( (AvailableJobId_4 * P_1119_1_1) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_1_4) ) ).
fof(T_1115_1_2_9, axiom, !( (AvailableJobId_1 * P_1119_9_2) -o (NotifyEventJobQueuedB_9_1 * CreatedJobs_1_2) ) ).
fof(T_1094_5, axiom, !( (P_1113_5 * P_1093) -o (nyo_5) ) ).
fof(T_1126_6_2_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1119_6_1) ) ).
fof(T_1722_1_3, axiom, !( (P_1725_1 * FetchJobB_3 * MarkerRead) -o (P_1717 * FetchJobE_3_1) ) ).
fof(T_1126_7_2_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_7) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_7_2 * P_1119_7_2 * P_1119_7_1 * P_1119_7_1) ) ).
fof(T_1123_3_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3) -o (P_1119_3_1 * P_1093) ) ).
fof(T_1713_0_6, axiom, !( (P_1712_0 * P_1716 * FetchJobB_6) -o (FetchJobE_6_0 * MarkerRead) ) ).
fof(T_1126_4_2_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_1 * P_1119_4_2 * P_1119_4_2 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1729_4_3, axiom, !( (QueueJobB_3_4 * P_1727) -o (P_1724_4 * QueueJobE_3 * P_1726) ) ).
fof(T_1094_1, axiom, !( (P_1113_1 * P_1093) -o (nyo_1) ) ).
fof(T_1721_0_8, axiom, !( (FetchJobB_8 * P_1724_0 * P_1717) -o (P_1716 * FetchJobE_8_0) ) ).
fof(T_2285_4_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_4) -o (TryAllocateOneTaskE_4 * AwakeTasks_3 * cIdleTasks) ) ).
fof(T_2294_10, axiom, !( (QueueJobE_10) -o (TryAllocateOneTaskB_10 * P_2318_10) ) ).
fof(NeedMonitoring_7, axiom, !( (ScheduleTaskB_7 * cPollingAbort * cIsMonitoring) -o (ScheduleTaskE_Check_7 * IsMonitoring * cPollingAbort) ) ).
fof(T_1115_2_2_5, axiom, !( (P_1119_5_2 * AvailableJobId_2) -o (CreatedJobs_2_2 * NotifyEventJobQueuedB_5_2) ) ).
fof(T_1730_4_6, axiom, !( (MarkerWrite * QueueJobB_6_4) -o (QueueJobE_6 * P_1725_4 * P_1727) ) ).
fof(T_1711_3_7, axiom, !( (QueueJobB_7_3 * P_1726) -o (QueueJobE_7 * MarkerWrite * P_1712_3) ) ).
fof(GoPerformWork_3_2_6, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_6_3) -o (Insert_Source_B_6_2 * AvailableJobId_3) ) ).
fof(T_1124_5_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ProcessingEvt_5 * ModifiedSrc_1) -o (P_1119_5_1 * P_1095 * P_1095 * P_1119_5_2) ) ).
fof(IsAbort_8, axiom, !( (Check_Sources_B_8 * SigAbort * ORB_Lock) -o (NotifyEventEndOfCheckSourcesB_8 * NoSigAbort) ) ).
fof(T_1721_3_5, axiom, !( (FetchJobB_5 * P_1717 * P_1724_3) -o (FetchJobE_5_3 * P_1716) ) ).
fof(T_1722_2_9, axiom, !( (MarkerRead * P_1725_2 * FetchJobB_9) -o (FetchJobE_9_2 * P_1717) ) ).
fof(NOPDP_1_7, axiom, !( (DisablePollingB_7_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_7_1) ) ).
fof(T_2296_7, axiom, !( (P_2318_7 * TryAllocateOneTaskE_7) -o (NotifyEventJobQueuedE_7) ) ).
fof(T_2317_9, axiom, !( (cPollingAbort * EnablePollingB_9) -o (P_2321_9 * cPollingAbort * TryAllocateOneTaskB_9) ) ).
fof(WillPerformWork_2_2, axiom, !( (FetchJobE_2_2) -o (ScheduleTaskE_Work_2_2) ) ).
fof(T_1146_2, axiom, !( (P_1158_2 * P_1158_2) -o (P_1155_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_2280_3_9, axiom, !( (NotifyEventJobQueuedB_9_3 * cJobCnt) -o (JobCnt * QueueJobB_9_3) ) ).
fof(T_1124_8_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_8 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_8_1 * P_1095 * P_1095 * P_1119_8_2) ) ).
fof(T_1713_2_3, axiom, !( (FetchJobB_3 * P_1712_2 * P_1716) -o (MarkerRead * FetchJobE_3_2) ) ).
fof(T_1126_6_2_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1125_4_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_4_1 * P_1119_4_1 * P_1097 * P_1097 * P_1097 * P_1119_4_2) ) ).
fof(T_2285_9_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_9) -o (TryAllocateOneTaskE_9 * cIdleTasks * AwakeTasks_2) ) ).
fof(T_1722_1_4, axiom, !( (P_1725_1 * FetchJobB_4 * MarkerRead) -o (P_1717 * FetchJobE_4_1) ) ).
fof(T_1115_4_2_9, axiom, !( (P_1119_9_2 * AvailableJobId_4) -o (CreatedJobs_4_2 * NotifyEventJobQueuedB_9_4) ) ).
fof(T_1115_4_2_5, axiom, !( (P_1119_5_2 * AvailableJobId_4) -o (CreatedJobs_4_2 * NotifyEventJobQueuedB_5_4) ) ).
fof(T_1721_4_1, axiom, !( (FetchJobB_1 * P_1724_4 * P_1717) -o (P_1716 * FetchJobE_1_4) ) ).
fof(T_2283_7, axiom, !( (TryAllocateOneTaskB_7 * cIdleTasks * cIdleTasks) -o (TryAllocateOneTaskE_7 * cIdleTasks * cIdleTasks) ) ).
fof(IsEvt_1_5, axiom, !( (ModifiedSrc_1 * CanInjectEvent * Check_Sources_B_5) -o (ModifiedSrc_1 * Check_Sources_E_5) ) ).
fof(LeaveCSTCS_4, axiom, !( (Try_Check_Sources_B_4) -o (ORB_Lock * Check_Sources_B_4) ) ).
fof(T_1713_3_1, axiom, !( (P_1716 * FetchJobB_1 * P_1712_3) -o (MarkerRead * FetchJobE_1_3) ) ).
fof(T_1722_2_4, axiom, !( (P_1725_2 * MarkerRead * FetchJobB_4) -o (P_1717 * FetchJobE_4_2) ) ).
fof(T_1123_1_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1) -o (P_1119_1_2 * P_1093) ) ).
fof(T_2285_2_7, axiom, !( (TryAllocateOneTaskB_2 * IdleTasks_7) -o (TryAllocateOneTaskE_2 * cIdleTasks * AwakeTasks_7) ) ).
fof(T_1123_9_1, axiom, !( (ProcessingEvt_9 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_9_1 * P_1093) ) ).
fof(LeaveCSPW_2, axiom, !( (Insert_Source_E_2) -o (RunB_2 * ORB_Lock) ) ).
fof(T_1115_0_1_9, axiom, !( (AvailableJobId_0 * P_1119_9_1) -o (CreatedJobs_0_1 * NotifyEventJobQueuedB_9_0) ) ).
fof(EnterCSPW_1, axiom, !( (RunE_1 * ORB_Lock) -o (NotifyEventJobCompletedB_1) ) ).
fof(T_1125_4_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1119_4_1 * P_1119_4_2 * P_1119_4_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_2285_8_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_8) -o (cIdleTasks * AwakeTasks_4 * TryAllocateOneTaskE_8) ) ).
fof(T_1145_7, axiom, !( (nyo_7) -o (P_1155_7 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_2285_2_1, axiom, !( (TryAllocateOneTaskB_2 * IdleTasks_1) -o (AwakeTasks_1 * TryAllocateOneTaskE_2 * cIdleTasks) ) ).
fof(WillPerformWork_4_8, axiom, !( (FetchJobE_8_4) -o (ScheduleTaskE_Work_8_4) ) ).
fof(T_1126_2_2_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_2) -o (P_1119_2_2 * P_1119_2_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1) ) ).
fof(IsEvt_2_8, axiom, !( (CanInjectEvent * ModifiedSrc_2 * Check_Sources_B_8) -o (ModifiedSrc_2 * Check_Sources_E_8) ) ).
fof(T_1115_4_2_3, axiom, !( (P_1119_3_2 * AvailableJobId_4) -o (CreatedJobs_4_2 * NotifyEventJobQueuedB_3_4) ) ).
fof(EnterCSPW_10, axiom, !( (ORB_Lock * RunE_10) -o (NotifyEventJobCompletedB_10) ) ).
fof(NopAbort_7, axiom, !( (SigAbort * Abort_Check_Sources_B_7) -o (Abort_Check_Sources_E_7 * SigAbort * ORB_Lock) ) ).
fof(T_1126_9_2_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_9) -o (P_1119_9_1 * P_1119_9_2 * P_1119_9_2 * P_1119_9_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1126_3_2_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(DummyOR2_9, axiom, !( (Perform_Work_E_9) -o (ScheduleTaskB_9) ) ).
fof(T_2578_1_10, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_10_1 * ORB_Lock) -o (DisablePollingE_10_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(DummyIS_3, axiom, !( (EnablePollingE_3) -o (NotifyEventSourceAddedB_3) ) ).
fof(T_2285_4_5, axiom, !( (TryAllocateOneTaskB_4 * IdleTasks_5) -o (AwakeTasks_5 * TryAllocateOneTaskE_4 * cIdleTasks) ) ).
fof(NotifyEventJobCompleted_8, axiom, !( (NotifyEventJobCompletedB_8) -o (NotifyEventJobCompletedE_8) ) ).
fof(T_1126_6_1_1_1_1, axiom, !( (ProcessingEvt_6 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1) ) ).
fof(T_1444_9, axiom, !( (NotifyEventJobCompletedE_9) -o (Perform_Work_E_9) ) ).
fof(T_1126_10_1_2_2_2, axiom, !( (ProcessingEvt_10 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_10_1 * P_1119_10_2 * P_1119_10_2 * P_1119_10_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(WillPerformWork_4_9, axiom, !( (FetchJobE_9_4) -o (ScheduleTaskE_Work_9_4) ) ).
fof(T_1125_3_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_3 * ModifiedSrc_1) -o (P_1119_3_1 * P_1097 * P_1097 * P_1097 * P_1119_3_2 * P_1119_3_2) ) ).
fof(T_1124_9_2_1, axiom, !( (ProcessingEvt_9 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_9_1 * P_1095 * P_1095 * P_1119_9_2) ) ).
fof(GoPerformWork_0_1_8, axiom, !( (CreatedJobs_0_1 * ScheduleTaskE_Work_8_0) -o (AvailableJobId_0 * Insert_Source_B_8_1) ) ).
fof(EnterCSIS_2_7, axiom, !( (Insert_Source_B_7_2) -o (DisablePollingB_7_2) ) ).
fof(T_1730_2_1, axiom, !( (QueueJobB_1_2 * MarkerWrite) -o (QueueJobE_1 * P_1725_2 * P_1727) ) ).
fof(T_1126_4_2_1_2_2, axiom, !( (ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2 * P_1119_4_2) ) ).
fof(T_2578_1_3, axiom, !( (P_2579_3_1 * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_3_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1713_4_10, axiom, !( (FetchJobB_10 * P_1712_4 * P_1716) -o (FetchJobE_10_4 * MarkerRead) ) ).
fof(GoPerformWork_1_1_7, axiom, !( (CreatedJobs_1_1 * ScheduleTaskE_Work_7_1) -o (Insert_Source_B_7_1 * AvailableJobId_1) ) ).
fof(T_2317_5, axiom, !( (cPollingAbort * EnablePollingB_5) -o (cPollingAbort * P_2321_5 * TryAllocateOneTaskB_5) ) ).
fof(T_1147_1, axiom, !( (P_1159_1 * P_1159_1 * P_1159_1) -o (P_1155_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(EnterCSPW_5, axiom, !( (ORB_Lock * RunE_5) -o (NotifyEventJobCompletedB_5) ) ).
fof(WillPerformWork_1_7, axiom, !( (FetchJobE_7_1) -o (ScheduleTaskE_Work_7_1) ) ).
fof(GoPerformWork_2_2_7, axiom, !( (ScheduleTaskE_Work_7_2 * CreatedJobs_2_2) -o (Insert_Source_B_7_2 * AvailableJobId_2) ) ).
fof(GoPerformWork_0_1_4, axiom, !( (CreatedJobs_0_1 * ScheduleTaskE_Work_4_0) -o (AvailableJobId_0 * Insert_Source_B_4_1) ) ).
fof(T_2285_4_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_4) -o (AwakeTasks_4 * TryAllocateOneTaskE_4 * cIdleTasks) ) ).
fof(T_1124_6_2_1, axiom, !( (ModifiedSrc_2 * ProcessingEvt_6 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_1 * P_1119_6_2 * P_1095 * P_1095) ) ).
fof(T_1115_2_1_3, axiom, !( (P_1119_3_1 * AvailableJobId_2) -o (CreatedJobs_2_1 * NotifyEventJobQueuedB_3_2) ) ).
fof(NotifyEventSourceAdded_2, axiom, !( (NotifyEventSourceAddedB_2) -o (NotifyEventSourceAddedE_2) ) ).
fof(T_1125_2_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_2) -o (P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1729_0_3, axiom, !( (P_1727 * QueueJobB_3_0) -o (P_1726 * QueueJobE_3 * P_1724_0) ) ).
fof(WillPerformWork_3_8, axiom, !( (FetchJobE_8_3) -o (ScheduleTaskE_Work_8_3) ) ).
fof(T_2283_9, axiom, !( (cIdleTasks * cIdleTasks * TryAllocateOneTaskB_9) -o (TryAllocateOneTaskE_9 * cIdleTasks * cIdleTasks) ) ).
fof(T_2296_5, axiom, !( (P_2318_5 * TryAllocateOneTaskE_5) -o (NotifyEventJobQueuedE_5) ) ).
fof(T_1146_1, axiom, !( (P_1158_1 * P_1158_1) -o (P_1155_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1125_3_1_1_1, axiom, !( (ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_3_1 * P_1119_3_1 * P_1119_3_1) ) ).
fof(EnterCSIS_2_9, axiom, !( (Insert_Source_B_9_2) -o (DisablePollingB_9_2) ) ).
fof(T_1096_5, axiom, !( (P_1095 * P_1113_5) -o (P_1158_5) ) ).
fof(T_2285_1_10, axiom, !( (IdleTasks_10 * TryAllocateOneTaskB_1) -o (TryAllocateOneTaskE_1 * cIdleTasks * AwakeTasks_10) ) ).
fof(T_2285_8_3, axiom, !( (IdleTasks_3 * TryAllocateOneTaskB_8) -o (AwakeTasks_3 * cIdleTasks * TryAllocateOneTaskE_8) ) ).
fof(T_1124_3_1_1, axiom, !( (ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1095 * P_1095 * P_1119_3_1 * P_1119_3_1) ) ).
fof(T_1124_9_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_9 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1095 * P_1095 * P_1119_9_1 * P_1119_9_1) ) ).
fof(T_1124_8_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_8 * ModifiedSrc_2) -o (P_1119_8_1 * P_1119_8_2 * P_1095 * P_1095) ) ).
fof(T_1730_4_2, axiom, !( (QueueJobB_2_4 * MarkerWrite) -o (P_1725_4 * QueueJobE_2 * P_1727) ) ).
fof(T_1126_9_2_1_1_2, axiom, !( (ProcessingEvt_9 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_9_2 * P_1119_9_2 * P_1119_9_1 * P_1119_9_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2285_3_7, axiom, !( (IdleTasks_7 * TryAllocateOneTaskB_3) -o (cIdleTasks * AwakeTasks_7 * TryAllocateOneTaskE_3) ) ).
fof(T_2285_1_2, axiom, !( (IdleTasks_2 * TryAllocateOneTaskB_1) -o (TryAllocateOneTaskE_1 * cIdleTasks * AwakeTasks_2) ) ).
fof(T_1126_3_2_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1114_9, axiom, !( (NotifyEventJobQueuedE_9) -o (P_1113_9) ) ).
fof(T_1721_2_9, axiom, !( (P_1717 * FetchJobB_9 * P_1724_2) -o (FetchJobE_9_2 * P_1716) ) ).
fof(T_2285_8_7, axiom, !( (TryAllocateOneTaskB_8 * IdleTasks_7) -o (AwakeTasks_7 * TryAllocateOneTaskE_8 * cIdleTasks) ) ).
fof(T_1126_2_1_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1) ) ).
fof(WillPerformWork_1_2, axiom, !( (FetchJobE_2_1) -o (ScheduleTaskE_Work_2_1) ) ).
fof(T_2578_2_7, axiom, !( (ORB_Lock * P_2579_7_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_7_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1125_7_1_2_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_7 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_7_1 * P_1097 * P_1097 * P_1097 * P_1119_7_2 * P_1119_7_2) ) ).
fof(GoPerformWork_4_2_7, axiom, !( (CreatedJobs_4_2 * ScheduleTaskE_Work_7_4) -o (AvailableJobId_4 * Insert_Source_B_7_2) ) ).
fof(T_1711_2_1, axiom, !( (P_1726 * QueueJobB_1_2) -o (QueueJobE_1 * MarkerWrite * P_1712_2) ) ).
fof(T_1713_4_3, axiom, !( (P_1712_4 * FetchJobB_3 * P_1716) -o (FetchJobE_3_4 * MarkerRead) ) ).
fof(T_1126_6_1_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_6 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_6_2 * P_1119_6_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_1 * P_1119_6_1) ) ).
fof(GoPerformWork_1_1_9, axiom, !( (ScheduleTaskE_Work_9_1 * CreatedJobs_1_1) -o (AvailableJobId_1 * Insert_Source_B_9_1) ) ).
fof(NOPDP_2_6, axiom, !( (DisablePollingB_6_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_6_2) ) ).
fof(DummyOR1_4, axiom, !( (Try_Check_Sources_E_4) -o (ScheduleTaskB_4) ) ).
fof(T_2285_8_10, axiom, !( (TryAllocateOneTaskB_8 * IdleTasks_10) -o (AwakeTasks_10 * cIdleTasks * TryAllocateOneTaskE_8) ) ).
fof(WaitforBlockedTasks_1_8, axiom, !( (DisablePollingB_8_1 * BlockedTasks * cPollingAbort) -o (BlockedTasks * Abort_Check_Sources_B_8 * AbourtToModifySrc_1 * PollingAbort) ) ).
fof(T_2280_3_5, axiom, !( (NotifyEventJobQueuedB_5_3 * cJobCnt) -o (JobCnt * QueueJobB_5_3) ) ).
fof(T_0383_1_10, axiom, !( (DisablePollingE_10_1) -o (PlaceSources_1 * EnablePollingB_10 * DataOnSrc_1) ) ).
fof(GoPerformWork_4_1_2, axiom, !( (CreatedJobs_4_1 * ScheduleTaskE_Work_2_4) -o (AvailableJobId_4 * Insert_Source_B_2_1) ) ).
fof(T_1125_9_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_9) -o (P_1119_9_1 * P_1119_9_2 * P_1119_9_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_10_2_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_10_2 * P_1119_10_2 * P_1119_10_1 * P_1119_10_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1711_2_6, axiom, !( (P_1726 * QueueJobB_6_2) -o (QueueJobE_6 * MarkerWrite * P_1712_2) ) ).
fof(T_1618_6, axiom, !( (P_1617_6 * JobCnt) -o (FetchJobB_6 * cJobCnt) ) ).
fof(T_1124_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1) -o (P_1119_1_1 * P_1119_1_2 * P_1095 * P_1095) ) ).
fof(T_1721_2_6, axiom, !( (FetchJobB_6 * P_1724_2 * P_1717) -o (P_1716 * FetchJobE_6_2) ) ).
fof(NeedMonitoring_3, axiom, !( (cIsMonitoring * ScheduleTaskB_3 * cPollingAbort) -o (cPollingAbort * IsMonitoring * ScheduleTaskE_Check_3) ) ).
fof(T_1713_1_10, axiom, !( (P_1712_1 * FetchJobB_10 * P_1716) -o (MarkerRead * FetchJobE_10_1) ) ).
fof(EnterCSPW_4, axiom, !( (ORB_Lock * RunE_4) -o (NotifyEventJobCompletedB_4) ) ).
fof(WaitCompleted_1_3, axiom, !( (Abort_Check_Sources_E_3 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock * PollingAbort * AbourtToModifySrc_1) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cPollingAbort * DisablePollingE_3_1) ) ).
fof(EnterCSPW_6, axiom, !( (ORB_Lock * RunE_6) -o (NotifyEventJobCompletedB_6) ) ).
fof(IsAbort_5, axiom, !( (SigAbort * ORB_Lock * Check_Sources_B_5) -o (NotifyEventEndOfCheckSourcesB_5 * NoSigAbort) ) ).
fof(T_1115_1_1_6, axiom, !( (AvailableJobId_1 * P_1119_6_1) -o (NotifyEventJobQueuedB_6_1 * CreatedJobs_1_1) ) ).
fof(T_2285_3_9, axiom, !( (TryAllocateOneTaskB_3 * IdleTasks_9) -o (TryAllocateOneTaskE_3 * AwakeTasks_9 * cIdleTasks) ) ).
fof(T_1126_10_1_1_1_2, axiom, !( (ProcessingEvt_10 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_10_1 * P_1119_10_1 * P_1119_10_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_10_2) ) ).
fof(T_1115_1_2_8, axiom, !( (AvailableJobId_1 * P_1119_8_2) -o (CreatedJobs_1_2 * NotifyEventJobQueuedB_8_1) ) ).
fof(T_0383_1_3, axiom, !( (DisablePollingE_3_1) -o (EnablePollingB_3 * DataOnSrc_1 * PlaceSources_1) ) ).
fof(NotifyEventSourceAdded_6, axiom, !( (NotifyEventSourceAddedB_6) -o (NotifyEventSourceAddedE_6) ) ).
fof(NoMonitoring_4, axiom, !( (ScheduleTaskB_4 * IsMonitoring) -o (P_1617_4 * IsMonitoring) ) ).
fof(T_1124_5_1_1, axiom, !( (ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_1 * P_1119_5_1 * P_1095 * P_1095) ) ).
fof(NoCheck_8, axiom, !( (cIdleTasks * P_1617_8 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) -o (ScheduleTaskE_Idle_8 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) ) ).
fof(T_2285_7_5, axiom, !( (IdleTasks_5 * TryAllocateOneTaskB_7) -o (TryAllocateOneTaskE_7 * cIdleTasks * AwakeTasks_5) ) ).
fof(T_1096_7, axiom, !( (P_1113_7 * P_1095) -o (P_1158_7) ) ).
fof(T_1115_1_2_4, axiom, !( (AvailableJobId_1 * P_1119_4_2) -o (CreatedJobs_1_2 * NotifyEventJobQueuedB_4_1) ) ).
fof(T_2311_4, axiom, !( (BlockedTasks * IsMonitoring * NotifyEventEndOfCheckSourcesB_4) -o (NotifyEventEndOfCheckSourcesE_4 * cIsMonitoring * cBlockedTasks) ) ).
fof(T_1126_2_2_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_2 * P_1119_2_2 * P_1119_2_1) ) ).
fof(EnterCSIS_2_5, axiom, !( (Insert_Source_B_5_2) -o (DisablePollingB_5_2) ) ).
fof(T_1145_2, axiom, !( (nyo_2) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_2) ) ).
fof(T_1126_4_2_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_4 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1124_5_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1095 * P_1095 * P_1119_5_2 * P_1119_5_1) ) ).
fof(T_1126_6_2_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_6) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_2 * P_1119_6_1 * P_1119_6_1 * P_1119_6_1) ) ).
fof(T_1711_1_3, axiom, !( (QueueJobB_3_1 * P_1726) -o (MarkerWrite * P_1712_1 * QueueJobE_3) ) ).
fof(T_2285_9_5, axiom, !( (IdleTasks_5 * TryAllocateOneTaskB_9) -o (cIdleTasks * AwakeTasks_5 * TryAllocateOneTaskE_9) ) ).
fof(T_2577_2_10, axiom, !( (BlockedTasks * PollingAbort * DisablePollingB_10_2) -o (BlockedTasks * PollingAbort * ORB_Lock * P_2579_10_2) ) ).
fof(WillPerformWork_0_5, axiom, !( (FetchJobE_5_0) -o (ScheduleTaskE_Work_5_0) ) ).
fof(T_2315_9, axiom, !( (TryAllocateOneTaskE_9 * P_2321_9) -o (EnablePollingE_9) ) ).
fof(T_1729_1_1, axiom, !( (QueueJobB_1_1 * P_1727) -o (QueueJobE_1 * P_1724_1 * P_1726) ) ).
fof(T_2283_10, axiom, !( (cIdleTasks * cIdleTasks * TryAllocateOneTaskB_10) -o (cIdleTasks * cIdleTasks * TryAllocateOneTaskE_10) ) ).
fof(DummyOR2_5, axiom, !( (Perform_Work_E_5) -o (ScheduleTaskB_5) ) ).
fof(NoCheck_6, axiom, !( (P_1617_6 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cIdleTasks) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * ScheduleTaskE_Idle_6) ) ).
fof(T_1730_1_8, axiom, !( (QueueJobB_8_1 * MarkerWrite) -o (P_1725_1 * QueueJobE_8 * P_1727) ) ).
fof(EnterCSIS_1_6, axiom, !( (Insert_Source_B_6_1) -o (DisablePollingB_6_1) ) ).
fof(T_1115_2_2_8, axiom, !( (P_1119_8_2 * AvailableJobId_2) -o (NotifyEventJobQueuedB_8_2 * CreatedJobs_2_2) ) ).
fof(T_1729_1_5, axiom, !( (P_1727 * QueueJobB_5_1) -o (QueueJobE_5 * P_1726 * P_1724_1) ) ).
fof(T_2315_10, axiom, !( (TryAllocateOneTaskE_10 * P_2321_10) -o (EnablePollingE_10) ) ).
fof(T_1125_8_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_8 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_8_2 * P_1119_8_1 * P_1119_8_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_4_2_2_1_2, axiom, !( (ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_4_2 * P_1119_4_2 * P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_1) ) ).
fof(GoPerformWork_0_2_6, axiom, !( (CreatedJobs_0_2 * ScheduleTaskE_Work_6_0) -o (Insert_Source_B_6_2 * AvailableJobId_0) ) ).
fof(GoPerformWork_4_2_10, axiom, !( (ScheduleTaskE_Work_10_4 * CreatedJobs_4_2) -o (Insert_Source_B_10_2 * AvailableJobId_4) ) ).
fof(T_1114_7, axiom, !( (NotifyEventJobQueuedE_7) -o (P_1113_7) ) ).
fof(NoCheck_2, axiom, !( (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * P_1617_2 * cIdleTasks) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * ScheduleTaskE_Idle_2) ) ).
fof(T_2577_1_9, axiom, !( (BlockedTasks * DisablePollingB_9_1 * PollingAbort) -o (BlockedTasks * PollingAbort * P_2579_9_1 * ORB_Lock) ) ).
fof(GoIdle_1, axiom, !( (ScheduleTaskE_Idle_1) -o (Idle_1 * ORB_Lock * IdleTasks_1) ) ).
fof(T_1722_1_9, axiom, !( (MarkerRead * FetchJobB_9 * P_1725_1) -o (FetchJobE_9_1 * P_1717) ) ).
fof(EnterCSPW_3, axiom, !( (RunE_3 * ORB_Lock) -o (NotifyEventJobCompletedB_3) ) ).
fof(Run_5, axiom, !( (RunB_5) -o (RunE_5) ) ).
fof(T_1125_10_1_1_2, axiom, !( (ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_10_1 * P_1119_10_1 * P_1097 * P_1097 * P_1097 * P_1119_10_2) ) ).
fof(WaitforBlockedTasks_2_7, axiom, !( (DisablePollingB_7_2 * BlockedTasks * cPollingAbort) -o (BlockedTasks * Abort_Check_Sources_B_7 * PollingAbort * AbourtToModifySrc_2) ) ).
fof(T_1100_5, axiom, !( (P_1113_5 * P_1099) -o (P_1160_5) ) ).
fof(T_1115_2_2_10, axiom, !( (P_1119_10_2 * AvailableJobId_2) -o (NotifyEventJobQueuedB_10_2 * CreatedJobs_2_2) ) ).
fof(T_1713_3_9, axiom, !( (P_1716 * FetchJobB_9 * P_1712_3) -o (MarkerRead * FetchJobE_9_3) ) ).
fof(T_1713_0_9, axiom, !( (P_1716 * FetchJobB_9 * P_1712_0) -o (FetchJobE_9_0 * MarkerRead) ) ).
fof(T_1171_9, axiom, !( (NotifyEventEndOfCheckSourcesE_9) -o (Try_Check_Sources_E_9) ) ).
fof(T_1126_5_1_1_1_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_5) -o (P_1119_5_2 * P_1119_5_1 * P_1119_5_1 * P_1119_5_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1713_0_4, axiom, !( (P_1712_0 * P_1716 * FetchJobB_4) -o (FetchJobE_4_0 * MarkerRead) ) ).
fof(T_1729_4_2, axiom, !( (P_1727 * QueueJobB_2_4) -o (QueueJobE_2 * P_1724_4 * P_1726) ) ).
fof(IsEvt_2_9, axiom, !( (Check_Sources_B_9 * CanInjectEvent * ModifiedSrc_2) -o (Check_Sources_E_9 * ModifiedSrc_2) ) ).
fof(T_1098_6, axiom, !( (P_1097 * P_1113_6) -o (P_1159_6) ) ).
fof(WillPerformWork_3_6, axiom, !( (FetchJobE_6_3) -o (ScheduleTaskE_Work_6_3) ) ).
fof(T_1713_3_8, axiom, !( (FetchJobB_8 * P_1716 * P_1712_3) -o (MarkerRead * FetchJobE_8_3) ) ).
fof(T_1729_4_4, axiom, !( (P_1727 * QueueJobB_4_4) -o (QueueJobE_4 * P_1724_4 * P_1726) ) ).
fof(WillPerformWork_4_6, axiom, !( (FetchJobE_6_4) -o (ScheduleTaskE_Work_6_4) ) ).
fof(IsEvt_1_10, axiom, !( (ModifiedSrc_1 * CanInjectEvent * Check_Sources_B_10) -o (Check_Sources_E_10 * ModifiedSrc_1) ) ).
fof(WaitCompleted_1_4, axiom, !( (ORB_Lock * Abort_Check_Sources_E_4 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * AbourtToModifySrc_1 * PollingAbort) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_4_1 * cPollingAbort) ) ).
fof(GoCheckSource_1, axiom, !( (ScheduleTaskE_Check_1 * cBlockedTasks) -o (BlockedTasks * Try_Check_Sources_B_1) ) ).
fof(DummyOR2_1, axiom, !( (Perform_Work_E_1) -o (ScheduleTaskB_1) ) ).
fof(T_1147_9, axiom, !( (P_1159_9 * P_1159_9 * P_1159_9) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_9) ) ).
fof(T_2294_8, axiom, !( (QueueJobE_8) -o (P_2318_8 * TryAllocateOneTaskB_8) ) ).
fof(WillPerformWork_4_2, axiom, !( (FetchJobE_2_4) -o (ScheduleTaskE_Work_2_4) ) ).
fof(LeaveCSPW_5, axiom, !( (Insert_Source_E_5) -o (RunB_5 * ORB_Lock) ) ).
fof(T_1115_1_2_3, axiom, !( (AvailableJobId_1 * P_1119_3_2) -o (NotifyEventJobQueuedB_3_1 * CreatedJobs_1_2) ) ).
fof(WillPerformWork_2_7, axiom, !( (FetchJobE_7_2) -o (ScheduleTaskE_Work_7_2) ) ).
fof(IsEvt_1_9, axiom, !( (CanInjectEvent * Check_Sources_B_9 * ModifiedSrc_1) -o (ModifiedSrc_1 * Check_Sources_E_9) ) ).
fof(T_1147_3, axiom, !( (P_1159_3 * P_1159_3 * P_1159_3) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_3) ) ).
fof(T_1148_2, axiom, !( (P_1160_2 * P_1160_2 * P_1160_2 * P_1160_2) -o (P_1155_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(DummyIS_7, axiom, !( (EnablePollingE_7) -o (NotifyEventSourceAddedB_7) ) ).
fof(T_1729_2_5, axiom, !( (QueueJobB_5_2 * P_1727) -o (P_1724_2 * P_1726 * QueueJobE_5) ) ).
fof(IsAbort_6, axiom, !( (ORB_Lock * Check_Sources_B_6 * SigAbort) -o (NotifyEventEndOfCheckSourcesB_6 * NoSigAbort) ) ).
fof(T_1711_4_4, axiom, !( (P_1726 * QueueJobB_4_4) -o (MarkerWrite * QueueJobE_4 * P_1712_4) ) ).
fof(T_1114_4, axiom, !( (NotifyEventJobQueuedE_4) -o (P_1113_4) ) ).
fof(T_1126_2_1_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1 * P_1119_2_2 * P_1119_2_2) ) ).
fof(T_1126_3_2_1_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_3) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1119_3_1) ) ).
fof(T_1126_2_2_1_2_1, axiom, !( (ProcessingEvt_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_2_1 * P_1119_2_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_2) ) ).
fof(T_2578_1_9, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * P_2579_9_1 * ORB_Lock) -o (DisablePollingE_9_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1722_2_3, axiom, !( (MarkerRead * P_1725_2 * FetchJobB_3) -o (P_1717 * FetchJobE_3_2) ) ).
fof(DummyIS_1, axiom, !( (EnablePollingE_1) -o (NotifyEventSourceAddedB_1) ) ).
fof(LeaveCSTCS_8, axiom, !( (Try_Check_Sources_B_8) -o (ORB_Lock * Check_Sources_B_8) ) ).
fof(WillPerformWork_2_3, axiom, !( (FetchJobE_3_2) -o (ScheduleTaskE_Work_3_2) ) ).
fof(T_1722_4_5, axiom, !( (FetchJobB_5 * P_1725_4 * MarkerRead) -o (P_1717 * FetchJobE_5_4) ) ).
fof(IsEvt_2_2, axiom, !( (Check_Sources_B_2 * CanInjectEvent * ModifiedSrc_2) -o (Check_Sources_E_2 * ModifiedSrc_2) ) ).
fof(T_1115_1_1_10, axiom, !( (P_1119_10_1 * AvailableJobId_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_10_1) ) ).
fof(T_1722_3_5, axiom, !( (P_1725_3 * FetchJobB_5 * MarkerRead) -o (FetchJobE_5_3 * P_1717) ) ).
fof(T_2294_5, axiom, !( (QueueJobE_5) -o (TryAllocateOneTaskB_5 * P_2318_5) ) ).
fof(NoCheck_3, axiom, !( (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cIdleTasks * P_1617_3) -o (ScheduleTaskE_Idle_3 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) ) ).
fof(NeedMonitoring_2, axiom, !( (ScheduleTaskB_2 * cIsMonitoring * cPollingAbort) -o (cPollingAbort * IsMonitoring * ScheduleTaskE_Check_2) ) ).
fof(T_1115_2_2_7, axiom, !( (P_1119_7_2 * AvailableJobId_2) -o (CreatedJobs_2_2 * NotifyEventJobQueuedB_7_2) ) ).
fof(T_1711_2_2, axiom, !( (QueueJobB_2_2 * P_1726) -o (P_1712_2 * MarkerWrite * QueueJobE_2) ) ).
fof(T_1126_10_2_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_10) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_10_2 * P_1119_10_2 * P_1119_10_2 * P_1119_10_2) ) ).
fof(T_1125_10_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_10) -o (P_1097 * P_1097 * P_1097 * P_1119_10_2 * P_1119_10_2 * P_1119_10_1) ) ).
fof(T_1730_0_4, axiom, !( (MarkerWrite * QueueJobB_4_0) -o (QueueJobE_4 * P_1725_0 * P_1727) ) ).
fof(WaitCompleted_1_5, axiom, !( (PollingAbort * AbourtToModifySrc_1 * Abort_Check_Sources_E_5 * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_5_1 * cPollingAbort) ) ).
fof(T_1115_4_2_6, axiom, !( (P_1119_6_2 * AvailableJobId_4) -o (CreatedJobs_4_2 * NotifyEventJobQueuedB_6_4) ) ).
fof(T_1721_3_3, axiom, !( (FetchJobB_3 * P_1717 * P_1724_3) -o (P_1716 * FetchJobE_3_3) ) ).
fof(T_1115_4_2_8, axiom, !( (AvailableJobId_4 * P_1119_8_2) -o (CreatedJobs_4_2 * NotifyEventJobQueuedB_8_4) ) ).
fof(T_1115_3_2_7, axiom, !( (AvailableJobId_3 * P_1119_7_2) -o (CreatedJobs_3_2 * NotifyEventJobQueuedB_7_3) ) ).
fof(T_1126_2_1_1_2_1, axiom, !( (ModifiedSrc_2 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1 * P_1119_2_2) ) ).
fof(T_1171_7, axiom, !( (NotifyEventEndOfCheckSourcesE_7) -o (Try_Check_Sources_E_7) ) ).
fof(T_2577_2_7, axiom, !( (PollingAbort * DisablePollingB_7_2 * BlockedTasks) -o (P_2579_7_2 * BlockedTasks * ORB_Lock * PollingAbort) ) ).
fof(T_2280_3_7, axiom, !( (cJobCnt * NotifyEventJobQueuedB_7_3) -o (QueueJobB_7_3 * JobCnt) ) ).
fof(WaitCompleted_1_7, axiom, !( (PollingAbort * AbourtToModifySrc_1 * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * Abort_Check_Sources_E_7) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_7_1 * cPollingAbort) ) ).
fof(NeedMonitoring_5, axiom, !( (ScheduleTaskB_5 * cIsMonitoring * cPollingAbort) -o (cPollingAbort * IsMonitoring * ScheduleTaskE_Check_5) ) ).
fof(T_2280_2_4, axiom, !( (NotifyEventJobQueuedB_4_2 * cJobCnt) -o (QueueJobB_4_2 * JobCnt) ) ).
fof(WillPerformWork_1_1, axiom, !( (FetchJobE_1_1) -o (ScheduleTaskE_Work_1_1) ) ).
fof(T_1711_3_10, axiom, !( (QueueJobB_10_3 * P_1726) -o (MarkerWrite * QueueJobE_10 * P_1712_3) ) ).
fof(WillPerformWork_0_7, axiom, !( (FetchJobE_7_0) -o (ScheduleTaskE_Work_7_0) ) ).
fof(T_2285_9_4, axiom, !( (IdleTasks_4 * TryAllocateOneTaskB_9) -o (AwakeTasks_4 * cIdleTasks * TryAllocateOneTaskE_9) ) ).
fof(Run_1, axiom, !( (RunB_1) -o (RunE_1) ) ).
fof(T_2311_2, axiom, !( (BlockedTasks * NotifyEventEndOfCheckSourcesB_2 * IsMonitoring) -o (cIsMonitoring * cBlockedTasks * NotifyEventEndOfCheckSourcesE_2) ) ).
fof(WillPerformWork_1_3, axiom, !( (FetchJobE_3_1) -o (ScheduleTaskE_Work_3_1) ) ).
fof(WaitCompleted_2_4, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * Abort_Check_Sources_E_4 * PollingAbort * ORB_Lock * AbourtToModifySrc_2) -o (cPollingAbort * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_4_2) ) ).
fof(T_1145_5, axiom, !( (nyo_5) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_5) ) ).
fof(T_1722_2_8, axiom, !( (FetchJobB_8 * P_1725_2 * MarkerRead) -o (FetchJobE_8_2 * P_1717) ) ).
fof(T_1126_1_2_1_1_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1119_1_2) ) ).
fof(WaitCompleted_1_6, axiom, !( (Abort_Check_Sources_E_6 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * AbourtToModifySrc_1 * PollingAbort * ORB_Lock) -o (DisablePollingE_6_1 * cPollingAbort * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1125_1_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1) -o (P_1097 * P_1097 * P_1097 * P_1119_1_1 * P_1119_1_2 * P_1119_1_2) ) ).
fof(T_1444_6, axiom, !( (NotifyEventJobCompletedE_6) -o (Perform_Work_E_6) ) ).
fof(T_0383_2_5, axiom, !( (DisablePollingE_5_2) -o (EnablePollingB_5 * DataOnSrc_2 * PlaceSources_2) ) ).
fof(T_1729_3_6, axiom, !( (P_1727 * QueueJobB_6_3) -o (P_1726 * QueueJobE_6 * P_1724_3) ) ).
fof(T_1100_9, axiom, !( (P_1113_9 * P_1099) -o (P_1160_9) ) ).
fof(T_1126_3_1_1_1_1, axiom, !( (ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_1 * P_1119_3_1 * P_1119_3_1 * P_1119_3_1) ) ).
fof(T_1713_3_5, axiom, !( (FetchJobB_5 * P_1716 * P_1712_3) -o (MarkerRead * FetchJobE_5_3) ) ).
fof(T_1115_2_1_2, axiom, !( (P_1119_2_1 * AvailableJobId_2) -o (NotifyEventJobQueuedB_2_2 * CreatedJobs_2_1) ) ).
fof(DummyOR2_4, axiom, !( (Perform_Work_E_4) -o (ScheduleTaskB_4) ) ).
fof(T_1125_1_2_1_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_1) -o (P_1097 * P_1097 * P_1097 * P_1119_1_2 * P_1119_1_2 * P_1119_1_1) ) ).
fof(NeedMonitoring_6, axiom, !( (cPollingAbort * cIsMonitoring * ScheduleTaskB_6) -o (ScheduleTaskE_Check_6 * cPollingAbort * IsMonitoring) ) ).
fof(T_2577_2_4, axiom, !( (DisablePollingB_4_2 * BlockedTasks * PollingAbort) -o (P_2579_4_2 * PollingAbort * BlockedTasks * ORB_Lock) ) ).
fof(T_2577_2_6, axiom, !( (PollingAbort * DisablePollingB_6_2 * BlockedTasks) -o (P_2579_6_2 * BlockedTasks * PollingAbort * ORB_Lock) ) ).
fof(T_1124_2_1_2, axiom, !( (ModifiedSrc_2 * ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1119_2_2 * P_1119_2_1 * P_1095 * P_1095) ) ).
fof(T_1146_3, axiom, !( (P_1158_3 * P_1158_3) -o (P_1155_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_1721_1_9, axiom, !( (P_1717 * FetchJobB_9 * P_1724_1) -o (FetchJobE_9_1 * P_1716) ) ).
fof(T_2285_5_1, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_1) -o (cIdleTasks * AwakeTasks_1 * TryAllocateOneTaskE_5) ) ).
fof(T_0383_1_6, axiom, !( (DisablePollingE_6_1) -o (PlaceSources_1 * DataOnSrc_1 * EnablePollingB_6) ) ).
fof(DummyOR1_10, axiom, !( (Try_Check_Sources_E_10) -o (ScheduleTaskB_10) ) ).
fof(WillPerformWork_3_4, axiom, !( (FetchJobE_4_3) -o (ScheduleTaskE_Work_4_3) ) ).
fof(T_1729_0_7, axiom, !( (QueueJobB_7_0 * P_1727) -o (P_1726 * QueueJobE_7 * P_1724_0) ) ).
fof(NOPEP_6, axiom, !( (EnablePollingB_6 * PollingAbort) -o (PollingAbort * EnablePollingE_6) ) ).
fof(GoPerformWork_0_1_9, axiom, !( (ScheduleTaskE_Work_9_0 * CreatedJobs_0_1) -o (AvailableJobId_0 * Insert_Source_B_9_1) ) ).
fof(T_1126_1_1_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_1) -o (P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1119_1_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(NOPDP_2_2, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_2_2) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_2_2) ) ).
fof(WillPerformWork_0_6, axiom, !( (FetchJobE_6_0) -o (ScheduleTaskE_Work_6_0) ) ).
fof(T_1125_9_2_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_9) -o (P_1097 * P_1097 * P_1097 * P_1119_9_1 * P_1119_9_2 * P_1119_9_2) ) ).
fof(T_1115_0_2_5, axiom, !( (P_1119_5_2 * AvailableJobId_0) -o (CreatedJobs_0_2 * NotifyEventJobQueuedB_5_0) ) ).
fof(T_2285_1_3, axiom, !( (TryAllocateOneTaskB_1 * IdleTasks_3) -o (AwakeTasks_3 * cIdleTasks * TryAllocateOneTaskE_1) ) ).
fof(T_1729_0_8, axiom, !( (QueueJobB_8_0 * P_1727) -o (QueueJobE_8 * P_1726 * P_1724_0) ) ).
fof(T_1114_1, axiom, !( (NotifyEventJobQueuedE_1) -o (P_1113_1) ) ).
fof(WaitforBlockedTasks_1_10, axiom, !( (cPollingAbort * BlockedTasks * DisablePollingB_10_1) -o (Abort_Check_Sources_B_10 * PollingAbort * AbourtToModifySrc_1 * BlockedTasks) ) ).
fof(T_2285_6_8, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_8) -o (cIdleTasks * AwakeTasks_8 * TryAllocateOneTaskE_6) ) ).
fof(T_1123_2_1, axiom, !( (ProcessingEvt_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1119_2_1 * P_1093) ) ).
fof(T_1721_3_9, axiom, !( (P_1717 * P_1724_3 * FetchJobB_9) -o (FetchJobE_9_3 * P_1716) ) ).
fof(T_1126_8_2_2_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_8) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_2 * P_1119_8_2 * P_1119_8_2 * P_1119_8_1) ) ).
fof(T_1145_4, axiom, !( (nyo_4) -o (P_1155_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_0383_2_4, axiom, !( (DisablePollingE_4_2) -o (PlaceSources_2 * DataOnSrc_2 * EnablePollingB_4) ) ).
fof(T_2280_1_7, axiom, !( (NotifyEventJobQueuedB_7_1 * cJobCnt) -o (QueueJobB_7_1 * JobCnt) ) ).
fof(T_2285_4_1, axiom, !( (TryAllocateOneTaskB_4 * IdleTasks_1) -o (TryAllocateOneTaskE_4 * cIdleTasks * AwakeTasks_1) ) ).
fof(T_1124_8_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_8) -o (P_1119_8_2 * P_1119_8_2 * P_1095 * P_1095) ) ).
fof(T_1721_4_10, axiom, !( (P_1717 * FetchJobB_10 * P_1724_4) -o (FetchJobE_10_4 * P_1716) ) ).
fof(SetSigAbort_1, axiom, !( (Abort_Check_Sources_B_1 * NoSigAbort) -o (Abort_Check_Sources_E_1 * SigAbort * ORB_Lock) ) ).
fof(T_2296_1, axiom, !( (P_2318_1 * TryAllocateOneTaskE_1) -o (NotifyEventJobQueuedE_1) ) ).
fof(T_2280_0_6, axiom, !( (NotifyEventJobQueuedB_6_0 * cJobCnt) -o (QueueJobB_6_0 * JobCnt) ) ).
fof(T_1713_1_7, axiom, !( (FetchJobB_7 * P_1716 * P_1712_1) -o (FetchJobE_7_1 * MarkerRead) ) ).
fof(GoIdle_9, axiom, !( (ScheduleTaskE_Idle_9) -o (IdleTasks_9 * Idle_9 * ORB_Lock) ) ).
fof(T_1125_8_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_8) -o (P_1119_8_2 * P_1119_8_2 * P_1119_8_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_5_1_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_5 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_5_1 * P_1119_5_1 * P_1119_5_2 * P_1119_5_2) ) ).
fof(T_1730_0_7, axiom, !( (MarkerWrite * QueueJobB_7_0) -o (QueueJobE_7 * P_1727 * P_1725_0) ) ).
fof(LeaveIdle_3_3, axiom, !( (ORB_Lock * Idle_3 * AwakeTasks_3) -o (ScheduleTaskB_3) ) ).
fof(WaitCompleted_2_10, axiom, !( (ORB_Lock * PollingAbort * AbourtToModifySrc_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * Abort_Check_Sources_E_10) -o (DisablePollingE_10_2 * cPollingAbort * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(GoPerformWork_0_2_4, axiom, !( (ScheduleTaskE_Work_4_0 * CreatedJobs_0_2) -o (AvailableJobId_0 * Insert_Source_B_4_2) ) ).
fof(T_1126_10_1_1_2_1, axiom, !( (ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_10_1 * P_1119_10_1 * P_1119_10_1 * P_1119_10_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(EnterCSPW_8, axiom, !( (ORB_Lock * RunE_8) -o (NotifyEventJobCompletedB_8) ) ).
fof(GoPerformWork_4_1_10, axiom, !( (ScheduleTaskE_Work_10_4 * CreatedJobs_4_1) -o (AvailableJobId_4 * Insert_Source_B_10_1) ) ).
fof(T_1100_3, axiom, !( (P_1113_3 * P_1099) -o (P_1160_3) ) ).
fof(T_1098_8, axiom, !( (P_1097 * P_1113_8) -o (P_1159_8) ) ).
fof(T_1125_10_2_1_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_10) -o (P_1119_10_2 * P_1119_10_2 * P_1097 * P_1097 * P_1097 * P_1119_10_1) ) ).
fof(SetSigAbort_7, axiom, !( (NoSigAbort * Abort_Check_Sources_B_7) -o (ORB_Lock * SigAbort * Abort_Check_Sources_E_7) ) ).
fof(T_1126_4_1_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_4) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_1 * P_1119_4_1 * P_1119_4_1 * P_1119_4_2) ) ).
fof(T_2285_7_7, axiom, !( (TryAllocateOneTaskB_7 * IdleTasks_7) -o (AwakeTasks_7 * TryAllocateOneTaskE_7 * cIdleTasks) ) ).
fof(T_1125_1_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_1_1 * P_1119_1_1 * P_1119_1_2 * P_1097 * P_1097 * P_1097) ) ).
fof(WaitCompleted_2_3, axiom, !( (Abort_Check_Sources_E_3 * PollingAbort * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * AbourtToModifySrc_2) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_3_2 * cPollingAbort) ) ).
fof(NotifyEventSourceAdded_4, axiom, !( (NotifyEventSourceAddedB_4) -o (NotifyEventSourceAddedE_4) ) ).
fof(T_1713_2_9, axiom, !( (P_1712_2 * FetchJobB_9 * P_1716) -o (MarkerRead * FetchJobE_9_2) ) ).
fof(DummyIS_8, axiom, !( (EnablePollingE_8) -o (NotifyEventSourceAddedB_8) ) ).
fof(T_1711_0_2, axiom, !( (P_1726 * QueueJobB_2_0) -o (MarkerWrite * P_1712_0 * QueueJobE_2) ) ).
fof(T_1126_10_2_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_10_2 * P_1119_10_2 * P_1119_10_1 * P_1119_10_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2285_5_8, axiom, !( (TryAllocateOneTaskB_5 * IdleTasks_8) -o (TryAllocateOneTaskE_5 * cIdleTasks * AwakeTasks_8) ) ).
fof(WaitforBlockedTasks_1_6, axiom, !( (BlockedTasks * cPollingAbort * DisablePollingB_6_1) -o (AbourtToModifySrc_1 * BlockedTasks * PollingAbort * Abort_Check_Sources_B_6) ) ).
fof(GoPerformWork_1_2_10, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_10_1) -o (AvailableJobId_1 * Insert_Source_B_10_2) ) ).
fof(T_1126_6_1_2_2_2, axiom, !( (ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_1 * P_1119_6_2 * P_1119_6_2 * P_1119_6_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(IsEvt_1_3, axiom, !( (CanInjectEvent * Check_Sources_B_3 * ModifiedSrc_1) -o (Check_Sources_E_3 * ModifiedSrc_1) ) ).
fof(T_1722_0_3, axiom, !( (MarkerRead * P_1725_0 * FetchJobB_3) -o (FetchJobE_3_0 * P_1717) ) ).
fof(T_2285_3_8, axiom, !( (IdleTasks_8 * TryAllocateOneTaskB_3) -o (TryAllocateOneTaskE_3 * cIdleTasks * AwakeTasks_8) ) ).
fof(T_1722_0_5, axiom, !( (FetchJobB_5 * MarkerRead * P_1725_0) -o (P_1717 * FetchJobE_5_0) ) ).
fof(T_1711_1_4, axiom, !( (P_1726 * QueueJobB_4_1) -o (MarkerWrite * QueueJobE_4 * P_1712_1) ) ).
fof(GoPerformWork_1_2_5, axiom, !( (CreatedJobs_1_2 * ScheduleTaskE_Work_5_1) -o (AvailableJobId_1 * Insert_Source_B_5_2) ) ).
fof(T_2317_8, axiom, !( (cPollingAbort * EnablePollingB_8) -o (cPollingAbort * P_2321_8 * TryAllocateOneTaskB_8) ) ).
fof(T_1126_9_1_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_9 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_9_1 * P_1119_9_1 * P_1119_9_1 * P_1119_9_2) ) ).
fof(T_2577_2_1, axiom, !( (DisablePollingB_1_2 * BlockedTasks * PollingAbort) -o (ORB_Lock * BlockedTasks * PollingAbort * P_2579_1_2) ) ).
fof(T_1098_10, axiom, !( (P_1113_10 * P_1097) -o (P_1159_10) ) ).
fof(T_1124_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_2) -o (P_1119_2_2 * P_1119_2_2 * P_1095 * P_1095) ) ).
fof(T_1100_7, axiom, !( (P_1113_7 * P_1099) -o (P_1160_7) ) ).
fof(NotifyEventSourceAdded_7, axiom, !( (NotifyEventSourceAddedB_7) -o (NotifyEventSourceAddedE_7) ) ).
fof(GoPerformWork_0_1_6, axiom, !( (CreatedJobs_0_1 * ScheduleTaskE_Work_6_0) -o (Insert_Source_B_6_1 * AvailableJobId_0) ) ).
fof(GoPerformWork_2_1_8, axiom, !( (CreatedJobs_2_1 * ScheduleTaskE_Work_8_2) -o (Insert_Source_B_8_1 * AvailableJobId_2) ) ).
fof(T_1126_3_1_2_1_1, axiom, !( (ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2280_2_7, axiom, !( (NotifyEventJobQueuedB_7_2 * cJobCnt) -o (QueueJobB_7_2 * JobCnt) ) ).
fof(GoPerformWork_3_1_7, axiom, !( (CreatedJobs_3_1 * ScheduleTaskE_Work_7_3) -o (AvailableJobId_3 * Insert_Source_B_7_1) ) ).
fof(T_1123_8_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_8 * ModifiedSrc_2) -o (P_1093 * P_1119_8_2) ) ).
fof(GoPerformWork_1_1_1, axiom, !( (CreatedJobs_1_1 * ScheduleTaskE_Work_1_1) -o (AvailableJobId_1 * Insert_Source_B_1_1) ) ).
fof(T_1123_5_1, axiom, !( (ProcessingEvt_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_5_1 * P_1093) ) ).
fof(NotifyEventJobCompleted_3, axiom, !( (NotifyEventJobCompletedB_3) -o (NotifyEventJobCompletedE_3) ) ).
fof(T_1126_7_2_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_7) -o (P_1119_7_2 * P_1119_7_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_7_1 * P_1119_7_1) ) ).
fof(T_1125_6_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1119_6_1 * P_1097 * P_1097 * P_1097 * P_1119_6_2 * P_1119_6_2) ) ).
fof(LeaveCSTCS_3, axiom, !( (Try_Check_Sources_B_3) -o (Check_Sources_B_3 * ORB_Lock) ) ).
fof(T_1125_6_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_6) -o (P_1119_6_2 * P_1097 * P_1097 * P_1097 * P_1119_6_1 * P_1119_6_1) ) ).
fof(T_1722_4_1, axiom, !( (P_1725_4 * FetchJobB_1 * MarkerRead) -o (P_1717 * FetchJobE_1_4) ) ).
fof(NeedMonitoring_10, axiom, !( (ScheduleTaskB_10 * cPollingAbort * cIsMonitoring) -o (IsMonitoring * cPollingAbort * ScheduleTaskE_Check_10) ) ).
fof(NoCheck_4, axiom, !( (cIdleTasks * P_1617_4 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * ScheduleTaskE_Idle_4) ) ).
fof(WaitforBlockedTasks_2_2, axiom, !( (BlockedTasks * DisablePollingB_2_2 * cPollingAbort) -o (AbourtToModifySrc_2 * Abort_Check_Sources_B_2 * BlockedTasks * PollingAbort) ) ).
fof(GoCheckSource_3, axiom, !( (cBlockedTasks * ScheduleTaskE_Check_3) -o (BlockedTasks * Try_Check_Sources_B_3) ) ).
fof(LeaveIdle_9_9, axiom, !( (Idle_9 * ORB_Lock * AwakeTasks_9) -o (ScheduleTaskB_9) ) ).
fof(WillPerformWork_0_10, axiom, !( (FetchJobE_10_0) -o (ScheduleTaskE_Work_10_0) ) ).
fof(T_2280_4_6, axiom, !( (NotifyEventJobQueuedB_6_4 * cJobCnt) -o (JobCnt * QueueJobB_6_4) ) ).
fof(T_1713_1_9, axiom, !( (FetchJobB_9 * P_1716 * P_1712_1) -o (MarkerRead * FetchJobE_9_1) ) ).
fof(NOPDP_2_4, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_4_2) -o (DisablePollingE_4_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(SetSigAbort_8, axiom, !( (Abort_Check_Sources_B_8 * NoSigAbort) -o (SigAbort * ORB_Lock * Abort_Check_Sources_E_8) ) ).
fof(WillPerformWork_4_5, axiom, !( (FetchJobE_5_4) -o (ScheduleTaskE_Work_5_4) ) ).
fof(T_2280_4_1, axiom, !( (NotifyEventJobQueuedB_1_4 * cJobCnt) -o (QueueJobB_1_4 * JobCnt) ) ).
fof(T_1148_7, axiom, !( (P_1160_7 * P_1160_7 * P_1160_7 * P_1160_7) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_7) ) ).
fof(T_2280_3_4, axiom, !( (cJobCnt * NotifyEventJobQueuedB_4_3) -o (JobCnt * QueueJobB_4_3) ) ).
fof(T_2578_2_1, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock * P_2579_1_2) -o (DisablePollingE_1_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2285_3_1, axiom, !( (TryAllocateOneTaskB_3 * IdleTasks_1) -o (cIdleTasks * TryAllocateOneTaskE_3 * AwakeTasks_1) ) ).
fof(T_1444_7, axiom, !( (NotifyEventJobCompletedE_7) -o (Perform_Work_E_7) ) ).
fof(NOPDP_1_8, axiom, !( (DisablePollingB_8_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) -o (DisablePollingE_8_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1115_3_1_7, axiom, !( (P_1119_7_1 * AvailableJobId_3) -o (NotifyEventJobQueuedB_7_3 * CreatedJobs_3_1) ) ).
fof(T_2285_9_10, axiom, !( (TryAllocateOneTaskB_9 * IdleTasks_10) -o (AwakeTasks_10 * TryAllocateOneTaskE_9 * cIdleTasks) ) ).
fof(NOPEP_8, axiom, !( (EnablePollingB_8 * PollingAbort) -o (EnablePollingE_8 * PollingAbort) ) ).
fof(T_1115_1_1_4, axiom, !( (P_1119_4_1 * AvailableJobId_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_4_1) ) ).
fof(T_1094_10, axiom, !( (P_1113_10 * P_1093) -o (nyo_10) ) ).
fof(T_0383_2_6, axiom, !( (DisablePollingE_6_2) -o (EnablePollingB_6 * PlaceSources_2 * DataOnSrc_2) ) ).
fof(GoPerformWork_4_2_3, axiom, !( (ScheduleTaskE_Work_3_4 * CreatedJobs_4_2) -o (Insert_Source_B_3_2 * AvailableJobId_4) ) ).
fof(T_1618_9, axiom, !( (JobCnt * P_1617_9) -o (FetchJobB_9 * cJobCnt) ) ).
fof(T_1729_3_2, axiom, !( (QueueJobB_2_3 * P_1727) -o (P_1726 * QueueJobE_2 * P_1724_3) ) ).
fof(T_2285_10_2, axiom, !( (TryAllocateOneTaskB_10 * IdleTasks_2) -o (TryAllocateOneTaskE_10 * AwakeTasks_2 * cIdleTasks) ) ).
fof(T_1100_6, axiom, !( (P_1099 * P_1113_6) -o (P_1160_6) ) ).
fof(T_2280_1_2, axiom, !( (NotifyEventJobQueuedB_2_1 * cJobCnt) -o (QueueJobB_2_1 * JobCnt) ) ).
fof(T_1721_4_9, axiom, !( (P_1724_4 * P_1717 * FetchJobB_9) -o (P_1716 * FetchJobE_9_4) ) ).
fof(GoPerformWork_3_2_8, axiom, !( (ScheduleTaskE_Work_8_3 * CreatedJobs_3_2) -o (AvailableJobId_3 * Insert_Source_B_8_2) ) ).
fof(T_1126_3_2_1_1_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_3_2 * P_1119_3_1 * P_1119_3_1 * P_1119_3_1) ) ).
fof(EnterCSIS_2_6, axiom, !( (Insert_Source_B_6_2) -o (DisablePollingB_6_2) ) ).
fof(T_1722_1_10, axiom, !( (FetchJobB_10 * P_1725_1 * MarkerRead) -o (P_1717 * FetchJobE_10_1) ) ).
fof(NOPDP_2_9, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_9_2) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_9_2) ) ).
fof(T_1730_4_7, axiom, !( (QueueJobB_7_4 * MarkerWrite) -o (QueueJobE_7 * P_1727 * P_1725_4) ) ).
fof(DummyOR2_10, axiom, !( (Perform_Work_E_10) -o (ScheduleTaskB_10) ) ).
fof(IsAbort_2, axiom, !( (ORB_Lock * Check_Sources_B_2 * SigAbort) -o (NoSigAbort * NotifyEventEndOfCheckSourcesB_2) ) ).
fof(T_1125_4_1_2_1, axiom, !( (ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (P_1119_4_2 * P_1119_4_1 * P_1119_4_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_8_2_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_8 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_2 * P_1119_8_1 * P_1119_8_1 * P_1119_8_1) ) ).
fof(T_1125_3_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_3_2 * P_1119_3_2 * P_1119_3_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1126_4_1_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_4) -o (P_1119_4_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_1 * P_1119_4_1 * P_1119_4_1) ) ).
fof(T_1126_7_1_2_2_1, axiom, !( (ProcessingEvt_7 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_7_2 * P_1119_7_2 * P_1119_7_1 * P_1119_7_1) ) ).
fof(WillPerformWork_4_4, axiom, !( (FetchJobE_4_4) -o (ScheduleTaskE_Work_4_4) ) ).
fof(T_1124_9_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_9 * ModifiedSrc_2 * ModifiedSrc_1) -o (P_1095 * P_1095 * P_1119_9_1 * P_1119_9_2) ) ).
fof(T_1126_10_2_2_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_10_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_10_2 * P_1119_10_2 * P_1119_10_2) ) ).
fof(T_2577_1_2, axiom, !( (BlockedTasks * DisablePollingB_2_1 * PollingAbort) -o (ORB_Lock * PollingAbort * P_2579_2_1 * BlockedTasks) ) ).
fof(Run_8, axiom, !( (RunB_8) -o (RunE_8) ) ).
fof(T_1711_0_3, axiom, !( (P_1726 * QueueJobB_3_0) -o (QueueJobE_3 * MarkerWrite * P_1712_0) ) ).
fof(WillPerformWork_2_9, axiom, !( (FetchJobE_9_2) -o (ScheduleTaskE_Work_9_2) ) ).
fof(T_1126_10_2_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_10 * ModifiedSrc_1) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_10_1 * P_1119_10_2 * P_1119_10_2 * P_1119_10_2) ) ).
fof(T_2541_2, axiom, !( (PollingAbort * ScheduleTaskB_2) -o (P_1617_2 * PollingAbort) ) ).
fof(GoIdle_10, axiom, !( (ScheduleTaskE_Idle_10) -o (ORB_Lock * Idle_10 * IdleTasks_10) ) ).
fof(T_1618_5, axiom, !( (JobCnt * P_1617_5) -o (cJobCnt * FetchJobB_5) ) ).
fof(T_2280_0_8, axiom, !( (NotifyEventJobQueuedB_8_0 * cJobCnt) -o (JobCnt * QueueJobB_8_0) ) ).
fof(T_1170_5, axiom, !( (P_1155_5) -o (NotifyEventEndOfCheckSourcesB_5 * CanInjectEvent) ) ).
fof(T_1126_6_2_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6) -o (P_1119_6_2 * P_1119_6_2 * P_1119_6_1 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(NoCheck_1, axiom, !( (cIdleTasks * P_1617_1 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) -o (ScheduleTaskE_Idle_1 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) ) ).
fof(T_1711_4_7, axiom, !( (P_1726 * QueueJobB_7_4) -o (QueueJobE_7 * P_1712_4 * MarkerWrite) ) ).
fof(T_2280_4_8, axiom, !( (NotifyEventJobQueuedB_8_4 * cJobCnt) -o (QueueJobB_8_4 * JobCnt) ) ).
fof(T_2285_6_5, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_5) -o (TryAllocateOneTaskE_6 * cIdleTasks * AwakeTasks_5) ) ).
fof(T_1125_7_1_2_1, axiom, !( (ProcessingEvt_7 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_7_2 * P_1119_7_1 * P_1119_7_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1722_4_10, axiom, !( (P_1725_4 * MarkerRead * FetchJobB_10) -o (P_1717 * FetchJobE_10_4) ) ).
fof(WillPerformWork_0_4, axiom, !( (FetchJobE_4_0) -o (ScheduleTaskE_Work_4_0) ) ).
fof(T_1124_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ProcessingEvt_1) -o (P_1119_1_1 * P_1119_1_1 * P_1095 * P_1095) ) ).
fof(T_1126_10_1_2_1_1, axiom, !( (ProcessingEvt_10 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_10_2 * P_1119_10_1 * P_1119_10_1 * P_1119_10_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1115_0_1_2, axiom, !( (P_1119_2_1 * AvailableJobId_0) -o (NotifyEventJobQueuedB_2_0 * CreatedJobs_0_1) ) ).
fof(T_1730_4_4, axiom, !( (QueueJobB_4_4 * MarkerWrite) -o (QueueJobE_4 * P_1727 * P_1725_4) ) ).
fof(T_2311_8, axiom, !( (NotifyEventEndOfCheckSourcesB_8 * BlockedTasks * IsMonitoring) -o (NotifyEventEndOfCheckSourcesE_8 * cIsMonitoring * cBlockedTasks) ) ).
fof(T_1711_3_9, axiom, !( (QueueJobB_9_3 * P_1726) -o (P_1712_3 * QueueJobE_9 * MarkerWrite) ) ).
fof(T_1125_6_1_2_1, axiom, !( (ProcessingEvt_6 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_6_2 * P_1119_6_1 * P_1119_6_1 * P_1097 * P_1097 * P_1097) ) ).
fof(T_2541_5, axiom, !( (ScheduleTaskB_5 * PollingAbort) -o (PollingAbort * P_1617_5) ) ).
fof(T_1721_2_8, axiom, !( (P_1717 * FetchJobB_8 * P_1724_2) -o (FetchJobE_8_2 * P_1716) ) ).
fof(T_1729_3_8, axiom, !( (QueueJobB_8_3 * P_1727) -o (QueueJobE_8 * P_1724_3 * P_1726) ) ).
fof(T_1125_9_1_2_1, axiom, !( (ProcessingEvt_9 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_9_2 * P_1097 * P_1097 * P_1097 * P_1119_9_1 * P_1119_9_1) ) ).
fof(T_2280_0_7, axiom, !( (cJobCnt * NotifyEventJobQueuedB_7_0) -o (JobCnt * QueueJobB_7_0) ) ).
fof(T_1730_2_4, axiom, !( (MarkerWrite * QueueJobB_4_2) -o (P_1727 * QueueJobE_4 * P_1725_2) ) ).
fof(WillPerformWork_2_1, axiom, !( (FetchJobE_1_2) -o (ScheduleTaskE_Work_1_2) ) ).
fof(T_1713_1_6, axiom, !( (P_1712_1 * FetchJobB_6 * P_1716) -o (FetchJobE_6_1 * MarkerRead) ) ).
fof(T_1721_1_8, axiom, !( (FetchJobB_8 * P_1724_1 * P_1717) -o (FetchJobE_8_1 * P_1716) ) ).
fof(T_1170_7, axiom, !( (P_1155_7) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_7) ) ).
fof(T_1729_1_4, axiom, !( (QueueJobB_4_1 * P_1727) -o (P_1726 * QueueJobE_4 * P_1724_1) ) ).
fof(WaitforBlockedTasks_1_3, axiom, !( (BlockedTasks * DisablePollingB_3_1 * cPollingAbort) -o (AbourtToModifySrc_1 * PollingAbort * BlockedTasks * Abort_Check_Sources_B_3) ) ).
fof(T_1711_3_4, axiom, !( (QueueJobB_4_3 * P_1726) -o (QueueJobE_4 * MarkerWrite * P_1712_3) ) ).
fof(T_1094_3, axiom, !( (P_1113_3 * P_1093) -o (nyo_3) ) ).
fof(T_0383_1_8, axiom, !( (DisablePollingE_8_1) -o (PlaceSources_1 * EnablePollingB_8 * DataOnSrc_1) ) ).
fof(NOPDP_1_2, axiom, !( (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingB_2_1) -o (DisablePollingE_2_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_2280_4_5, axiom, !( (NotifyEventJobQueuedB_5_4 * cJobCnt) -o (JobCnt * QueueJobB_5_4) ) ).
fof(NotifyEventSourceAdded_9, axiom, !( (NotifyEventSourceAddedB_9) -o (NotifyEventSourceAddedE_9) ) ).
fof(T_2285_1_9, axiom, !( (TryAllocateOneTaskB_1 * IdleTasks_9) -o (AwakeTasks_9 * cIdleTasks * TryAllocateOneTaskE_1) ) ).
fof(T_1114_5, axiom, !( (NotifyEventJobQueuedE_5) -o (P_1113_5) ) ).
fof(T_1126_4_2_2_2_2, axiom, !( (ProcessingEvt_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2 * P_1119_4_2 * P_1119_4_2) ) ).
fof(GoPerformWork_3_1_8, axiom, !( (ScheduleTaskE_Work_8_3 * CreatedJobs_3_1) -o (Insert_Source_B_8_1 * AvailableJobId_3) ) ).
fof(WillPerformWork_4_7, axiom, !( (FetchJobE_7_4) -o (ScheduleTaskE_Work_7_4) ) ).
fof(EnterCSIS_1_2, axiom, !( (Insert_Source_B_2_1) -o (DisablePollingB_2_1) ) ).
fof(T_2294_1, axiom, !( (QueueJobE_1) -o (P_2318_1 * TryAllocateOneTaskB_1) ) ).
fof(T_1115_4_1_4, axiom, !( (P_1119_4_1 * AvailableJobId_4) -o (NotifyEventJobQueuedB_4_4 * CreatedJobs_4_1) ) ).
fof(T_1730_1_10, axiom, !( (MarkerWrite * QueueJobB_10_1) -o (QueueJobE_10 * P_1725_1 * P_1727) ) ).
fof(T_1145_6, axiom, !( (nyo_6) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * P_1155_6) ) ).
fof(T_1126_6_1_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_6) -o (P_1119_6_1 * P_1119_6_1 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_6_2 * P_1119_6_2) ) ).
fof(EnterCSIS_1_10, axiom, !( (Insert_Source_B_10_1) -o (DisablePollingB_10_1) ) ).
fof(T_1125_2_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2) -o (P_1119_2_1 * P_1119_2_1 * P_1119_2_2 * P_1097 * P_1097 * P_1097) ) ).
fof(T_1721_1_1, axiom, !( (FetchJobB_1 * P_1724_1 * P_1717) -o (FetchJobE_1_1 * P_1716) ) ).
fof(T_2285_4_9, axiom, !( (IdleTasks_9 * TryAllocateOneTaskB_4) -o (TryAllocateOneTaskE_4 * AwakeTasks_9 * cIdleTasks) ) ).
fof(T_1115_0_1_6, axiom, !( (AvailableJobId_0 * P_1119_6_1) -o (CreatedJobs_0_1 * NotifyEventJobQueuedB_6_0) ) ).
fof(T_2285_9_1, axiom, !( (IdleTasks_1 * TryAllocateOneTaskB_9) -o (cIdleTasks * TryAllocateOneTaskE_9 * AwakeTasks_1) ) ).
fof(T_0383_1_1, axiom, !( (DisablePollingE_1_1) -o (DataOnSrc_1 * PlaceSources_1 * EnablePollingB_1) ) ).
fof(T_2280_2_1, axiom, !( (NotifyEventJobQueuedB_1_2 * cJobCnt) -o (JobCnt * QueueJobB_1_2) ) ).
fof(T_1711_0_1, axiom, !( (P_1726 * QueueJobB_1_0) -o (QueueJobE_1 * P_1712_0 * MarkerWrite) ) ).
fof(T_2280_0_10, axiom, !( (NotifyEventJobQueuedB_10_0 * cJobCnt) -o (QueueJobB_10_0 * JobCnt) ) ).
fof(T_1124_3_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ProcessingEvt_3) -o (P_1095 * P_1095 * P_1119_3_1 * P_1119_3_2) ) ).
fof(T_1123_10_1, axiom, !( (ProcessingEvt_10 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (P_1119_10_1 * P_1093) ) ).
fof(T_2296_3, axiom, !( (P_2318_3 * TryAllocateOneTaskE_3) -o (NotifyEventJobQueuedE_3) ) ).
fof(T_1100_1, axiom, !( (P_1099 * P_1113_1) -o (P_1160_1) ) ).
fof(WillPerformWork_3_5, axiom, !( (FetchJobE_5_3) -o (ScheduleTaskE_Work_5_3) ) ).
fof(T_1722_0_8, axiom, !( (FetchJobB_8 * P_1725_0 * MarkerRead) -o (FetchJobE_8_0 * P_1717) ) ).
fof(T_1126_2_2_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_2_2 * P_1119_2_1 * P_1119_2_1 * P_1119_2_1) ) ).
fof(T_1125_5_1_1_2, axiom, !( (ProcessingEvt_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1097 * P_1097 * P_1097 * P_1119_5_1 * P_1119_5_1 * P_1119_5_2) ) ).
fof(GoPerformWork_3_2_2, axiom, !( (CreatedJobs_3_2 * ScheduleTaskE_Work_2_3) -o (Insert_Source_B_2_2 * AvailableJobId_3) ) ).
fof(T_1126_1_1_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ProcessingEvt_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (P_1119_1_2 * P_1119_1_1 * P_1119_1_1 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_2_2_6, axiom, !( (CreatedJobs_2_2 * ScheduleTaskE_Work_6_2) -o (AvailableJobId_2 * Insert_Source_B_6_2) ) ).
fof(T_2285_3_2, axiom, !( (TryAllocateOneTaskB_3 * IdleTasks_2) -o (AwakeTasks_2 * cIdleTasks * TryAllocateOneTaskE_3) ) ).
fof(T_1126_4_1_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_4 * ModifiedSrc_1 * ModifiedSrc_1) -o (P_1119_4_2 * P_1119_4_2 * P_1119_4_1 * P_1119_4_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_1115_3_2_2, axiom, !( (AvailableJobId_3 * P_1119_2_2) -o (CreatedJobs_3_2 * NotifyEventJobQueuedB_2_3) ) ).
fof(T_2317_7, axiom, !( (cPollingAbort * EnablePollingB_7) -o (TryAllocateOneTaskB_7 * P_2321_7 * cPollingAbort) ) ).
fof(T_1126_3_1_1_2_2, axiom, !( (ProcessingEvt_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_3_1 * P_1119_3_1 * P_1119_3_2 * P_1119_3_2 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(T_2285_6_1, axiom, !( (TryAllocateOneTaskB_6 * IdleTasks_1) -o (TryAllocateOneTaskE_6 * AwakeTasks_1 * cIdleTasks) ) ).
fof(T_1711_3_8, axiom, !( (P_1726 * QueueJobB_8_3) -o (P_1712_3 * MarkerWrite * QueueJobE_8) ) ).
fof(T_1148_3, axiom, !( (P_1160_3 * P_1160_3 * P_1160_3 * P_1160_3) -o (P_1155_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(T_2285_7_10, axiom, !( (TryAllocateOneTaskB_7 * IdleTasks_10) -o (AwakeTasks_10 * TryAllocateOneTaskE_7 * cIdleTasks) ) ).
fof(T_1444_4, axiom, !( (NotifyEventJobCompletedE_4) -o (Perform_Work_E_4) ) ).
fof(GoPerformWork_3_1_2, axiom, !( (ScheduleTaskE_Work_2_3 * CreatedJobs_3_1) -o (AvailableJobId_3 * Insert_Source_B_2_1) ) ).
fof(WillPerformWork_1_4, axiom, !( (FetchJobE_4_1) -o (ScheduleTaskE_Work_4_1) ) ).
fof(T_1125_8_2_1_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ProcessingEvt_8) -o (P_1097 * P_1097 * P_1097 * P_1119_8_1 * P_1119_8_2 * P_1119_8_2) ) ).
fof(T_1722_2_10, axiom, !( (MarkerRead * P_1725_2 * FetchJobB_10) -o (P_1717 * FetchJobE_10_2) ) ).
fof(WaitCompleted_2_7, axiom, !( (Abort_Check_Sources_E_7 * ORB_Lock * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * PollingAbort * AbourtToModifySrc_2) -o (cPollingAbort * DisablePollingE_7_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks) ) ).
fof(T_1126_4_1_2_1_2, axiom, !( (ProcessingEvt_4 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1099 * P_1099 * P_1099 * P_1099 * P_1119_4_2 * P_1119_4_2 * P_1119_4_1 * P_1119_4_1) ) ).
fof(T_1721_4_3, axiom, !( (FetchJobB_3 * P_1717 * P_1724_4) -o (FetchJobE_3_4 * P_1716) ) ).
fof(GoPerformWork_2_1_9, axiom, !( (CreatedJobs_2_1 * ScheduleTaskE_Work_9_2) -o (AvailableJobId_2 * Insert_Source_B_9_1) ) ).
fof(NoMonitoring_1, axiom, !( (ScheduleTaskB_1 * IsMonitoring) -o (P_1617_1 * IsMonitoring) ) ).
fof(WillPerformWork_2_5, axiom, !( (FetchJobE_5_2) -o (ScheduleTaskE_Work_5_2) ) ).
fof(T_1721_0_4, axiom, !( (P_1724_0 * FetchJobB_4 * P_1717) -o (P_1716 * FetchJobE_4_0) ) ).
fof(T_2578_1_4, axiom, !( (P_2579_4_1 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * ORB_Lock) -o (cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * DisablePollingE_4_1) ) ).
fof(T_1126_1_2_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_1) -o (P_1119_1_2 * P_1119_1_2 * P_1119_1_2 * P_1119_1_1 * P_1099 * P_1099 * P_1099 * P_1099) ) ).
fof(GoPerformWork_3_2_3, axiom, !( (ScheduleTaskE_Work_3_3 * CreatedJobs_3_2) -o (Insert_Source_B_3_2 * AvailableJobId_3) ) ).
fof(T_1722_4_7, axiom, !( (FetchJobB_7 * MarkerRead * P_1725_4) -o (P_1717 * FetchJobE_7_4) ) ).
fof(T_1125_6_2_1_2, axiom, !( (ProcessingEvt_6 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1119_6_1 * P_1119_6_2 * P_1119_6_2 * P_1097 * P_1097 * P_1097) ) ).
fof(GoPerformWork_1_1_4, axiom, !( (ScheduleTaskE_Work_4_1 * CreatedJobs_1_1) -o (Insert_Source_B_4_1 * AvailableJobId_1) ) ).
fof(GoPerformWork_2_2_10, axiom, !( (CreatedJobs_2_2 * ScheduleTaskE_Work_10_2) -o (AvailableJobId_2 * Insert_Source_B_10_2) ) ).
fof(GoPerformWork_2_2_5, axiom, !( (ScheduleTaskE_Work_5_2 * CreatedJobs_2_2) -o (Insert_Source_B_5_2 * AvailableJobId_2) ) ).
fof(T_1126_8_1_2_1_1, axiom, !( (ProcessingEvt_8 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1119_8_2 * P_1099 * P_1099 * P_1099 * P_1099 * P_1119_8_1 * P_1119_8_1 * P_1119_8_1) ) ).
fof(T_1125_3_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ProcessingEvt_3 * ModifiedSrc_2 * ModifiedSrc_2) -o (P_1097 * P_1097 * P_1097 * P_1119_3_2 * P_1119_3_2 * P_1119_3_1) ) ).
fof(T_1730_3_7, axiom, !( (QueueJobB_7_3 * MarkerWrite) -o (QueueJobE_7 * P_1727 * P_1725_3) ) ).
fof(T_1170_4, axiom, !( (P_1155_4) -o (NotifyEventEndOfCheckSourcesB_4 * CanInjectEvent) ) ).
fof(T_1170_1, axiom, !( (P_1155_1) -o (NotifyEventEndOfCheckSourcesB_1 * CanInjectEvent) ) ).
fof(EnterCSTCS_7, axiom, !( (Check_Sources_E_7 * ORB_Lock) -o (ProcessingEvt_7) ) ).
fof(T_1713_0_2, axiom, !( (P_1716 * P_1712_0 * FetchJobB_2) -o (MarkerRead * FetchJobE_2_0) ) ).
fof(NotifyEventJobCompleted_1, axiom, !( (NotifyEventJobCompletedB_1) -o (NotifyEventJobCompletedE_1) ) ).
fof(DummyOR1_1, axiom, !( (Try_Check_Sources_E_1) -o (ScheduleTaskB_1) ) ).
fof(T_1713_4_5, axiom, !( (P_1716 * P_1712_4 * FetchJobB_5) -o (MarkerRead * FetchJobE_5_4) ) ).
fof(T_1721_3_4, axiom, !( (P_1724_3 * FetchJobB_4 * P_1717) -o (P_1716 * FetchJobE_4_3) ) ).
fof(T_0383_2_1, axiom, !( (DisablePollingE_1_2) -o (DataOnSrc_2 * PlaceSources_2 * EnablePollingB_1) ) ).
fof(T_1123_10_2, axiom, !( (ProcessingEvt_10 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (P_1093 * P_1119_10_2) ) ).
fof(GoPerformWork_4_1_4, axiom, !( (ScheduleTaskE_Work_4_4 * CreatedJobs_4_1) -o (AvailableJobId_4 * Insert_Source_B_4_1) ) ).
fof(con1, conjecture, AvailableJobId_1 * AvailableJobId_2 * AvailableJobId_3 * AvailableJobId_4 * BlockedTasks * CreatedJobs_0_1 * DataOnSrc_2 * IdleTasks_10 * IdleTasks_2 * IdleTasks_3 * IdleTasks_4 * IdleTasks_5 * IdleTasks_6 * IdleTasks_7 * IdleTasks_8 * IdleTasks_9 * Idle_10 * Idle_2 * Idle_3 * Idle_4 * Idle_5 * Idle_6 * Idle_7 * Idle_8 * Idle_9 * IsMonitoring * MarkerRead * MarkerWrite * NoSigAbort * NotifyEventJobQueuedB_1_0 * P_1093 * PlaceSources_2 * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cBlockedTasks * cIdleTasks * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cPollingAbort).

%--------------------------------------------------------------------------
