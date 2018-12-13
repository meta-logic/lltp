
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : PolyORBNT 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, AvailableJobId_40 * AvailableJobId_22 * AvailableJobId_58 * AvailableJobId_11 * mo1 * TheSour_5 * CanInjectEvent * AvailableJobId_2 * AvailableJobId_4 * TheSour_2 * AvailableJobId_45 * AvailableJobId_12 * AvailableJobId_59 * TheSour_4 * AvailableJobId_52 * AvailableJobId_38 * AvailableJobId_30 * AvailableJobId_21 * AvailableJobId_37 * AvailableJobId_3 * AvailableJobId_17 * AvailableJobId_10 * AvailableJobId_46 * AvailableJobId_60 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * AvailableJobId_24 * TheSour_3 * DataOnSrc_1 * AvailableJobId_31 * AvailableJobId_51 * mi1 * DataOnSrc_2 * Schedule_Task_B_1 * AvailableJobId_23 * AvailableJobId_9 * AvailableJobId_54 * AvailableJobId_43 * AvailableJobId_36 * AvailableJobId_8 * AvailableJobId_35 * AvailableJobId_53 * AvailableJobId_18 * AvailableJobId_44 * AvailableJobId_15 * AvailableJobId_25 * DataOnSrc_3 * AvailableJobId_34 * AvailableJobId_48 * AvailableJobId_41 * AvailableJobId_7 * AvailableJobId_16 * AvailableJobId_55 * AvailableJobId_26 * AvailableJobId_56 * DataOnSrc_4 * AvailableJobId_42 * AvailableJobId_33 * AvailableJobId_6 * AvailableJobId_47 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * DataOnSrc_5 * AvailableJobId_20 * AvailableJobId_27 * AvailableJobId_0 * AvailableJobId_13 * AvailableJobId_57 * AvailableJobId_50 * block * block * block * AvailableJobId_39 * AvailableJobId_32 * AvailableJobId_5 * AvailableJobId_29 * AvailableJobId_49 * AvailableJobId_28 * AvailableJobId_14 * AvailableJobId_19 * TheSour_1 * AvailableJobId_1).
fof(fi1_39_1, axiom, !( (mi1 * block * QueueJobB_1_39) -o (QueueJobE_1 * mi2 * f1_39) ) ).
fof(WillPerformWork_52_1, axiom, !( (FetchJobE_1_52) -o (Schedule_Task_E_1_PerformWork_52) ) ).
fof(WillPerformWork_29_1, axiom, !( (FetchJobE_1_29) -o (Schedule_Task_E_1_PerformWork_29) ) ).
fof(trans_488_1_1_3_5, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1) -o (place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_5) ) ).
fof(Run_17_3_1, axiom, !( (CreatedJobs_17_3 * Perform_Work_B_1_17) -o (DataOnSrc_3 * TheSour_3 * AvailableJobId_17 * Perform_Work_E_1) ) ).
fof(trans_478_47_5_1, axiom, !( (place_482_1_5 * AvailableJobId_47) -o (NotifyEventJobQueuedB_1_47 * CreatedJobs_47_5) ) ).
fof(trans_478_5_1_1, axiom, !( (AvailableJobId_5 * place_482_1_1) -o (NotifyEventJobQueuedB_1_5 * CreatedJobs_5_1) ) ).
fof(trans_489_1_5_3_3_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_2_5_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1) ) ).
fof(GoPerformWork_53_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_53) -o (Perform_Work_B_1_53) ) ).
fof(trans_489_1_1_1_4_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_11_1_1, axiom, !( (place_482_1_1 * AvailableJobId_11) -o (CreatedJobs_11_1 * NotifyEventJobQueuedB_1_11) ) ).
fof(GoPerformWork_44_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_44) -o (Perform_Work_B_1_44) ) ).
fof(trans_488_1_3_4_1, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_4 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(Run_4_4_1, axiom, !( (Perform_Work_B_1_4 * CreatedJobs_4_4) -o (AvailableJobId_4 * Perform_Work_E_1 * DataOnSrc_4 * TheSour_4) ) ).
fof(trans_489_1_5_3_4_1, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_489_1_3_4_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_4) ) ).
fof(Run_5_1_1, axiom, !( (Perform_Work_B_1_5 * CreatedJobs_5_1) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_5) ) ).
fof(fi2_48_1, axiom, !( (mi2 * QueueJobB_1_48 * block) -o (mi3 * QueueJobE_1 * f2_48) ) ).
fof(trans_488_1_1_1_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1 * place_482_1_5) ) ).
fof(fo1_29_1, axiom, !( (FetchJobB_1 * f1_29 * mo1) -o (FetchJobE_1_29 * block * mo2) ) ).
fof(trans_689_1_1, axiom, !( (NotifyEventJobQueuedB_1_1 * cJobCnt) -o (JobCnt * QueueJobB_1_1) ) ).
fof(trans_489_1_3_2_5_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(GoPerformWork_41_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_41) -o (Perform_Work_B_1_41) ) ).
fof(trans_489_1_1_3_3_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_9_1, axiom, !( (QueueJobB_1_9 * block * mi3) -o (mi1 * QueueJobE_1 * f3_9) ) ).
fof(trans_488_1_2_2_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2 * place_482_1_3) ) ).
fof(fo3_34_1, axiom, !( (mo3 * f3_34 * FetchJobB_1) -o (FetchJobE_1_34 * block * mo1) ) ).
fof(trans_489_1_1_5_1_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_52_1_1, axiom, !( (CreatedJobs_52_1 * Perform_Work_B_1_52) -o (AvailableJobId_52 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(trans_489_1_5_2_2_2, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_489_1_3_2_2_2, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_5_4_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_488_1_4_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(fo3_45_1, axiom, !( (f3_45 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_45 * block) ) ).
fof(Run_16_3_1, axiom, !( (CreatedJobs_16_3 * Perform_Work_B_1_16) -o (TheSour_3 * Perform_Work_E_1 * DataOnSrc_3 * AvailableJobId_16) ) ).
fof(GoPerformWork_37_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_37) -o (Perform_Work_B_1_37) ) ).
fof(trans_489_1_4_2_2_5, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(Run_28_4_1, axiom, !( (CreatedJobs_28_4 * Perform_Work_B_1_28) -o (AvailableJobId_28 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_8_2_1, axiom, !( (Perform_Work_B_1_8 * CreatedJobs_8_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_8 * DataOnSrc_2) ) ).
fof(trans_489_1_3_3_2_5, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_489_1_1_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_3_1_1, axiom, !( (place_482_1_1 * AvailableJobId_3) -o (CreatedJobs_3_1 * NotifyEventJobQueuedB_1_3) ) ).
fof(trans_489_1_3_2_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_3_1_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(fo3_14_1, axiom, !( (f3_14 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_14 * block) ) ).
fof(trans_478_33_3_1, axiom, !( (AvailableJobId_33 * place_482_1_3) -o (CreatedJobs_33_3 * NotifyEventJobQueuedB_1_33) ) ).
fof(Run_6_5_1, axiom, !( (CreatedJobs_6_5 * Perform_Work_B_1_6) -o (DataOnSrc_5 * TheSour_5 * AvailableJobId_6 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_5_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_1_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_1 * place_482_1_5) ) ).
fof(Run_0_5_1, axiom, !( (Perform_Work_B_1_0 * CreatedJobs_0_5) -o (DataOnSrc_5 * AvailableJobId_0 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_478_4_3_1, axiom, !( (AvailableJobId_4 * place_482_1_3) -o (CreatedJobs_4_3 * NotifyEventJobQueuedB_1_4) ) ).
fof(fo2_30_1, axiom, !( (FetchJobB_1 * f2_30 * mo2) -o (block * FetchJobE_1_30 * mo3) ) ).
fof(trans_489_1_2_1_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_489_1_2_5_3_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_3_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1) -o (place_482_1_2 * place_482_1_1 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(trans_488_1_3_2_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(fi2_57_1, axiom, !( (block * mi2 * QueueJobB_1_57) -o (mi3 * QueueJobE_1 * f2_57) ) ).
fof(trans_489_1_3_2_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_487_1_4_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_458 * place_458 * place_482_1_4 * place_482_1_5) ) ).
fof(fo2_16_1, axiom, !( (f2_16 * mo2 * FetchJobB_1) -o (FetchJobE_1_16 * block * mo3) ) ).
fof(fi3_7_1, axiom, !( (block * QueueJobB_1_7 * mi3) -o (mi1 * QueueJobE_1 * f3_7) ) ).
fof(Run_26_1_1, axiom, !( (CreatedJobs_26_1 * Perform_Work_B_1_26) -o (AvailableJobId_26 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(trans_478_39_3_1, axiom, !( (AvailableJobId_39 * place_482_1_3) -o (NotifyEventJobQueuedB_1_39 * CreatedJobs_39_3) ) ).
fof(fi1_21_1, axiom, !( (QueueJobB_1_21 * block * mi1) -o (mi2 * f1_21 * QueueJobE_1) ) ).
fof(trans_478_8_5_1, axiom, !( (AvailableJobId_8 * place_482_1_5) -o (NotifyEventJobQueuedB_1_8 * CreatedJobs_8_5) ) ).
fof(trans_489_1_1_2_1_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_1_3_1_1, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_489_1_2_1_1_5, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_488_1_5_3_4, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_478_41_5_1, axiom, !( (place_482_1_5 * AvailableJobId_41) -o (NotifyEventJobQueuedB_1_41 * CreatedJobs_41_5) ) ).
fof(trans_478_22_1_1, axiom, !( (place_482_1_1 * AvailableJobId_22) -o (NotifyEventJobQueuedB_1_22 * CreatedJobs_22_1) ) ).
fof(trans_478_36_5_1, axiom, !( (AvailableJobId_36 * place_482_1_5) -o (NotifyEventJobQueuedB_1_36 * CreatedJobs_36_5) ) ).
fof(fo2_47_1, axiom, !( (FetchJobB_1 * f2_47 * mo2) -o (mo3 * block * FetchJobE_1_47) ) ).
fof(trans_489_1_3_1_1_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_1_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_1 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_488_1_3_5_1, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_1) ) ).
fof(fi1_19_1, axiom, !( (mi1 * QueueJobB_1_19 * block) -o (QueueJobE_1 * f1_19 * mi2) ) ).
fof(Run_16_5_1, axiom, !( (Perform_Work_B_1_16 * CreatedJobs_16_5) -o (Perform_Work_E_1 * AvailableJobId_16 * DataOnSrc_5 * TheSour_5) ) ).
fof(Run_33_3_1, axiom, !( (Perform_Work_B_1_33 * CreatedJobs_33_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_33) ) ).
fof(trans_489_1_3_5_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_689_6_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_6) -o (QueueJobB_1_6 * JobCnt) ) ).
fof(trans_489_1_3_2_4_1, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_478_29_4_1, axiom, !( (place_482_1_4 * AvailableJobId_29) -o (CreatedJobs_29_4 * NotifyEventJobQueuedB_1_29) ) ).
fof(trans_376_3, axiom, !( (CanInjectEvent * TheSour_3 * DataOnSrc_3 * cSources) -o (CanInjectEvent * ModifiedSrc_3) ) ).
fof(trans_478_20_5_1, axiom, !( (place_482_1_5 * AvailableJobId_20) -o (CreatedJobs_20_5 * NotifyEventJobQueuedB_1_20) ) ).
fof(trans_489_1_2_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_39_4_1, axiom, !( (CreatedJobs_39_4 * Perform_Work_B_1_39) -o (TheSour_4 * DataOnSrc_4 * AvailableJobId_39 * Perform_Work_E_1) ) ).
fof(trans_489_1_2_1_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_5_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_5 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_13_1, axiom, !( (mo2 * f2_13 * FetchJobB_1) -o (mo3 * FetchJobE_1_13 * block) ) ).
fof(trans_478_49_5_1, axiom, !( (place_482_1_5 * AvailableJobId_49) -o (NotifyEventJobQueuedB_1_49 * CreatedJobs_49_5) ) ).
fof(trans_489_1_2_1_4_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_478_43_5_1, axiom, !( (AvailableJobId_43 * place_482_1_5) -o (CreatedJobs_43_5 * NotifyEventJobQueuedB_1_43) ) ).
fof(fi1_50_1, axiom, !( (block * QueueJobB_1_50 * mi1) -o (QueueJobE_1 * f1_50 * mi2) ) ).
fof(EnterCSTCS_1, axiom, !( (Try_Check_Sources_B_1) -o (Check_Sources_B_1) ) ).
fof(trans_489_1_1_4_2_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_689_54_1, axiom, !( (NotifyEventJobQueuedB_1_54 * cJobCnt) -o (JobCnt * QueueJobB_1_54) ) ).
fof(fo1_31_1, axiom, !( (FetchJobB_1 * mo1 * f1_31) -o (mo2 * FetchJobE_1_31 * block) ) ).
fof(trans_489_1_5_1_1_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(fo2_0_1, axiom, !( (mo2 * f2_0 * FetchJobB_1) -o (block * FetchJobE_1_0 * mo3) ) ).
fof(trans_489_1_2_3_3_3, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(fo2_35_1, axiom, !( (mo2 * FetchJobB_1 * f2_35) -o (FetchJobE_1_35 * block * mo3) ) ).
fof(trans_489_1_2_2_4_3, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_489_1_2_4_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(fi3_43_1, axiom, !( (QueueJobB_1_43 * mi3 * block) -o (QueueJobE_1 * mi1 * f3_43) ) ).
fof(trans_489_1_2_4_3_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_488_1_2_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(WillPerformWork_8_1, axiom, !( (FetchJobE_1_8) -o (Schedule_Task_E_1_PerformWork_8) ) ).
fof(Run_51_1_1, axiom, !( (CreatedJobs_51_1 * Perform_Work_B_1_51) -o (AvailableJobId_51 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_2_5_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(Run_0_4_1, axiom, !( (CreatedJobs_0_4 * Perform_Work_B_1_0) -o (DataOnSrc_4 * AvailableJobId_0 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_6_2_1, axiom, !( (Perform_Work_B_1_6 * CreatedJobs_6_2) -o (TheSour_2 * AvailableJobId_6 * Perform_Work_E_1 * DataOnSrc_2) ) ).
fof(fi1_37_1, axiom, !( (block * QueueJobB_1_37 * mi1) -o (mi2 * f1_37 * QueueJobE_1) ) ).
fof(trans_488_1_2_1_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_4_4_3_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_3 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_60_1_1, axiom, !( (AvailableJobId_60 * place_482_1_1) -o (CreatedJobs_60_1 * NotifyEventJobQueuedB_1_60) ) ).
fof(trans_489_1_4_1_2_3, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3 * place_482_1_1) ) ).
fof(Run_25_3_1, axiom, !( (Perform_Work_B_1_25 * CreatedJobs_25_3) -o (DataOnSrc_3 * AvailableJobId_25 * Perform_Work_E_1 * TheSour_3) ) ).
fof(fo2_34_1, axiom, !( (f2_34 * FetchJobB_1 * mo2) -o (block * FetchJobE_1_34 * mo3) ) ).
fof(fi2_41_1, axiom, !( (QueueJobB_1_41 * mi2 * block) -o (mi3 * f2_41 * QueueJobE_1) ) ).
fof(trans_478_8_4_1, axiom, !( (place_482_1_4 * AvailableJobId_8) -o (NotifyEventJobQueuedB_1_8 * CreatedJobs_8_4) ) ).
fof(trans_488_1_4_3_2, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_689_20_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_20) -o (QueueJobB_1_20 * JobCnt) ) ).
fof(trans_478_10_2_1, axiom, !( (AvailableJobId_10 * place_482_1_2) -o (NotifyEventJobQueuedB_1_10 * CreatedJobs_10_2) ) ).
fof(trans_489_1_4_3_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_1_1_4_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_56_5_1, axiom, !( (place_482_1_5 * AvailableJobId_56) -o (CreatedJobs_56_5 * NotifyEventJobQueuedB_1_56) ) ).
fof(fo1_27_1, axiom, !( (mo1 * f1_27 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_27) ) ).
fof(trans_689_28_1, axiom, !( (NotifyEventJobQueuedB_1_28 * cJobCnt) -o (QueueJobB_1_28 * JobCnt) ) ).
fof(trans_489_1_1_1_1_2, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_51_5_1, axiom, !( (AvailableJobId_51 * place_482_1_5) -o (CreatedJobs_51_5 * NotifyEventJobQueuedB_1_51) ) ).
fof(Run_1_5_1, axiom, !( (Perform_Work_B_1_1 * CreatedJobs_1_5) -o (DataOnSrc_5 * Perform_Work_E_1 * AvailableJobId_1 * TheSour_5) ) ).
fof(GoPerformWork_38_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_38) -o (Perform_Work_B_1_38) ) ).
fof(trans_478_23_3_1, axiom, !( (place_482_1_3 * AvailableJobId_23) -o (NotifyEventJobQueuedB_1_23 * CreatedJobs_23_3) ) ).
fof(trans_489_1_2_5_3_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_2) ) ).
fof(fi3_27_1, axiom, !( (mi3 * block * QueueJobB_1_27) -o (f3_27 * mi1 * QueueJobE_1) ) ).
fof(Run_15_5_1, axiom, !( (CreatedJobs_15_5 * Perform_Work_B_1_15) -o (TheSour_5 * Perform_Work_E_1 * DataOnSrc_5 * AvailableJobId_15) ) ).
fof(trans_478_57_3_1, axiom, !( (AvailableJobId_57 * place_482_1_3) -o (CreatedJobs_57_3 * NotifyEventJobQueuedB_1_57) ) ).
fof(WillPerformWork_50_1, axiom, !( (FetchJobE_1_50) -o (Schedule_Task_E_1_PerformWork_50) ) ).
fof(trans_489_1_5_2_4_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_4 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_3_2_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_1_3_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_689_27_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_27) -o (JobCnt * QueueJobB_1_27) ) ).
fof(Run_14_2_1, axiom, !( (Perform_Work_B_1_14 * CreatedJobs_14_2) -o (Perform_Work_E_1 * AvailableJobId_14 * DataOnSrc_2 * TheSour_2) ) ).
fof(WillPerformWork_30_1, axiom, !( (FetchJobE_1_30) -o (Schedule_Task_E_1_PerformWork_30) ) ).
fof(trans_488_1_4_4_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4 * place_482_1_3) ) ).
fof(Run_24_5_1, axiom, !( (Perform_Work_B_1_24 * CreatedJobs_24_5) -o (DataOnSrc_5 * AvailableJobId_24 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_689_59_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_59) -o (QueueJobB_1_59 * JobCnt) ) ).
fof(trans_489_1_5_5_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_5) ) ).
fof(fo1_23_1, axiom, !( (FetchJobB_1 * mo1 * f1_23) -o (mo2 * block * FetchJobE_1_23) ) ).
fof(WillPerformWork_6_1, axiom, !( (FetchJobE_1_6) -o (Schedule_Task_E_1_PerformWork_6) ) ).
fof(trans_478_24_1_1, axiom, !( (AvailableJobId_24 * place_482_1_1) -o (NotifyEventJobQueuedB_1_24 * CreatedJobs_24_1) ) ).
fof(trans_489_1_4_3_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(Run_6_3_1, axiom, !( (Perform_Work_B_1_6 * CreatedJobs_6_3) -o (AvailableJobId_6 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(fi3_17_1, axiom, !( (QueueJobB_1_17 * mi3 * block) -o (f3_17 * QueueJobE_1 * mi1) ) ).
fof(trans_478_19_4_1, axiom, !( (place_482_1_4 * AvailableJobId_19) -o (CreatedJobs_19_4 * NotifyEventJobQueuedB_1_19) ) ).
fof(trans_478_25_1_1, axiom, !( (place_482_1_1 * AvailableJobId_25) -o (NotifyEventJobQueuedB_1_25 * CreatedJobs_25_1) ) ).
fof(fi3_24_1, axiom, !( (block * mi3 * QueueJobB_1_24) -o (mi1 * f3_24 * QueueJobE_1) ) ).
fof(trans_489_1_5_5_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_54_2_1, axiom, !( (AvailableJobId_54 * place_482_1_2) -o (NotifyEventJobQueuedB_1_54 * CreatedJobs_54_2) ) ).
fof(trans_478_38_1_1, axiom, !( (AvailableJobId_38 * place_482_1_1) -o (NotifyEventJobQueuedB_1_38 * CreatedJobs_38_1) ) ).
fof(trans_489_1_2_2_2_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_25_3_1, axiom, !( (AvailableJobId_25 * place_482_1_3) -o (CreatedJobs_25_3 * NotifyEventJobQueuedB_1_25) ) ).
fof(trans_689_37_1, axiom, !( (NotifyEventJobQueuedB_1_37 * cJobCnt) -o (QueueJobB_1_37 * JobCnt) ) ).
fof(trans_489_1_5_3_4_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(fi3_19_1, axiom, !( (mi3 * block * QueueJobB_1_19) -o (f3_19 * mi1 * QueueJobE_1) ) ).
fof(trans_489_1_5_5_5_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_9_4_1, axiom, !( (place_482_1_4 * AvailableJobId_9) -o (CreatedJobs_9_4 * NotifyEventJobQueuedB_1_9) ) ).
fof(trans_489_1_2_1_1_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_3_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_4_5_2_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_487_1_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_458 * place_458 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_488_1_1_4_2, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_5_5_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_30_1_1, axiom, !( (CreatedJobs_30_1 * Perform_Work_B_1_30) -o (Perform_Work_E_1 * TheSour_1 * DataOnSrc_1 * AvailableJobId_30) ) ).
fof(trans_489_1_4_5_4_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(Run_55_5_1, axiom, !( (CreatedJobs_55_5 * Perform_Work_B_1_55) -o (AvailableJobId_55 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_5_3_1, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_3 * place_482_1_4) ) ).
fof(Run_20_2_1, axiom, !( (Perform_Work_B_1_20 * CreatedJobs_20_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_20 * DataOnSrc_2) ) ).
fof(trans_488_1_5_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(trans_478_60_3_1, axiom, !( (place_482_1_3 * AvailableJobId_60) -o (CreatedJobs_60_3 * NotifyEventJobQueuedB_1_60) ) ).
fof(fi3_16_1, axiom, !( (QueueJobB_1_16 * block * mi3) -o (QueueJobE_1 * f3_16 * mi1) ) ).
fof(trans_489_1_2_2_1_5, axiom, !( (place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_1 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_4_1, axiom, !( (FetchJobE_1_4) -o (Schedule_Task_E_1_PerformWork_4) ) ).
fof(Run_26_3_1, axiom, !( (CreatedJobs_26_3 * Perform_Work_B_1_26) -o (AvailableJobId_26 * TheSour_3 * DataOnSrc_3 * Perform_Work_E_1) ) ).
fof(GoPerformWork_55_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_55) -o (Perform_Work_B_1_55) ) ).
fof(trans_487_1_3_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_458 * place_458 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_1_2_3_1, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_1 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_4_5_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_3 * place_482_1_4) ) ).
fof(GoPerformWork_16_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_16) -o (Perform_Work_B_1_16) ) ).
fof(trans_489_1_4_4_2_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_40_4_1, axiom, !( (place_482_1_4 * AvailableJobId_40) -o (NotifyEventJobQueuedB_1_40 * CreatedJobs_40_4) ) ).
fof(trans_489_1_4_3_4_5, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(JobExist_1, axiom, !( (place_782_1 * JobCnt) -o (cJobCnt * FetchJobB_1) ) ).
fof(fi1_40_1, axiom, !( (block * mi1 * QueueJobB_1_40) -o (f1_40 * QueueJobE_1 * mi2) ) ).
fof(Run_2_2_1, axiom, !( (Perform_Work_B_1_2 * CreatedJobs_2_2) -o (Perform_Work_E_1 * AvailableJobId_2 * DataOnSrc_2 * TheSour_2) ) ).
fof(fo3_57_1, axiom, !( (FetchJobB_1 * f3_57 * mo3) -o (FetchJobE_1_57 * mo1 * block) ) ).
fof(Run_37_5_1, axiom, !( (CreatedJobs_37_5 * Perform_Work_B_1_37) -o (AvailableJobId_37 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_3_2_4, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_3) ) ).
fof(Run_35_1_1, axiom, !( (Perform_Work_B_1_35 * CreatedJobs_35_1) -o (AvailableJobId_35 * DataOnSrc_1 * Perform_Work_E_1 * TheSour_1) ) ).
fof(trans_489_1_3_1_4_2, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_3_3_3_4, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_3_2_5_2, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_47_4_1, axiom, !( (Perform_Work_B_1_47 * CreatedJobs_47_4) -o (AvailableJobId_47 * Perform_Work_E_1 * DataOnSrc_4 * TheSour_4) ) ).
fof(fo3_50_1, axiom, !( (f3_50 * FetchJobB_1 * mo3) -o (FetchJobE_1_50 * mo1 * block) ) ).
fof(trans_478_45_1_1, axiom, !( (place_482_1_1 * AvailableJobId_45) -o (CreatedJobs_45_1 * NotifyEventJobQueuedB_1_45) ) ).
fof(trans_489_1_3_1_4_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_2_2_5_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_56_4_1, axiom, !( (CreatedJobs_56_4 * Perform_Work_B_1_56) -o (TheSour_4 * AvailableJobId_56 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(fi2_23_1, axiom, !( (QueueJobB_1_23 * block * mi2) -o (mi3 * f2_23 * QueueJobE_1) ) ).
fof(trans_489_1_5_5_5_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_9_3_1, axiom, !( (place_482_1_3 * AvailableJobId_9) -o (CreatedJobs_9_3 * NotifyEventJobQueuedB_1_9) ) ).
fof(trans_489_1_5_5_5_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_4_1_1, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_3_3_1_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(fi3_33_1, axiom, !( (block * QueueJobB_1_33 * mi3) -o (mi1 * QueueJobE_1 * f3_33) ) ).
fof(trans_478_14_2_1, axiom, !( (AvailableJobId_14 * place_482_1_2) -o (NotifyEventJobQueuedB_1_14 * CreatedJobs_14_2) ) ).
fof(Run_54_5_1, axiom, !( (Perform_Work_B_1_54 * CreatedJobs_54_5) -o (Perform_Work_E_1 * AvailableJobId_54 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_489_1_4_5_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_40_2_1, axiom, !( (CreatedJobs_40_2 * Perform_Work_B_1_40) -o (DataOnSrc_2 * AvailableJobId_40 * Perform_Work_E_1 * TheSour_2) ) ).
fof(Run_7_5_1, axiom, !( (Perform_Work_B_1_7 * CreatedJobs_7_5) -o (AvailableJobId_7 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(fo2_52_1, axiom, !( (FetchJobB_1 * mo2 * f2_52) -o (mo3 * block * FetchJobE_1_52) ) ).
fof(trans_689_4_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_4) -o (JobCnt * QueueJobB_1_4) ) ).
fof(trans_489_1_3_2_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_43_3_1, axiom, !( (place_482_1_3 * AvailableJobId_43) -o (CreatedJobs_43_3 * NotifyEventJobQueuedB_1_43) ) ).
fof(WillPerformWork_10_1, axiom, !( (FetchJobE_1_10) -o (Schedule_Task_E_1_PerformWork_10) ) ).
fof(trans_489_1_5_2_1_4, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(fi3_36_1, axiom, !( (block * mi3 * QueueJobB_1_36) -o (mi1 * QueueJobE_1 * f3_36) ) ).
fof(trans_489_1_2_2_5_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_5) ) ).
fof(Run_44_4_1, axiom, !( (CreatedJobs_44_4 * Perform_Work_B_1_44) -o (AvailableJobId_44 * Perform_Work_E_1 * DataOnSrc_4 * TheSour_4) ) ).
fof(trans_487_1_2_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_4 * place_458 * place_458) ) ).
fof(fo2_4_1, axiom, !( (f2_4 * FetchJobB_1 * mo2) -o (block * mo3 * FetchJobE_1_4) ) ).
fof(fo3_3_1, axiom, !( (FetchJobB_1 * f3_3 * mo3) -o (mo1 * FetchJobE_1_3 * block) ) ).
fof(trans_478_22_5_1, axiom, !( (AvailableJobId_22 * place_482_1_5) -o (NotifyEventJobQueuedB_1_22 * CreatedJobs_22_5) ) ).
fof(trans_489_1_4_3_1_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_489_1_1_5_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_3 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_3_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_46_1, axiom, !( (block * QueueJobB_1_46 * mi1) -o (QueueJobE_1 * mi2 * f1_46) ) ).
fof(trans_534_1, axiom, !( (NotifyEventEndOfCheckSourcesE_1) -o (Try_Check_Sources_E_1) ) ).
fof(Run_21_4_1, axiom, !( (Perform_Work_B_1_21 * CreatedJobs_21_4) -o (AvailableJobId_21 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(GoPerformWork_58_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_58) -o (Perform_Work_B_1_58) ) ).
fof(trans_487_1_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_5 * place_458 * place_458) ) ).
fof(trans_689_34_1, axiom, !( (NotifyEventJobQueuedB_1_34 * cJobCnt) -o (QueueJobB_1_34 * JobCnt) ) ).
fof(trans_376_4, axiom, !( (cSources * DataOnSrc_4 * TheSour_4 * CanInjectEvent) -o (CanInjectEvent * ModifiedSrc_4) ) ).
fof(trans_478_53_5_1, axiom, !( (AvailableJobId_53 * place_482_1_5) -o (CreatedJobs_53_5 * NotifyEventJobQueuedB_1_53) ) ).
fof(fo1_2_1, axiom, !( (FetchJobB_1 * mo1 * f1_2) -o (mo2 * block * FetchJobE_1_2) ) ).
fof(trans_478_14_3_1, axiom, !( (place_482_1_3 * AvailableJobId_14) -o (CreatedJobs_14_3 * NotifyEventJobQueuedB_1_14) ) ).
fof(Run_46_2_1, axiom, !( (Perform_Work_B_1_46 * CreatedJobs_46_2) -o (DataOnSrc_2 * AvailableJobId_46 * TheSour_2 * Perform_Work_E_1) ) ).
fof(trans_478_22_2_1, axiom, !( (AvailableJobId_22 * place_482_1_2) -o (CreatedJobs_22_2 * NotifyEventJobQueuedB_1_22) ) ).
fof(trans_489_1_4_1_3_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_1 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_4_4_3, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_35_5_1, axiom, !( (CreatedJobs_35_5 * Perform_Work_B_1_35) -o (DataOnSrc_5 * AvailableJobId_35 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_489_1_2_1_1_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_58_1, axiom, !( (FetchJobE_1_58) -o (Schedule_Task_E_1_PerformWork_58) ) ).
fof(trans_478_12_2_1, axiom, !( (place_482_1_2 * AvailableJobId_12) -o (NotifyEventJobQueuedB_1_12 * CreatedJobs_12_2) ) ).
fof(trans_489_1_2_1_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_4) ) ).
fof(fi2_29_1, axiom, !( (block * QueueJobB_1_29 * mi2) -o (QueueJobE_1 * f2_29 * mi3) ) ).
fof(trans_689_52_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_52) -o (QueueJobB_1_52 * JobCnt) ) ).
fof(WillPerformWork_14_1, axiom, !( (FetchJobE_1_14) -o (Schedule_Task_E_1_PerformWork_14) ) ).
fof(fo1_26_1, axiom, !( (mo1 * f1_26 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_26) ) ).
fof(fo2_50_1, axiom, !( (f2_50 * mo2 * FetchJobB_1) -o (mo3 * FetchJobE_1_50 * block) ) ).
fof(fo1_28_1, axiom, !( (f1_28 * mo1 * FetchJobB_1) -o (block * mo2 * FetchJobE_1_28) ) ).
fof(trans_486_1_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_456) ) ).
fof(trans_489_1_3_3_5_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_17_5_1, axiom, !( (CreatedJobs_17_5 * Perform_Work_B_1_17) -o (DataOnSrc_5 * AvailableJobId_17 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_489_1_3_2_3_5, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_2) ) ).
fof(Run_47_5_1, axiom, !( (CreatedJobs_47_5 * Perform_Work_B_1_47) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_47) ) ).
fof(trans_478_4_4_1, axiom, !( (place_482_1_4 * AvailableJobId_4) -o (CreatedJobs_4_4 * NotifyEventJobQueuedB_1_4) ) ).
fof(trans_489_1_2_1_3_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_2_5_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2) ) ).
fof(fo1_30_1, axiom, !( (f1_30 * FetchJobB_1 * mo1) -o (FetchJobE_1_30 * block * mo2) ) ).
fof(trans_489_1_3_4_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(Run_13_5_1, axiom, !( (Perform_Work_B_1_13 * CreatedJobs_13_5) -o (AvailableJobId_13 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(fi2_1_1, axiom, !( (QueueJobB_1_1 * mi2 * block) -o (f2_1 * QueueJobE_1 * mi3) ) ).
fof(fi2_14_1, axiom, !( (mi2 * QueueJobB_1_14 * block) -o (f2_14 * QueueJobE_1 * mi3) ) ).
fof(trans_478_43_2_1, axiom, !( (place_482_1_2 * AvailableJobId_43) -o (CreatedJobs_43_2 * NotifyEventJobQueuedB_1_43) ) ).
fof(trans_478_25_2_1, axiom, !( (place_482_1_2 * AvailableJobId_25) -o (CreatedJobs_25_2 * NotifyEventJobQueuedB_1_25) ) ).
fof(trans_489_1_2_4_3_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_27_1, axiom, !( (FetchJobE_1_27) -o (Schedule_Task_E_1_PerformWork_27) ) ).
fof(trans_488_1_2_3_2, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_2_5_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_4_3_3, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_2_4_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_28_5_1, axiom, !( (CreatedJobs_28_5 * Perform_Work_B_1_28) -o (Perform_Work_E_1 * TheSour_5 * AvailableJobId_28 * DataOnSrc_5) ) ).
fof(trans_489_1_4_5_1_5, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_7_4_1, axiom, !( (Perform_Work_B_1_7 * CreatedJobs_7_4) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_7 * DataOnSrc_4) ) ).
fof(trans_489_1_3_4_1_3, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_58_1, axiom, !( (mo1 * FetchJobB_1 * f1_58) -o (FetchJobE_1_58 * mo2 * block) ) ).
fof(GoPerformWork_39_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_39) -o (Perform_Work_B_1_39) ) ).
fof(trans_489_1_1_4_1_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_3 * place_482_1_4) ) ).
fof(fi1_59_1, axiom, !( (block * mi1 * QueueJobB_1_59) -o (QueueJobE_1 * f1_59 * mi2) ) ).
fof(trans_489_1_4_2_2_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_4 * place_482_1_4) ) ).
fof(fi1_14_1, axiom, !( (block * QueueJobB_1_14 * mi1) -o (f1_14 * mi2 * QueueJobE_1) ) ).
fof(trans_489_1_5_5_1_4, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4) ) ).
fof(GoPerformWork_34_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_34) -o (Perform_Work_B_1_34) ) ).
fof(trans_489_1_5_5_2_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_489_1_4_3_2_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_4_2_1_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_1 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_2_4_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(fi1_15_1, axiom, !( (block * mi1 * QueueJobB_1_15) -o (f1_15 * QueueJobE_1 * mi2) ) ).
fof(GoPerformWork_10_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_10) -o (Perform_Work_B_1_10) ) ).
fof(GoPerformWork_30_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_30) -o (Perform_Work_B_1_30) ) ).
fof(trans_478_59_1_1, axiom, !( (place_482_1_1 * AvailableJobId_59) -o (CreatedJobs_59_1 * NotifyEventJobQueuedB_1_59) ) ).
fof(trans_488_1_5_1_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_2_5_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_478_4_5_1, axiom, !( (place_482_1_5 * AvailableJobId_4) -o (NotifyEventJobQueuedB_1_4 * CreatedJobs_4_5) ) ).
fof(trans_689_42_1, axiom, !( (NotifyEventJobQueuedB_1_42 * cJobCnt) -o (JobCnt * QueueJobB_1_42) ) ).
fof(trans_489_1_4_5_3_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_3 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_41_5_1, axiom, !( (CreatedJobs_41_5 * Perform_Work_B_1_41) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_41) ) ).
fof(trans_478_55_3_1, axiom, !( (AvailableJobId_55 * place_482_1_3) -o (NotifyEventJobQueuedB_1_55 * CreatedJobs_55_3) ) ).
fof(trans_478_13_2_1, axiom, !( (AvailableJobId_13 * place_482_1_2) -o (NotifyEventJobQueuedB_1_13 * CreatedJobs_13_2) ) ).
fof(trans_488_1_5_2_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_5 * place_482_1_2) ) ).
fof(WillPerformWork_13_1, axiom, !( (FetchJobE_1_13) -o (Schedule_Task_E_1_PerformWork_13) ) ).
fof(trans_489_1_4_1_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_478_38_5_1, axiom, !( (AvailableJobId_38 * place_482_1_5) -o (CreatedJobs_38_5 * NotifyEventJobQueuedB_1_38) ) ).
fof(trans_488_1_3_4_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_478_41_4_1, axiom, !( (place_482_1_4 * AvailableJobId_41) -o (NotifyEventJobQueuedB_1_41 * CreatedJobs_41_4) ) ).
fof(trans_478_49_2_1, axiom, !( (place_482_1_2 * AvailableJobId_49) -o (NotifyEventJobQueuedB_1_49 * CreatedJobs_49_2) ) ).
fof(trans_489_1_4_4_2_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_478_53_2_1, axiom, !( (AvailableJobId_53 * place_482_1_2) -o (CreatedJobs_53_2 * NotifyEventJobQueuedB_1_53) ) ).
fof(trans_511_1, axiom, !( (place_523_1 * place_523_1 * place_523_1 * place_523_1) -o (cSources * cSources * cSources * cSources * cSources * cSources * place_518_1) ) ).
fof(trans_489_1_2_2_3_4, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_489_1_3_5_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(fo2_53_1, axiom, !( (f2_53 * mo2 * FetchJobB_1) -o (FetchJobE_1_53 * block * mo3) ) ).
fof(trans_489_1_5_4_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_489_1_2_1_1_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_2_4_2, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(fo2_19_1, axiom, !( (f2_19 * mo2 * FetchJobB_1) -o (block * mo3 * FetchJobE_1_19) ) ).
fof(trans_488_1_5_4_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_5) ) ).
fof(GoPerformWork_48_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_48) -o (Perform_Work_B_1_48) ) ).
fof(trans_478_40_1_1, axiom, !( (place_482_1_1 * AvailableJobId_40) -o (NotifyEventJobQueuedB_1_40 * CreatedJobs_40_1) ) ).
fof(trans_478_16_1_1, axiom, !( (AvailableJobId_16 * place_482_1_1) -o (NotifyEventJobQueuedB_1_16 * CreatedJobs_16_1) ) ).
fof(trans_487_1_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_1 * place_458 * place_458 * place_482_1_5) ) ).
fof(trans_489_1_1_2_5_4, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4) ) ).
fof(Run_1_3_1, axiom, !( (CreatedJobs_1_3 * Perform_Work_B_1_1) -o (DataOnSrc_3 * AvailableJobId_1 * Perform_Work_E_1 * TheSour_3) ) ).
fof(trans_488_1_1_4_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_3_4_3_1, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(fi1_35_1, axiom, !( (QueueJobB_1_35 * mi1 * block) -o (QueueJobE_1 * mi2 * f1_35) ) ).
fof(trans_489_1_5_5_4_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(Run_11_3_1, axiom, !( (Perform_Work_B_1_11 * CreatedJobs_11_3) -o (AvailableJobId_11 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(fo2_22_1, axiom, !( (mo2 * f2_22 * FetchJobB_1) -o (FetchJobE_1_22 * block * mo3) ) ).
fof(trans_489_1_2_3_5_3, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_488_1_4_2_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_2 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_3_3_4_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_29_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_29) -o (JobCnt * QueueJobB_1_29) ) ).
fof(trans_478_50_2_1, axiom, !( (AvailableJobId_50 * place_482_1_2) -o (NotifyEventJobQueuedB_1_50 * CreatedJobs_50_2) ) ).
fof(Run_17_2_1, axiom, !( (Perform_Work_B_1_17 * CreatedJobs_17_2) -o (Perform_Work_E_1 * TheSour_2 * DataOnSrc_2 * AvailableJobId_17) ) ).
fof(trans_489_1_2_5_5_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_5_3_3_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_40_1, axiom, !( (f2_40 * FetchJobB_1 * mo2) -o (block * FetchJobE_1_40 * mo3) ) ).
fof(Run_9_5_1, axiom, !( (CreatedJobs_9_5 * Perform_Work_B_1_9) -o (DataOnSrc_5 * TheSour_5 * AvailableJobId_9 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_5_3_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_487_1_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_3 * place_458 * place_458) ) ).
fof(trans_487_1_1_2, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_458 * place_458 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_489_1_2_2_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_4 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_10_5_1, axiom, !( (Perform_Work_B_1_10 * CreatedJobs_10_5) -o (AvailableJobId_10 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_1_5_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_22_5_1, axiom, !( (Perform_Work_B_1_22 * CreatedJobs_22_5) -o (AvailableJobId_22 * Perform_Work_E_1 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_489_1_2_3_1_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_3 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_5_1, axiom, !( (f3_5 * FetchJobB_1 * mo3) -o (block * FetchJobE_1_5 * mo1) ) ).
fof(trans_489_1_4_3_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2) ) ).
fof(GoPerformWork_15_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_15) -o (Perform_Work_B_1_15) ) ).
fof(Run_3_3_1, axiom, !( (Perform_Work_B_1_3 * CreatedJobs_3_3) -o (Perform_Work_E_1 * AvailableJobId_3 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_478_29_2_1, axiom, !( (place_482_1_2 * AvailableJobId_29) -o (CreatedJobs_29_2 * NotifyEventJobQueuedB_1_29) ) ).
fof(trans_489_1_5_4_4_2, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_478_23_1_1, axiom, !( (AvailableJobId_23 * place_482_1_1) -o (CreatedJobs_23_1 * NotifyEventJobQueuedB_1_23) ) ).
fof(Run_36_1_1, axiom, !( (CreatedJobs_36_1 * Perform_Work_B_1_36) -o (Perform_Work_E_1 * TheSour_1 * AvailableJobId_36 * DataOnSrc_1) ) ).
fof(trans_478_15_4_1, axiom, !( (AvailableJobId_15 * place_482_1_4) -o (NotifyEventJobQueuedB_1_15 * CreatedJobs_15_4) ) ).
fof(fi1_47_1, axiom, !( (QueueJobB_1_47 * block * mi1) -o (f1_47 * mi2 * QueueJobE_1) ) ).
fof(fo3_40_1, axiom, !( (FetchJobB_1 * f3_40 * mo3) -o (mo1 * block * FetchJobE_1_40) ) ).
fof(trans_478_56_1_1, axiom, !( (place_482_1_1 * AvailableJobId_56) -o (NotifyEventJobQueuedB_1_56 * CreatedJobs_56_1) ) ).
fof(trans_478_6_1_1, axiom, !( (AvailableJobId_6 * place_482_1_1) -o (CreatedJobs_6_1 * NotifyEventJobQueuedB_1_6) ) ).
fof(trans_489_1_4_3_1_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_1) ) ).
fof(fo1_11_1, axiom, !( (f1_11 * mo1 * FetchJobB_1) -o (block * FetchJobE_1_11 * mo2) ) ).
fof(trans_489_1_3_3_1_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_1) ) ).
fof(fi2_12_1, axiom, !( (block * mi2 * QueueJobB_1_12) -o (QueueJobE_1 * mi3 * f2_12) ) ).
fof(trans_489_1_5_5_4_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_32_4_1, axiom, !( (AvailableJobId_32 * place_482_1_4) -o (CreatedJobs_32_4 * NotifyEventJobQueuedB_1_32) ) ).
fof(Run_48_3_1, axiom, !( (Perform_Work_B_1_48 * CreatedJobs_48_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_48) ) ).
fof(Run_23_4_1, axiom, !( (CreatedJobs_23_4 * Perform_Work_B_1_23) -o (Perform_Work_E_1 * TheSour_4 * AvailableJobId_23 * DataOnSrc_4) ) ).
fof(trans_489_1_2_2_3_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_20_1, axiom, !( (QueueJobB_1_20 * mi1 * block) -o (mi2 * QueueJobE_1 * f1_20) ) ).
fof(trans_478_52_4_1, axiom, !( (AvailableJobId_52 * place_482_1_4) -o (CreatedJobs_52_4 * NotifyEventJobQueuedB_1_52) ) ).
fof(Run_50_5_1, axiom, !( (CreatedJobs_50_5 * Perform_Work_B_1_50) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_50) ) ).
fof(trans_489_1_5_5_1_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_14_1, axiom, !( (mi3 * QueueJobB_1_14 * block) -o (mi1 * QueueJobE_1 * f3_14) ) ).
fof(trans_489_1_5_5_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(WillPerformWork_24_1, axiom, !( (FetchJobE_1_24) -o (Schedule_Task_E_1_PerformWork_24) ) ).
fof(trans_478_15_5_1, axiom, !( (place_482_1_5 * AvailableJobId_15) -o (NotifyEventJobQueuedB_1_15 * CreatedJobs_15_5) ) ).
fof(fo1_38_1, axiom, !( (f1_38 * mo1 * FetchJobB_1) -o (block * mo2 * FetchJobE_1_38) ) ).
fof(trans_489_1_4_5_2_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5) ) ).
fof(fi2_28_1, axiom, !( (block * QueueJobB_1_28 * mi2) -o (QueueJobE_1 * mi3 * f2_28) ) ).
fof(trans_489_1_4_2_2_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_4_4_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_51_3_1, axiom, !( (Perform_Work_B_1_51 * CreatedJobs_51_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_51) ) ).
fof(trans_489_1_1_4_3_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_3) ) ).
fof(WillPerformWork_57_1, axiom, !( (FetchJobE_1_57) -o (Schedule_Task_E_1_PerformWork_57) ) ).
fof(trans_487_1_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_458 * place_458) ) ).
fof(trans_478_44_4_1, axiom, !( (AvailableJobId_44 * place_482_1_4) -o (NotifyEventJobQueuedB_1_44 * CreatedJobs_44_4) ) ).
fof(trans_478_55_4_1, axiom, !( (place_482_1_4 * AvailableJobId_55) -o (NotifyEventJobQueuedB_1_55 * CreatedJobs_55_4) ) ).
fof(trans_478_27_1_1, axiom, !( (place_482_1_1 * AvailableJobId_27) -o (CreatedJobs_27_1 * NotifyEventJobQueuedB_1_27) ) ).
fof(trans_489_1_1_3_4_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_4_1_5, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_1 * place_482_1_4) ) ).
fof(WillPerformWork_48_1, axiom, !( (FetchJobE_1_48) -o (Schedule_Task_E_1_PerformWork_48) ) ).
fof(Run_52_5_1, axiom, !( (CreatedJobs_52_5 * Perform_Work_B_1_52) -o (AvailableJobId_52 * DataOnSrc_5 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_478_31_4_1, axiom, !( (AvailableJobId_31 * place_482_1_4) -o (CreatedJobs_31_4 * NotifyEventJobQueuedB_1_31) ) ).
fof(fi1_43_1, axiom, !( (block * QueueJobB_1_43 * mi1) -o (QueueJobE_1 * f1_43 * mi2) ) ).
fof(trans_478_47_2_1, axiom, !( (AvailableJobId_47 * place_482_1_2) -o (NotifyEventJobQueuedB_1_47 * CreatedJobs_47_2) ) ).
fof(trans_489_1_3_3_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(fo3_10_1, axiom, !( (FetchJobB_1 * mo3 * f3_10) -o (FetchJobE_1_10 * block * mo1) ) ).
fof(Run_57_4_1, axiom, !( (Perform_Work_B_1_57 * CreatedJobs_57_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_57) ) ).
fof(Run_11_2_1, axiom, !( (Perform_Work_B_1_11 * CreatedJobs_11_2) -o (Perform_Work_E_1 * AvailableJobId_11 * DataOnSrc_2 * TheSour_2) ) ).
fof(trans_489_1_1_4_3_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_488_1_3_1_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_1 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_4_2_3_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1) -o (place_482_1_2 * place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_32_1, axiom, !( (mi1 * QueueJobB_1_32 * block) -o (QueueJobE_1 * mi2 * f1_32) ) ).
fof(trans_489_1_3_1_1_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(Run_48_2_1, axiom, !( (Perform_Work_B_1_48 * CreatedJobs_48_2) -o (Perform_Work_E_1 * TheSour_2 * DataOnSrc_2 * AvailableJobId_48) ) ).
fof(Run_6_1_1, axiom, !( (Perform_Work_B_1_6 * CreatedJobs_6_1) -o (AvailableJobId_6 * Perform_Work_E_1 * DataOnSrc_1 * TheSour_1) ) ).
fof(trans_488_1_3_5_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(fo2_41_1, axiom, !( (FetchJobB_1 * f2_41 * mo2) -o (block * mo3 * FetchJobE_1_41) ) ).
fof(Run_1_4_1, axiom, !( (CreatedJobs_1_4 * Perform_Work_B_1_1) -o (TheSour_4 * AvailableJobId_1 * DataOnSrc_4 * Perform_Work_E_1) ) ).
fof(trans_489_1_2_5_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_489_1_2_1_3_5, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_5_1_3_5, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_3_3_2_1, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_488_1_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_2_3_5_2, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_14_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_14) -o (QueueJobB_1_14 * JobCnt) ) ).
fof(trans_489_1_3_1_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_489_1_4_1_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_1) ) ).
fof(fo1_35_1, axiom, !( (f1_35 * FetchJobB_1 * mo1) -o (FetchJobE_1_35 * mo2 * block) ) ).
fof(trans_478_42_5_1, axiom, !( (AvailableJobId_42 * place_482_1_5) -o (NotifyEventJobQueuedB_1_42 * CreatedJobs_42_5) ) ).
fof(fi2_5_1, axiom, !( (block * mi2 * QueueJobB_1_5) -o (mi3 * QueueJobE_1 * f2_5) ) ).
fof(fi1_58_1, axiom, !( (mi1 * QueueJobB_1_58 * block) -o (mi2 * QueueJobE_1 * f1_58) ) ).
fof(trans_489_1_2_4_3_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_3_4_4_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_47_2_1, axiom, !( (CreatedJobs_47_2 * Perform_Work_B_1_47) -o (TheSour_2 * DataOnSrc_2 * Perform_Work_E_1 * AvailableJobId_47) ) ).
fof(trans_489_1_5_1_2_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_489_1_4_1_1_1, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_478_16_2_1, axiom, !( (AvailableJobId_16 * place_482_1_2) -o (CreatedJobs_16_2 * NotifyEventJobQueuedB_1_16) ) ).
fof(trans_489_1_1_1_1_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_2_1_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_489_1_3_1_1_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_3_2_1, axiom, !( (place_482_1_2 * AvailableJobId_3) -o (CreatedJobs_3_2 * NotifyEventJobQueuedB_1_3) ) ).
fof(trans_478_42_4_1, axiom, !( (place_482_1_4 * AvailableJobId_42) -o (NotifyEventJobQueuedB_1_42 * CreatedJobs_42_4) ) ).
fof(Run_26_4_1, axiom, !( (CreatedJobs_26_4 * Perform_Work_B_1_26) -o (Perform_Work_E_1 * TheSour_4 * AvailableJobId_26 * DataOnSrc_4) ) ).
fof(trans_478_58_2_1, axiom, !( (AvailableJobId_58 * place_482_1_2) -o (CreatedJobs_58_2 * NotifyEventJobQueuedB_1_58) ) ).
fof(Run_59_2_1, axiom, !( (CreatedJobs_59_2 * Perform_Work_B_1_59) -o (AvailableJobId_59 * Perform_Work_E_1 * TheSour_2 * DataOnSrc_2) ) ).
fof(trans_489_1_4_4_1_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(fi1_54_1, axiom, !( (block * mi1 * QueueJobB_1_54) -o (QueueJobE_1 * f1_54 * mi2) ) ).
fof(trans_487_1_5_3, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_482_1_3 * place_458 * place_458 * place_482_1_5) ) ).
fof(Run_30_4_1, axiom, !( (CreatedJobs_30_4 * Perform_Work_B_1_30) -o (DataOnSrc_4 * AvailableJobId_30 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_488_1_1_1_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_5_1_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_6_4_1, axiom, !( (AvailableJobId_6 * place_482_1_4) -o (NotifyEventJobQueuedB_1_6 * CreatedJobs_6_4) ) ).
fof(Run_26_2_1, axiom, !( (CreatedJobs_26_2 * Perform_Work_B_1_26) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_26 * DataOnSrc_2) ) ).
fof(trans_489_1_4_1_5_3, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_488_1_3_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_489_1_2_4_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_41_1, axiom, !( (mo3 * f3_41 * FetchJobB_1) -o (mo1 * block * FetchJobE_1_41) ) ).
fof(Run_53_2_1, axiom, !( (Perform_Work_B_1_53 * CreatedJobs_53_2) -o (Perform_Work_E_1 * TheSour_2 * DataOnSrc_2 * AvailableJobId_53) ) ).
fof(trans_461_1, axiom, !( (place_460 * NotifyEventJobQueuedE_1) -o (place_522_1) ) ).
fof(trans_489_1_2_3_4_5, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_2 * place_482_1_5) ) ).
fof(fo2_25_1, axiom, !( (f2_25 * FetchJobB_1 * mo2) -o (block * mo3 * FetchJobE_1_25) ) ).
fof(trans_489_1_1_5_2_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_488_1_2_1_3, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_1) ) ).
fof(fo1_36_1, axiom, !( (FetchJobB_1 * f1_36 * mo1) -o (block * FetchJobE_1_36 * mo2) ) ).
fof(WillPerformWork_60_1, axiom, !( (FetchJobE_1_60) -o (Schedule_Task_E_1_PerformWork_60) ) ).
fof(GoPerformWork_49_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_49) -o (Perform_Work_B_1_49) ) ).
fof(fo1_42_1, axiom, !( (mo1 * FetchJobB_1 * f1_42) -o (mo2 * FetchJobE_1_42 * block) ) ).
fof(WillPerformWork_9_1, axiom, !( (FetchJobE_1_9) -o (Schedule_Task_E_1_PerformWork_9) ) ).
fof(trans_489_1_2_2_3_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_5_4_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_5) ) ).
fof(fo3_15_1, axiom, !( (f3_15 * mo3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_15) ) ).
fof(trans_478_23_2_1, axiom, !( (AvailableJobId_23 * place_482_1_2) -o (NotifyEventJobQueuedB_1_23 * CreatedJobs_23_2) ) ).
fof(trans_489_1_1_3_4_5, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_5_1_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_21_1, axiom, !( (NotifyEventJobQueuedB_1_21 * cJobCnt) -o (QueueJobB_1_21 * JobCnt) ) ).
fof(trans_489_1_3_4_2_3, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_488_1_4_5_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_3) ) ).
fof(Run_7_3_1, axiom, !( (CreatedJobs_7_3 * Perform_Work_B_1_7) -o (DataOnSrc_3 * AvailableJobId_7 * Perform_Work_E_1 * TheSour_3) ) ).
fof(trans_478_47_3_1, axiom, !( (place_482_1_3 * AvailableJobId_47) -o (CreatedJobs_47_3 * NotifyEventJobQueuedB_1_47) ) ).
fof(trans_478_5_2_1, axiom, !( (AvailableJobId_5 * place_482_1_2) -o (NotifyEventJobQueuedB_1_5 * CreatedJobs_5_2) ) ).
fof(Run_5_5_1, axiom, !( (Perform_Work_B_1_5 * CreatedJobs_5_5) -o (AvailableJobId_5 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_488_1_4_5_2, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(trans_478_36_2_1, axiom, !( (AvailableJobId_36 * place_482_1_2) -o (CreatedJobs_36_2 * NotifyEventJobQueuedB_1_36) ) ).
fof(trans_478_24_5_1, axiom, !( (AvailableJobId_24 * place_482_1_5) -o (CreatedJobs_24_5 * NotifyEventJobQueuedB_1_24) ) ).
fof(trans_488_1_2_3_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_1) ) ).
fof(Run_14_3_1, axiom, !( (CreatedJobs_14_3 * Perform_Work_B_1_14) -o (AvailableJobId_14 * DataOnSrc_3 * Perform_Work_E_1 * TheSour_3) ) ).
fof(trans_689_16_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_16) -o (JobCnt * QueueJobB_1_16) ) ).
fof(trans_489_1_5_2_1_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1) ) ).
fof(GoPerformWork_18_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_18) -o (Perform_Work_B_1_18) ) ).
fof(fi3_29_1, axiom, !( (mi3 * QueueJobB_1_29 * block) -o (mi1 * f3_29 * QueueJobE_1) ) ).
fof(trans_489_1_2_3_3_5, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_2_5_1, axiom, !( (Perform_Work_B_1_2 * CreatedJobs_2_5) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_2) ) ).
fof(trans_478_31_5_1, axiom, !( (place_482_1_5 * AvailableJobId_31) -o (NotifyEventJobQueuedB_1_31 * CreatedJobs_31_5) ) ).
fof(trans_489_1_1_2_2_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_6_4_1, axiom, !( (CreatedJobs_6_4 * Perform_Work_B_1_6) -o (DataOnSrc_4 * TheSour_4 * Perform_Work_E_1 * AvailableJobId_6) ) ).
fof(fo3_1_1, axiom, !( (mo3 * FetchJobB_1 * f3_1) -o (block * FetchJobE_1_1 * mo1) ) ).
fof(fi2_6_1, axiom, !( (block * QueueJobB_1_6 * mi2) -o (f2_6 * mi3 * QueueJobE_1) ) ).
fof(Run_26_5_1, axiom, !( (CreatedJobs_26_5 * Perform_Work_B_1_26) -o (AvailableJobId_26 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(fo1_18_1, axiom, !( (FetchJobB_1 * mo1 * f1_18) -o (FetchJobE_1_18 * block * mo2) ) ).
fof(fo3_4_1, axiom, !( (FetchJobB_1 * f3_4 * mo3) -o (mo1 * FetchJobE_1_4 * block) ) ).
fof(trans_489_1_3_4_5_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_488_1_5_1_4, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_5) ) ).
fof(fi1_18_1, axiom, !( (block * QueueJobB_1_18 * mi1) -o (mi2 * f1_18 * QueueJobE_1) ) ).
fof(fo1_25_1, axiom, !( (mo1 * f1_25 * FetchJobB_1) -o (block * FetchJobE_1_25 * mo2) ) ).
fof(GoPerformWork_57_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_57) -o (Perform_Work_B_1_57) ) ).
fof(trans_489_1_4_1_2_5, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5) ) ).
fof(fo3_33_1, axiom, !( (f3_33 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_33 * block) ) ).
fof(trans_488_1_4_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(trans_478_44_3_1, axiom, !( (AvailableJobId_44 * place_482_1_3) -o (NotifyEventJobQueuedB_1_44 * CreatedJobs_44_3) ) ).
fof(WillPerformWork_37_1, axiom, !( (FetchJobE_1_37) -o (Schedule_Task_E_1_PerformWork_37) ) ).
fof(trans_489_1_1_3_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_12_1_1, axiom, !( (AvailableJobId_12 * place_482_1_1) -o (CreatedJobs_12_1 * NotifyEventJobQueuedB_1_12) ) ).
fof(Run_57_3_1, axiom, !( (Perform_Work_B_1_57 * CreatedJobs_57_3) -o (DataOnSrc_3 * Perform_Work_E_1 * AvailableJobId_57 * TheSour_3) ) ).
fof(trans_489_1_3_3_2_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_1_4_5, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_5_1_2_5, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_26_1, axiom, !( (FetchJobE_1_26) -o (Schedule_Task_E_1_PerformWork_26) ) ).
fof(fi1_9_1, axiom, !( (mi1 * QueueJobB_1_9 * block) -o (mi2 * QueueJobE_1 * f1_9) ) ).
fof(trans_489_1_1_5_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_4_1_4, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_2_1_5_1, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(Run_45_2_1, axiom, !( (CreatedJobs_45_2 * Perform_Work_B_1_45) -o (Perform_Work_E_1 * AvailableJobId_45 * DataOnSrc_2 * TheSour_2) ) ).
fof(fi1_51_1, axiom, !( (QueueJobB_1_51 * mi1 * block) -o (f1_51 * QueueJobE_1 * mi2) ) ).
fof(trans_488_1_2_1_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_51_2_1, axiom, !( (place_482_1_2 * AvailableJobId_51) -o (CreatedJobs_51_2 * NotifyEventJobQueuedB_1_51) ) ).
fof(fi2_45_1, axiom, !( (QueueJobB_1_45 * block * mi2) -o (QueueJobE_1 * mi3 * f2_45) ) ).
fof(trans_478_4_2_1, axiom, !( (AvailableJobId_4 * place_482_1_2) -o (NotifyEventJobQueuedB_1_4 * CreatedJobs_4_2) ) ).
fof(trans_478_1_1_1, axiom, !( (AvailableJobId_1 * place_482_1_1) -o (NotifyEventJobQueuedB_1_1 * CreatedJobs_1_1) ) ).
fof(Run_19_5_1, axiom, !( (CreatedJobs_19_5 * Perform_Work_B_1_19) -o (Perform_Work_E_1 * DataOnSrc_5 * AvailableJobId_19 * TheSour_5) ) ).
fof(trans_478_42_2_1, axiom, !( (place_482_1_2 * AvailableJobId_42) -o (NotifyEventJobQueuedB_1_42 * CreatedJobs_42_2) ) ).
fof(trans_488_1_3_1_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_478_0_4_1, axiom, !( (AvailableJobId_0 * place_482_1_4) -o (NotifyEventJobQueuedB_1_0 * CreatedJobs_0_4) ) ).
fof(Run_3_5_1, axiom, !( (Perform_Work_B_1_3 * CreatedJobs_3_5) -o (DataOnSrc_5 * AvailableJobId_3 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_488_1_2_3_5, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(trans_489_1_2_4_5_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(Run_36_2_1, axiom, !( (CreatedJobs_36_2 * Perform_Work_B_1_36) -o (Perform_Work_E_1 * AvailableJobId_36 * TheSour_2 * DataOnSrc_2) ) ).
fof(trans_489_1_4_4_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_26_5_1, axiom, !( (place_482_1_5 * AvailableJobId_26) -o (CreatedJobs_26_5 * NotifyEventJobQueuedB_1_26) ) ).
fof(Run_42_2_1, axiom, !( (CreatedJobs_42_2 * Perform_Work_B_1_42) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_42 * DataOnSrc_2) ) ).
fof(trans_489_1_3_4_3_5, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_3 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_39_4_1, axiom, !( (AvailableJobId_39 * place_482_1_4) -o (CreatedJobs_39_4 * NotifyEventJobQueuedB_1_39) ) ).
fof(fo3_0_1, axiom, !( (FetchJobB_1 * f3_0 * mo3) -o (block * FetchJobE_1_0 * mo1) ) ).
fof(Run_10_4_1, axiom, !( (CreatedJobs_10_4 * Perform_Work_B_1_10) -o (Perform_Work_E_1 * TheSour_4 * AvailableJobId_10 * DataOnSrc_4) ) ).
fof(fi1_1_1, axiom, !( (block * mi1 * QueueJobB_1_1) -o (f1_1 * QueueJobE_1 * mi2) ) ).
fof(trans_478_38_3_1, axiom, !( (AvailableJobId_38 * place_482_1_3) -o (CreatedJobs_38_3 * NotifyEventJobQueuedB_1_38) ) ).
fof(Run_2_4_1, axiom, !( (CreatedJobs_2_4 * Perform_Work_B_1_2) -o (TheSour_4 * DataOnSrc_4 * Perform_Work_E_1 * AvailableJobId_2) ) ).
fof(trans_689_13_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_13) -o (QueueJobB_1_13 * JobCnt) ) ).
fof(fo1_51_1, axiom, !( (FetchJobB_1 * mo1 * f1_51) -o (mo2 * block * FetchJobE_1_51) ) ).
fof(trans_478_33_5_1, axiom, !( (AvailableJobId_33 * place_482_1_5) -o (CreatedJobs_33_5 * NotifyEventJobQueuedB_1_33) ) ).
fof(trans_489_1_2_3_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_56_1, axiom, !( (mi3 * block * QueueJobB_1_56) -o (mi1 * f3_56 * QueueJobE_1) ) ).
fof(trans_489_1_3_3_2_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_26_1, axiom, !( (QueueJobB_1_26 * block * mi2) -o (mi3 * f2_26 * QueueJobE_1) ) ).
fof(trans_489_1_1_5_4_3, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(Run_15_2_1, axiom, !( (CreatedJobs_15_2 * Perform_Work_B_1_15) -o (AvailableJobId_15 * DataOnSrc_2 * Perform_Work_E_1 * TheSour_2) ) ).
fof(Run_34_3_1, axiom, !( (Perform_Work_B_1_34 * CreatedJobs_34_3) -o (AvailableJobId_34 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(Run_12_2_1, axiom, !( (CreatedJobs_12_2 * Perform_Work_B_1_12) -o (AvailableJobId_12 * TheSour_2 * DataOnSrc_2 * Perform_Work_E_1) ) ).
fof(fo3_19_1, axiom, !( (mo3 * FetchJobB_1 * f3_19) -o (block * mo1 * FetchJobE_1_19) ) ).
fof(trans_489_1_5_3_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_3_1_3_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_3_4_5_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_478_19_2_1, axiom, !( (AvailableJobId_19 * place_482_1_2) -o (NotifyEventJobQueuedB_1_19 * CreatedJobs_19_2) ) ).
fof(trans_489_1_1_4_2_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(Run_37_4_1, axiom, !( (Perform_Work_B_1_37 * CreatedJobs_37_4) -o (Perform_Work_E_1 * AvailableJobId_37 * DataOnSrc_4 * TheSour_4) ) ).
fof(trans_489_1_5_3_1_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_2_1_2_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1) ) ).
fof(Run_14_1_1, axiom, !( (Perform_Work_B_1_14 * CreatedJobs_14_1) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_14) ) ).
fof(trans_489_1_5_5_2_2, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_1_3_1, axiom, !( (AvailableJobId_1 * place_482_1_3) -o (NotifyEventJobQueuedB_1_1 * CreatedJobs_1_3) ) ).
fof(Run_44_5_1, axiom, !( (CreatedJobs_44_5 * Perform_Work_B_1_44) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_44 * Perform_Work_E_1) ) ).
fof(fi3_39_1, axiom, !( (mi3 * QueueJobB_1_39 * block) -o (mi1 * QueueJobE_1 * f3_39) ) ).
fof(trans_489_1_4_3_3_3, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_488_1_3_4_5, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_489_1_4_2_3_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_4 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_6_1, axiom, !( (mi1 * QueueJobB_1_6 * block) -o (mi2 * f1_6 * QueueJobE_1) ) ).
fof(Run_58_2_1, axiom, !( (CreatedJobs_58_2 * Perform_Work_B_1_58) -o (AvailableJobId_58 * Perform_Work_E_1 * DataOnSrc_2 * TheSour_2) ) ).
fof(trans_487_1_5_4, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_4 * place_458 * place_458) ) ).
fof(trans_489_1_3_1_5_4, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_488_1_1_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_3 * place_482_1_1) ) ).
fof(fo3_26_1, axiom, !( (f3_26 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_26 * block) ) ).
fof(trans_489_1_3_2_5_4, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_4 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_7_3_1, axiom, !( (AvailableJobId_7 * place_482_1_3) -o (CreatedJobs_7_3 * NotifyEventJobQueuedB_1_7) ) ).
fof(trans_489_1_4_2_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1) -o (place_482_1_3 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_30_1, axiom, !( (mi1 * QueueJobB_1_30 * block) -o (QueueJobE_1 * f1_30 * mi2) ) ).
fof(trans_478_32_3_1, axiom, !( (AvailableJobId_32 * place_482_1_3) -o (NotifyEventJobQueuedB_1_32 * CreatedJobs_32_3) ) ).
fof(trans_478_48_4_1, axiom, !( (place_482_1_4 * AvailableJobId_48) -o (CreatedJobs_48_4 * NotifyEventJobQueuedB_1_48) ) ).
fof(Run_19_4_1, axiom, !( (CreatedJobs_19_4 * Perform_Work_B_1_19) -o (TheSour_4 * AvailableJobId_19 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(Run_14_4_1, axiom, !( (CreatedJobs_14_4 * Perform_Work_B_1_14) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_14 * DataOnSrc_4) ) ).
fof(fi1_41_1, axiom, !( (QueueJobB_1_41 * mi1 * block) -o (QueueJobE_1 * f1_41 * mi2) ) ).
fof(trans_489_1_3_1_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(Run_3_4_1, axiom, !( (CreatedJobs_3_4 * Perform_Work_B_1_3) -o (AvailableJobId_3 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(GoPerformWork_3_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_3) -o (Perform_Work_B_1_3) ) ).
fof(trans_478_17_3_1, axiom, !( (AvailableJobId_17 * place_482_1_3) -o (NotifyEventJobQueuedB_1_17 * CreatedJobs_17_3) ) ).
fof(trans_489_1_3_1_2_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_3 * place_482_1_1) ) ).
fof(fi1_26_1, axiom, !( (block * QueueJobB_1_26 * mi1) -o (QueueJobE_1 * f1_26 * mi2) ) ).
fof(fi3_3_1, axiom, !( (mi3 * QueueJobB_1_3 * block) -o (QueueJobE_1 * mi1 * f3_3) ) ).
fof(trans_488_1_4_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_488_1_5_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_3) ) ).
fof(fi1_34_1, axiom, !( (block * QueueJobB_1_34 * mi1) -o (mi2 * f1_34 * QueueJobE_1) ) ).
fof(Run_42_1_1, axiom, !( (CreatedJobs_42_1 * Perform_Work_B_1_42) -o (Perform_Work_E_1 * DataOnSrc_1 * TheSour_1 * AvailableJobId_42) ) ).
fof(trans_489_1_1_1_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_488_1_5_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_2_4_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_2) ) ).
fof(Run_54_4_1, axiom, !( (Perform_Work_B_1_54 * CreatedJobs_54_4) -o (DataOnSrc_4 * Perform_Work_E_1 * AvailableJobId_54 * TheSour_4) ) ).
fof(trans_489_1_1_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_32_5_1, axiom, !( (place_482_1_5 * AvailableJobId_32) -o (NotifyEventJobQueuedB_1_32 * CreatedJobs_32_5) ) ).
fof(Run_32_3_1, axiom, !( (CreatedJobs_32_3 * Perform_Work_B_1_32) -o (TheSour_3 * DataOnSrc_3 * Perform_Work_E_1 * AvailableJobId_32) ) ).
fof(trans_488_1_4_1_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1) -o (place_482_1_4 * place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_1) ) ).
fof(fi3_25_1, axiom, !( (mi3 * block * QueueJobB_1_25) -o (f3_25 * mi1 * QueueJobE_1) ) ).
fof(fi2_7_1, axiom, !( (mi2 * QueueJobB_1_7 * block) -o (mi3 * QueueJobE_1 * f2_7) ) ).
fof(fo2_28_1, axiom, !( (mo2 * f2_28 * FetchJobB_1) -o (block * FetchJobE_1_28 * mo3) ) ).
fof(WillPerformWork_0_1, axiom, !( (FetchJobE_1_0) -o (Schedule_Task_E_1_PerformWork_0) ) ).
fof(trans_478_8_1_1, axiom, !( (place_482_1_1 * AvailableJobId_8) -o (CreatedJobs_8_1 * NotifyEventJobQueuedB_1_8) ) ).
fof(WillPerformWork_12_1, axiom, !( (FetchJobE_1_12) -o (Schedule_Task_E_1_PerformWork_12) ) ).
fof(Run_19_3_1, axiom, !( (Perform_Work_B_1_19 * CreatedJobs_19_3) -o (DataOnSrc_3 * TheSour_3 * AvailableJobId_19 * Perform_Work_E_1) ) ).
fof(GoPerformWork_52_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_52) -o (Perform_Work_B_1_52) ) ).
fof(Run_39_1_1, axiom, !( (CreatedJobs_39_1 * Perform_Work_B_1_39) -o (DataOnSrc_1 * TheSour_1 * AvailableJobId_39 * Perform_Work_E_1) ) ).
fof(fi1_31_1, axiom, !( (mi1 * QueueJobB_1_31 * block) -o (mi2 * QueueJobE_1 * f1_31) ) ).
fof(Run_1_1_1, axiom, !( (CreatedJobs_1_1 * Perform_Work_B_1_1) -o (DataOnSrc_1 * AvailableJobId_1 * Perform_Work_E_1 * TheSour_1) ) ).
fof(trans_488_1_1_4_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_3) ) ).
fof(fo2_11_1, axiom, !( (mo2 * FetchJobB_1 * f2_11) -o (block * FetchJobE_1_11 * mo3) ) ).
fof(fo1_47_1, axiom, !( (FetchJobB_1 * mo1 * f1_47) -o (block * FetchJobE_1_47 * mo2) ) ).
fof(fo3_16_1, axiom, !( (mo3 * f3_16 * FetchJobB_1) -o (block * FetchJobE_1_16 * mo1) ) ).
fof(trans_489_1_5_3_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_41_1_1, axiom, !( (place_482_1_1 * AvailableJobId_41) -o (CreatedJobs_41_1 * NotifyEventJobQueuedB_1_41) ) ).
fof(trans_489_1_2_1_3_4, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_478_32_1_1, axiom, !( (place_482_1_1 * AvailableJobId_32) -o (CreatedJobs_32_1 * NotifyEventJobQueuedB_1_32) ) ).
fof(trans_489_1_2_2_4_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(fi2_24_1, axiom, !( (block * QueueJobB_1_24 * mi2) -o (QueueJobE_1 * f2_24 * mi3) ) ).
fof(trans_487_1_2_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_5 * place_458 * place_458 * place_482_1_2) ) ).
fof(trans_489_1_2_5_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_1_2_1, axiom, !( (place_482_1_2 * AvailableJobId_1) -o (NotifyEventJobQueuedB_1_1 * CreatedJobs_1_2) ) ).
fof(trans_489_1_1_5_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_5_1_2_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_478_55_2_1, axiom, !( (AvailableJobId_55 * place_482_1_2) -o (NotifyEventJobQueuedB_1_55 * CreatedJobs_55_2) ) ).
fof(trans_689_17_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_17) -o (QueueJobB_1_17 * JobCnt) ) ).
fof(fo3_35_1, axiom, !( (mo3 * f3_35 * FetchJobB_1) -o (mo1 * block * FetchJobE_1_35) ) ).
fof(Run_58_1_1, axiom, !( (CreatedJobs_58_1 * Perform_Work_B_1_58) -o (AvailableJobId_58 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(trans_689_31_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_31) -o (QueueJobB_1_31 * JobCnt) ) ).
fof(trans_489_1_1_4_4_3, axiom, !( (place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_23_5_1, axiom, !( (place_482_1_5 * AvailableJobId_23) -o (NotifyEventJobQueuedB_1_23 * CreatedJobs_23_5) ) ).
fof(trans_489_1_2_2_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_5_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_3_1_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_37_2_1, axiom, !( (place_482_1_2 * AvailableJobId_37) -o (NotifyEventJobQueuedB_1_37 * CreatedJobs_37_2) ) ).
fof(trans_489_1_2_4_4_1, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_27_3_1, axiom, !( (AvailableJobId_27 * place_482_1_3) -o (NotifyEventJobQueuedB_1_27 * CreatedJobs_27_3) ) ).
fof(trans_488_1_2_3_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(fi3_10_1, axiom, !( (block * mi3 * QueueJobB_1_10) -o (mi1 * QueueJobE_1 * f3_10) ) ).
fof(trans_489_1_5_4_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(fi1_28_1, axiom, !( (mi1 * QueueJobB_1_28 * block) -o (mi2 * f1_28 * QueueJobE_1) ) ).
fof(Run_32_4_1, axiom, !( (CreatedJobs_32_4 * Perform_Work_B_1_32) -o (Perform_Work_E_1 * AvailableJobId_32 * TheSour_4 * DataOnSrc_4) ) ).
fof(trans_488_1_3_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_3 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_4_2_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(GoPerformWork_51_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_51) -o (Perform_Work_B_1_51) ) ).
fof(trans_510_1, axiom, !( (place_522_1 * place_522_1 * place_522_1) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_518_1) ) ).
fof(fo2_21_1, axiom, !( (f2_21 * FetchJobB_1 * mo2) -o (FetchJobE_1_21 * mo3 * block) ) ).
fof(trans_478_2_4_1, axiom, !( (AvailableJobId_2 * place_482_1_4) -o (NotifyEventJobQueuedB_1_2 * CreatedJobs_2_4) ) ).
fof(trans_488_1_4_2_4, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_3_1_5_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_4_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_1_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_5_4_3_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_488_1_5_1_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1 * place_482_1_5) ) ).
fof(GoPerformWork_60_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_60) -o (Perform_Work_B_1_60) ) ).
fof(trans_489_1_1_2_3_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_478_28_1_1, axiom, !( (AvailableJobId_28 * place_482_1_1) -o (CreatedJobs_28_1 * NotifyEventJobQueuedB_1_28) ) ).
fof(Run_17_4_1, axiom, !( (CreatedJobs_17_4 * Perform_Work_B_1_17) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_17) ) ).
fof(fo1_39_1, axiom, !( (mo1 * FetchJobB_1 * f1_39) -o (FetchJobE_1_39 * mo2 * block) ) ).
fof(fo3_51_1, axiom, !( (FetchJobB_1 * mo3 * f3_51) -o (mo1 * FetchJobE_1_51 * block) ) ).
fof(trans_489_1_3_5_2_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_2 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_487_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_458 * place_458) ) ).
fof(trans_489_1_5_3_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_55_3_1, axiom, !( (Perform_Work_B_1_55 * CreatedJobs_55_3) -o (DataOnSrc_3 * TheSour_3 * AvailableJobId_55 * Perform_Work_E_1) ) ).
fof(GoPerformWork_40_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_40) -o (Perform_Work_B_1_40) ) ).
fof(Run_58_5_1, axiom, !( (CreatedJobs_58_5 * Perform_Work_B_1_58) -o (DataOnSrc_5 * AvailableJobId_58 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_478_49_4_1, axiom, !( (AvailableJobId_49 * place_482_1_4) -o (CreatedJobs_49_4 * NotifyEventJobQueuedB_1_49) ) ).
fof(fo3_54_1, axiom, !( (FetchJobB_1 * f3_54 * mo3) -o (mo1 * FetchJobE_1_54 * block) ) ).
fof(Run_44_1_1, axiom, !( (CreatedJobs_44_1 * Perform_Work_B_1_44) -o (TheSour_1 * Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_44) ) ).
fof(trans_489_1_4_3_4_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_13_1_1, axiom, !( (CreatedJobs_13_1 * Perform_Work_B_1_13) -o (DataOnSrc_1 * AvailableJobId_13 * TheSour_1 * Perform_Work_E_1) ) ).
fof(Run_23_1_1, axiom, !( (Perform_Work_B_1_23 * CreatedJobs_23_1) -o (DataOnSrc_1 * TheSour_1 * AvailableJobId_23 * Perform_Work_E_1) ) ).
fof(Run_15_4_1, axiom, !( (Perform_Work_B_1_15 * CreatedJobs_15_4) -o (AvailableJobId_15 * Perform_Work_E_1 * TheSour_4 * DataOnSrc_4) ) ).
fof(fo3_25_1, axiom, !( (mo3 * f3_25 * FetchJobB_1) -o (FetchJobE_1_25 * block * mo1) ) ).
fof(trans_489_1_1_3_1_4, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_689_50_1, axiom, !( (NotifyEventJobQueuedB_1_50 * cJobCnt) -o (QueueJobB_1_50 * JobCnt) ) ).
fof(Run_56_1_1, axiom, !( (CreatedJobs_56_1 * Perform_Work_B_1_56) -o (TheSour_1 * AvailableJobId_56 * Perform_Work_E_1 * DataOnSrc_1) ) ).
fof(trans_489_1_1_2_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_2 * place_482_1_1) ) ).
fof(Run_29_4_1, axiom, !( (CreatedJobs_29_4 * Perform_Work_B_1_29) -o (AvailableJobId_29 * TheSour_4 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(Run_0_1_1, axiom, !( (Perform_Work_B_1_0 * CreatedJobs_0_1) -o (DataOnSrc_1 * AvailableJobId_0 * Perform_Work_E_1 * TheSour_1) ) ).
fof(Run_21_5_1, axiom, !( (Perform_Work_B_1_21 * CreatedJobs_21_5) -o (DataOnSrc_5 * Perform_Work_E_1 * TheSour_5 * AvailableJobId_21) ) ).
fof(trans_489_1_2_5_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_482_1_5) ) ).
fof(fi2_37_1, axiom, !( (mi2 * block * QueueJobB_1_37) -o (mi3 * f2_37 * QueueJobE_1) ) ).
fof(trans_457_1, axiom, !( (NotifyEventJobQueuedE_1 * place_456) -o (place_520_1) ) ).
fof(trans_488_1_1_2_1, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_5_1_1_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_489_1_5_1_3_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_5) ) ).
fof(trans_489_1_3_5_1_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_478_49_1_1, axiom, !( (place_482_1_1 * AvailableJobId_49) -o (CreatedJobs_49_1 * NotifyEventJobQueuedB_1_49) ) ).
fof(trans_489_1_5_1_4_1, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_689_12_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_12) -o (QueueJobB_1_12 * JobCnt) ) ).
fof(trans_489_1_5_2_4_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_488_1_5_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5 * place_482_1_2) ) ).
fof(fi3_44_1, axiom, !( (QueueJobB_1_44 * block * mi3) -o (QueueJobE_1 * f3_44 * mi1) ) ).
fof(IsEvt_4_1, axiom, !( (ModifiedSrc_4 * CanInjectEvent * Check_Sources_B_1) -o (ModifiedSrc_4 * Check_Sources_E_1) ) ).
fof(fo3_8_1, axiom, !( (f3_8 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_8 * block) ) ).
fof(trans_478_34_4_1, axiom, !( (AvailableJobId_34 * place_482_1_4) -o (CreatedJobs_34_4 * NotifyEventJobQueuedB_1_34) ) ).
fof(trans_489_1_5_3_5_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_42_3_1, axiom, !( (AvailableJobId_42 * place_482_1_3) -o (CreatedJobs_42_3 * NotifyEventJobQueuedB_1_42) ) ).
fof(trans_489_1_5_5_3_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_5_1_2_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_489_1_1_5_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_1_2_4_4, axiom, !( (ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_2_5_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1) ) ).
fof(Run_29_1_1, axiom, !( (Perform_Work_B_1_29 * CreatedJobs_29_1) -o (Perform_Work_E_1 * DataOnSrc_1 * TheSour_1 * AvailableJobId_29) ) ).
fof(fi1_33_1, axiom, !( (block * mi1 * QueueJobB_1_33) -o (QueueJobE_1 * f1_33 * mi2) ) ).
fof(trans_533_1, axiom, !( (place_518_1) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_1) ) ).
fof(trans_489_1_1_3_4_4, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_489_1_3_4_1_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3 * place_482_1_1 * place_482_1_4) ) ).
fof(fi3_4_1, axiom, !( (QueueJobB_1_4 * block * mi3) -o (mi1 * QueueJobE_1 * f3_4) ) ).
fof(GoPerformWork_29_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_29) -o (Perform_Work_B_1_29) ) ).
fof(WillPerformWork_36_1, axiom, !( (FetchJobE_1_36) -o (Schedule_Task_E_1_PerformWork_36) ) ).
fof(trans_489_1_2_2_3_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_59_3_1, axiom, !( (CreatedJobs_59_3 * Perform_Work_B_1_59) -o (TheSour_3 * Perform_Work_E_1 * AvailableJobId_59 * DataOnSrc_3) ) ).
fof(trans_489_1_5_5_3_5, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_25_1, axiom, !( (block * mi2 * QueueJobB_1_25) -o (mi3 * QueueJobE_1 * f2_25) ) ).
fof(fo2_38_1, axiom, !( (f2_38 * mo2 * FetchJobB_1) -o (mo3 * FetchJobE_1_38 * block) ) ).
fof(WillPerformWork_43_1, axiom, !( (FetchJobE_1_43) -o (Schedule_Task_E_1_PerformWork_43) ) ).
fof(fi3_31_1, axiom, !( (block * QueueJobB_1_31 * mi3) -o (mi1 * f3_31 * QueueJobE_1) ) ).
fof(GoPerformWork_31_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_31) -o (Perform_Work_B_1_31) ) ).
fof(trans_489_1_2_4_2_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_37_1_1, axiom, !( (Perform_Work_B_1_37 * CreatedJobs_37_1) -o (AvailableJobId_37 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(GoPerformWork_25_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_25) -o (Perform_Work_B_1_25) ) ).
fof(trans_489_1_4_1_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_28_4_1, axiom, !( (place_482_1_4 * AvailableJobId_28) -o (NotifyEventJobQueuedB_1_28 * CreatedJobs_28_4) ) ).
fof(trans_478_17_5_1, axiom, !( (AvailableJobId_17 * place_482_1_5) -o (CreatedJobs_17_5 * NotifyEventJobQueuedB_1_17) ) ).
fof(trans_489_1_4_5_1_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_489_1_2_3_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_27_5_1, axiom, !( (place_482_1_5 * AvailableJobId_27) -o (NotifyEventJobQueuedB_1_27 * CreatedJobs_27_5) ) ).
fof(trans_478_16_5_1, axiom, !( (AvailableJobId_16 * place_482_1_5) -o (NotifyEventJobQueuedB_1_16 * CreatedJobs_16_5) ) ).
fof(trans_489_1_3_4_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_4_2_1_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_459_1, axiom, !( (NotifyEventJobQueuedE_1 * place_458) -o (place_521_1) ) ).
fof(fo1_49_1, axiom, !( (mo1 * f1_49 * FetchJobB_1) -o (FetchJobE_1_49 * block * mo2) ) ).
fof(trans_689_36_1, axiom, !( (NotifyEventJobQueuedB_1_36 * cJobCnt) -o (JobCnt * QueueJobB_1_36) ) ).
fof(trans_489_1_2_3_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_4_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_39_1, axiom, !( (mo2 * f2_39 * FetchJobB_1) -o (mo3 * block * FetchJobE_1_39) ) ).
fof(GoPerformWork_11_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_11) -o (Perform_Work_B_1_11) ) ).
fof(trans_489_1_4_2_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_1_5_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_59_5_1, axiom, !( (Perform_Work_B_1_59 * CreatedJobs_59_5) -o (AvailableJobId_59 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_489_1_4_2_2_1, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_487_1_3_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_3 * place_458 * place_458) ) ).
fof(trans_489_1_2_1_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_2 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_35_1, axiom, !( (mi3 * QueueJobB_1_35 * block) -o (mi1 * f3_35 * QueueJobE_1) ) ).
fof(fo1_50_1, axiom, !( (f1_50 * FetchJobB_1 * mo1) -o (block * mo2 * FetchJobE_1_50) ) ).
fof(trans_489_1_4_4_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_39_3_1, axiom, !( (Perform_Work_B_1_39 * CreatedJobs_39_3) -o (AvailableJobId_39 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_489_1_3_3_4_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_2) ) ).
fof(Run_48_1_1, axiom, !( (CreatedJobs_48_1 * Perform_Work_B_1_48) -o (AvailableJobId_48 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(fo2_17_1, axiom, !( (FetchJobB_1 * mo2 * f2_17) -o (mo3 * block * FetchJobE_1_17) ) ).
fof(Run_45_3_1, axiom, !( (Perform_Work_B_1_45 * CreatedJobs_45_3) -o (Perform_Work_E_1 * AvailableJobId_45 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_489_1_5_4_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_1_4_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_489_1_2_5_1_4, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_488_1_2_5_4, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_4_2_4_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_488_1_1_4_5, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_4 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_488_1_4_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_4 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_1_1_2_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_1_1_3_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_1 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_60_5_1, axiom, !( (place_482_1_5 * AvailableJobId_60) -o (NotifyEventJobQueuedB_1_60 * CreatedJobs_60_5) ) ).
fof(trans_478_54_4_1, axiom, !( (AvailableJobId_54 * place_482_1_4) -o (CreatedJobs_54_4 * NotifyEventJobQueuedB_1_54) ) ).
fof(trans_478_45_4_1, axiom, !( (AvailableJobId_45 * place_482_1_4) -o (NotifyEventJobQueuedB_1_45 * CreatedJobs_45_4) ) ).
fof(trans_685_1, axiom, !( (QueueJobE_1) -o (NotifyEventJobQueuedE_1) ) ).
fof(trans_488_1_5_3_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_5) ) ).
fof(trans_489_1_3_5_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_5_4_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_689_56_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_56) -o (JobCnt * QueueJobB_1_56) ) ).
fof(trans_488_1_3_4_2, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_2 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_2_3_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(fi1_27_1, axiom, !( (QueueJobB_1_27 * mi1 * block) -o (f1_27 * QueueJobE_1 * mi2) ) ).
fof(trans_478_53_3_1, axiom, !( (AvailableJobId_53 * place_482_1_3) -o (NotifyEventJobQueuedB_1_53 * CreatedJobs_53_3) ) ).
fof(trans_489_1_2_3_1_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_478_38_4_1, axiom, !( (place_482_1_4 * AvailableJobId_38) -o (NotifyEventJobQueuedB_1_38 * CreatedJobs_38_4) ) ).
fof(fo3_42_1, axiom, !( (mo3 * FetchJobB_1 * f3_42) -o (block * FetchJobE_1_42 * mo1) ) ).
fof(trans_489_1_2_1_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2) ) ).
fof(fi1_45_1, axiom, !( (mi1 * QueueJobB_1_45 * block) -o (QueueJobE_1 * f1_45 * mi2) ) ).
fof(trans_478_39_1_1, axiom, !( (AvailableJobId_39 * place_482_1_1) -o (NotifyEventJobQueuedB_1_39 * CreatedJobs_39_1) ) ).
fof(trans_488_1_2_4_1, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_488_1_4_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_18_3_1, axiom, !( (place_482_1_3 * AvailableJobId_18) -o (NotifyEventJobQueuedB_1_18 * CreatedJobs_18_3) ) ).
fof(trans_489_1_5_2_2_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_5_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_46_1, axiom, !( (QueueJobB_1_46 * mi3 * block) -o (QueueJobE_1 * mi1 * f3_46) ) ).
fof(trans_489_1_3_4_2_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_689_43_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_43) -o (QueueJobB_1_43 * JobCnt) ) ).
fof(Run_47_3_1, axiom, !( (CreatedJobs_47_3 * Perform_Work_B_1_47) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_47) ) ).
fof(fi2_17_1, axiom, !( (block * QueueJobB_1_17 * mi2) -o (f2_17 * mi3 * QueueJobE_1) ) ).
fof(Run_42_5_1, axiom, !( (Perform_Work_B_1_42 * CreatedJobs_42_5) -o (DataOnSrc_5 * AvailableJobId_42 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_376_1, axiom, !( (cSources * DataOnSrc_1 * TheSour_1 * CanInjectEvent) -o (CanInjectEvent * ModifiedSrc_1) ) ).
fof(trans_488_1_1_4_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4 * place_482_1_1) ) ).
fof(Run_33_1_1, axiom, !( (CreatedJobs_33_1 * Perform_Work_B_1_33) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_33) ) ).
fof(Run_24_4_1, axiom, !( (CreatedJobs_24_4 * Perform_Work_B_1_24) -o (DataOnSrc_4 * AvailableJobId_24 * Perform_Work_E_1 * TheSour_4) ) ).
fof(Run_9_4_1, axiom, !( (CreatedJobs_9_4 * Perform_Work_B_1_9) -o (DataOnSrc_4 * TheSour_4 * Perform_Work_E_1 * AvailableJobId_9) ) ).
fof(fi2_2_1, axiom, !( (block * mi2 * QueueJobB_1_2) -o (QueueJobE_1 * mi3 * f2_2) ) ).
fof(trans_489_1_2_1_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(fo1_14_1, axiom, !( (FetchJobB_1 * mo1 * f1_14) -o (mo2 * block * FetchJobE_1_14) ) ).
fof(fo2_15_1, axiom, !( (mo2 * f2_15 * FetchJobB_1) -o (FetchJobE_1_15 * mo3 * block) ) ).
fof(trans_478_7_5_1, axiom, !( (place_482_1_5 * AvailableJobId_7) -o (NotifyEventJobQueuedB_1_7 * CreatedJobs_7_5) ) ).
fof(trans_478_41_3_1, axiom, !( (place_482_1_3 * AvailableJobId_41) -o (NotifyEventJobQueuedB_1_41 * CreatedJobs_41_3) ) ).
fof(trans_489_1_1_1_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_1_3_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5) ) ).
fof(WillPerformWork_19_1, axiom, !( (FetchJobE_1_19) -o (Schedule_Task_E_1_PerformWork_19) ) ).
fof(fi3_58_1, axiom, !( (QueueJobB_1_58 * mi3 * block) -o (mi1 * f3_58 * QueueJobE_1) ) ).
fof(trans_489_1_3_2_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(Run_50_4_1, axiom, !( (Perform_Work_B_1_50 * CreatedJobs_50_4) -o (AvailableJobId_50 * Perform_Work_E_1 * TheSour_4 * DataOnSrc_4) ) ).
fof(trans_488_1_4_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_1 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(trans_689_55_1, axiom, !( (NotifyEventJobQueuedB_1_55 * cJobCnt) -o (QueueJobB_1_55 * JobCnt) ) ).
fof(fi3_21_1, axiom, !( (mi3 * QueueJobB_1_21 * block) -o (mi1 * f3_21 * QueueJobE_1) ) ).
fof(trans_489_1_2_4_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_2_2_1_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_4) ) ).
fof(fo3_59_1, axiom, !( (mo3 * f3_59 * FetchJobB_1) -o (block * FetchJobE_1_59 * mo1) ) ).
fof(fi1_49_1, axiom, !( (mi1 * QueueJobB_1_49 * block) -o (mi2 * f1_49 * QueueJobE_1) ) ).
fof(IsEvt_2_1, axiom, !( (ModifiedSrc_2 * CanInjectEvent * Check_Sources_B_1) -o (Check_Sources_E_1 * ModifiedSrc_2) ) ).
fof(trans_478_17_4_1, axiom, !( (place_482_1_4 * AvailableJobId_17) -o (NotifyEventJobQueuedB_1_17 * CreatedJobs_17_4) ) ).
fof(trans_489_1_4_4_2_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_29_3_1, axiom, !( (place_482_1_3 * AvailableJobId_29) -o (NotifyEventJobQueuedB_1_29 * CreatedJobs_29_3) ) ).
fof(fo2_56_1, axiom, !( (FetchJobB_1 * mo2 * f2_56) -o (FetchJobE_1_56 * block * mo3) ) ).
fof(fi2_10_1, axiom, !( (QueueJobB_1_10 * block * mi2) -o (QueueJobE_1 * f2_10 * mi3) ) ).
fof(WillPerformWork_16_1, axiom, !( (FetchJobE_1_16) -o (Schedule_Task_E_1_PerformWork_16) ) ).
fof(fi3_52_1, axiom, !( (QueueJobB_1_52 * mi3 * block) -o (f3_52 * QueueJobE_1 * mi1) ) ).
fof(fi2_55_1, axiom, !( (mi2 * block * QueueJobB_1_55) -o (f2_55 * QueueJobE_1 * mi3) ) ).
fof(Run_9_1_1, axiom, !( (Perform_Work_B_1_9 * CreatedJobs_9_1) -o (Perform_Work_E_1 * AvailableJobId_9 * TheSour_1 * DataOnSrc_1) ) ).
fof(Run_22_4_1, axiom, !( (Perform_Work_B_1_22 * CreatedJobs_22_4) -o (Perform_Work_E_1 * AvailableJobId_22 * DataOnSrc_4 * TheSour_4) ) ).
fof(trans_489_1_2_3_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_2_3_1, axiom, !( (Perform_Work_B_1_2 * CreatedJobs_2_3) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_2) ) ).
fof(trans_488_1_1_5_4, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_489_1_3_3_4_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_4_1_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_1_5_3_5, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_1) ) ).
fof(fi3_54_1, axiom, !( (block * mi3 * QueueJobB_1_54) -o (mi1 * QueueJobE_1 * f3_54) ) ).
fof(trans_478_43_4_1, axiom, !( (AvailableJobId_43 * place_482_1_4) -o (CreatedJobs_43_4 * NotifyEventJobQueuedB_1_43) ) ).
fof(GoPerformWork_6_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_6) -o (Perform_Work_B_1_6) ) ).
fof(trans_478_45_2_1, axiom, !( (place_482_1_2 * AvailableJobId_45) -o (CreatedJobs_45_2 * NotifyEventJobQueuedB_1_45) ) ).
fof(trans_478_35_2_1, axiom, !( (place_482_1_2 * AvailableJobId_35) -o (NotifyEventJobQueuedB_1_35 * CreatedJobs_35_2) ) ).
fof(trans_489_1_1_2_5_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_11_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_11) -o (JobCnt * QueueJobB_1_11) ) ).
fof(fo2_14_1, axiom, !( (FetchJobB_1 * mo2 * f2_14) -o (FetchJobE_1_14 * block * mo3) ) ).
fof(Run_53_5_1, axiom, !( (CreatedJobs_53_5 * Perform_Work_B_1_53) -o (Perform_Work_E_1 * AvailableJobId_53 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_489_1_1_2_3_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_3) ) ).
fof(fo1_8_1, axiom, !( (f1_8 * mo1 * FetchJobB_1) -o (block * FetchJobE_1_8 * mo2) ) ).
fof(Run_44_2_1, axiom, !( (CreatedJobs_44_2 * Perform_Work_B_1_44) -o (DataOnSrc_2 * TheSour_2 * AvailableJobId_44 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_2_1_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1) ) ).
fof(fo2_32_1, axiom, !( (f2_32 * mo2 * FetchJobB_1) -o (block * mo3 * FetchJobE_1_32) ) ).
fof(trans_489_1_1_3_3_3, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_5_4_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_482_1_2 * place_482_1_4 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_25_1_1, axiom, !( (CreatedJobs_25_1 * Perform_Work_B_1_25) -o (DataOnSrc_1 * AvailableJobId_25 * Perform_Work_E_1 * TheSour_1) ) ).
fof(trans_489_1_1_1_3_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_8_3_1, axiom, !( (AvailableJobId_8 * place_482_1_3) -o (NotifyEventJobQueuedB_1_8 * CreatedJobs_8_3) ) ).
fof(Run_27_3_1, axiom, !( (CreatedJobs_27_3 * Perform_Work_B_1_27) -o (Perform_Work_E_1 * AvailableJobId_27 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_689_15_1, axiom, !( (NotifyEventJobQueuedB_1_15 * cJobCnt) -o (JobCnt * QueueJobB_1_15) ) ).
fof(GoPerformWork_26_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_26) -o (Perform_Work_B_1_26) ) ).
fof(trans_489_1_4_1_5_4, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(fi3_0_1, axiom, !( (block * mi3 * QueueJobB_1_0) -o (QueueJobE_1 * mi1 * f3_0) ) ).
fof(trans_489_1_4_1_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_5_5_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_45_3_1, axiom, !( (AvailableJobId_45 * place_482_1_3) -o (NotifyEventJobQueuedB_1_45 * CreatedJobs_45_3) ) ).
fof(trans_489_1_2_3_1_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_488_1_2_1_4, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_4_2_3_2, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_28_5_1, axiom, !( (place_482_1_5 * AvailableJobId_28) -o (CreatedJobs_28_5 * NotifyEventJobQueuedB_1_28) ) ).
fof(WillPerformWork_31_1, axiom, !( (FetchJobE_1_31) -o (Schedule_Task_E_1_PerformWork_31) ) ).
fof(trans_478_37_3_1, axiom, !( (place_482_1_3 * AvailableJobId_37) -o (NotifyEventJobQueuedB_1_37 * CreatedJobs_37_3) ) ).
fof(Run_25_5_1, axiom, !( (Perform_Work_B_1_25 * CreatedJobs_25_5) -o (Perform_Work_E_1 * AvailableJobId_25 * DataOnSrc_5 * TheSour_5) ) ).
fof(fo1_13_1, axiom, !( (mo1 * FetchJobB_1 * f1_13) -o (mo2 * block * FetchJobE_1_13) ) ).
fof(Run_51_5_1, axiom, !( (Perform_Work_B_1_51 * CreatedJobs_51_5) -o (Perform_Work_E_1 * TheSour_5 * AvailableJobId_51 * DataOnSrc_5) ) ).
fof(Run_35_2_1, axiom, !( (Perform_Work_B_1_35 * CreatedJobs_35_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_35 * DataOnSrc_2) ) ).
fof(trans_478_50_4_1, axiom, !( (place_482_1_4 * AvailableJobId_50) -o (NotifyEventJobQueuedB_1_50 * CreatedJobs_50_4) ) ).
fof(fo1_16_1, axiom, !( (mo1 * f1_16 * FetchJobB_1) -o (mo2 * FetchJobE_1_16 * block) ) ).
fof(trans_489_1_5_4_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_37_1_1, axiom, !( (AvailableJobId_37 * place_482_1_1) -o (CreatedJobs_37_1 * NotifyEventJobQueuedB_1_37) ) ).
fof(trans_489_1_2_3_3_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_56_3_1, axiom, !( (place_482_1_3 * AvailableJobId_56) -o (CreatedJobs_56_3 * NotifyEventJobQueuedB_1_56) ) ).
fof(trans_489_1_3_1_2_1, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_488_1_3_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_56_2_1, axiom, !( (AvailableJobId_56 * place_482_1_2) -o (NotifyEventJobQueuedB_1_56 * CreatedJobs_56_2) ) ).
fof(WillPerformWork_38_1, axiom, !( (FetchJobE_1_38) -o (Schedule_Task_E_1_PerformWork_38) ) ).
fof(trans_488_1_1_1_4, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_478_5_3_1, axiom, !( (place_482_1_3 * AvailableJobId_5) -o (CreatedJobs_5_3 * NotifyEventJobQueuedB_1_5) ) ).
fof(fo2_33_1, axiom, !( (FetchJobB_1 * mo2 * f2_33) -o (block * FetchJobE_1_33 * mo3) ) ).
fof(fi1_22_1, axiom, !( (mi1 * block * QueueJobB_1_22) -o (QueueJobE_1 * mi2 * f1_22) ) ).
fof(fi2_33_1, axiom, !( (QueueJobB_1_33 * mi2 * block) -o (QueueJobE_1 * f2_33 * mi3) ) ).
fof(fi2_8_1, axiom, !( (block * mi2 * QueueJobB_1_8) -o (mi3 * QueueJobE_1 * f2_8) ) ).
fof(fo1_43_1, axiom, !( (f1_43 * mo1 * FetchJobB_1) -o (mo2 * FetchJobE_1_43 * block) ) ).
fof(Run_20_4_1, axiom, !( (Perform_Work_B_1_20 * CreatedJobs_20_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_20) ) ).
fof(Run_42_3_1, axiom, !( (Perform_Work_B_1_42 * CreatedJobs_42_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_42) ) ).
fof(trans_478_15_1_1, axiom, !( (AvailableJobId_15 * place_482_1_1) -o (CreatedJobs_15_1 * NotifyEventJobQueuedB_1_15) ) ).
fof(fo1_55_1, axiom, !( (mo1 * f1_55 * FetchJobB_1) -o (mo2 * FetchJobE_1_55 * block) ) ).
fof(GoPerformWork_47_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_47) -o (Perform_Work_B_1_47) ) ).
fof(trans_478_17_2_1, axiom, !( (place_482_1_2 * AvailableJobId_17) -o (CreatedJobs_17_2 * NotifyEventJobQueuedB_1_17) ) ).
fof(trans_489_1_3_2_3_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_2) ) ).
fof(Run_18_3_1, axiom, !( (CreatedJobs_18_3 * Perform_Work_B_1_18) -o (TheSour_3 * AvailableJobId_18 * Perform_Work_E_1 * DataOnSrc_3) ) ).
fof(trans_489_1_2_5_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(GoPerformWork_21_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_21) -o (Perform_Work_B_1_21) ) ).
fof(trans_478_35_5_1, axiom, !( (place_482_1_5 * AvailableJobId_35) -o (NotifyEventJobQueuedB_1_35 * CreatedJobs_35_5) ) ).
fof(trans_488_1_5_5_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_5 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(fi2_22_1, axiom, !( (QueueJobB_1_22 * mi2 * block) -o (mi3 * QueueJobE_1 * f2_22) ) ).
fof(trans_478_24_2_1, axiom, !( (AvailableJobId_24 * place_482_1_2) -o (NotifyEventJobQueuedB_1_24 * CreatedJobs_24_2) ) ).
fof(Run_38_4_1, axiom, !( (Perform_Work_B_1_38 * CreatedJobs_38_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_38) ) ).
fof(trans_689_30_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_30) -o (JobCnt * QueueJobB_1_30) ) ).
fof(fo1_34_1, axiom, !( (f1_34 * mo1 * FetchJobB_1) -o (mo2 * FetchJobE_1_34 * block) ) ).
fof(trans_689_51_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_51) -o (QueueJobB_1_51 * JobCnt) ) ).
fof(trans_489_1_1_2_4_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_5_2_2_5, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_2) ) ).
fof(fi3_48_1, axiom, !( (QueueJobB_1_48 * mi3 * block) -o (mi1 * f3_48 * QueueJobE_1) ) ).
fof(trans_478_23_4_1, axiom, !( (place_482_1_4 * AvailableJobId_23) -o (NotifyEventJobQueuedB_1_23 * CreatedJobs_23_4) ) ).
fof(trans_489_1_4_1_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_4) ) ).
fof(fo3_21_1, axiom, !( (f3_21 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_21 * block) ) ).
fof(trans_489_1_4_5_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_28_1, axiom, !( (f3_28 * mo3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_28) ) ).
fof(trans_689_2_1, axiom, !( (NotifyEventJobQueuedB_1_2 * cJobCnt) -o (JobCnt * QueueJobB_1_2) ) ).
fof(trans_489_1_3_2_1_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_4_4_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_489_1_4_5_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_488_1_1_5_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_1 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_1_4_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_478_44_2_1, axiom, !( (place_482_1_2 * AvailableJobId_44) -o (CreatedJobs_44_2 * NotifyEventJobQueuedB_1_44) ) ).
fof(trans_478_39_2_1, axiom, !( (place_482_1_2 * AvailableJobId_39) -o (CreatedJobs_39_2 * NotifyEventJobQueuedB_1_39) ) ).
fof(Run_56_3_1, axiom, !( (CreatedJobs_56_3 * Perform_Work_B_1_56) -o (Perform_Work_E_1 * TheSour_3 * AvailableJobId_56 * DataOnSrc_3) ) ).
fof(trans_489_1_1_4_1_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_4_3_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_3) ) ).
fof(fo1_54_1, axiom, !( (mo1 * f1_54 * FetchJobB_1) -o (block * mo2 * FetchJobE_1_54) ) ).
fof(trans_489_1_1_3_3_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_3) ) ).
fof(WillPerformWork_44_1, axiom, !( (FetchJobE_1_44) -o (Schedule_Task_E_1_PerformWork_44) ) ).
fof(fo3_52_1, axiom, !( (f3_52 * FetchJobB_1 * mo3) -o (FetchJobE_1_52 * block * mo1) ) ).
fof(trans_487_1_3_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3) -o (place_458 * place_458 * place_482_1_2 * place_482_1_3) ) ).
fof(fo3_29_1, axiom, !( (f3_29 * mo3 * FetchJobB_1) -o (block * FetchJobE_1_29 * mo1) ) ).
fof(Run_58_3_1, axiom, !( (Perform_Work_B_1_58 * CreatedJobs_58_3) -o (DataOnSrc_3 * TheSour_3 * AvailableJobId_58 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_3_2_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_489_1_5_2_2_1, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(Run_52_2_1, axiom, !( (Perform_Work_B_1_52 * CreatedJobs_52_2) -o (AvailableJobId_52 * Perform_Work_E_1 * TheSour_2 * DataOnSrc_2) ) ).
fof(trans_478_34_1_1, axiom, !( (AvailableJobId_34 * place_482_1_1) -o (NotifyEventJobQueuedB_1_34 * CreatedJobs_34_1) ) ).
fof(fi1_5_1, axiom, !( (QueueJobB_1_5 * block * mi1) -o (QueueJobE_1 * f1_5 * mi2) ) ).
fof(trans_487_1_5_1, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_458 * place_458 * place_482_1_1 * place_482_1_5) ) ).
fof(fo1_52_1, axiom, !( (FetchJobB_1 * f1_52 * mo1) -o (FetchJobE_1_52 * mo2 * block) ) ).
fof(trans_478_46_2_1, axiom, !( (AvailableJobId_46 * place_482_1_2) -o (NotifyEventJobQueuedB_1_46 * CreatedJobs_46_2) ) ).
fof(trans_489_1_1_4_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_22_1, axiom, !( (f1_22 * mo1 * FetchJobB_1) -o (block * FetchJobE_1_22 * mo2) ) ).
fof(trans_489_1_1_3_2_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_6_1, axiom, !( (f2_6 * mo2 * FetchJobB_1) -o (mo3 * block * FetchJobE_1_6) ) ).
fof(fo1_40_1, axiom, !( (f1_40 * mo1 * FetchJobB_1) -o (block * FetchJobE_1_40 * mo2) ) ).
fof(trans_478_14_4_1, axiom, !( (place_482_1_4 * AvailableJobId_14) -o (CreatedJobs_14_4 * NotifyEventJobQueuedB_1_14) ) ).
fof(trans_489_1_5_1_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_4 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_42_1, axiom, !( (FetchJobB_1 * f2_42 * mo2) -o (mo3 * block * FetchJobE_1_42) ) ).
fof(fo3_18_1, axiom, !( (mo3 * FetchJobB_1 * f3_18) -o (mo1 * block * FetchJobE_1_18) ) ).
fof(trans_489_1_4_4_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_36_3_1, axiom, !( (Perform_Work_B_1_36 * CreatedJobs_36_3) -o (AvailableJobId_36 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(Run_18_4_1, axiom, !( (Perform_Work_B_1_18 * CreatedJobs_18_4) -o (AvailableJobId_18 * TheSour_4 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(trans_489_1_5_4_3_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_3) ) ).
fof(Run_33_4_1, axiom, !( (Perform_Work_B_1_33 * CreatedJobs_33_4) -o (DataOnSrc_4 * AvailableJobId_33 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_36_4_1, axiom, !( (CreatedJobs_36_4 * Perform_Work_B_1_36) -o (TheSour_4 * DataOnSrc_4 * AvailableJobId_36 * Perform_Work_E_1) ) ).
fof(trans_489_1_5_3_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_478_17_1_1, axiom, !( (AvailableJobId_17 * place_482_1_1) -o (NotifyEventJobQueuedB_1_17 * CreatedJobs_17_1) ) ).
fof(fo3_39_1, axiom, !( (f3_39 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_39 * block) ) ).
fof(fi3_51_1, axiom, !( (block * QueueJobB_1_51 * mi3) -o (f3_51 * QueueJobE_1 * mi1) ) ).
fof(Run_20_5_1, axiom, !( (CreatedJobs_20_5 * Perform_Work_B_1_20) -o (DataOnSrc_5 * AvailableJobId_20 * TheSour_5 * Perform_Work_E_1) ) ).
fof(WillPerformWork_59_1, axiom, !( (FetchJobE_1_59) -o (Schedule_Task_E_1_PerformWork_59) ) ).
fof(trans_489_1_3_2_2_5, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_478_60_4_1, axiom, !( (place_482_1_4 * AvailableJobId_60) -o (NotifyEventJobQueuedB_1_60 * CreatedJobs_60_4) ) ).
fof(Run_38_2_1, axiom, !( (CreatedJobs_38_2 * Perform_Work_B_1_38) -o (AvailableJobId_38 * DataOnSrc_2 * TheSour_2 * Perform_Work_E_1) ) ).
fof(Run_53_3_1, axiom, !( (CreatedJobs_53_3 * Perform_Work_B_1_53) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_53) ) ).
fof(trans_489_1_4_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_4) ) ).
fof(fi2_34_1, axiom, !( (mi2 * block * QueueJobB_1_34) -o (mi3 * QueueJobE_1 * f2_34) ) ).
fof(trans_689_9_1, axiom, !( (NotifyEventJobQueuedB_1_9 * cJobCnt) -o (JobCnt * QueueJobB_1_9) ) ).
fof(Run_60_4_1, axiom, !( (Perform_Work_B_1_60 * CreatedJobs_60_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_60) ) ).
fof(Run_31_5_1, axiom, !( (CreatedJobs_31_5 * Perform_Work_B_1_31) -o (Perform_Work_E_1 * AvailableJobId_31 * DataOnSrc_5 * TheSour_5) ) ).
fof(Run_27_4_1, axiom, !( (Perform_Work_B_1_27 * CreatedJobs_27_4) -o (DataOnSrc_4 * AvailableJobId_27 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_489_1_4_3_4_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(fo1_20_1, axiom, !( (mo1 * f1_20 * FetchJobB_1) -o (FetchJobE_1_20 * mo2 * block) ) ).
fof(trans_478_42_1_1, axiom, !( (AvailableJobId_42 * place_482_1_1) -o (CreatedJobs_42_1 * NotifyEventJobQueuedB_1_42) ) ).
fof(Run_27_2_1, axiom, !( (Perform_Work_B_1_27 * CreatedJobs_27_2) -o (Perform_Work_E_1 * DataOnSrc_2 * TheSour_2 * AvailableJobId_27) ) ).
fof(Run_49_5_1, axiom, !( (CreatedJobs_49_5 * Perform_Work_B_1_49) -o (Perform_Work_E_1 * AvailableJobId_49 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_489_1_5_2_4_5, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_489_1_1_3_3_5, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_488_1_3_2_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_3) ) ).
fof(trans_489_1_4_2_1_1, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_2_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_45_1, axiom, !( (FetchJobE_1_45) -o (Schedule_Task_E_1_PerformWork_45) ) ).
fof(trans_489_1_1_5_5_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_489_1_1_5_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_5_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(GoPerformWork_27_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_27) -o (Perform_Work_B_1_27) ) ).
fof(trans_488_1_1_3_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_3 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_1_1_3_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(GoPerformWork_24_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_24) -o (Perform_Work_B_1_24) ) ).
fof(trans_488_1_4_3_1, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(trans_489_1_4_4_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_3_5_3_4, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(fi3_15_1, axiom, !( (mi3 * QueueJobB_1_15 * block) -o (f3_15 * mi1 * QueueJobE_1) ) ).
fof(trans_478_46_4_1, axiom, !( (AvailableJobId_46 * place_482_1_4) -o (CreatedJobs_46_4 * NotifyEventJobQueuedB_1_46) ) ).
fof(trans_478_33_2_1, axiom, !( (AvailableJobId_33 * place_482_1_2) -o (CreatedJobs_33_2 * NotifyEventJobQueuedB_1_33) ) ).
fof(Run_1_2_1, axiom, !( (CreatedJobs_1_2 * Perform_Work_B_1_1) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_1 * Perform_Work_E_1) ) ).
fof(Run_45_1_1, axiom, !( (CreatedJobs_45_1 * Perform_Work_B_1_45) -o (TheSour_1 * DataOnSrc_1 * Perform_Work_E_1 * AvailableJobId_45) ) ).
fof(WillPerformWork_32_1, axiom, !( (FetchJobE_1_32) -o (Schedule_Task_E_1_PerformWork_32) ) ).
fof(WillPerformWork_55_1, axiom, !( (FetchJobE_1_55) -o (Schedule_Task_E_1_PerformWork_55) ) ).
fof(Run_19_2_1, axiom, !( (Perform_Work_B_1_19 * CreatedJobs_19_2) -o (DataOnSrc_2 * AvailableJobId_19 * Perform_Work_E_1 * TheSour_2) ) ).
fof(fo2_18_1, axiom, !( (FetchJobB_1 * f2_18 * mo2) -o (mo3 * block * FetchJobE_1_18) ) ).
fof(trans_478_14_5_1, axiom, !( (place_482_1_5 * AvailableJobId_14) -o (CreatedJobs_14_5 * NotifyEventJobQueuedB_1_14) ) ).
fof(Run_43_1_1, axiom, !( (Perform_Work_B_1_43 * CreatedJobs_43_1) -o (AvailableJobId_43 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(trans_489_1_5_5_4_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_55_1_1, axiom, !( (AvailableJobId_55 * place_482_1_1) -o (CreatedJobs_55_1 * NotifyEventJobQueuedB_1_55) ) ).
fof(GoPerformWork_28_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_28) -o (Perform_Work_B_1_28) ) ).
fof(fi3_18_1, axiom, !( (mi3 * QueueJobB_1_18 * block) -o (mi1 * f3_18 * QueueJobE_1) ) ).
fof(fi1_23_1, axiom, !( (block * mi1 * QueueJobB_1_23) -o (f1_23 * QueueJobE_1 * mi2) ) ).
fof(trans_478_18_4_1, axiom, !( (place_482_1_4 * AvailableJobId_18) -o (CreatedJobs_18_4 * NotifyEventJobQueuedB_1_18) ) ).
fof(trans_489_1_2_5_2_3, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_1_2_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_29_5_1, axiom, !( (AvailableJobId_29 * place_482_1_5) -o (CreatedJobs_29_5 * NotifyEventJobQueuedB_1_29) ) ).
fof(fo3_55_1, axiom, !( (f3_55 * mo3 * FetchJobB_1) -o (mo1 * FetchJobE_1_55 * block) ) ).
fof(fi1_7_1, axiom, !( (block * mi1 * QueueJobB_1_7) -o (f1_7 * mi2 * QueueJobE_1) ) ).
fof(trans_488_1_2_1_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_489_1_3_1_3_3, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_2_3_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1) ) ).
fof(Run_5_3_1, axiom, !( (Perform_Work_B_1_5 * CreatedJobs_5_3) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_5) ) ).
fof(WillPerformWork_41_1, axiom, !( (FetchJobE_1_41) -o (Schedule_Task_E_1_PerformWork_41) ) ).
fof(trans_489_1_2_2_1_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_4_5_3_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_52_5_1, axiom, !( (place_482_1_5 * AvailableJobId_52) -o (CreatedJobs_52_5 * NotifyEventJobQueuedB_1_52) ) ).
fof(trans_478_52_1_1, axiom, !( (AvailableJobId_52 * place_482_1_1) -o (CreatedJobs_52_1 * NotifyEventJobQueuedB_1_52) ) ).
fof(trans_489_1_5_3_2_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_3) ) ).
fof(fo3_12_1, axiom, !( (mo3 * FetchJobB_1 * f3_12) -o (FetchJobE_1_12 * mo1 * block) ) ).
fof(trans_489_1_3_3_3_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_5_4_5_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(WillPerformWork_53_1, axiom, !( (FetchJobE_1_53) -o (Schedule_Task_E_1_PerformWork_53) ) ).
fof(Run_28_3_1, axiom, !( (Perform_Work_B_1_28 * CreatedJobs_28_3) -o (DataOnSrc_3 * AvailableJobId_28 * Perform_Work_E_1 * TheSour_3) ) ).
fof(trans_478_20_2_1, axiom, !( (place_482_1_2 * AvailableJobId_20) -o (NotifyEventJobQueuedB_1_20 * CreatedJobs_20_2) ) ).
fof(fi2_50_1, axiom, !( (block * QueueJobB_1_50 * mi2) -o (QueueJobE_1 * f2_50 * mi3) ) ).
fof(fi3_49_1, axiom, !( (block * QueueJobB_1_49 * mi3) -o (mi1 * f3_49 * QueueJobE_1) ) ).
fof(Run_8_5_1, axiom, !( (CreatedJobs_8_5 * Perform_Work_B_1_8) -o (AvailableJobId_8 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(Run_16_1_1, axiom, !( (CreatedJobs_16_1 * Perform_Work_B_1_16) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_16 * Perform_Work_E_1) ) ).
fof(fi1_44_1, axiom, !( (block * mi1 * QueueJobB_1_44) -o (QueueJobE_1 * f1_44 * mi2) ) ).
fof(trans_489_1_5_5_3_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_3_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_2 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(trans_478_36_4_1, axiom, !( (AvailableJobId_36 * place_482_1_4) -o (NotifyEventJobQueuedB_1_36 * CreatedJobs_36_4) ) ).
fof(trans_376_2, axiom, !( (DataOnSrc_2 * cSources * CanInjectEvent * TheSour_2) -o (ModifiedSrc_2 * CanInjectEvent) ) ).
fof(trans_489_1_2_1_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_4_3_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_2_3_4_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_45_5_1, axiom, !( (Perform_Work_B_1_45 * CreatedJobs_45_5) -o (DataOnSrc_5 * AvailableJobId_45 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_488_1_4_1_4, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(trans_478_26_1_1, axiom, !( (place_482_1_1 * AvailableJobId_26) -o (CreatedJobs_26_1 * NotifyEventJobQueuedB_1_26) ) ).
fof(fo3_17_1, axiom, !( (mo3 * f3_17 * FetchJobB_1) -o (block * FetchJobE_1_17 * mo1) ) ).
fof(trans_489_1_1_1_1_3, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_20_4_1, axiom, !( (AvailableJobId_20 * place_482_1_4) -o (CreatedJobs_20_4 * NotifyEventJobQueuedB_1_20) ) ).
fof(GoPerformWork_45_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_45) -o (Perform_Work_B_1_45) ) ).
fof(trans_489_1_3_5_2_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_2 * place_482_1_3) ) ).
fof(Run_39_2_1, axiom, !( (Perform_Work_B_1_39 * CreatedJobs_39_2) -o (TheSour_2 * AvailableJobId_39 * DataOnSrc_2 * Perform_Work_E_1) ) ).
fof(Run_43_2_1, axiom, !( (CreatedJobs_43_2 * Perform_Work_B_1_43) -o (AvailableJobId_43 * Perform_Work_E_1 * TheSour_2 * DataOnSrc_2) ) ).
fof(trans_489_1_1_1_5_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_489_1_3_1_2_2, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_689_22_1, axiom, !( (NotifyEventJobQueuedB_1_22 * cJobCnt) -o (JobCnt * QueueJobB_1_22) ) ).
fof(trans_489_1_4_2_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_3 * place_482_1_2) ) ).
fof(WillPerformWork_39_1, axiom, !( (FetchJobE_1_39) -o (Schedule_Task_E_1_PerformWork_39) ) ).
fof(trans_478_49_3_1, axiom, !( (AvailableJobId_49 * place_482_1_3) -o (NotifyEventJobQueuedB_1_49 * CreatedJobs_49_3) ) ).
fof(trans_489_1_3_2_2_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_478_35_4_1, axiom, !( (place_482_1_4 * AvailableJobId_35) -o (CreatedJobs_35_4 * NotifyEventJobQueuedB_1_35) ) ).
fof(trans_478_33_4_1, axiom, !( (place_482_1_4 * AvailableJobId_33) -o (NotifyEventJobQueuedB_1_33 * CreatedJobs_33_4) ) ).
fof(trans_508_1, axiom, !( (place_520_1) -o (place_518_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(fo2_46_1, axiom, !( (f2_46 * mo2 * FetchJobB_1) -o (FetchJobE_1_46 * mo3 * block) ) ).
fof(trans_489_1_1_3_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_20_3_1, axiom, !( (place_482_1_3 * AvailableJobId_20) -o (CreatedJobs_20_3 * NotifyEventJobQueuedB_1_20) ) ).
fof(trans_489_1_2_4_4_4, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_1_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_4_3_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_3 * place_482_1_2) ) ).
fof(fi2_30_1, axiom, !( (block * mi2 * QueueJobB_1_30) -o (f2_30 * QueueJobE_1 * mi3) ) ).
fof(WillPerformWork_42_1, axiom, !( (FetchJobE_1_42) -o (Schedule_Task_E_1_PerformWork_42) ) ).
fof(trans_489_1_2_5_4_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_489_1_5_5_1_5, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_2_1_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_489_1_4_4_2_4, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_19_1, axiom, !( (mi2 * QueueJobB_1_19 * block) -o (mi3 * QueueJobE_1 * f2_19) ) ).
fof(trans_489_1_1_3_5_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_9_1_1, axiom, !( (AvailableJobId_9 * place_482_1_1) -o (CreatedJobs_9_1 * NotifyEventJobQueuedB_1_9) ) ).
fof(Run_35_3_1, axiom, !( (CreatedJobs_35_3 * Perform_Work_B_1_35) -o (TheSour_3 * DataOnSrc_3 * Perform_Work_E_1 * AvailableJobId_35) ) ).
fof(trans_489_1_2_4_3_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_4 * place_482_1_2) ) ).
fof(fo1_60_1, axiom, !( (mo1 * f1_60 * FetchJobB_1) -o (mo2 * FetchJobE_1_60 * block) ) ).
fof(fo2_10_1, axiom, !( (f2_10 * mo2 * FetchJobB_1) -o (FetchJobE_1_10 * block * mo3) ) ).
fof(trans_489_1_2_3_5_4, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_489_1_5_2_3_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_34_2_1, axiom, !( (Perform_Work_B_1_34 * CreatedJobs_34_2) -o (TheSour_2 * AvailableJobId_34 * DataOnSrc_2 * Perform_Work_E_1) ) ).
fof(Run_57_2_1, axiom, !( (Perform_Work_B_1_57 * CreatedJobs_57_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_57 * DataOnSrc_2) ) ).
fof(trans_489_1_1_1_1_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_3_5_4, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_4_3_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_4_5_4_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_22_4_1, axiom, !( (place_482_1_4 * AvailableJobId_22) -o (CreatedJobs_22_4 * NotifyEventJobQueuedB_1_22) ) ).
fof(trans_478_55_5_1, axiom, !( (place_482_1_5 * AvailableJobId_55) -o (CreatedJobs_55_5 * NotifyEventJobQueuedB_1_55) ) ).
fof(fo2_2_1, axiom, !( (FetchJobB_1 * f2_2 * mo2) -o (block * mo3 * FetchJobE_1_2) ) ).
fof(Run_16_2_1, axiom, !( (CreatedJobs_16_2 * Perform_Work_B_1_16) -o (Perform_Work_E_1 * DataOnSrc_2 * TheSour_2 * AvailableJobId_16) ) ).
fof(fi1_3_1, axiom, !( (block * mi1 * QueueJobB_1_3) -o (QueueJobE_1 * mi2 * f1_3) ) ).
fof(fi1_16_1, axiom, !( (mi1 * QueueJobB_1_16 * block) -o (QueueJobE_1 * f1_16 * mi2) ) ).
fof(GoPerformWork_35_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_35) -o (Perform_Work_B_1_35) ) ).
fof(GoPerformWork_36_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_36) -o (Perform_Work_B_1_36) ) ).
fof(Run_49_4_1, axiom, !( (CreatedJobs_49_4 * Perform_Work_B_1_49) -o (DataOnSrc_4 * AvailableJobId_49 * TheSour_4 * Perform_Work_E_1) ) ).
fof(trans_689_19_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_19) -o (QueueJobB_1_19 * JobCnt) ) ).
fof(trans_489_1_1_4_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_689_49_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_49) -o (QueueJobB_1_49 * JobCnt) ) ).
fof(Run_56_2_1, axiom, !( (Perform_Work_B_1_56 * CreatedJobs_56_2) -o (DataOnSrc_2 * TheSour_2 * AvailableJobId_56 * Perform_Work_E_1) ) ).
fof(trans_489_1_5_2_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_45_1, axiom, !( (mo1 * FetchJobB_1 * f1_45) -o (mo2 * FetchJobE_1_45 * block) ) ).
fof(fi1_0_1, axiom, !( (block * QueueJobB_1_0 * mi1) -o (QueueJobE_1 * f1_0 * mi2) ) ).
fof(trans_489_1_3_2_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_478_15_2_1, axiom, !( (place_482_1_2 * AvailableJobId_15) -o (NotifyEventJobQueuedB_1_15 * CreatedJobs_15_2) ) ).
fof(fi3_38_1, axiom, !( (mi3 * block * QueueJobB_1_38) -o (mi1 * f3_38 * QueueJobE_1) ) ).
fof(fi3_55_1, axiom, !( (QueueJobB_1_55 * mi3 * block) -o (QueueJobE_1 * mi1 * f3_55) ) ).
fof(trans_489_1_2_5_2_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_478_18_1_1, axiom, !( (place_482_1_1 * AvailableJobId_18) -o (CreatedJobs_18_1 * NotifyEventJobQueuedB_1_18) ) ).
fof(trans_489_1_3_3_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_50_1_1, axiom, !( (place_482_1_1 * AvailableJobId_50) -o (CreatedJobs_50_1 * NotifyEventJobQueuedB_1_50) ) ).
fof(trans_489_1_3_3_1_5, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_1) ) ).
fof(fo1_32_1, axiom, !( (FetchJobB_1 * mo1 * f1_32) -o (block * FetchJobE_1_32 * mo2) ) ).
fof(Run_5_4_1, axiom, !( (CreatedJobs_5_4 * Perform_Work_B_1_5) -o (TheSour_4 * DataOnSrc_4 * AvailableJobId_5 * Perform_Work_E_1) ) ).
fof(GoPerformWork_19_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_19) -o (Perform_Work_B_1_19) ) ).
fof(trans_489_1_2_4_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_2_3_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_1_3_2_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(fi1_24_1, axiom, !( (QueueJobB_1_24 * mi1 * block) -o (f1_24 * QueueJobE_1 * mi2) ) ).
fof(fi3_40_1, axiom, !( (block * mi3 * QueueJobB_1_40) -o (mi1 * QueueJobE_1 * f3_40) ) ).
fof(trans_489_1_3_5_2_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_15_3_1, axiom, !( (Perform_Work_B_1_15 * CreatedJobs_15_3) -o (Perform_Work_E_1 * AvailableJobId_15 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_489_1_1_5_2_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_2) ) ).
fof(GoPerformWork_43_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_43) -o (Perform_Work_B_1_43) ) ).
fof(trans_689_10_1, axiom, !( (NotifyEventJobQueuedB_1_10 * cJobCnt) -o (JobCnt * QueueJobB_1_10) ) ).
fof(trans_478_0_5_1, axiom, !( (AvailableJobId_0 * place_482_1_5) -o (CreatedJobs_0_5 * NotifyEventJobQueuedB_1_0) ) ).
fof(trans_489_1_3_1_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_489_1_1_3_4_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_478_31_3_1, axiom, !( (AvailableJobId_31 * place_482_1_3) -o (NotifyEventJobQueuedB_1_31 * CreatedJobs_31_3) ) ).
fof(trans_489_1_2_5_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_32_1, axiom, !( (block * QueueJobB_1_32 * mi2) -o (QueueJobE_1 * mi3 * f2_32) ) ).
fof(trans_489_1_2_2_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_53_4_1, axiom, !( (AvailableJobId_53 * place_482_1_4) -o (CreatedJobs_53_4 * NotifyEventJobQueuedB_1_53) ) ).
fof(fo3_58_1, axiom, !( (FetchJobB_1 * f3_58 * mo3) -o (block * mo1 * FetchJobE_1_58) ) ).
fof(trans_478_20_1_1, axiom, !( (AvailableJobId_20 * place_482_1_1) -o (CreatedJobs_20_1 * NotifyEventJobQueuedB_1_20) ) ).
fof(Run_10_2_1, axiom, !( (CreatedJobs_10_2 * Perform_Work_B_1_10) -o (Perform_Work_E_1 * DataOnSrc_2 * TheSour_2 * AvailableJobId_10) ) ).
fof(Run_46_3_1, axiom, !( (CreatedJobs_46_3 * Perform_Work_B_1_46) -o (AvailableJobId_46 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(trans_488_1_4_1_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_3_4_2_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_488_1_2_2_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_2 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(fo2_59_1, axiom, !( (f2_59 * mo2 * FetchJobB_1) -o (mo3 * block * FetchJobE_1_59) ) ).
fof(Run_24_1_1, axiom, !( (CreatedJobs_24_1 * Perform_Work_B_1_24) -o (TheSour_1 * Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_24) ) ).
fof(trans_478_58_1_1, axiom, !( (place_482_1_1 * AvailableJobId_58) -o (CreatedJobs_58_1 * NotifyEventJobQueuedB_1_58) ) ).
fof(GoPerformWork_56_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_56) -o (Perform_Work_B_1_56) ) ).
fof(trans_689_40_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_40) -o (QueueJobB_1_40 * JobCnt) ) ).
fof(Run_17_1_1, axiom, !( (Perform_Work_B_1_17 * CreatedJobs_17_1) -o (DataOnSrc_1 * AvailableJobId_17 * TheSour_1 * Perform_Work_E_1) ) ).
fof(WillPerformWork_54_1, axiom, !( (FetchJobE_1_54) -o (Schedule_Task_E_1_PerformWork_54) ) ).
fof(Run_13_4_1, axiom, !( (Perform_Work_B_1_13 * CreatedJobs_13_4) -o (TheSour_4 * AvailableJobId_13 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(trans_478_13_4_1, axiom, !( (AvailableJobId_13 * place_482_1_4) -o (CreatedJobs_13_4 * NotifyEventJobQueuedB_1_13) ) ).
fof(trans_478_8_2_1, axiom, !( (AvailableJobId_8 * place_482_1_2) -o (CreatedJobs_8_2 * NotifyEventJobQueuedB_1_8) ) ).
fof(trans_489_1_5_5_3_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_2_4_3, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2) ) ).
fof(fi1_11_1, axiom, !( (QueueJobB_1_11 * mi1 * block) -o (QueueJobE_1 * mi2 * f1_11) ) ).
fof(trans_489_1_4_5_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_11_4_1, axiom, !( (Perform_Work_B_1_11 * CreatedJobs_11_4) -o (DataOnSrc_4 * AvailableJobId_11 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_488_1_5_4_5, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(Run_55_2_1, axiom, !( (Perform_Work_B_1_55 * CreatedJobs_55_2) -o (AvailableJobId_55 * DataOnSrc_2 * Perform_Work_E_1 * TheSour_2) ) ).
fof(trans_489_1_5_5_2_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_51_1, axiom, !( (FetchJobE_1_51) -o (Schedule_Task_E_1_PerformWork_51) ) ).
fof(trans_488_1_5_2_2, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(Run_10_3_1, axiom, !( (CreatedJobs_10_3 * Perform_Work_B_1_10) -o (DataOnSrc_3 * Perform_Work_E_1 * AvailableJobId_10 * TheSour_3) ) ).
fof(trans_489_1_4_2_5_3, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_3 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_5_3_4, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_4) ) ).
fof(Run_13_2_1, axiom, !( (CreatedJobs_13_2 * Perform_Work_B_1_13) -o (TheSour_2 * DataOnSrc_2 * Perform_Work_E_1 * AvailableJobId_13) ) ).
fof(trans_489_1_2_1_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_1) ) ).
fof(fi1_12_1, axiom, !( (mi1 * block * QueueJobB_1_12) -o (QueueJobE_1 * f1_12 * mi2) ) ).
fof(LeaveCSTCS_1, axiom, !( (Check_Sources_E_1) -o (place_500_1) ) ).
fof(Run_31_4_1, axiom, !( (Perform_Work_B_1_31 * CreatedJobs_31_4) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_31 * DataOnSrc_4) ) ).
fof(trans_489_1_4_2_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_488_1_2_4_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(fo1_0_1, axiom, !( (FetchJobB_1 * f1_0 * mo1) -o (FetchJobE_1_0 * block * mo2) ) ).
fof(fo2_29_1, axiom, !( (mo2 * FetchJobB_1 * f2_29) -o (mo3 * block * FetchJobE_1_29) ) ).
fof(trans_489_1_2_5_5_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(fi2_15_1, axiom, !( (mi2 * block * QueueJobB_1_15) -o (QueueJobE_1 * mi3 * f2_15) ) ).
fof(trans_478_21_5_1, axiom, !( (place_482_1_5 * AvailableJobId_21) -o (NotifyEventJobQueuedB_1_21 * CreatedJobs_21_5) ) ).
fof(trans_478_0_1_1, axiom, !( (AvailableJobId_0 * place_482_1_1) -o (NotifyEventJobQueuedB_1_0 * CreatedJobs_0_1) ) ).
fof(trans_489_1_3_4_4_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_48_5_1, axiom, !( (AvailableJobId_48 * place_482_1_5) -o (CreatedJobs_48_5 * NotifyEventJobQueuedB_1_48) ) ).
fof(fo2_36_1, axiom, !( (mo2 * FetchJobB_1 * f2_36) -o (mo3 * block * FetchJobE_1_36) ) ).
fof(trans_689_33_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_33) -o (QueueJobB_1_33 * JobCnt) ) ).
fof(trans_488_1_5_3_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3) ) ).
fof(fo1_4_1, axiom, !( (mo1 * f1_4 * FetchJobB_1) -o (FetchJobE_1_4 * block * mo2) ) ).
fof(trans_489_1_4_5_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_2_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_18_1, axiom, !( (FetchJobE_1_18) -o (Schedule_Task_E_1_PerformWork_18) ) ).
fof(trans_489_1_2_1_5_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1) -o (place_482_1_1 * place_482_1_2 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_23_1, axiom, !( (block * QueueJobB_1_23 * mi3) -o (QueueJobE_1 * mi1 * f3_23) ) ).
fof(trans_489_1_1_1_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_488_1_5_1_2, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_5 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(fo2_27_1, axiom, !( (f2_27 * FetchJobB_1 * mo2) -o (block * FetchJobE_1_27 * mo3) ) ).
fof(trans_488_1_3_3_5, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_3_4_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_5_1_5_3, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_489_1_2_2_2_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_488_1_2_2_1, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_58_3_1, axiom, !( (place_482_1_3 * AvailableJobId_58) -o (NotifyEventJobQueuedB_1_58 * CreatedJobs_58_3) ) ).
fof(trans_489_1_3_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_26_2_1, axiom, !( (place_482_1_2 * AvailableJobId_26) -o (CreatedJobs_26_2 * NotifyEventJobQueuedB_1_26) ) ).
fof(WillPerformWork_28_1, axiom, !( (FetchJobE_1_28) -o (Schedule_Task_E_1_PerformWork_28) ) ).
fof(trans_489_1_1_5_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_18_1_1, axiom, !( (Perform_Work_B_1_18 * CreatedJobs_18_1) -o (AvailableJobId_18 * Perform_Work_E_1 * DataOnSrc_1 * TheSour_1) ) ).
fof(trans_478_53_1_1, axiom, !( (place_482_1_1 * AvailableJobId_53) -o (NotifyEventJobQueuedB_1_53 * CreatedJobs_53_1) ) ).
fof(trans_478_59_3_1, axiom, !( (place_482_1_3 * AvailableJobId_59) -o (NotifyEventJobQueuedB_1_59 * CreatedJobs_59_3) ) ).
fof(trans_489_1_1_4_3_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1) -o (place_482_1_2 * place_482_1_3 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_7_2_1, axiom, !( (AvailableJobId_7 * place_482_1_2) -o (NotifyEventJobQueuedB_1_7 * CreatedJobs_7_2) ) ).
fof(fi1_29_1, axiom, !( (block * mi1 * QueueJobB_1_29) -o (QueueJobE_1 * mi2 * f1_29) ) ).
fof(fo2_3_1, axiom, !( (f2_3 * mo2 * FetchJobB_1) -o (block * FetchJobE_1_3 * mo3) ) ).
fof(fi3_22_1, axiom, !( (mi3 * QueueJobB_1_22 * block) -o (f3_22 * mi1 * QueueJobE_1) ) ).
fof(trans_478_24_4_1, axiom, !( (place_482_1_4 * AvailableJobId_24) -o (NotifyEventJobQueuedB_1_24 * CreatedJobs_24_4) ) ).
fof(trans_489_1_1_3_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_4_1_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_42_1, axiom, !( (QueueJobB_1_42 * mi3 * block) -o (mi1 * QueueJobE_1 * f3_42) ) ).
fof(fo2_54_1, axiom, !( (mo2 * FetchJobB_1 * f2_54) -o (block * FetchJobE_1_54 * mo3) ) ).
fof(trans_489_1_4_1_3_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(fi3_1_1, axiom, !( (block * QueueJobB_1_1 * mi3) -o (f3_1 * mi1 * QueueJobE_1) ) ).
fof(Run_44_3_1, axiom, !( (Perform_Work_B_1_44 * CreatedJobs_44_3) -o (Perform_Work_E_1 * AvailableJobId_44 * DataOnSrc_3 * TheSour_3) ) ).
fof(fi2_49_1, axiom, !( (QueueJobB_1_49 * block * mi2) -o (f2_49 * QueueJobE_1 * mi3) ) ).
fof(fo1_48_1, axiom, !( (mo1 * FetchJobB_1 * f1_48) -o (FetchJobE_1_48 * mo2 * block) ) ).
fof(trans_489_1_5_3_4_4, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_489_1_4_5_4_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2) ) ).
fof(fi2_47_1, axiom, !( (mi2 * QueueJobB_1_47 * block) -o (QueueJobE_1 * mi3 * f2_47) ) ).
fof(Run_10_1_1, axiom, !( (Perform_Work_B_1_10 * CreatedJobs_10_1) -o (TheSour_1 * Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_10) ) ).
fof(WillPerformWork_25_1, axiom, !( (FetchJobE_1_25) -o (Schedule_Task_E_1_PerformWork_25) ) ).
fof(MustCheck_1, axiom, !( (place_787_1) -o (Schedule_Task_E_1_CheckSource_0) ) ).
fof(trans_478_9_2_1, axiom, !( (place_482_1_2 * AvailableJobId_9) -o (NotifyEventJobQueuedB_1_9 * CreatedJobs_9_2) ) ).
fof(trans_489_1_5_5_2_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_15_1, axiom, !( (FetchJobE_1_15) -o (Schedule_Task_E_1_PerformWork_15) ) ).
fof(fo3_30_1, axiom, !( (mo3 * FetchJobB_1 * f3_30) -o (block * mo1 * FetchJobE_1_30) ) ).
fof(fo1_46_1, axiom, !( (mo1 * FetchJobB_1 * f1_46) -o (block * FetchJobE_1_46 * mo2) ) ).
fof(Run_39_5_1, axiom, !( (Perform_Work_B_1_39 * CreatedJobs_39_5) -o (AvailableJobId_39 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(GoPerformWork_33_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_33) -o (Perform_Work_B_1_33) ) ).
fof(fi2_59_1, axiom, !( (mi2 * QueueJobB_1_59 * block) -o (f2_59 * mi3 * QueueJobE_1) ) ).
fof(fo1_10_1, axiom, !( (mo1 * FetchJobB_1 * f1_10) -o (FetchJobE_1_10 * mo2 * block) ) ).
fof(trans_489_1_2_4_4_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4) ) ).
fof(fi1_52_1, axiom, !( (QueueJobB_1_52 * mi1 * block) -o (mi2 * f1_52 * QueueJobE_1) ) ).
fof(fo1_56_1, axiom, !( (f1_56 * FetchJobB_1 * mo1) -o (FetchJobE_1_56 * block * mo2) ) ).
fof(trans_689_47_1, axiom, !( (NotifyEventJobQueuedB_1_47 * cJobCnt) -o (JobCnt * QueueJobB_1_47) ) ).
fof(fi3_20_1, axiom, !( (mi3 * QueueJobB_1_20 * block) -o (QueueJobE_1 * f3_20 * mi1) ) ).
fof(trans_478_59_5_1, axiom, !( (place_482_1_5 * AvailableJobId_59) -o (NotifyEventJobQueuedB_1_59 * CreatedJobs_59_5) ) ).
fof(Run_22_3_1, axiom, !( (Perform_Work_B_1_22 * CreatedJobs_22_3) -o (DataOnSrc_3 * AvailableJobId_22 * Perform_Work_E_1 * TheSour_3) ) ).
fof(trans_489_1_2_4_4_3, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2) ) ).
fof(GoCheckSource_0_1_CheckSource, axiom, !( (Schedule_Task_E_1_CheckSource_0) -o (Try_Check_Sources_B_1) ) ).
fof(trans_488_1_2_5_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(Run_27_1_1, axiom, !( (CreatedJobs_27_1 * Perform_Work_B_1_27) -o (TheSour_1 * Perform_Work_E_1 * AvailableJobId_27 * DataOnSrc_1) ) ).
fof(trans_488_1_2_5_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(GoPerformWork_7_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_7) -o (Perform_Work_B_1_7) ) ).
fof(Run_56_5_1, axiom, !( (CreatedJobs_56_5 * Perform_Work_B_1_56) -o (Perform_Work_E_1 * AvailableJobId_56 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_489_1_5_4_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_478_56_4_1, axiom, !( (place_482_1_4 * AvailableJobId_56) -o (NotifyEventJobQueuedB_1_56 * CreatedJobs_56_4) ) ).
fof(trans_478_48_3_1, axiom, !( (AvailableJobId_48 * place_482_1_3) -o (CreatedJobs_48_3 * NotifyEventJobQueuedB_1_48) ) ).
fof(fo1_1_1, axiom, !( (f1_1 * mo1 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_1) ) ).
fof(trans_489_1_3_4_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_60_2_1, axiom, !( (CreatedJobs_60_2 * Perform_Work_B_1_60) -o (DataOnSrc_2 * TheSour_2 * Perform_Work_E_1 * AvailableJobId_60) ) ).
fof(WillPerformWork_56_1, axiom, !( (FetchJobE_1_56) -o (Schedule_Task_E_1_PerformWork_56) ) ).
fof(trans_489_1_1_5_1_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_25_2_1, axiom, !( (Perform_Work_B_1_25 * CreatedJobs_25_2) -o (DataOnSrc_2 * AvailableJobId_25 * Perform_Work_E_1 * TheSour_2) ) ).
fof(trans_489_1_1_4_5_5, axiom, !( (ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4) ) ).
fof(Run_12_5_1, axiom, !( (CreatedJobs_12_5 * Perform_Work_B_1_12) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_12) ) ).
fof(trans_478_34_3_1, axiom, !( (place_482_1_3 * AvailableJobId_34) -o (CreatedJobs_34_3 * NotifyEventJobQueuedB_1_34) ) ).
fof(fi3_5_1, axiom, !( (block * QueueJobB_1_5 * mi3) -o (QueueJobE_1 * mi1 * f3_5) ) ).
fof(trans_489_1_3_4_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_41_2_1, axiom, !( (AvailableJobId_41 * place_482_1_2) -o (NotifyEventJobQueuedB_1_41 * CreatedJobs_41_2) ) ).
fof(trans_489_1_1_5_4_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_5_5_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_1_2_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(Run_36_5_1, axiom, !( (CreatedJobs_36_5 * Perform_Work_B_1_36) -o (TheSour_5 * Perform_Work_E_1 * AvailableJobId_36 * DataOnSrc_5) ) ).
fof(trans_478_0_2_1, axiom, !( (AvailableJobId_0 * place_482_1_2) -o (NotifyEventJobQueuedB_1_0 * CreatedJobs_0_2) ) ).
fof(Run_16_4_1, axiom, !( (Perform_Work_B_1_16 * CreatedJobs_16_4) -o (TheSour_4 * AvailableJobId_16 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(WillPerformWork_49_1, axiom, !( (FetchJobE_1_49) -o (Schedule_Task_E_1_PerformWork_49) ) ).
fof(trans_489_1_4_5_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_489_1_4_4_5_1, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_23_5_1, axiom, !( (CreatedJobs_23_5 * Perform_Work_B_1_23) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_23 * Perform_Work_E_1) ) ).
fof(Run_7_2_1, axiom, !( (CreatedJobs_7_2 * Perform_Work_B_1_7) -o (DataOnSrc_2 * TheSour_2 * AvailableJobId_7 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_5_2_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_488_1_1_1_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_4_2_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_45_1, axiom, !( (f2_45 * mo2 * FetchJobB_1) -o (FetchJobE_1_45 * mo3 * block) ) ).
fof(trans_489_1_3_3_2_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_478_52_2_1, axiom, !( (place_482_1_2 * AvailableJobId_52) -o (NotifyEventJobQueuedB_1_52 * CreatedJobs_52_2) ) ).
fof(trans_489_1_1_2_2_3, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_4_4_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_486_1_3, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_456 * place_482_1_3) ) ).
fof(WillPerformWork_17_1, axiom, !( (FetchJobE_1_17) -o (Schedule_Task_E_1_PerformWork_17) ) ).
fof(trans_489_1_2_5_2_4, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_11_1, axiom, !( (QueueJobB_1_11 * mi3 * block) -o (mi1 * f3_11 * QueueJobE_1) ) ).
fof(fi1_38_1, axiom, !( (block * QueueJobB_1_38 * mi1) -o (QueueJobE_1 * mi2 * f1_38) ) ).
fof(trans_489_1_2_3_5_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_25_4_1, axiom, !( (place_482_1_4 * AvailableJobId_25) -o (CreatedJobs_25_4 * NotifyEventJobQueuedB_1_25) ) ).
fof(trans_489_1_1_1_3_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(fi3_12_1, axiom, !( (mi3 * block * QueueJobB_1_12) -o (mi1 * QueueJobE_1 * f3_12) ) ).
fof(trans_489_1_4_4_3_2, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_4 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_2_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2 * place_482_1_5) ) ).
fof(fi2_31_1, axiom, !( (mi2 * QueueJobB_1_31 * block) -o (f2_31 * mi3 * QueueJobE_1) ) ).
fof(Run_23_2_1, axiom, !( (Perform_Work_B_1_23 * CreatedJobs_23_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_23 * DataOnSrc_2) ) ).
fof(fo2_43_1, axiom, !( (mo2 * f2_43 * FetchJobB_1) -o (block * FetchJobE_1_43 * mo3) ) ).
fof(fo2_7_1, axiom, !( (FetchJobB_1 * f2_7 * mo2) -o (FetchJobE_1_7 * block * mo3) ) ).
fof(trans_489_1_1_1_4_2, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_11_2_1, axiom, !( (place_482_1_2 * AvailableJobId_11) -o (CreatedJobs_11_2 * NotifyEventJobQueuedB_1_11) ) ).
fof(trans_689_5_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_5) -o (QueueJobB_1_5 * JobCnt) ) ).
fof(trans_689_41_1, axiom, !( (NotifyEventJobQueuedB_1_41 * cJobCnt) -o (JobCnt * QueueJobB_1_41) ) ).
fof(trans_489_1_4_2_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_487_1_3_5, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_458 * place_458 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_3_4_5_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_478_58_4_1, axiom, !( (AvailableJobId_58 * place_482_1_4) -o (CreatedJobs_58_4 * NotifyEventJobQueuedB_1_58) ) ).
fof(trans_489_1_4_4_5_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_689_0_1, axiom, !( (NotifyEventJobQueuedB_1_0 * cJobCnt) -o (QueueJobB_1_0 * JobCnt) ) ).
fof(fo1_44_1, axiom, !( (FetchJobB_1 * mo1 * f1_44) -o (FetchJobE_1_44 * block * mo2) ) ).
fof(Run_5_2_1, axiom, !( (Perform_Work_B_1_5 * CreatedJobs_5_2) -o (AvailableJobId_5 * DataOnSrc_2 * TheSour_2 * Perform_Work_E_1) ) ).
fof(Run_47_1_1, axiom, !( (CreatedJobs_47_1 * Perform_Work_B_1_47) -o (TheSour_1 * Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_47) ) ).
fof(trans_489_1_4_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(GoPerformWork_4_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_4) -o (Perform_Work_B_1_4) ) ).
fof(trans_487_1_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_458 * place_458 * place_482_1_4 * place_482_1_4) ) ).
fof(fo1_17_1, axiom, !( (FetchJobB_1 * mo1 * f1_17) -o (FetchJobE_1_17 * block * mo2) ) ).
fof(fi2_38_1, axiom, !( (QueueJobB_1_38 * mi2 * block) -o (f2_38 * QueueJobE_1 * mi3) ) ).
fof(fo3_6_1, axiom, !( (mo3 * FetchJobB_1 * f3_6) -o (mo1 * block * FetchJobE_1_6) ) ).
fof(Run_0_2_1, axiom, !( (Perform_Work_B_1_0 * CreatedJobs_0_2) -o (DataOnSrc_2 * Perform_Work_E_1 * TheSour_2 * AvailableJobId_0) ) ).
fof(Run_12_4_1, axiom, !( (CreatedJobs_12_4 * Perform_Work_B_1_12) -o (TheSour_4 * Perform_Work_E_1 * DataOnSrc_4 * AvailableJobId_12) ) ).
fof(trans_478_50_3_1, axiom, !( (place_482_1_3 * AvailableJobId_50) -o (NotifyEventJobQueuedB_1_50 * CreatedJobs_50_3) ) ).
fof(trans_489_1_1_2_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1) -o (place_482_1_1 * place_482_1_5 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_5_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_4) ) ).
fof(WillPerformWork_3_1, axiom, !( (FetchJobE_1_3) -o (Schedule_Task_E_1_PerformWork_3) ) ).
fof(fo1_53_1, axiom, !( (mo1 * f1_53 * FetchJobB_1) -o (block * FetchJobE_1_53 * mo2) ) ).
fof(trans_689_3_1, axiom, !( (NotifyEventJobQueuedB_1_3 * cJobCnt) -o (JobCnt * QueueJobB_1_3) ) ).
fof(GoPerformWork_8_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_8) -o (Perform_Work_B_1_8) ) ).
fof(GoPerformWork_22_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_22) -o (Perform_Work_B_1_22) ) ).
fof(trans_489_1_3_4_1_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_1 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_57_1, axiom, !( (QueueJobB_1_57 * block * mi1) -o (QueueJobE_1 * f1_57 * mi2) ) ).
fof(fo2_5_1, axiom, !( (FetchJobB_1 * f2_5 * mo2) -o (block * mo3 * FetchJobE_1_5) ) ).
fof(Run_30_2_1, axiom, !( (Perform_Work_B_1_30 * CreatedJobs_30_2) -o (Perform_Work_E_1 * AvailableJobId_30 * TheSour_2 * DataOnSrc_2) ) ).
fof(fo1_15_1, axiom, !( (f1_15 * mo1 * FetchJobB_1) -o (block * mo2 * FetchJobE_1_15) ) ).
fof(trans_486_1_4, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_456 * place_482_1_4) ) ).
fof(fo3_7_1, axiom, !( (FetchJobB_1 * f3_7 * mo3) -o (mo1 * block * FetchJobE_1_7) ) ).
fof(trans_478_52_3_1, axiom, !( (AvailableJobId_52 * place_482_1_3) -o (CreatedJobs_52_3 * NotifyEventJobQueuedB_1_52) ) ).
fof(trans_489_1_1_2_3_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_478_58_5_1, axiom, !( (AvailableJobId_58 * place_482_1_5) -o (NotifyEventJobQueuedB_1_58 * CreatedJobs_58_5) ) ).
fof(Run_37_2_1, axiom, !( (CreatedJobs_37_2 * Perform_Work_B_1_37) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_37 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_3_5_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_30_4_1, axiom, !( (place_482_1_4 * AvailableJobId_30) -o (NotifyEventJobQueuedB_1_30 * CreatedJobs_30_4) ) ).
fof(GoPerformWork_32_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_32) -o (Perform_Work_B_1_32) ) ).
fof(trans_478_16_3_1, axiom, !( (AvailableJobId_16 * place_482_1_3) -o (NotifyEventJobQueuedB_1_16 * CreatedJobs_16_3) ) ).
fof(trans_478_22_3_1, axiom, !( (AvailableJobId_22 * place_482_1_3) -o (CreatedJobs_22_3 * NotifyEventJobQueuedB_1_22) ) ).
fof(fi3_37_1, axiom, !( (block * QueueJobB_1_37 * mi3) -o (QueueJobE_1 * f3_37 * mi1) ) ).
fof(GoPerformWork_17_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_17) -o (Perform_Work_B_1_17) ) ).
fof(Run_50_1_1, axiom, !( (Perform_Work_B_1_50 * CreatedJobs_50_1) -o (Perform_Work_E_1 * TheSour_1 * AvailableJobId_50 * DataOnSrc_1) ) ).
fof(Run_51_2_1, axiom, !( (CreatedJobs_51_2 * Perform_Work_B_1_51) -o (DataOnSrc_2 * TheSour_2 * Perform_Work_E_1 * AvailableJobId_51) ) ).
fof(trans_489_1_5_1_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_24_2_1, axiom, !( (CreatedJobs_24_2 * Perform_Work_B_1_24) -o (Perform_Work_E_1 * AvailableJobId_24 * TheSour_2 * DataOnSrc_2) ) ).
fof(fo1_12_1, axiom, !( (f1_12 * mo1 * FetchJobB_1) -o (block * FetchJobE_1_12 * mo2) ) ).
fof(Run_2_1_1, axiom, !( (CreatedJobs_2_1 * Perform_Work_B_1_2) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_2) ) ).
fof(trans_489_1_4_1_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_488_1_2_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_478_30_5_1, axiom, !( (AvailableJobId_30 * place_482_1_5) -o (NotifyEventJobQueuedB_1_30 * CreatedJobs_30_5) ) ).
fof(trans_488_1_4_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_52_4_1, axiom, !( (CreatedJobs_52_4 * Perform_Work_B_1_52) -o (DataOnSrc_4 * TheSour_4 * Perform_Work_E_1 * AvailableJobId_52) ) ).
fof(Run_40_1_1, axiom, !( (Perform_Work_B_1_40 * CreatedJobs_40_1) -o (DataOnSrc_1 * Perform_Work_E_1 * AvailableJobId_40 * TheSour_1) ) ).
fof(fo2_9_1, axiom, !( (mo2 * f2_9 * FetchJobB_1) -o (block * FetchJobE_1_9 * mo3) ) ).
fof(fi2_60_1, axiom, !( (mi2 * block * QueueJobB_1_60) -o (mi3 * QueueJobE_1 * f2_60) ) ).
fof(trans_489_1_5_2_5_1, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_40_4_1, axiom, !( (Perform_Work_B_1_40 * CreatedJobs_40_4) -o (Perform_Work_E_1 * AvailableJobId_40 * DataOnSrc_4 * TheSour_4) ) ).
fof(trans_489_1_1_5_1_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_40_1, axiom, !( (FetchJobE_1_40) -o (Schedule_Task_E_1_PerformWork_40) ) ).
fof(trans_478_46_5_1, axiom, !( (place_482_1_5 * AvailableJobId_46) -o (CreatedJobs_46_5 * NotifyEventJobQueuedB_1_46) ) ).
fof(trans_488_1_3_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_5) ) ).
fof(trans_488_1_4_4_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_46_4_1, axiom, !( (CreatedJobs_46_4 * Perform_Work_B_1_46) -o (DataOnSrc_4 * TheSour_4 * Perform_Work_E_1 * AvailableJobId_46) ) ).
fof(trans_478_11_5_1, axiom, !( (AvailableJobId_11 * place_482_1_5) -o (CreatedJobs_11_5 * NotifyEventJobQueuedB_1_11) ) ).
fof(trans_478_0_3_1, axiom, !( (place_482_1_3 * AvailableJobId_0) -o (NotifyEventJobQueuedB_1_0 * CreatedJobs_0_3) ) ).
fof(Run_60_3_1, axiom, !( (Perform_Work_B_1_60 * CreatedJobs_60_3) -o (DataOnSrc_3 * AvailableJobId_60 * Perform_Work_E_1 * TheSour_3) ) ).
fof(Run_4_1_1, axiom, !( (CreatedJobs_4_1 * Perform_Work_B_1_4) -o (Perform_Work_E_1 * TheSour_1 * DataOnSrc_1 * AvailableJobId_4) ) ).
fof(trans_489_1_1_5_4_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_489_1_2_5_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_0_1, axiom, !( (QueueJobB_1_0 * block * mi2) -o (f2_0 * QueueJobE_1 * mi3) ) ).
fof(trans_489_1_2_1_4_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_489_1_5_2_5_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2) ) ).
fof(Run_12_3_1, axiom, !( (CreatedJobs_12_3 * Perform_Work_B_1_12) -o (TheSour_3 * Perform_Work_E_1 * AvailableJobId_12 * DataOnSrc_3) ) ).
fof(fi3_59_1, axiom, !( (mi3 * QueueJobB_1_59 * block) -o (mi1 * f3_59 * QueueJobE_1) ) ).
fof(trans_489_1_2_5_4_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_489_1_1_4_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_1_5_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_2) ) ).
fof(GoPerformWork_20_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_20) -o (Perform_Work_B_1_20) ) ).
fof(WillPerformWork_5_1, axiom, !( (FetchJobE_1_5) -o (Schedule_Task_E_1_PerformWork_5) ) ).
fof(Run_20_1_1, axiom, !( (CreatedJobs_20_1 * Perform_Work_B_1_20) -o (AvailableJobId_20 * TheSour_1 * DataOnSrc_1 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_5_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_13_1, axiom, !( (block * QueueJobB_1_13 * mi2) -o (QueueJobE_1 * mi3 * f2_13) ) ).
fof(trans_489_1_1_2_1_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_10_5_1, axiom, !( (AvailableJobId_10 * place_482_1_5) -o (NotifyEventJobQueuedB_1_10 * CreatedJobs_10_5) ) ).
fof(trans_478_6_3_1, axiom, !( (place_482_1_3 * AvailableJobId_6) -o (NotifyEventJobQueuedB_1_6 * CreatedJobs_6_3) ) ).
fof(trans_489_1_5_4_5_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(Run_32_5_1, axiom, !( (Perform_Work_B_1_32 * CreatedJobs_32_5) -o (TheSour_5 * Perform_Work_E_1 * DataOnSrc_5 * AvailableJobId_32) ) ).
fof(trans_489_1_4_3_1_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1) ) ).
fof(Run_45_4_1, axiom, !( (CreatedJobs_45_4 * Perform_Work_B_1_45) -o (TheSour_4 * Perform_Work_E_1 * DataOnSrc_4 * AvailableJobId_45) ) ).
fof(trans_478_12_3_1, axiom, !( (AvailableJobId_12 * place_482_1_3) -o (NotifyEventJobQueuedB_1_12 * CreatedJobs_12_3) ) ).
fof(trans_489_1_3_1_3_4, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_5_2_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_489_1_2_4_5_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_3_3_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(fi3_47_1, axiom, !( (block * mi3 * QueueJobB_1_47) -o (f3_47 * QueueJobE_1 * mi1) ) ).
fof(fi2_56_1, axiom, !( (block * QueueJobB_1_56 * mi2) -o (f2_56 * QueueJobE_1 * mi3) ) ).
fof(trans_489_1_2_5_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_13_1_1, axiom, !( (place_482_1_1 * AvailableJobId_13) -o (NotifyEventJobQueuedB_1_13 * CreatedJobs_13_1) ) ).
fof(trans_489_1_1_4_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_5_2_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_489_1_5_1_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_4_2_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_482_1_3) ) ).
fof(Run_32_1_1, axiom, !( (Perform_Work_B_1_32 * CreatedJobs_32_1) -o (AvailableJobId_32 * TheSour_1 * DataOnSrc_1 * Perform_Work_E_1) ) ).
fof(Run_46_1_1, axiom, !( (Perform_Work_B_1_46 * CreatedJobs_46_1) -o (TheSour_1 * AvailableJobId_46 * Perform_Work_E_1 * DataOnSrc_1) ) ).
fof(trans_478_2_2_1, axiom, !( (place_482_1_2 * AvailableJobId_2) -o (CreatedJobs_2_2 * NotifyEventJobQueuedB_1_2) ) ).
fof(Run_20_3_1, axiom, !( (CreatedJobs_20_3 * Perform_Work_B_1_20) -o (AvailableJobId_20 * TheSour_3 * DataOnSrc_3 * Perform_Work_E_1) ) ).
fof(Run_9_3_1, axiom, !( (Perform_Work_B_1_9 * CreatedJobs_9_3) -o (AvailableJobId_9 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_488_1_2_5_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1) -o (place_482_1_2 * place_482_1_1 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(trans_478_36_1_1, axiom, !( (AvailableJobId_36 * place_482_1_1) -o (CreatedJobs_36_1 * NotifyEventJobQueuedB_1_36) ) ).
fof(trans_489_1_5_1_4_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_478_54_3_1, axiom, !( (AvailableJobId_54 * place_482_1_3) -o (NotifyEventJobQueuedB_1_54 * CreatedJobs_54_3) ) ).
fof(fi3_45_1, axiom, !( (mi3 * QueueJobB_1_45 * block) -o (f3_45 * QueueJobE_1 * mi1) ) ).
fof(Run_33_5_1, axiom, !( (CreatedJobs_33_5 * Perform_Work_B_1_33) -o (TheSour_5 * Perform_Work_E_1 * AvailableJobId_33 * DataOnSrc_5) ) ).
fof(GoPerformWork_9_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_9) -o (Perform_Work_B_1_9) ) ).
fof(trans_689_46_1, axiom, !( (NotifyEventJobQueuedB_1_46 * cJobCnt) -o (JobCnt * QueueJobB_1_46) ) ).
fof(Run_41_3_1, axiom, !( (CreatedJobs_41_3 * Perform_Work_B_1_41) -o (DataOnSrc_3 * TheSour_3 * AvailableJobId_41 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_5_1_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_4 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_55_1, axiom, !( (FetchJobB_1 * mo2 * f2_55) -o (block * mo3 * FetchJobE_1_55) ) ).
fof(trans_478_3_5_1, axiom, !( (AvailableJobId_3 * place_482_1_5) -o (NotifyEventJobQueuedB_1_3 * CreatedJobs_3_5) ) ).
fof(trans_489_1_2_3_5_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_5 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_41_1, axiom, !( (mi3 * QueueJobB_1_41 * block) -o (f3_41 * mi1 * QueueJobE_1) ) ).
fof(trans_489_1_4_5_4_3, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(GoPerformWork_1_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_1) -o (Perform_Work_B_1_1) ) ).
fof(trans_489_1_1_4_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_2_3_4_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_689_23_1, axiom, !( (NotifyEventJobQueuedB_1_23 * cJobCnt) -o (JobCnt * QueueJobB_1_23) ) ).
fof(trans_489_1_3_1_5_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(WillPerformWork_46_1, axiom, !( (FetchJobE_1_46) -o (Schedule_Task_E_1_PerformWork_46) ) ).
fof(trans_478_36_3_1, axiom, !( (AvailableJobId_36 * place_482_1_3) -o (CreatedJobs_36_3 * NotifyEventJobQueuedB_1_36) ) ).
fof(trans_478_3_3_1, axiom, !( (place_482_1_3 * AvailableJobId_3) -o (NotifyEventJobQueuedB_1_3 * CreatedJobs_3_3) ) ).
fof(Run_49_3_1, axiom, !( (CreatedJobs_49_3 * Perform_Work_B_1_49) -o (AvailableJobId_49 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(trans_489_1_5_4_2_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_9_5_1, axiom, !( (AvailableJobId_9 * place_482_1_5) -o (NotifyEventJobQueuedB_1_9 * CreatedJobs_9_5) ) ).
fof(trans_489_1_5_2_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(fi2_43_1, axiom, !( (block * mi2 * QueueJobB_1_43) -o (mi3 * QueueJobE_1 * f2_43) ) ).
fof(trans_489_1_5_3_1_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_34_4_1, axiom, !( (Perform_Work_B_1_34 * CreatedJobs_34_4) -o (Perform_Work_E_1 * AvailableJobId_34 * DataOnSrc_4 * TheSour_4) ) ).
fof(Run_22_2_1, axiom, !( (Perform_Work_B_1_22 * CreatedJobs_22_2) -o (DataOnSrc_2 * AvailableJobId_22 * Perform_Work_E_1 * TheSour_2) ) ).
fof(trans_489_1_1_4_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_3 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_41_1_1, axiom, !( (Perform_Work_B_1_41 * CreatedJobs_41_1) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_41 * Perform_Work_E_1) ) ).
fof(trans_488_1_1_2_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_4 * place_482_1_2) ) ).
fof(fi2_21_1, axiom, !( (block * mi2 * QueueJobB_1_21) -o (mi3 * QueueJobE_1 * f2_21) ) ).
fof(trans_489_1_4_2_5_2, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_4) ) ).
fof(fo3_24_1, axiom, !( (mo3 * FetchJobB_1 * f3_24) -o (FetchJobE_1_24 * block * mo1) ) ).
fof(Run_15_1_1, axiom, !( (Perform_Work_B_1_15 * CreatedJobs_15_1) -o (Perform_Work_E_1 * AvailableJobId_15 * TheSour_1 * DataOnSrc_1) ) ).
fof(Run_43_5_1, axiom, !( (CreatedJobs_43_5 * Perform_Work_B_1_43) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_43) ) ).
fof(Run_31_1_1, axiom, !( (Perform_Work_B_1_31 * CreatedJobs_31_1) -o (TheSour_1 * AvailableJobId_31 * DataOnSrc_1 * Perform_Work_E_1) ) ).
fof(trans_488_1_3_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_5 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(Run_57_5_1, axiom, !( (Perform_Work_B_1_57 * CreatedJobs_57_5) -o (AvailableJobId_57 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_478_21_1_1, axiom, !( (place_482_1_1 * AvailableJobId_21) -o (NotifyEventJobQueuedB_1_21 * CreatedJobs_21_1) ) ).
fof(trans_489_1_2_5_4_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_4 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_43_1, axiom, !( (FetchJobB_1 * mo3 * f3_43) -o (mo1 * block * FetchJobE_1_43) ) ).
fof(Run_41_2_1, axiom, !( (Perform_Work_B_1_41 * CreatedJobs_41_2) -o (TheSour_2 * DataOnSrc_2 * Perform_Work_E_1 * AvailableJobId_41) ) ).
fof(trans_489_1_2_2_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_1_1_2_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_489_1_5_2_3_2, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_5_3_3_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_489_1_3_2_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3 * place_482_1_3) ) ).
fof(fo3_31_1, axiom, !( (mo3 * FetchJobB_1 * f3_31) -o (block * FetchJobE_1_31 * mo1) ) ).
fof(trans_478_57_2_1, axiom, !( (place_482_1_2 * AvailableJobId_57) -o (NotifyEventJobQueuedB_1_57 * CreatedJobs_57_2) ) ).
fof(trans_487_1_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_4 * place_458 * place_458) ) ).
fof(WillPerformWork_21_1, axiom, !( (FetchJobE_1_21) -o (Schedule_Task_E_1_PerformWork_21) ) ).
fof(trans_487_1_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_458 * place_458 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_478_51_3_1, axiom, !( (place_482_1_3 * AvailableJobId_51) -o (CreatedJobs_51_3 * NotifyEventJobQueuedB_1_51) ) ).
fof(trans_489_1_5_1_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5) ) ).
fof(GoPerformWork_54_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_54) -o (Perform_Work_B_1_54) ) ).
fof(trans_489_1_3_5_3_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(fo1_9_1, axiom, !( (FetchJobB_1 * f1_9 * mo1) -o (FetchJobE_1_9 * block * mo2) ) ).
fof(trans_489_1_5_4_2_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4) ) ).
fof(fi1_36_1, axiom, !( (mi1 * block * QueueJobB_1_36) -o (QueueJobE_1 * mi2 * f1_36) ) ).
fof(Run_48_5_1, axiom, !( (Perform_Work_B_1_48 * CreatedJobs_48_5) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_48) ) ).
fof(trans_478_59_4_1, axiom, !( (place_482_1_4 * AvailableJobId_59) -o (NotifyEventJobQueuedB_1_59 * CreatedJobs_59_4) ) ).
fof(WillPerformWork_33_1, axiom, !( (FetchJobE_1_33) -o (Schedule_Task_E_1_PerformWork_33) ) ).
fof(fo2_26_1, axiom, !( (FetchJobB_1 * mo2 * f2_26) -o (block * mo3 * FetchJobE_1_26) ) ).
fof(trans_489_1_1_4_5_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4) ) ).
fof(Run_50_2_1, axiom, !( (CreatedJobs_50_2 * Perform_Work_B_1_50) -o (AvailableJobId_50 * DataOnSrc_2 * Perform_Work_E_1 * TheSour_2) ) ).
fof(trans_489_1_3_5_3_1, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5) ) ).
fof(fi2_46_1, axiom, !( (block * QueueJobB_1_46 * mi2) -o (QueueJobE_1 * f2_46 * mi3) ) ).
fof(trans_488_1_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(fo2_44_1, axiom, !( (mo2 * FetchJobB_1 * f2_44) -o (block * mo3 * FetchJobE_1_44) ) ).
fof(trans_487_1_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_458 * place_458 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_29_2_1, axiom, !( (Perform_Work_B_1_29 * CreatedJobs_29_2) -o (DataOnSrc_2 * Perform_Work_E_1 * TheSour_2 * AvailableJobId_29) ) ).
fof(trans_478_33_1_1, axiom, !( (AvailableJobId_33 * place_482_1_1) -o (CreatedJobs_33_1 * NotifyEventJobQueuedB_1_33) ) ).
fof(trans_489_1_2_3_2_2, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(Run_51_4_1, axiom, !( (CreatedJobs_51_4 * Perform_Work_B_1_51) -o (TheSour_4 * DataOnSrc_4 * Perform_Work_E_1 * AvailableJobId_51) ) ).
fof(trans_489_1_3_2_4_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_57_4_1, axiom, !( (AvailableJobId_57 * place_482_1_4) -o (CreatedJobs_57_4 * NotifyEventJobQueuedB_1_57) ) ).
fof(fo2_37_1, axiom, !( (mo2 * f2_37 * FetchJobB_1) -o (block * mo3 * FetchJobE_1_37) ) ).
fof(trans_478_19_3_1, axiom, !( (AvailableJobId_19 * place_482_1_3) -o (CreatedJobs_19_3 * NotifyEventJobQueuedB_1_19) ) ).
fof(trans_489_1_2_1_5_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1) ) ).
fof(Run_29_5_1, axiom, !( (Perform_Work_B_1_29 * CreatedJobs_29_5) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_29) ) ).
fof(trans_478_35_3_1, axiom, !( (place_482_1_3 * AvailableJobId_35) -o (NotifyEventJobQueuedB_1_35 * CreatedJobs_35_3) ) ).
fof(trans_489_1_3_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_689_57_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_57) -o (JobCnt * QueueJobB_1_57) ) ).
fof(trans_478_30_3_1, axiom, !( (AvailableJobId_30 * place_482_1_3) -o (CreatedJobs_30_3 * NotifyEventJobQueuedB_1_30) ) ).
fof(fo2_51_1, axiom, !( (f2_51 * mo2 * FetchJobB_1) -o (block * FetchJobE_1_51 * mo3) ) ).
fof(trans_478_34_5_1, axiom, !( (AvailableJobId_34 * place_482_1_5) -o (CreatedJobs_34_5 * NotifyEventJobQueuedB_1_34) ) ).
fof(fo1_33_1, axiom, !( (mo1 * f1_33 * FetchJobB_1) -o (FetchJobE_1_33 * block * mo2) ) ).
fof(trans_489_1_1_4_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_689_26_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_26) -o (QueueJobB_1_26 * JobCnt) ) ).
fof(trans_489_1_3_5_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_5) ) ).
fof(Run_54_2_1, axiom, !( (CreatedJobs_54_2 * Perform_Work_B_1_54) -o (TheSour_2 * Perform_Work_E_1 * DataOnSrc_2 * AvailableJobId_54) ) ).
fof(trans_689_18_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_18) -o (QueueJobB_1_18 * JobCnt) ) ).
fof(fi1_53_1, axiom, !( (mi1 * block * QueueJobB_1_53) -o (f1_53 * mi2 * QueueJobE_1) ) ).
fof(trans_488_1_3_3_4, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(Run_14_5_1, axiom, !( (CreatedJobs_14_5 * Perform_Work_B_1_14) -o (AvailableJobId_14 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_489_1_3_1_3_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_42_4_1, axiom, !( (Perform_Work_B_1_42 * CreatedJobs_42_4) -o (DataOnSrc_4 * AvailableJobId_42 * Perform_Work_E_1 * TheSour_4) ) ).
fof(fo3_53_1, axiom, !( (FetchJobB_1 * f3_53 * mo3) -o (block * FetchJobE_1_53 * mo1) ) ).
fof(trans_478_10_3_1, axiom, !( (place_482_1_3 * AvailableJobId_10) -o (NotifyEventJobQueuedB_1_10 * CreatedJobs_10_3) ) ).
fof(fo3_37_1, axiom, !( (FetchJobB_1 * f3_37 * mo3) -o (mo1 * FetchJobE_1_37 * block) ) ).
fof(trans_489_1_5_1_4_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_5_2_2_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_488_1_4_1_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_1) ) ).
fof(trans_488_1_4_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1) -o (place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_489_1_5_3_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_29_3_1, axiom, !( (Perform_Work_B_1_29 * CreatedJobs_29_3) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_29) ) ).
fof(trans_776_1, axiom, !( (Schedule_Task_B_1) -o (place_782_1) ) ).
fof(GoPerformWork_5_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_5) -o (Perform_Work_B_1_5) ) ).
fof(trans_478_10_4_1, axiom, !( (AvailableJobId_10 * place_482_1_4) -o (CreatedJobs_10_4 * NotifyEventJobQueuedB_1_10) ) ).
fof(trans_478_21_4_1, axiom, !( (AvailableJobId_21 * place_482_1_4) -o (CreatedJobs_21_4 * NotifyEventJobQueuedB_1_21) ) ).
fof(trans_489_1_4_3_3_1, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_3_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5) ) ).
fof(trans_489_1_1_4_5_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_5 * place_482_1_4 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_27_5_1, axiom, !( (Perform_Work_B_1_27 * CreatedJobs_27_5) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_27) ) ).
fof(Run_30_3_1, axiom, !( (CreatedJobs_30_3 * Perform_Work_B_1_30) -o (TheSour_3 * Perform_Work_E_1 * AvailableJobId_30 * DataOnSrc_3) ) ).
fof(trans_478_6_2_1, axiom, !( (place_482_1_2 * AvailableJobId_6) -o (NotifyEventJobQueuedB_1_6 * CreatedJobs_6_2) ) ).
fof(trans_478_31_2_1, axiom, !( (place_482_1_2 * AvailableJobId_31) -o (CreatedJobs_31_2 * NotifyEventJobQueuedB_1_31) ) ).
fof(trans_478_13_5_1, axiom, !( (place_482_1_5 * AvailableJobId_13) -o (NotifyEventJobQueuedB_1_13 * CreatedJobs_13_5) ) ).
fof(trans_489_1_5_4_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_1) ) ).
fof(fo1_59_1, axiom, !( (FetchJobB_1 * f1_59 * mo1) -o (block * FetchJobE_1_59 * mo2) ) ).
fof(fo2_20_1, axiom, !( (f2_20 * mo2 * FetchJobB_1) -o (FetchJobE_1_20 * block * mo3) ) ).
fof(fi3_34_1, axiom, !( (mi3 * block * QueueJobB_1_34) -o (f3_34 * mi1 * QueueJobE_1) ) ).
fof(trans_489_1_5_4_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_40_5_1, axiom, !( (CreatedJobs_40_5 * Perform_Work_B_1_40) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_40) ) ).
fof(fi1_48_1, axiom, !( (mi1 * QueueJobB_1_48 * block) -o (mi2 * QueueJobE_1 * f1_48) ) ).
fof(trans_489_1_1_4_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_5_3_3_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_5_2_3_3, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(DummyOR2_1, axiom, !( (Perform_Work_E_1) -o (Schedule_Task_B_1) ) ).
fof(trans_488_1_5_3_5, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(Run_13_3_1, axiom, !( (Perform_Work_B_1_13 * CreatedJobs_13_3) -o (DataOnSrc_3 * TheSour_3 * AvailableJobId_13 * Perform_Work_E_1) ) ).
fof(fo3_13_1, axiom, !( (FetchJobB_1 * f3_13 * mo3) -o (block * FetchJobE_1_13 * mo1) ) ).
fof(trans_478_54_5_1, axiom, !( (place_482_1_5 * AvailableJobId_54) -o (CreatedJobs_54_5 * NotifyEventJobQueuedB_1_54) ) ).
fof(fo2_58_1, axiom, !( (mo2 * FetchJobB_1 * f2_58) -o (FetchJobE_1_58 * mo3 * block) ) ).
fof(trans_478_28_3_1, axiom, !( (place_482_1_3 * AvailableJobId_28) -o (CreatedJobs_28_3 * NotifyEventJobQueuedB_1_28) ) ).
fof(Run_0_3_1, axiom, !( (Perform_Work_B_1_0 * CreatedJobs_0_3) -o (AvailableJobId_0 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_478_19_5_1, axiom, !( (AvailableJobId_19 * place_482_1_5) -o (CreatedJobs_19_5 * NotifyEventJobQueuedB_1_19) ) ).
fof(GoPerformWork_59_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_59) -o (Perform_Work_B_1_59) ) ).
fof(trans_489_1_4_1_5_5, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1) ) ).
fof(fo3_48_1, axiom, !( (FetchJobB_1 * f3_48 * mo3) -o (mo1 * FetchJobE_1_48 * block) ) ).
fof(trans_489_1_2_2_4_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_11_5_1, axiom, !( (CreatedJobs_11_5 * Perform_Work_B_1_11) -o (AvailableJobId_11 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_488_1_1_2_2, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_478_46_1_1, axiom, !( (place_482_1_1 * AvailableJobId_46) -o (CreatedJobs_46_1 * NotifyEventJobQueuedB_1_46) ) ).
fof(trans_488_1_4_5_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_4) ) ).
fof(fi3_28_1, axiom, !( (QueueJobB_1_28 * mi3 * block) -o (f3_28 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_3_5_1_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_4_1_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_6_5_1, axiom, !( (AvailableJobId_6 * place_482_1_5) -o (CreatedJobs_6_5 * NotifyEventJobQueuedB_1_6) ) ).
fof(trans_478_59_2_1, axiom, !( (place_482_1_2 * AvailableJobId_59) -o (CreatedJobs_59_2 * NotifyEventJobQueuedB_1_59) ) ).
fof(fo3_56_1, axiom, !( (f3_56 * FetchJobB_1 * mo3) -o (block * FetchJobE_1_56 * mo1) ) ).
fof(trans_489_1_5_2_1_2, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5) ) ).
fof(trans_489_1_4_5_5_2, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_28_2_1, axiom, !( (AvailableJobId_28 * place_482_1_2) -o (NotifyEventJobQueuedB_1_28 * CreatedJobs_28_2) ) ).
fof(Run_32_2_1, axiom, !( (Perform_Work_B_1_32 * CreatedJobs_32_2) -o (DataOnSrc_2 * TheSour_2 * AvailableJobId_32 * Perform_Work_E_1) ) ).
fof(trans_478_31_1_1, axiom, !( (place_482_1_1 * AvailableJobId_31) -o (CreatedJobs_31_1 * NotifyEventJobQueuedB_1_31) ) ).
fof(Run_58_4_1, axiom, !( (Perform_Work_B_1_58 * CreatedJobs_58_4) -o (DataOnSrc_4 * TheSour_4 * AvailableJobId_58 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_5_4_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_2_1, axiom, !( (f3_2 * FetchJobB_1 * mo3) -o (FetchJobE_1_2 * block * mo1) ) ).
fof(trans_488_1_2_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(fi2_16_1, axiom, !( (QueueJobB_1_16 * mi2 * block) -o (mi3 * f2_16 * QueueJobE_1) ) ).
fof(trans_489_1_3_3_1_1, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_3_1_1_4, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_478_34_2_1, axiom, !( (place_482_1_2 * AvailableJobId_34) -o (NotifyEventJobQueuedB_1_34 * CreatedJobs_34_2) ) ).
fof(Run_53_4_1, axiom, !( (Perform_Work_B_1_53 * CreatedJobs_53_4) -o (DataOnSrc_4 * Perform_Work_E_1 * AvailableJobId_53 * TheSour_4) ) ).
fof(Run_34_1_1, axiom, !( (Perform_Work_B_1_34 * CreatedJobs_34_1) -o (DataOnSrc_1 * Perform_Work_E_1 * AvailableJobId_34 * TheSour_1) ) ).
fof(trans_478_60_2_1, axiom, !( (place_482_1_2 * AvailableJobId_60) -o (NotifyEventJobQueuedB_1_60 * CreatedJobs_60_2) ) ).
fof(trans_489_1_5_4_1_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(fi2_36_1, axiom, !( (QueueJobB_1_36 * block * mi2) -o (QueueJobE_1 * f2_36 * mi3) ) ).
fof(fi1_55_1, axiom, !( (mi1 * QueueJobB_1_55 * block) -o (QueueJobE_1 * f1_55 * mi2) ) ).
fof(trans_689_24_1, axiom, !( (NotifyEventJobQueuedB_1_24 * cJobCnt) -o (JobCnt * QueueJobB_1_24) ) ).
fof(fi2_54_1, axiom, !( (QueueJobB_1_54 * mi2 * block) -o (mi3 * f2_54 * QueueJobE_1) ) ).
fof(fo3_23_1, axiom, !( (f3_23 * FetchJobB_1 * mo3) -o (block * FetchJobE_1_23 * mo1) ) ).
fof(fo3_44_1, axiom, !( (FetchJobB_1 * mo3 * f3_44) -o (mo1 * FetchJobE_1_44 * block) ) ).
fof(trans_489_1_3_4_1_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_689_53_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_53) -o (JobCnt * QueueJobB_1_53) ) ).
fof(WillPerformWork_1_1, axiom, !( (FetchJobE_1_1) -o (Schedule_Task_E_1_PerformWork_1) ) ).
fof(trans_489_1_1_5_1_5, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_488_1_3_1_1, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_478_35_1_1, axiom, !( (place_482_1_1 * AvailableJobId_35) -o (NotifyEventJobQueuedB_1_35 * CreatedJobs_35_1) ) ).
fof(trans_478_44_1_1, axiom, !( (AvailableJobId_44 * place_482_1_1) -o (CreatedJobs_44_1 * NotifyEventJobQueuedB_1_44) ) ).
fof(Run_46_5_1, axiom, !( (CreatedJobs_46_5 * Perform_Work_B_1_46) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_46) ) ).
fof(fo3_49_1, axiom, !( (FetchJobB_1 * f3_49 * mo3) -o (FetchJobE_1_49 * block * mo1) ) ).
fof(Run_19_1_1, axiom, !( (CreatedJobs_19_1 * Perform_Work_B_1_19) -o (DataOnSrc_1 * AvailableJobId_19 * Perform_Work_E_1 * TheSour_1) ) ).
fof(WillPerformWork_11_1, axiom, !( (FetchJobE_1_11) -o (Schedule_Task_E_1_PerformWork_11) ) ).
fof(trans_489_1_5_1_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_2_5_1_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_489_1_2_4_5_3, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(fi1_10_1, axiom, !( (block * QueueJobB_1_10 * mi1) -o (mi2 * f1_10 * QueueJobE_1) ) ).
fof(trans_489_1_3_4_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_488_1_1_2_5, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_5) ) ).
fof(Run_11_1_1, axiom, !( (CreatedJobs_11_1 * Perform_Work_B_1_11) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_11) ) ).
fof(trans_488_1_4_5_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_5) ) ).
fof(IsEvt_5_1, axiom, !( (ModifiedSrc_5 * Check_Sources_B_1 * CanInjectEvent) -o (Check_Sources_E_1 * ModifiedSrc_5) ) ).
fof(trans_489_1_3_2_1_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_5_1, axiom, !( (f1_5 * FetchJobB_1 * mo1) -o (mo2 * FetchJobE_1_5 * block) ) ).
fof(trans_689_8_1, axiom, !( (NotifyEventJobQueuedB_1_8 * cJobCnt) -o (JobCnt * QueueJobB_1_8) ) ).
fof(trans_489_1_4_4_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_1_2_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_488_1_1_5_3, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_5 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(trans_488_1_3_1_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_2 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_488_1_5_2_1, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_1 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(trans_488_1_3_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_3_3_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_38_1, axiom, !( (NotifyEventJobQueuedB_1_38 * cJobCnt) -o (QueueJobB_1_38 * JobCnt) ) ).
fof(trans_489_1_3_5_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_23_1, axiom, !( (FetchJobE_1_23) -o (Schedule_Task_E_1_PerformWork_23) ) ).
fof(fo3_46_1, axiom, !( (mo3 * FetchJobB_1 * f3_46) -o (FetchJobE_1_46 * mo1 * block) ) ).
fof(fi2_40_1, axiom, !( (mi2 * QueueJobB_1_40 * block) -o (mi3 * f2_40 * QueueJobE_1) ) ).
fof(trans_489_1_4_3_5_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_5_1_1_2, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_1 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_58_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_58) -o (QueueJobB_1_58 * JobCnt) ) ).
fof(trans_489_1_5_3_4_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2) ) ).
fof(fo1_57_1, axiom, !( (FetchJobB_1 * mo1 * f1_57) -o (mo2 * FetchJobE_1_57 * block) ) ).
fof(trans_478_43_1_1, axiom, !( (place_482_1_1 * AvailableJobId_43) -o (NotifyEventJobQueuedB_1_43 * CreatedJobs_43_1) ) ).
fof(trans_489_1_1_1_3_1, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_478_16_4_1, axiom, !( (AvailableJobId_16 * place_482_1_4) -o (NotifyEventJobQueuedB_1_16 * CreatedJobs_16_4) ) ).
fof(trans_489_1_3_5_1_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_1_5_5_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(fo1_37_1, axiom, !( (mo1 * f1_37 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_37) ) ).
fof(fo1_7_1, axiom, !( (mo1 * f1_7 * FetchJobB_1) -o (mo2 * FetchJobE_1_7 * block) ) ).
fof(trans_478_46_3_1, axiom, !( (place_482_1_3 * AvailableJobId_46) -o (NotifyEventJobQueuedB_1_46 * CreatedJobs_46_3) ) ).
fof(Run_33_2_1, axiom, !( (CreatedJobs_33_2 * Perform_Work_B_1_33) -o (Perform_Work_E_1 * AvailableJobId_33 * DataOnSrc_2 * TheSour_2) ) ).
fof(fi2_18_1, axiom, !( (block * mi2 * QueueJobB_1_18) -o (QueueJobE_1 * mi3 * f2_18) ) ).
fof(trans_488_1_1_3_3, axiom, !( (ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_3_3_5_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_7_4_1, axiom, !( (AvailableJobId_7 * place_482_1_4) -o (NotifyEventJobQueuedB_1_7 * CreatedJobs_7_4) ) ).
fof(trans_478_21_3_1, axiom, !( (place_482_1_3 * AvailableJobId_21) -o (CreatedJobs_21_3 * NotifyEventJobQueuedB_1_21) ) ).
fof(Run_50_3_1, axiom, !( (CreatedJobs_50_3 * Perform_Work_B_1_50) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_50) ) ).
fof(trans_486_1_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_456) ) ).
fof(Run_40_3_1, axiom, !( (Perform_Work_B_1_40 * CreatedJobs_40_3) -o (AvailableJobId_40 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_2_2_1, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_689_7_1, axiom, !( (NotifyEventJobQueuedB_1_7 * cJobCnt) -o (QueueJobB_1_7 * JobCnt) ) ).
fof(fi1_2_1, axiom, !( (mi1 * QueueJobB_1_2 * block) -o (f1_2 * QueueJobE_1 * mi2) ) ).
fof(Run_3_1_1, axiom, !( (CreatedJobs_3_1 * Perform_Work_B_1_3) -o (AvailableJobId_3 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(trans_489_1_3_2_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_3 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_49_1, axiom, !( (f2_49 * FetchJobB_1 * mo2) -o (mo3 * FetchJobE_1_49 * block) ) ).
fof(trans_489_1_5_4_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_5_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_25_4_1, axiom, !( (CreatedJobs_25_4 * Perform_Work_B_1_25) -o (AvailableJobId_25 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(fi2_4_1, axiom, !( (QueueJobB_1_4 * mi2 * block) -o (mi3 * f2_4 * QueueJobE_1) ) ).
fof(trans_489_1_1_5_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_489_1_1_2_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_478_24_3_1, axiom, !( (AvailableJobId_24 * place_482_1_3) -o (CreatedJobs_24_3 * NotifyEventJobQueuedB_1_24) ) ).
fof(fo3_27_1, axiom, !( (f3_27 * mo3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_27) ) ).
fof(trans_489_1_1_2_2_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_4_1_4_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_689_60_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_60) -o (JobCnt * QueueJobB_1_60) ) ).
fof(trans_478_47_4_1, axiom, !( (place_482_1_4 * AvailableJobId_47) -o (NotifyEventJobQueuedB_1_47 * CreatedJobs_47_4) ) ).
fof(GoPerformWork_14_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_14) -o (Perform_Work_B_1_14) ) ).
fof(Run_54_1_1, axiom, !( (CreatedJobs_54_1 * Perform_Work_B_1_54) -o (AvailableJobId_54 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(trans_478_38_2_1, axiom, !( (AvailableJobId_38 * place_482_1_2) -o (NotifyEventJobQueuedB_1_38 * CreatedJobs_38_2) ) ).
fof(trans_489_1_1_3_5_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_2 * place_482_1_5) ) ).
fof(NoJob_1, axiom, !( (place_782_1 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * place_787_1) ) ).
fof(trans_478_10_1_1, axiom, !( (AvailableJobId_10 * place_482_1_1) -o (CreatedJobs_10_1 * NotifyEventJobQueuedB_1_10) ) ).
fof(fo3_47_1, axiom, !( (mo3 * FetchJobB_1 * f3_47) -o (mo1 * block * FetchJobE_1_47) ) ).
fof(trans_489_1_1_2_1_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_53_1_1, axiom, !( (Perform_Work_B_1_53 * CreatedJobs_53_1) -o (TheSour_1 * Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_53) ) ).
fof(trans_478_25_5_1, axiom, !( (AvailableJobId_25 * place_482_1_5) -o (CreatedJobs_25_5 * NotifyEventJobQueuedB_1_25) ) ).
fof(trans_478_37_5_1, axiom, !( (AvailableJobId_37 * place_482_1_5) -o (CreatedJobs_37_5 * NotifyEventJobQueuedB_1_37) ) ).
fof(Run_22_1_1, axiom, !( (Perform_Work_B_1_22 * CreatedJobs_22_1) -o (TheSour_1 * DataOnSrc_1 * Perform_Work_E_1 * AvailableJobId_22) ) ).
fof(WillPerformWork_7_1, axiom, !( (FetchJobE_1_7) -o (Schedule_Task_E_1_PerformWork_7) ) ).
fof(GoPerformWork_13_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_13) -o (Perform_Work_B_1_13) ) ).
fof(Run_4_3_1, axiom, !( (CreatedJobs_4_3 * Perform_Work_B_1_4) -o (Perform_Work_E_1 * DataOnSrc_3 * AvailableJobId_4 * TheSour_3) ) ).
fof(fo1_41_1, axiom, !( (f1_41 * mo1 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_41) ) ).
fof(trans_478_1_4_1, axiom, !( (AvailableJobId_1 * place_482_1_4) -o (NotifyEventJobQueuedB_1_1 * CreatedJobs_1_4) ) ).
fof(trans_478_5_4_1, axiom, !( (place_482_1_4 * AvailableJobId_5) -o (CreatedJobs_5_4 * NotifyEventJobQueuedB_1_5) ) ).
fof(trans_478_30_2_1, axiom, !( (place_482_1_2 * AvailableJobId_30) -o (CreatedJobs_30_2 * NotifyEventJobQueuedB_1_30) ) ).
fof(Run_30_5_1, axiom, !( (CreatedJobs_30_5 * Perform_Work_B_1_30) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_30 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_1_5_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_478_13_3_1, axiom, !( (AvailableJobId_13 * place_482_1_3) -o (CreatedJobs_13_3 * NotifyEventJobQueuedB_1_13) ) ).
fof(trans_489_1_5_3_5_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_487_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1) -o (place_482_1_2 * place_458 * place_458 * place_482_1_1) ) ).
fof(trans_489_1_5_3_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_3_4_4_1, axiom, !( (ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(fi3_30_1, axiom, !( (block * mi3 * QueueJobB_1_30) -o (f3_30 * mi1 * QueueJobE_1) ) ).
fof(Run_35_4_1, axiom, !( (Perform_Work_B_1_35 * CreatedJobs_35_4) -o (Perform_Work_E_1 * TheSour_4 * AvailableJobId_35 * DataOnSrc_4) ) ).
fof(trans_489_1_4_4_4_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_26_1, axiom, !( (block * QueueJobB_1_26 * mi3) -o (mi1 * QueueJobE_1 * f3_26) ) ).
fof(trans_489_1_2_3_2_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_42_1, axiom, !( (mi1 * QueueJobB_1_42 * block) -o (mi2 * f1_42 * QueueJobE_1) ) ).
fof(trans_489_1_2_1_2_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_488_1_5_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_30_1_1, axiom, !( (AvailableJobId_30 * place_482_1_1) -o (NotifyEventJobQueuedB_1_30 * CreatedJobs_30_1) ) ).
fof(trans_489_1_4_4_2_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_21_2_1, axiom, !( (place_482_1_2 * AvailableJobId_21) -o (CreatedJobs_21_2 * NotifyEventJobQueuedB_1_21) ) ).
fof(fo3_11_1, axiom, !( (f3_11 * FetchJobB_1 * mo3) -o (FetchJobE_1_11 * mo1 * block) ) ).
fof(trans_489_1_4_1_5_2, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_4) ) ).
fof(IsEvt_1_1, axiom, !( (Check_Sources_B_1 * CanInjectEvent * ModifiedSrc_1) -o (ModifiedSrc_1 * Check_Sources_E_1) ) ).
fof(fo1_6_1, axiom, !( (FetchJobB_1 * mo1 * f1_6) -o (block * FetchJobE_1_6 * mo2) ) ).
fof(Run_23_3_1, axiom, !( (Perform_Work_B_1_23 * CreatedJobs_23_3) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_23) ) ).
fof(trans_463_1, axiom, !( (place_462 * NotifyEventJobQueuedE_1) -o (place_523_1) ) ).
fof(fi2_11_1, axiom, !( (QueueJobB_1_11 * block * mi2) -o (f2_11 * QueueJobE_1 * mi3) ) ).
fof(trans_478_51_1_1, axiom, !( (AvailableJobId_51 * place_482_1_1) -o (NotifyEventJobQueuedB_1_51 * CreatedJobs_51_1) ) ).
fof(trans_478_18_2_1, axiom, !( (AvailableJobId_18 * place_482_1_2) -o (NotifyEventJobQueuedB_1_18 * CreatedJobs_18_2) ) ).
fof(trans_488_1_1_3_1, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_478_54_1_1, axiom, !( (AvailableJobId_54 * place_482_1_1) -o (NotifyEventJobQueuedB_1_54 * CreatedJobs_54_1) ) ).
fof(trans_489_1_4_2_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_488_1_1_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(trans_489_1_5_1_3_2, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_2 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_2_3_3, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_689_32_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_32) -o (QueueJobB_1_32 * JobCnt) ) ).
fof(trans_489_1_2_2_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_2_3_3_1, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_489_1_1_5_2_3, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_5_4_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_4 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_47_1_1, axiom, !( (AvailableJobId_47 * place_482_1_1) -o (CreatedJobs_47_1 * NotifyEventJobQueuedB_1_47) ) ).
fof(trans_478_48_1_1, axiom, !( (AvailableJobId_48 * place_482_1_1) -o (NotifyEventJobQueuedB_1_48 * CreatedJobs_48_1) ) ).
fof(Run_43_4_1, axiom, !( (Perform_Work_B_1_43 * CreatedJobs_43_4) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_43 * DataOnSrc_4) ) ).
fof(fi2_53_1, axiom, !( (block * QueueJobB_1_53 * mi2) -o (f2_53 * QueueJobE_1 * mi3) ) ).
fof(Run_57_1_1, axiom, !( (Perform_Work_B_1_57 * CreatedJobs_57_1) -o (Perform_Work_E_1 * DataOnSrc_1 * TheSour_1 * AvailableJobId_57) ) ).
fof(fi3_32_1, axiom, !( (mi3 * QueueJobB_1_32 * block) -o (mi1 * f3_32 * QueueJobE_1) ) ).
fof(trans_478_26_3_1, axiom, !( (place_482_1_3 * AvailableJobId_26) -o (NotifyEventJobQueuedB_1_26 * CreatedJobs_26_3) ) ).
fof(trans_489_1_2_4_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_489_1_5_2_4_4, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_5_5_5, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(Run_49_1_1, axiom, !( (CreatedJobs_49_1 * Perform_Work_B_1_49) -o (DataOnSrc_1 * Perform_Work_E_1 * AvailableJobId_49 * TheSour_1) ) ).
fof(trans_478_40_5_1, axiom, !( (place_482_1_5 * AvailableJobId_40) -o (CreatedJobs_40_5 * NotifyEventJobQueuedB_1_40) ) ).
fof(trans_488_1_2_5_3, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(fo3_32_1, axiom, !( (mo3 * f3_32 * FetchJobB_1) -o (mo1 * block * FetchJobE_1_32) ) ).
fof(GoPerformWork_23_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_23) -o (Perform_Work_B_1_23) ) ).
fof(fi1_60_1, axiom, !( (block * QueueJobB_1_60 * mi1) -o (mi2 * QueueJobE_1 * f1_60) ) ).
fof(trans_489_1_5_2_4_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2) ) ).
fof(Run_38_5_1, axiom, !( (Perform_Work_B_1_38 * CreatedJobs_38_5) -o (TheSour_5 * AvailableJobId_38 * DataOnSrc_5 * Perform_Work_E_1) ) ).
fof(trans_478_40_2_1, axiom, !( (place_482_1_2 * AvailableJobId_40) -o (CreatedJobs_40_2 * NotifyEventJobQueuedB_1_40) ) ).
fof(trans_489_1_1_3_5_5, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_478_50_5_1, axiom, !( (AvailableJobId_50 * place_482_1_5) -o (NotifyEventJobQueuedB_1_50 * CreatedJobs_50_5) ) ).
fof(trans_489_1_3_1_4_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_488_1_3_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3) ) ).
fof(fo1_21_1, axiom, !( (FetchJobB_1 * f1_21 * mo1) -o (FetchJobE_1_21 * block * mo2) ) ).
fof(fo2_23_1, axiom, !( (FetchJobB_1 * f2_23 * mo2) -o (FetchJobE_1_23 * block * mo3) ) ).
fof(Run_8_1_1, axiom, !( (CreatedJobs_8_1 * Perform_Work_B_1_8) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_8) ) ).
fof(trans_489_1_3_2_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_2_4_3_5, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1) -o (place_482_1_2 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(fi3_50_1, axiom, !( (block * mi3 * QueueJobB_1_50) -o (f3_50 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_2_4_1_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_4_4_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_4_5_1_4, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5) ) ).
fof(fi2_42_1, axiom, !( (block * QueueJobB_1_42 * mi2) -o (f2_42 * QueueJobE_1 * mi3) ) ).
fof(trans_478_37_4_1, axiom, !( (place_482_1_4 * AvailableJobId_37) -o (NotifyEventJobQueuedB_1_37 * CreatedJobs_37_4) ) ).
fof(trans_478_45_5_1, axiom, !( (AvailableJobId_45 * place_482_1_5) -o (CreatedJobs_45_5 * NotifyEventJobQueuedB_1_45) ) ).
fof(trans_489_1_4_4_3_1, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_3 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_1_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_489_1_3_5_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(fo3_22_1, axiom, !( (mo3 * FetchJobB_1 * f3_22) -o (FetchJobE_1_22 * block * mo1) ) ).
fof(trans_489_1_2_2_1_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_2_1, axiom, !( (mi3 * block * QueueJobB_1_2) -o (f3_2 * mi1 * QueueJobE_1) ) ).
fof(fi2_27_1, axiom, !( (QueueJobB_1_27 * mi2 * block) -o (f2_27 * QueueJobE_1 * mi3) ) ).
fof(Run_3_2_1, axiom, !( (CreatedJobs_3_2 * Perform_Work_B_1_3) -o (AvailableJobId_3 * Perform_Work_E_1 * TheSour_2 * DataOnSrc_2) ) ).
fof(trans_488_1_5_5_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_21_1_1, axiom, !( (CreatedJobs_21_1 * Perform_Work_B_1_21) -o (Perform_Work_E_1 * TheSour_1 * DataOnSrc_1 * AvailableJobId_21) ) ).
fof(Run_59_1_1, axiom, !( (CreatedJobs_59_1 * Perform_Work_B_1_59) -o (DataOnSrc_1 * AvailableJobId_59 * Perform_Work_E_1 * TheSour_1) ) ).
fof(Run_48_4_1, axiom, !( (CreatedJobs_48_4 * Perform_Work_B_1_48) -o (TheSour_4 * Perform_Work_E_1 * DataOnSrc_4 * AvailableJobId_48) ) ).
fof(trans_487_1_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1) -o (place_482_1_3 * place_458 * place_458 * place_482_1_4) ) ).
fof(trans_478_3_4_1, axiom, !( (place_482_1_4 * AvailableJobId_3) -o (CreatedJobs_3_4 * NotifyEventJobQueuedB_1_3) ) ).
fof(trans_489_1_4_4_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_488_1_5_4_2, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(fi1_8_1, axiom, !( (block * QueueJobB_1_8 * mi1) -o (QueueJobE_1 * f1_8 * mi2) ) ).
fof(trans_489_1_1_5_5_5, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_2_3_1, axiom, !( (AvailableJobId_2 * place_482_1_3) -o (CreatedJobs_2_3 * NotifyEventJobQueuedB_1_2) ) ).
fof(GoPerformWork_2_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_2) -o (Perform_Work_B_1_2) ) ).
fof(trans_478_1_5_1, axiom, !( (place_482_1_5 * AvailableJobId_1) -o (NotifyEventJobQueuedB_1_1 * CreatedJobs_1_5) ) ).
fof(fi1_17_1, axiom, !( (block * QueueJobB_1_17 * mi1) -o (f1_17 * mi2 * QueueJobE_1) ) ).
fof(trans_689_39_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_39) -o (QueueJobB_1_39 * JobCnt) ) ).
fof(trans_489_1_3_5_1_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_1 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_4_5_1, axiom, !( (Perform_Work_B_1_4 * CreatedJobs_4_5) -o (DataOnSrc_5 * Perform_Work_E_1 * AvailableJobId_4 * TheSour_5) ) ).
fof(Run_12_1_1, axiom, !( (Perform_Work_B_1_12 * CreatedJobs_12_1) -o (AvailableJobId_12 * Perform_Work_E_1 * DataOnSrc_1 * TheSour_1) ) ).
fof(Run_8_3_1, axiom, !( (CreatedJobs_8_3 * Perform_Work_B_1_8) -o (TheSour_3 * AvailableJobId_8 * Perform_Work_E_1 * DataOnSrc_3) ) ).
fof(trans_489_1_5_5_3_4, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_478_51_4_1, axiom, !( (AvailableJobId_51 * place_482_1_4) -o (NotifyEventJobQueuedB_1_51 * CreatedJobs_51_4) ) ).
fof(trans_489_1_5_4_3_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_13_1, axiom, !( (block * mi1 * QueueJobB_1_13) -o (QueueJobE_1 * mi2 * f1_13) ) ).
fof(trans_489_1_1_4_4_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(fi2_51_1, axiom, !( (mi2 * block * QueueJobB_1_51) -o (QueueJobE_1 * mi3 * f2_51) ) ).
fof(trans_489_1_1_1_4_3, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_60_1, axiom, !( (f3_60 * FetchJobB_1 * mo3) -o (block * mo1 * FetchJobE_1_60) ) ).
fof(trans_478_14_1_1, axiom, !( (place_482_1_1 * AvailableJobId_14) -o (NotifyEventJobQueuedB_1_14 * CreatedJobs_14_1) ) ).
fof(trans_478_11_4_1, axiom, !( (AvailableJobId_11 * place_482_1_4) -o (NotifyEventJobQueuedB_1_11 * CreatedJobs_11_4) ) ).
fof(fi2_44_1, axiom, !( (QueueJobB_1_44 * mi2 * block) -o (mi3 * f2_44 * QueueJobE_1) ) ).
fof(Run_28_2_1, axiom, !( (CreatedJobs_28_2 * Perform_Work_B_1_28) -o (TheSour_2 * DataOnSrc_2 * Perform_Work_E_1 * AvailableJobId_28) ) ).
fof(Run_60_1_1, axiom, !( (Perform_Work_B_1_60 * CreatedJobs_60_1) -o (AvailableJobId_60 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(trans_489_1_5_2_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5) ) ).
fof(trans_488_1_1_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_5_3_2_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_35_1, axiom, !( (FetchJobE_1_35) -o (Schedule_Task_E_1_PerformWork_35) ) ).
fof(Run_28_1_1, axiom, !( (CreatedJobs_28_1 * Perform_Work_B_1_28) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_28 * Perform_Work_E_1) ) ).
fof(trans_689_25_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_25) -o (QueueJobB_1_25 * JobCnt) ) ).
fof(GoPerformWork_0_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_0) -o (Perform_Work_B_1_0) ) ).
fof(trans_478_12_4_1, axiom, !( (AvailableJobId_12 * place_482_1_4) -o (NotifyEventJobQueuedB_1_12 * CreatedJobs_12_4) ) ).
fof(trans_509_1, axiom, !( (place_521_1 * place_521_1) -o (place_518_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(Run_7_1_1, axiom, !( (CreatedJobs_7_1 * Perform_Work_B_1_7) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_7 * Perform_Work_E_1) ) ).
fof(WillPerformWork_47_1, axiom, !( (FetchJobE_1_47) -o (Schedule_Task_E_1_PerformWork_47) ) ).
fof(trans_489_1_1_1_5_2, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_31_1, axiom, !( (mo2 * f2_31 * FetchJobB_1) -o (mo3 * FetchJobE_1_31 * block) ) ).
fof(trans_489_1_4_5_4_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_34_5_1, axiom, !( (CreatedJobs_34_5 * Perform_Work_B_1_34) -o (AvailableJobId_34 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_689_48_1, axiom, !( (NotifyEventJobQueuedB_1_48 * cJobCnt) -o (QueueJobB_1_48 * JobCnt) ) ).
fof(fi3_60_1, axiom, !( (block * mi3 * QueueJobB_1_60) -o (QueueJobE_1 * mi1 * f3_60) ) ).
fof(trans_489_1_1_4_2_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_489_1_4_3_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_478_4_1_1, axiom, !( (place_482_1_1 * AvailableJobId_4) -o (CreatedJobs_4_1 * NotifyEventJobQueuedB_1_4) ) ).
fof(trans_478_27_2_1, axiom, !( (AvailableJobId_27 * place_482_1_2) -o (NotifyEventJobQueuedB_1_27 * CreatedJobs_27_2) ) ).
fof(trans_478_26_4_1, axiom, !( (AvailableJobId_26 * place_482_1_4) -o (CreatedJobs_26_4 * NotifyEventJobQueuedB_1_26) ) ).
fof(GoPerformWork_42_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_42) -o (Perform_Work_B_1_42) ) ).
fof(trans_489_1_1_3_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_2) ) ).
fof(fi3_13_1, axiom, !( (block * QueueJobB_1_13 * mi3) -o (QueueJobE_1 * mi1 * f3_13) ) ).
fof(trans_478_44_5_1, axiom, !( (AvailableJobId_44 * place_482_1_5) -o (NotifyEventJobQueuedB_1_44 * CreatedJobs_44_5) ) ).
fof(Run_21_3_1, axiom, !( (CreatedJobs_21_3 * Perform_Work_B_1_21) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_21) ) ).
fof(fi2_9_1, axiom, !( (QueueJobB_1_9 * block * mi2) -o (QueueJobE_1 * mi3 * f2_9) ) ).
fof(Run_54_3_1, axiom, !( (CreatedJobs_54_3 * Perform_Work_B_1_54) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_54 * Perform_Work_E_1) ) ).
fof(trans_488_1_4_3_4, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4) ) ).
fof(fo3_20_1, axiom, !( (mo3 * f3_20 * FetchJobB_1) -o (mo1 * FetchJobE_1_20 * block) ) ).
fof(fi1_56_1, axiom, !( (block * mi1 * QueueJobB_1_56) -o (QueueJobE_1 * f1_56 * mi2) ) ).
fof(fo2_12_1, axiom, !( (mo2 * f2_12 * FetchJobB_1) -o (block * FetchJobE_1_12 * mo3) ) ).
fof(fi2_52_1, axiom, !( (mi2 * QueueJobB_1_52 * block) -o (f2_52 * QueueJobE_1 * mi3) ) ).
fof(fo1_19_1, axiom, !( (FetchJobB_1 * mo1 * f1_19) -o (block * mo2 * FetchJobE_1_19) ) ).
fof(trans_489_1_3_3_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(fo1_24_1, axiom, !( (f1_24 * mo1 * FetchJobB_1) -o (mo2 * FetchJobE_1_24 * block) ) ).
fof(WillPerformWork_2_1, axiom, !( (FetchJobE_1_2) -o (Schedule_Task_E_1_PerformWork_2) ) ).
fof(IsEvt_3_1, axiom, !( (ModifiedSrc_3 * CanInjectEvent * Check_Sources_B_1) -o (ModifiedSrc_3 * Check_Sources_E_1) ) ).
fof(fi2_35_1, axiom, !( (mi2 * QueueJobB_1_35 * block) -o (f2_35 * mi3 * QueueJobE_1) ) ).
fof(trans_489_1_5_3_1_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_478_11_3_1, axiom, !( (AvailableJobId_11 * place_482_1_3) -o (CreatedJobs_11_3 * NotifyEventJobQueuedB_1_11) ) ).
fof(Run_4_2_1, axiom, !( (CreatedJobs_4_2 * Perform_Work_B_1_4) -o (DataOnSrc_2 * TheSour_2 * AvailableJobId_4 * Perform_Work_E_1) ) ).
fof(Run_37_3_1, axiom, !( (Perform_Work_B_1_37 * CreatedJobs_37_3) -o (AvailableJobId_37 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(trans_489_1_5_3_1_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(fo2_60_1, axiom, !( (FetchJobB_1 * f2_60 * mo2) -o (mo3 * block * FetchJobE_1_60) ) ).
fof(fo2_8_1, axiom, !( (FetchJobB_1 * mo2 * f2_8) -o (mo3 * block * FetchJobE_1_8) ) ).
fof(fi3_57_1, axiom, !( (QueueJobB_1_57 * mi3 * block) -o (QueueJobE_1 * f3_57 * mi1) ) ).
fof(trans_489_1_1_1_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_4_3_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(WillPerformWork_20_1, axiom, !( (FetchJobE_1_20) -o (Schedule_Task_E_1_PerformWork_20) ) ).
fof(Run_31_2_1, axiom, !( (CreatedJobs_31_2 * Perform_Work_B_1_31) -o (DataOnSrc_2 * Perform_Work_E_1 * AvailableJobId_31 * TheSour_2) ) ).
fof(trans_489_1_4_1_1_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_489_1_4_2_4_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_2_5_1, axiom, !( (AvailableJobId_2 * place_482_1_5) -o (NotifyEventJobQueuedB_1_2 * CreatedJobs_2_5) ) ).
fof(trans_489_1_4_4_5_5, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_5) ) ).
fof(fo1_3_1, axiom, !( (mo1 * FetchJobB_1 * f1_3) -o (FetchJobE_1_3 * block * mo2) ) ).
fof(Run_52_3_1, axiom, !( (CreatedJobs_52_3 * Perform_Work_B_1_52) -o (AvailableJobId_52 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_1_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_376_5, axiom, !( (DataOnSrc_5 * cSources * CanInjectEvent * TheSour_5) -o (ModifiedSrc_5 * CanInjectEvent) ) ).
fof(trans_488_1_4_4_5, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(WillPerformWork_22_1, axiom, !( (FetchJobE_1_22) -o (Schedule_Task_E_1_PerformWork_22) ) ).
fof(GoPerformWork_50_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_50) -o (Perform_Work_B_1_50) ) ).
fof(trans_478_57_1_1, axiom, !( (place_482_1_1 * AvailableJobId_57) -o (CreatedJobs_57_1 * NotifyEventJobQueuedB_1_57) ) ).
fof(trans_478_5_5_1, axiom, !( (AvailableJobId_5 * place_482_1_5) -o (CreatedJobs_5_5 * NotifyEventJobQueuedB_1_5) ) ).
fof(fo2_1_1, axiom, !( (mo2 * FetchJobB_1 * f2_1) -o (block * mo3 * FetchJobE_1_1) ) ).
fof(trans_489_1_3_5_5_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_489_1_4_3_5_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_3 * place_482_1_1) ) ).
fof(fi2_58_1, axiom, !( (QueueJobB_1_58 * mi2 * block) -o (QueueJobE_1 * f2_58 * mi3) ) ).
fof(fo2_24_1, axiom, !( (FetchJobB_1 * f2_24 * mo2) -o (FetchJobE_1_24 * mo3 * block) ) ).
fof(trans_489_1_1_3_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_2_2_3, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_1_4_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_5_2_5_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_39_1, axiom, !( (block * QueueJobB_1_39 * mi2) -o (QueueJobE_1 * mi3 * f2_39) ) ).
fof(trans_487_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_458 * place_458) ) ).
fof(trans_478_57_5_1, axiom, !( (AvailableJobId_57 * place_482_1_5) -o (CreatedJobs_57_5 * NotifyEventJobQueuedB_1_57) ) ).
fof(trans_689_44_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_44) -o (QueueJobB_1_44 * JobCnt) ) ).
fof(trans_489_1_5_3_2_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_478_40_3_1, axiom, !( (AvailableJobId_40 * place_482_1_3) -o (NotifyEventJobQueuedB_1_40 * CreatedJobs_40_3) ) ).
fof(trans_478_2_1_1, axiom, !( (place_482_1_1 * AvailableJobId_2) -o (NotifyEventJobQueuedB_1_2 * CreatedJobs_2_1) ) ).
fof(fi2_20_1, axiom, !( (QueueJobB_1_20 * block * mi2) -o (mi3 * QueueJobE_1 * f2_20) ) ).
fof(fi3_8_1, axiom, !( (mi3 * block * QueueJobB_1_8) -o (mi1 * QueueJobE_1 * f3_8) ) ).
fof(fo2_48_1, axiom, !( (FetchJobB_1 * f2_48 * mo2) -o (FetchJobE_1_48 * mo3 * block) ) ).
fof(Run_18_5_1, axiom, !( (Perform_Work_B_1_18 * CreatedJobs_18_5) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_18) ) ).
fof(trans_489_1_4_3_1_1, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_29_1_1, axiom, !( (place_482_1_1 * AvailableJobId_29) -o (NotifyEventJobQueuedB_1_29 * CreatedJobs_29_1) ) ).
fof(NotifyEventEndOfCheckSources_1, axiom, !( (NotifyEventEndOfCheckSourcesB_1) -o (NotifyEventEndOfCheckSourcesE_1) ) ).
fof(trans_478_18_5_1, axiom, !( (place_482_1_5 * AvailableJobId_18) -o (NotifyEventJobQueuedB_1_18 * CreatedJobs_18_5) ) ).
fof(trans_488_1_2_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_2 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(GoPerformWork_12_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_12) -o (Perform_Work_B_1_12) ) ).
fof(trans_489_1_5_5_2_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_5_4_2_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(Run_59_4_1, axiom, !( (CreatedJobs_59_4 * Perform_Work_B_1_59) -o (TheSour_4 * AvailableJobId_59 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(trans_489_1_1_2_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(fo3_9_1, axiom, !( (f3_9 * mo3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_9) ) ).
fof(Run_21_2_1, axiom, !( (CreatedJobs_21_2 * Perform_Work_B_1_21) -o (AvailableJobId_21 * Perform_Work_E_1 * DataOnSrc_2 * TheSour_2) ) ).
fof(Run_38_1_1, axiom, !( (CreatedJobs_38_1 * Perform_Work_B_1_38) -o (AvailableJobId_38 * TheSour_1 * DataOnSrc_1 * Perform_Work_E_1) ) ).
fof(trans_489_1_5_1_5_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_486_1_1, axiom, !( (place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_456) ) ).
fof(Run_43_3_1, axiom, !( (CreatedJobs_43_3 * Perform_Work_B_1_43) -o (AvailableJobId_43 * Perform_Work_E_1 * DataOnSrc_3 * TheSour_3) ) ).
fof(WillPerformWork_34_1, axiom, !( (FetchJobE_1_34) -o (Schedule_Task_E_1_PerformWork_34) ) ).
fof(trans_489_1_1_3_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_2_4_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_478_12_5_1, axiom, !( (place_482_1_5 * AvailableJobId_12) -o (CreatedJobs_12_5 * NotifyEventJobQueuedB_1_12) ) ).
fof(trans_478_48_2_1, axiom, !( (AvailableJobId_48 * place_482_1_2) -o (NotifyEventJobQueuedB_1_48 * CreatedJobs_48_2) ) ).
fof(trans_489_1_2_4_2_3, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_1_2_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_489_1_2_5_2_5, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_5_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_2_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(Run_55_4_1, axiom, !( (CreatedJobs_55_4 * Perform_Work_B_1_55) -o (DataOnSrc_4 * TheSour_4 * AvailableJobId_55 * Perform_Work_E_1) ) ).
fof(Run_55_1_1, axiom, !( (Perform_Work_B_1_55 * CreatedJobs_55_1) -o (Perform_Work_E_1 * AvailableJobId_55 * DataOnSrc_1 * TheSour_1) ) ).
fof(trans_487_1_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_3 * place_458 * place_458) ) ).
fof(trans_489_1_4_3_4_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_3_3_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_3_4_4_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(fo3_36_1, axiom, !( (FetchJobB_1 * f3_36 * mo3) -o (block * mo1 * FetchJobE_1_36) ) ).
fof(fo3_38_1, axiom, !( (mo3 * f3_38 * FetchJobB_1) -o (block * FetchJobE_1_38 * mo1) ) ).
fof(fi3_53_1, axiom, !( (QueueJobB_1_53 * block * mi3) -o (QueueJobE_1 * mi1 * f3_53) ) ).
fof(fi3_6_1, axiom, !( (block * mi3 * QueueJobB_1_6) -o (mi1 * f3_6 * QueueJobE_1) ) ).
fof(trans_478_32_2_1, axiom, !( (place_482_1_2 * AvailableJobId_32) -o (NotifyEventJobQueuedB_1_32 * CreatedJobs_32_2) ) ).
fof(Run_31_3_1, axiom, !( (CreatedJobs_31_3 * Perform_Work_B_1_31) -o (AvailableJobId_31 * DataOnSrc_3 * Perform_Work_E_1 * TheSour_3) ) ).
fof(trans_689_45_1, axiom, !( (NotifyEventJobQueuedB_1_45 * cJobCnt) -o (QueueJobB_1_45 * JobCnt) ) ).
fof(trans_489_1_3_4_5_1, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_689_35_1, axiom, !( (NotifyEventJobQueuedB_1_35 * cJobCnt) -o (QueueJobB_1_35 * JobCnt) ) ).
fof(trans_488_1_5_1_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_1 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_5_4_1_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_478_27_4_1, axiom, !( (AvailableJobId_27 * place_482_1_4) -o (CreatedJobs_27_4 * NotifyEventJobQueuedB_1_27) ) ).
fof(trans_478_15_3_1, axiom, !( (place_482_1_3 * AvailableJobId_15) -o (CreatedJobs_15_3 * NotifyEventJobQueuedB_1_15) ) ).
fof(trans_478_39_5_1, axiom, !( (place_482_1_5 * AvailableJobId_39) -o (CreatedJobs_39_5 * NotifyEventJobQueuedB_1_39) ) ).
fof(fi2_3_1, axiom, !( (block * QueueJobB_1_3 * mi2) -o (QueueJobE_1 * f2_3 * mi3) ) ).
fof(trans_478_19_1_1, axiom, !( (place_482_1_1 * AvailableJobId_19) -o (CreatedJobs_19_1 * NotifyEventJobQueuedB_1_19) ) ).
fof(trans_488_1_3_3_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_2_5_1_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_5 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(GoPerformWork_46_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_46) -o (Perform_Work_B_1_46) ) ).
fof(trans_489_1_2_3_2_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_489_1_1_5_5_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_1) ) ).
fof(fo2_57_1, axiom, !( (f2_57 * mo2 * FetchJobB_1) -o (FetchJobE_1_57 * block * mo3) ) ).
fof(Run_24_3_1, axiom, !( (CreatedJobs_24_3 * Perform_Work_B_1_24) -o (DataOnSrc_3 * Perform_Work_E_1 * TheSour_3 * AvailableJobId_24) ) ).
fof(trans_478_7_1_1, axiom, !( (AvailableJobId_7 * place_482_1_1) -o (NotifyEventJobQueuedB_1_7 * CreatedJobs_7_1) ) ).
fof(trans_489_1_5_3_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_3_2_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_4_3_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_9_2_1, axiom, !( (CreatedJobs_9_2 * Perform_Work_B_1_9) -o (Perform_Work_E_1 * DataOnSrc_2 * TheSour_2 * AvailableJobId_9) ) ).
fof(Run_18_2_1, axiom, !( (CreatedJobs_18_2 * Perform_Work_B_1_18) -o (AvailableJobId_18 * TheSour_2 * DataOnSrc_2 * Perform_Work_E_1) ) ).
fof(fi1_4_1, axiom, !( (block * mi1 * QueueJobB_1_4) -o (mi2 * QueueJobE_1 * f1_4) ) ).
fof(fi1_25_1, axiom, !( (mi1 * block * QueueJobB_1_25) -o (mi2 * f1_25 * QueueJobE_1) ) ).
fof(Run_8_4_1, axiom, !( (Perform_Work_B_1_8 * CreatedJobs_8_4) -o (DataOnSrc_4 * AvailableJobId_8 * Perform_Work_E_1 * TheSour_4) ) ).
fof(DummyOR1_1, axiom, !( (Try_Check_Sources_E_1) -o (Schedule_Task_B_1) ) ).
fof(trans_489_1_1_3_5_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_3 * place_482_1_5) ) ).
fof(Run_49_2_1, axiom, !( (Perform_Work_B_1_49 * CreatedJobs_49_2) -o (AvailableJobId_49 * Perform_Work_E_1 * DataOnSrc_2 * TheSour_2) ) ).
fof(Run_38_3_1, axiom, !( (CreatedJobs_38_3 * Perform_Work_B_1_38) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_38 * Perform_Work_E_1) ) ).
fof(trans_489_1_2_4_2_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(Run_41_4_1, axiom, !( (Perform_Work_B_1_41 * CreatedJobs_41_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_41) ) ).
fof(Run_60_5_1, axiom, !( (CreatedJobs_60_5 * Perform_Work_B_1_60) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_60 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_5_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_489_1_3_3_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(con1, conjecture, AvailableJobId_0 * AvailableJobId_1 * AvailableJobId_10 * AvailableJobId_11 * AvailableJobId_12 * AvailableJobId_13 * AvailableJobId_14 * AvailableJobId_15 * AvailableJobId_16 * AvailableJobId_17 * AvailableJobId_18 * AvailableJobId_19 * AvailableJobId_2 * AvailableJobId_20 * AvailableJobId_21 * AvailableJobId_22 * AvailableJobId_23 * AvailableJobId_24 * AvailableJobId_25 * AvailableJobId_26 * AvailableJobId_27 * AvailableJobId_28 * AvailableJobId_29 * AvailableJobId_3 * AvailableJobId_30 * AvailableJobId_31 * AvailableJobId_32 * AvailableJobId_33 * AvailableJobId_34 * AvailableJobId_35 * AvailableJobId_36 * AvailableJobId_37 * AvailableJobId_38 * AvailableJobId_39 * AvailableJobId_4 * AvailableJobId_40 * AvailableJobId_41 * AvailableJobId_42 * AvailableJobId_43 * AvailableJobId_44 * AvailableJobId_45 * AvailableJobId_46 * AvailableJobId_47 * AvailableJobId_48 * AvailableJobId_49 * AvailableJobId_5 * AvailableJobId_50 * AvailableJobId_51 * AvailableJobId_52 * AvailableJobId_53 * AvailableJobId_54 * AvailableJobId_55 * AvailableJobId_56 * AvailableJobId_57 * AvailableJobId_58 * AvailableJobId_59 * AvailableJobId_6 * AvailableJobId_60 * AvailableJobId_7 * AvailableJobId_8 * AvailableJobId_9 * CanInjectEvent * DataOnSrc_5 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_4 * TheSour_5 * block * block * block * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cSources * cSources * cSources * cSources * cSources * cSources * mi1 * mo1 * place_782_1).

%--------------------------------------------------------------------------
