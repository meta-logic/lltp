
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
fof(inital_state, axiom, AvailableJobId_53 * DataOnSrc_5 * AvailableJobId_28 * AvailableJobId_74 * AvailableJobId_35 * AvailableJobId_45 * AvailableJobId_8 * AvailableJobId_55 * AvailableJobId_36 * AvailableJobId_17 * AvailableJobId_27 * AvailableJobId_18 * TheSour_5 * AvailableJobId_73 * AvailableJobId_64 * AvailableJobId_75 * TheSour_1 * AvailableJobId_40 * AvailableJobId_26 * AvailableJobId_54 * AvailableJobId_19 * AvailableJobId_12 * AvailableJobId_5 * DataOnSrc_3 * AvailableJobId_47 * AvailableJobId_68 * AvailableJobId_33 * AvailableJobId_61 * AvailableJobId_62 * AvailableJobId_25 * AvailableJobId_11 * AvailableJobId_6 * AvailableJobId_48 * AvailableJobId_39 * AvailableJobId_76 * AvailableJobId_20 * AvailableJobId_34 * DataOnSrc_4 * AvailableJobId_70 * AvailableJobId_77 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * AvailableJobId_60 * AvailableJobId_42 * AvailableJobId_49 * AvailableJobId_14 * AvailableJobId_67 * AvailableJobId_21 * DataOnSrc_2 * mi1 * AvailableJobId_3 * AvailableJobId_13 * AvailableJobId_31 * AvailableJobId_78 * AvailableJobId_22 * AvailableJobId_50 * TheSour_4 * AvailableJobId_4 * DataOnSrc_1 * AvailableJobId_32 * AvailableJobId_59 * AvailableJobId_41 * AvailableJobId_69 * AvailableJobId_2 * AvailableJobId_16 * AvailableJobId_9 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * CanInjectEvent * AvailableJobId_30 * AvailableJobId_44 * AvailableJobId_37 * AvailableJobId_23 * AvailableJobId_51 * Schedule_Task_B_1 * mo1 * AvailableJobId_58 * AvailableJobId_65 * AvailableJobId_10 * AvailableJobId_15 * AvailableJobId_24 * AvailableJobId_79 * AvailableJobId_1 * AvailableJobId_43 * AvailableJobId_52 * AvailableJobId_38 * AvailableJobId_72 * AvailableJobId_29 * TheSour_2 * TheSour_3 * AvailableJobId_71 * AvailableJobId_66 * block * block * block * AvailableJobId_80 * AvailableJobId_7 * AvailableJobId_0 * AvailableJobId_57 * AvailableJobId_63 * AvailableJobId_56 * AvailableJobId_46).
fof(fi1_39_1, axiom, !( (QueueJobB_1_39 * block * mi1) -o (mi2 * QueueJobE_1 * f1_39) ) ).
fof(WillPerformWork_52_1, axiom, !( (FetchJobE_1_52) -o (Schedule_Task_E_1_PerformWork_52) ) ).
fof(GoPerformWork_4_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_4) -o (Perform_Work_B_1_4) ) ).
fof(trans_478_80_4_1, axiom, !( (place_482_1_4 * AvailableJobId_80) -o (NotifyEventJobQueuedB_1_80 * CreatedJobs_80_4) ) ).
fof(Run_72_5_1, axiom, !( (Perform_Work_B_1_72 * CreatedJobs_72_5) -o (Perform_Work_E_1 * TheSour_5 * AvailableJobId_72 * DataOnSrc_5) ) ).
fof(trans_488_1_1_3_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_3) ) ).
fof(Run_69_3_1, axiom, !( (Perform_Work_B_1_69 * CreatedJobs_69_3) -o (TheSour_3 * AvailableJobId_69 * DataOnSrc_3 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_5_1_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_47_5_1, axiom, !( (AvailableJobId_47 * place_482_1_5) -o (CreatedJobs_47_5 * NotifyEventJobQueuedB_1_47) ) ).
fof(trans_478_5_1_1, axiom, !( (AvailableJobId_5 * place_482_1_1) -o (NotifyEventJobQueuedB_1_5 * CreatedJobs_5_1) ) ).
fof(Run_64_1_1, axiom, !( (CreatedJobs_64_1 * Perform_Work_B_1_64) -o (DataOnSrc_1 * Perform_Work_E_1 * TheSour_1 * AvailableJobId_64) ) ).
fof(trans_489_1_5_3_3_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_4_2_5_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_2 * place_482_1_5) ) ).
fof(GoPerformWork_53_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_53) -o (Perform_Work_B_1_53) ) ).
fof(trans_489_1_1_1_4_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_57_1, axiom, !( (block * QueueJobB_1_57 * mi2) -o (f2_57 * mi3 * QueueJobE_1) ) ).
fof(trans_489_1_3_1_5_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_488_1_3_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_3 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(trans_488_1_1_2_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_2 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(Run_4_4_1, axiom, !( (Perform_Work_B_1_4 * CreatedJobs_4_4) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_4 * DataOnSrc_4) ) ).
fof(trans_489_1_5_3_4_1, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1) -o (place_482_1_1 * place_482_1_5 * place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_4_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_77_1, axiom, !( (mi1 * block * QueueJobB_1_77) -o (f1_77 * mi2 * QueueJobE_1) ) ).
fof(Run_64_5_1, axiom, !( (CreatedJobs_64_5 * Perform_Work_B_1_64) -o (TheSour_5 * Perform_Work_E_1 * AvailableJobId_64 * DataOnSrc_5) ) ).
fof(trans_488_1_1_1_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1 * place_482_1_5) ) ).
fof(fo1_29_1, axiom, !( (mo1 * f1_29 * FetchJobB_1) -o (FetchJobE_1_29 * block * mo2) ) ).
fof(Run_71_5_1, axiom, !( (Perform_Work_B_1_71 * CreatedJobs_71_5) -o (Perform_Work_E_1 * AvailableJobId_71 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_478_16_4_1, axiom, !( (place_482_1_4 * AvailableJobId_16) -o (NotifyEventJobQueuedB_1_16 * CreatedJobs_16_4) ) ).
fof(trans_689_1_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_1) -o (JobCnt * QueueJobB_1_1) ) ).
fof(trans_489_1_3_2_5_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_2 * place_482_1_5) ) ).
fof(GoPerformWork_41_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_41) -o (Perform_Work_B_1_41) ) ).
fof(trans_489_1_1_3_3_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_478_62_5_1, axiom, !( (place_482_1_5 * AvailableJobId_62) -o (NotifyEventJobQueuedB_1_62 * CreatedJobs_62_5) ) ).
fof(trans_478_38_3_1, axiom, !( (place_482_1_3 * AvailableJobId_38) -o (NotifyEventJobQueuedB_1_38 * CreatedJobs_38_3) ) ).
fof(trans_487_1_4_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_458 * place_458 * place_482_1_1) ) ).
fof(fo3_34_1, axiom, !( (f3_34 * mo3 * FetchJobB_1) -o (FetchJobE_1_34 * mo1 * block) ) ).
fof(Run_17_3_1, axiom, !( (CreatedJobs_17_3 * Perform_Work_B_1_17) -o (Perform_Work_E_1 * TheSour_3 * AvailableJobId_17 * DataOnSrc_3) ) ).
fof(Run_52_1_1, axiom, !( (Perform_Work_B_1_52 * CreatedJobs_52_1) -o (AvailableJobId_52 * DataOnSrc_1 * Perform_Work_E_1 * TheSour_1) ) ).
fof(trans_489_1_5_2_2_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_3_2_2_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_68_2_1, axiom, !( (place_482_1_2 * AvailableJobId_68) -o (NotifyEventJobQueuedB_1_68 * CreatedJobs_68_2) ) ).
fof(trans_488_1_4_5_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5) ) ).
fof(fo3_45_1, axiom, !( (f3_45 * mo3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_45) ) ).
fof(Run_16_3_1, axiom, !( (Perform_Work_B_1_16 * CreatedJobs_16_3) -o (AvailableJobId_16 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(Run_70_4_1, axiom, !( (Perform_Work_B_1_70 * CreatedJobs_70_4) -o (DataOnSrc_4 * AvailableJobId_70 * Perform_Work_E_1 * TheSour_4) ) ).
fof(WillPerformWork_49_1, axiom, !( (FetchJobE_1_49) -o (Schedule_Task_E_1_PerformWork_49) ) ).
fof(GoPerformWork_37_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_37) -o (Perform_Work_B_1_37) ) ).
fof(trans_489_1_4_2_2_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_28_4_1, axiom, !( (CreatedJobs_28_4 * Perform_Work_B_1_28) -o (DataOnSrc_4 * AvailableJobId_28 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_8_2_1, axiom, !( (CreatedJobs_8_2 * Perform_Work_B_1_8) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_8 * Perform_Work_E_1) ) ).
fof(trans_488_1_3_1_2, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_489_1_1_2_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_478_3_1_1, axiom, !( (AvailableJobId_3 * place_482_1_1) -o (CreatedJobs_3_1 * NotifyEventJobQueuedB_1_3) ) ).
fof(GoPerformWork_80_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_80) -o (Perform_Work_B_1_80) ) ).
fof(trans_489_1_3_3_1_4, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_5_2_4_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_33_3_1, axiom, !( (AvailableJobId_33 * place_482_1_3) -o (NotifyEventJobQueuedB_1_33 * CreatedJobs_33_3) ) ).
fof(trans_489_1_1_3_5_1, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_4_5_1_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_0_5_1, axiom, !( (CreatedJobs_0_5 * Perform_Work_B_1_0) -o (AvailableJobId_0 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_478_4_3_1, axiom, !( (AvailableJobId_4 * place_482_1_3) -o (CreatedJobs_4_3 * NotifyEventJobQueuedB_1_4) ) ).
fof(fo2_30_1, axiom, !( (f2_30 * mo2 * FetchJobB_1) -o (block * mo3 * FetchJobE_1_30) ) ).
fof(trans_489_1_2_1_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_2 * place_482_1_3) ) ).
fof(fi1_69_1, axiom, !( (QueueJobB_1_69 * block * mi1) -o (mi2 * f1_69 * QueueJobE_1) ) ).
fof(Run_78_4_1, axiom, !( (Perform_Work_B_1_78 * CreatedJobs_78_4) -o (AvailableJobId_78 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(trans_488_1_5_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(fi2_11_1, axiom, !( (block * QueueJobB_1_11 * mi2) -o (QueueJobE_1 * f2_11 * mi3) ) ).
fof(trans_488_1_3_2_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_478_62_3_1, axiom, !( (place_482_1_3 * AvailableJobId_62) -o (NotifyEventJobQueuedB_1_62 * CreatedJobs_62_3) ) ).
fof(Run_67_2_1, axiom, !( (Perform_Work_B_1_67 * CreatedJobs_67_2) -o (TheSour_2 * Perform_Work_E_1 * DataOnSrc_2 * AvailableJobId_67) ) ).
fof(trans_478_11_1_1, axiom, !( (AvailableJobId_11 * place_482_1_1) -o (NotifyEventJobQueuedB_1_11 * CreatedJobs_11_1) ) ).
fof(trans_489_1_3_2_5_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_2 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_73_3_1, axiom, !( (Perform_Work_B_1_73 * CreatedJobs_73_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_73) ) ).
fof(WillPerformWork_71_1, axiom, !( (FetchJobE_1_71) -o (Schedule_Task_E_1_PerformWork_71) ) ).
fof(fo2_16_1, axiom, !( (f2_16 * mo2 * FetchJobB_1) -o (block * FetchJobE_1_16 * mo3) ) ).
fof(GoPerformWork_44_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_44) -o (Perform_Work_B_1_44) ) ).
fof(Run_11_3_1, axiom, !( (CreatedJobs_11_3 * Perform_Work_B_1_11) -o (Perform_Work_E_1 * AvailableJobId_11 * DataOnSrc_3 * TheSour_3) ) ).
fof(trans_478_39_3_1, axiom, !( (place_482_1_3 * AvailableJobId_39) -o (NotifyEventJobQueuedB_1_39 * CreatedJobs_39_3) ) ).
fof(fo3_40_1, axiom, !( (f3_40 * mo3 * FetchJobB_1) -o (FetchJobE_1_40 * mo1 * block) ) ).
fof(trans_478_8_5_1, axiom, !( (AvailableJobId_8 * place_482_1_5) -o (CreatedJobs_8_5 * NotifyEventJobQueuedB_1_8) ) ).
fof(trans_489_1_1_2_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5) ) ).
fof(trans_489_1_1_3_1_1, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_489_1_2_1_1_5, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_488_1_5_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_4) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_478_41_5_1, axiom, !( (place_482_1_5 * AvailableJobId_41) -o (NotifyEventJobQueuedB_1_41 * CreatedJobs_41_5) ) ).
fof(trans_478_22_1_1, axiom, !( (place_482_1_1 * AvailableJobId_22) -o (NotifyEventJobQueuedB_1_22 * CreatedJobs_22_1) ) ).
fof(trans_478_36_5_1, axiom, !( (AvailableJobId_36 * place_482_1_5) -o (CreatedJobs_36_5 * NotifyEventJobQueuedB_1_36) ) ).
fof(Run_63_4_1, axiom, !( (Perform_Work_B_1_63 * CreatedJobs_63_4) -o (AvailableJobId_63 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_17_4_1, axiom, !( (CreatedJobs_17_4 * Perform_Work_B_1_17) -o (AvailableJobId_17 * Perform_Work_E_1 * TheSour_4 * DataOnSrc_4) ) ).
fof(trans_489_1_3_1_1_2, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_5_1_5_4, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_3_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_3) ) ).
fof(fi1_19_1, axiom, !( (mi1 * QueueJobB_1_19 * block) -o (f1_19 * QueueJobE_1 * mi2) ) ).
fof(Run_16_5_1, axiom, !( (CreatedJobs_16_5 * Perform_Work_B_1_16) -o (AvailableJobId_16 * DataOnSrc_5 * Perform_Work_E_1 * TheSour_5) ) ).
fof(Run_33_3_1, axiom, !( (CreatedJobs_33_3 * Perform_Work_B_1_33) -o (Perform_Work_E_1 * AvailableJobId_33 * DataOnSrc_3 * TheSour_3) ) ).
fof(trans_489_1_5_4_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_689_6_1, axiom, !( (NotifyEventJobQueuedB_1_6 * cJobCnt) -o (QueueJobB_1_6 * JobCnt) ) ).
fof(trans_489_1_3_2_4_1, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_69_3_1, axiom, !( (AvailableJobId_69 * place_482_1_3) -o (CreatedJobs_69_3 * NotifyEventJobQueuedB_1_69) ) ).
fof(trans_376_3, axiom, !( (DataOnSrc_3 * TheSour_3 * CanInjectEvent * cSources) -o (ModifiedSrc_3 * CanInjectEvent) ) ).
fof(trans_489_1_2_1_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_3_3_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_478_20_5_1, axiom, !( (AvailableJobId_20 * place_482_1_5) -o (CreatedJobs_20_5 * NotifyEventJobQueuedB_1_20) ) ).
fof(trans_489_1_2_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(GoPerformWork_12_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_12) -o (Perform_Work_B_1_12) ) ).
fof(trans_489_1_2_1_4_4, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_1_5_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_13_1, axiom, !( (mo2 * f2_13 * FetchJobB_1) -o (FetchJobE_1_13 * mo3 * block) ) ).
fof(trans_478_49_5_1, axiom, !( (place_482_1_5 * AvailableJobId_49) -o (NotifyEventJobQueuedB_1_49 * CreatedJobs_49_5) ) ).
fof(trans_489_1_2_1_4_1, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_43_5_1, axiom, !( (AvailableJobId_43 * place_482_1_5) -o (CreatedJobs_43_5 * NotifyEventJobQueuedB_1_43) ) ).
fof(fi1_50_1, axiom, !( (QueueJobB_1_50 * mi1 * block) -o (QueueJobE_1 * f1_50 * mi2) ) ).
fof(EnterCSTCS_1, axiom, !( (Try_Check_Sources_B_1) -o (Check_Sources_B_1) ) ).
fof(trans_489_1_1_4_2_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_1) ) ).
fof(Run_77_5_1, axiom, !( (CreatedJobs_77_5 * Perform_Work_B_1_77) -o (AvailableJobId_77 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(Run_20_3_1, axiom, !( (Perform_Work_B_1_20 * CreatedJobs_20_3) -o (Perform_Work_E_1 * AvailableJobId_20 * TheSour_3 * DataOnSrc_3) ) ).
fof(fi2_48_1, axiom, !( (block * mi2 * QueueJobB_1_48) -o (QueueJobE_1 * mi3 * f2_48) ) ).
fof(trans_489_1_5_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_0_1, axiom, !( (mo2 * FetchJobB_1 * f2_0) -o (FetchJobE_1_0 * mo3 * block) ) ).
fof(trans_489_1_2_3_3_3, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_35_1, axiom, !( (FetchJobB_1 * mo2 * f2_35) -o (FetchJobE_1_35 * block * mo3) ) ).
fof(trans_489_1_2_2_4_3, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_489_1_4_2_2_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_4) ) ).
fof(fi3_43_1, axiom, !( (QueueJobB_1_43 * mi3 * block) -o (f3_43 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_2_4_3_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_4 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_2_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_4 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(WillPerformWork_8_1, axiom, !( (FetchJobE_1_8) -o (Schedule_Task_E_1_PerformWork_8) ) ).
fof(trans_478_71_1_1, axiom, !( (place_482_1_1 * AvailableJobId_71) -o (CreatedJobs_71_1 * NotifyEventJobQueuedB_1_71) ) ).
fof(Run_51_1_1, axiom, !( (CreatedJobs_51_1 * Perform_Work_B_1_51) -o (AvailableJobId_51 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_4_5_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_1_2_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_0_4_1, axiom, !( (CreatedJobs_0_4 * Perform_Work_B_1_0) -o (TheSour_4 * DataOnSrc_4 * AvailableJobId_0 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_3_5_3, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_4_3_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1) -o (place_482_1_5 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_478_50_2_1, axiom, !( (place_482_1_2 * AvailableJobId_50) -o (CreatedJobs_50_2 * NotifyEventJobQueuedB_1_50) ) ).
fof(fi1_37_1, axiom, !( (block * QueueJobB_1_37 * mi1) -o (mi2 * f1_37 * QueueJobE_1) ) ).
fof(trans_488_1_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_4_4_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_60_1_1, axiom, !( (place_482_1_1 * AvailableJobId_60) -o (NotifyEventJobQueuedB_1_60 * CreatedJobs_60_1) ) ).
fof(trans_489_1_4_1_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_689_65_1, axiom, !( (NotifyEventJobQueuedB_1_65 * cJobCnt) -o (JobCnt * QueueJobB_1_65) ) ).
fof(Run_25_3_1, axiom, !( (CreatedJobs_25_3 * Perform_Work_B_1_25) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_25 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_2_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(fi3_48_1, axiom, !( (mi3 * QueueJobB_1_48 * block) -o (mi1 * f3_48 * QueueJobE_1) ) ).
fof(fi2_41_1, axiom, !( (block * QueueJobB_1_41 * mi2) -o (QueueJobE_1 * f2_41 * mi3) ) ).
fof(trans_478_8_4_1, axiom, !( (AvailableJobId_8 * place_482_1_4) -o (NotifyEventJobQueuedB_1_8 * CreatedJobs_8_4) ) ).
fof(trans_489_1_5_3_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_478_10_2_1, axiom, !( (AvailableJobId_10 * place_482_1_2) -o (CreatedJobs_10_2 * NotifyEventJobQueuedB_1_10) ) ).
fof(fo1_37_1, axiom, !( (f1_37 * FetchJobB_1 * mo1) -o (mo2 * block * FetchJobE_1_37) ) ).
fof(trans_489_1_4_4_1_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1) ) ).
fof(fo1_27_1, axiom, !( (mo1 * FetchJobB_1 * f1_27) -o (block * FetchJobE_1_27 * mo2) ) ).
fof(trans_689_28_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_28) -o (QueueJobB_1_28 * JobCnt) ) ).
fof(Run_23_1_1, axiom, !( (Perform_Work_B_1_23 * CreatedJobs_23_1) -o (AvailableJobId_23 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(WillPerformWork_80_1, axiom, !( (FetchJobE_1_80) -o (Schedule_Task_E_1_PerformWork_80) ) ).
fof(trans_489_1_1_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_52_3_1, axiom, !( (AvailableJobId_52 * place_482_1_3) -o (NotifyEventJobQueuedB_1_52 * CreatedJobs_52_3) ) ).
fof(fo2_7_1, axiom, !( (f2_7 * FetchJobB_1 * mo2) -o (FetchJobE_1_7 * mo3 * block) ) ).
fof(GoPerformWork_75_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_75) -o (Perform_Work_B_1_75) ) ).
fof(GoPerformWork_38_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_38) -o (Perform_Work_B_1_38) ) ).
fof(trans_489_1_2_3_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_2_2_1, axiom, !( (CreatedJobs_2_2 * Perform_Work_B_1_2) -o (Perform_Work_E_1 * TheSour_2 * DataOnSrc_2 * AvailableJobId_2) ) ).
fof(Run_73_4_1, axiom, !( (CreatedJobs_73_4 * Perform_Work_B_1_73) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_73 * DataOnSrc_4) ) ).
fof(fi3_27_1, axiom, !( (mi3 * QueueJobB_1_27 * block) -o (QueueJobE_1 * mi1 * f3_27) ) ).
fof(trans_478_67_1_1, axiom, !( (AvailableJobId_67 * place_482_1_1) -o (NotifyEventJobQueuedB_1_67 * CreatedJobs_67_1) ) ).
fof(Run_15_5_1, axiom, !( (Perform_Work_B_1_15 * CreatedJobs_15_5) -o (TheSour_5 * Perform_Work_E_1 * DataOnSrc_5 * AvailableJobId_15) ) ).
fof(trans_478_57_3_1, axiom, !( (place_482_1_3 * AvailableJobId_57) -o (NotifyEventJobQueuedB_1_57 * CreatedJobs_57_3) ) ).
fof(fi2_68_1, axiom, !( (QueueJobB_1_68 * block * mi2) -o (QueueJobE_1 * f2_68 * mi3) ) ).
fof(fo1_32_1, axiom, !( (FetchJobB_1 * mo1 * f1_32) -o (FetchJobE_1_32 * mo2 * block) ) ).
fof(trans_489_1_5_2_4_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_4 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_56_1, axiom, !( (NotifyEventJobQueuedB_1_56 * cJobCnt) -o (QueueJobB_1_56 * JobCnt) ) ).
fof(fi1_27_1, axiom, !( (block * QueueJobB_1_27 * mi1) -o (f1_27 * QueueJobE_1 * mi2) ) ).
fof(Run_37_2_1, axiom, !( (CreatedJobs_37_2 * Perform_Work_B_1_37) -o (Perform_Work_E_1 * AvailableJobId_37 * DataOnSrc_2 * TheSour_2) ) ).
fof(WillPerformWork_30_1, axiom, !( (FetchJobE_1_30) -o (Schedule_Task_E_1_PerformWork_30) ) ).
fof(trans_488_1_4_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_24_5_1, axiom, !( (CreatedJobs_24_5 * Perform_Work_B_1_24) -o (AvailableJobId_24 * DataOnSrc_5 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_689_59_1, axiom, !( (NotifyEventJobQueuedB_1_59 * cJobCnt) -o (JobCnt * QueueJobB_1_59) ) ).
fof(trans_489_1_5_5_4_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_77_3_1, axiom, !( (place_482_1_3 * AvailableJobId_77) -o (CreatedJobs_77_3 * NotifyEventJobQueuedB_1_77) ) ).
fof(Run_66_3_1, axiom, !( (CreatedJobs_66_3 * Perform_Work_B_1_66) -o (AvailableJobId_66 * Perform_Work_E_1 * DataOnSrc_3 * TheSour_3) ) ).
fof(trans_478_24_1_1, axiom, !( (place_482_1_1 * AvailableJobId_24) -o (NotifyEventJobQueuedB_1_24 * CreatedJobs_24_1) ) ).
fof(trans_489_1_4_3_5_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_2 * place_482_1_5 * place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_6_3_1, axiom, !( (Perform_Work_B_1_6 * CreatedJobs_6_3) -o (DataOnSrc_3 * AvailableJobId_6 * Perform_Work_E_1 * TheSour_3) ) ).
fof(trans_478_71_3_1, axiom, !( (place_482_1_3 * AvailableJobId_71) -o (NotifyEventJobQueuedB_1_71 * CreatedJobs_71_3) ) ).
fof(fi3_17_1, axiom, !( (block * QueueJobB_1_17 * mi3) -o (mi1 * f3_17 * QueueJobE_1) ) ).
fof(trans_478_19_4_1, axiom, !( (AvailableJobId_19 * place_482_1_4) -o (NotifyEventJobQueuedB_1_19 * CreatedJobs_19_4) ) ).
fof(WillPerformWork_77_1, axiom, !( (FetchJobE_1_77) -o (Schedule_Task_E_1_PerformWork_77) ) ).
fof(trans_478_25_1_1, axiom, !( (place_482_1_1 * AvailableJobId_25) -o (NotifyEventJobQueuedB_1_25 * CreatedJobs_25_1) ) ).
fof(fi3_24_1, axiom, !( (QueueJobB_1_24 * block * mi3) -o (f3_24 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_5_5_5_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(WillPerformWork_31_1, axiom, !( (FetchJobE_1_31) -o (Schedule_Task_E_1_PerformWork_31) ) ).
fof(trans_489_1_1_3_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(fo1_43_1, axiom, !( (mo1 * f1_43 * FetchJobB_1) -o (block * FetchJobE_1_43 * mo2) ) ).
fof(trans_489_1_2_2_2_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_75_5_1, axiom, !( (AvailableJobId_75 * place_482_1_5) -o (NotifyEventJobQueuedB_1_75 * CreatedJobs_75_5) ) ).
fof(trans_478_25_3_1, axiom, !( (place_482_1_3 * AvailableJobId_25) -o (CreatedJobs_25_3 * NotifyEventJobQueuedB_1_25) ) ).
fof(trans_489_1_1_1_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_3) ) ).
fof(fo2_68_1, axiom, !( (FetchJobB_1 * f2_68 * mo2) -o (FetchJobE_1_68 * mo3 * block) ) ).
fof(trans_478_9_4_1, axiom, !( (AvailableJobId_9 * place_482_1_4) -o (CreatedJobs_9_4 * NotifyEventJobQueuedB_1_9) ) ).
fof(trans_489_1_2_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_44_1, axiom, !( (FetchJobE_1_44) -o (Schedule_Task_E_1_PerformWork_44) ) ).
fof(Run_64_3_1, axiom, !( (CreatedJobs_64_3 * Perform_Work_B_1_64) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_64) ) ).
fof(trans_489_1_4_5_2_2, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_478_50_1_1, axiom, !( (AvailableJobId_50 * place_482_1_1) -o (CreatedJobs_50_1 * NotifyEventJobQueuedB_1_50) ) ).
fof(trans_488_1_2_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2 * place_482_1_3) ) ).
fof(Run_77_1_1, axiom, !( (Perform_Work_B_1_77 * CreatedJobs_77_1) -o (DataOnSrc_1 * AvailableJobId_77 * Perform_Work_E_1 * TheSour_1) ) ).
fof(trans_489_1_5_5_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_63_5_1, axiom, !( (place_482_1_5 * AvailableJobId_63) -o (CreatedJobs_63_5 * NotifyEventJobQueuedB_1_63) ) ).
fof(fi3_59_1, axiom, !( (block * QueueJobB_1_59 * mi3) -o (mi1 * QueueJobE_1 * f3_59) ) ).
fof(fi1_80_1, axiom, !( (block * QueueJobB_1_80 * mi1) -o (mi2 * f1_80 * QueueJobE_1) ) ).
fof(trans_478_65_1_1, axiom, !( (place_482_1_1 * AvailableJobId_65) -o (CreatedJobs_65_1 * NotifyEventJobQueuedB_1_65) ) ).
fof(Run_30_1_1, axiom, !( (Perform_Work_B_1_30 * CreatedJobs_30_1) -o (Perform_Work_E_1 * AvailableJobId_30 * DataOnSrc_1 * TheSour_1) ) ).
fof(Run_72_1_1, axiom, !( (Perform_Work_B_1_72 * CreatedJobs_72_1) -o (AvailableJobId_72 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(trans_478_79_2_1, axiom, !( (place_482_1_2 * AvailableJobId_79) -o (NotifyEventJobQueuedB_1_79 * CreatedJobs_79_2) ) ).
fof(trans_489_1_4_5_4_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_25_4_1, axiom, !( (Perform_Work_B_1_25 * CreatedJobs_25_4) -o (DataOnSrc_4 * AvailableJobId_25 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_55_5_1, axiom, !( (Perform_Work_B_1_55 * CreatedJobs_55_5) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_55) ) ).
fof(trans_489_1_2_3_1_5, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3) ) ).
fof(Run_20_2_1, axiom, !( (CreatedJobs_20_2 * Perform_Work_B_1_20) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_20 * Perform_Work_E_1) ) ).
fof(Run_74_4_1, axiom, !( (CreatedJobs_74_4 * Perform_Work_B_1_74) -o (AvailableJobId_74 * DataOnSrc_4 * Perform_Work_E_1 * TheSour_4) ) ).
fof(GoPerformWork_69_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_69) -o (Perform_Work_B_1_69) ) ).
fof(trans_478_60_3_1, axiom, !( (AvailableJobId_60 * place_482_1_3) -o (CreatedJobs_60_3 * NotifyEventJobQueuedB_1_60) ) ).
fof(trans_689_14_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_14) -o (QueueJobB_1_14 * JobCnt) ) ).
fof(fi3_16_1, axiom, !( (mi3 * QueueJobB_1_16 * block) -o (f3_16 * mi1 * QueueJobE_1) ) ).
fof(trans_689_0_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_0) -o (QueueJobB_1_0 * JobCnt) ) ).
fof(trans_489_1_4_3_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(fi2_19_1, axiom, !( (QueueJobB_1_19 * block * mi2) -o (QueueJobE_1 * f2_19 * mi3) ) ).
fof(GoPerformWork_55_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_55) -o (Perform_Work_B_1_55) ) ).
fof(fi1_52_1, axiom, !( (block * QueueJobB_1_52 * mi1) -o (mi2 * QueueJobE_1 * f1_52) ) ).
fof(WillPerformWork_69_1, axiom, !( (FetchJobE_1_69) -o (Schedule_Task_E_1_PerformWork_69) ) ).
fof(fi3_80_1, axiom, !( (block * QueueJobB_1_80 * mi3) -o (QueueJobE_1 * f3_80 * mi1) ) ).
fof(Run_64_2_1, axiom, !( (Perform_Work_B_1_64 * CreatedJobs_64_2) -o (TheSour_2 * Perform_Work_E_1 * DataOnSrc_2 * AvailableJobId_64) ) ).
fof(trans_489_1_1_4_5_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_3 * place_482_1_1) ) ).
fof(Run_75_1_1, axiom, !( (Perform_Work_B_1_75 * CreatedJobs_75_1) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_75) ) ).
fof(GoPerformWork_16_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_16) -o (Perform_Work_B_1_16) ) ).
fof(WillPerformWork_4_1, axiom, !( (FetchJobE_1_4) -o (Schedule_Task_E_1_PerformWork_4) ) ).
fof(trans_478_76_3_1, axiom, !( (place_482_1_3 * AvailableJobId_76) -o (CreatedJobs_76_3 * NotifyEventJobQueuedB_1_76) ) ).
fof(trans_489_1_4_4_2_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_63_3_1, axiom, !( (place_482_1_3 * AvailableJobId_63) -o (CreatedJobs_63_3 * NotifyEventJobQueuedB_1_63) ) ).
fof(trans_689_40_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_40) -o (QueueJobB_1_40 * JobCnt) ) ).
fof(trans_489_1_4_3_4_5, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_3) ) ).
fof(JobExist_1, axiom, !( (place_782_1 * JobCnt) -o (cJobCnt * FetchJobB_1) ) ).
fof(fi1_40_1, axiom, !( (block * QueueJobB_1_40 * mi1) -o (mi2 * QueueJobE_1 * f1_40) ) ).
fof(trans_478_77_1_1, axiom, !( (AvailableJobId_77 * place_482_1_1) -o (CreatedJobs_77_1 * NotifyEventJobQueuedB_1_77) ) ).
fof(fo3_57_1, axiom, !( (mo3 * f3_57 * FetchJobB_1) -o (block * FetchJobE_1_57 * mo1) ) ).
fof(Run_37_5_1, axiom, !( (Perform_Work_B_1_37 * CreatedJobs_37_5) -o (DataOnSrc_5 * Perform_Work_E_1 * AvailableJobId_37 * TheSour_5) ) ).
fof(fi2_36_1, axiom, !( (block * QueueJobB_1_36 * mi2) -o (QueueJobE_1 * mi3 * f2_36) ) ).
fof(WillPerformWork_63_1, axiom, !( (FetchJobE_1_63) -o (Schedule_Task_E_1_PerformWork_63) ) ).
fof(Run_3_3_1, axiom, !( (CreatedJobs_3_3 * Perform_Work_B_1_3) -o (AvailableJobId_3 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_489_1_3_3_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_489_1_3_2_5_2, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3) ) ).
fof(Run_47_4_1, axiom, !( (Perform_Work_B_1_47 * CreatedJobs_47_4) -o (AvailableJobId_47 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(fo3_50_1, axiom, !( (f3_50 * FetchJobB_1 * mo3) -o (block * mo1 * FetchJobE_1_50) ) ).
fof(trans_478_45_1_1, axiom, !( (AvailableJobId_45 * place_482_1_1) -o (CreatedJobs_45_1 * NotifyEventJobQueuedB_1_45) ) ).
fof(trans_489_1_2_2_5_3, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_5_4_2, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_478_1_3_1, axiom, !( (AvailableJobId_1 * place_482_1_3) -o (NotifyEventJobQueuedB_1_1 * CreatedJobs_1_3) ) ).
fof(trans_478_9_3_1, axiom, !( (AvailableJobId_9 * place_482_1_3) -o (NotifyEventJobQueuedB_1_9 * CreatedJobs_9_3) ) ).
fof(trans_489_1_5_5_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_4_1_3_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(GoCheckSource_0_1_CheckSource, axiom, !( (Schedule_Task_E_1_CheckSource_0) -o (Try_Check_Sources_B_1) ) ).
fof(fi3_33_1, axiom, !( (block * mi3 * QueueJobB_1_33) -o (mi1 * QueueJobE_1 * f3_33) ) ).
fof(trans_478_14_2_1, axiom, !( (place_482_1_2 * AvailableJobId_14) -o (NotifyEventJobQueuedB_1_14 * CreatedJobs_14_2) ) ).
fof(Run_54_5_1, axiom, !( (CreatedJobs_54_5 * Perform_Work_B_1_54) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_54) ) ).
fof(trans_489_1_4_5_5_4, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_7_2_1, axiom, !( (Perform_Work_B_1_7 * CreatedJobs_7_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_7 * DataOnSrc_2) ) ).
fof(fo2_52_1, axiom, !( (f2_52 * FetchJobB_1 * mo2) -o (mo3 * block * FetchJobE_1_52) ) ).
fof(trans_478_15_4_1, axiom, !( (AvailableJobId_15 * place_482_1_4) -o (CreatedJobs_15_4 * NotifyEventJobQueuedB_1_15) ) ).
fof(trans_489_1_3_2_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_43_3_1, axiom, !( (place_482_1_3 * AvailableJobId_43) -o (CreatedJobs_43_3 * NotifyEventJobQueuedB_1_43) ) ).
fof(WillPerformWork_10_1, axiom, !( (FetchJobE_1_10) -o (Schedule_Task_E_1_PerformWork_10) ) ).
fof(Run_78_3_1, axiom, !( (Perform_Work_B_1_78 * CreatedJobs_78_3) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_78) ) ).
fof(trans_478_64_5_1, axiom, !( (place_482_1_5 * AvailableJobId_64) -o (CreatedJobs_64_5 * NotifyEventJobQueuedB_1_64) ) ).
fof(fi3_36_1, axiom, !( (block * mi3 * QueueJobB_1_36) -o (mi1 * QueueJobE_1 * f3_36) ) ).
fof(trans_489_1_2_2_5_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(Run_44_4_1, axiom, !( (Perform_Work_B_1_44 * CreatedJobs_44_4) -o (AvailableJobId_44 * Perform_Work_E_1 * TheSour_4 * DataOnSrc_4) ) ).
fof(trans_489_1_3_4_1_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_4) ) ).
fof(fo2_4_1, axiom, !( (mo2 * f2_4 * FetchJobB_1) -o (FetchJobE_1_4 * mo3 * block) ) ).
fof(WillPerformWork_65_1, axiom, !( (FetchJobE_1_65) -o (Schedule_Task_E_1_PerformWork_65) ) ).
fof(trans_478_22_5_1, axiom, !( (place_482_1_5 * AvailableJobId_22) -o (CreatedJobs_22_5 * NotifyEventJobQueuedB_1_22) ) ).
fof(Run_78_5_1, axiom, !( (Perform_Work_B_1_78 * CreatedJobs_78_5) -o (Perform_Work_E_1 * DataOnSrc_5 * TheSour_5 * AvailableJobId_78) ) ).
fof(Run_79_2_1, axiom, !( (Perform_Work_B_1_79 * CreatedJobs_79_2) -o (DataOnSrc_2 * TheSour_2 * Perform_Work_E_1 * AvailableJobId_79) ) ).
fof(fi1_47_1, axiom, !( (block * mi1 * QueueJobB_1_47) -o (mi2 * f1_47 * QueueJobE_1) ) ).
fof(trans_489_1_4_3_4_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_67_5_1, axiom, !( (AvailableJobId_67 * place_482_1_5) -o (NotifyEventJobQueuedB_1_67 * CreatedJobs_67_5) ) ).
fof(fi1_46_1, axiom, !( (QueueJobB_1_46 * mi1 * block) -o (mi2 * f1_46 * QueueJobE_1) ) ).
fof(trans_534_1, axiom, !( (NotifyEventEndOfCheckSourcesE_1) -o (Try_Check_Sources_E_1) ) ).
fof(Run_21_4_1, axiom, !( (Perform_Work_B_1_21 * CreatedJobs_21_4) -o (Perform_Work_E_1 * AvailableJobId_21 * DataOnSrc_4 * TheSour_4) ) ).
fof(trans_489_1_3_1_4_3, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_689_34_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_34) -o (JobCnt * QueueJobB_1_34) ) ).
fof(trans_376_4, axiom, !( (TheSour_4 * DataOnSrc_4 * cSources * CanInjectEvent) -o (CanInjectEvent * ModifiedSrc_4) ) ).
fof(trans_478_53_5_1, axiom, !( (place_482_1_5 * AvailableJobId_53) -o (NotifyEventJobQueuedB_1_53 * CreatedJobs_53_5) ) ).
fof(trans_489_1_2_2_3_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1) ) ).
fof(GoPerformWork_58_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_58) -o (Perform_Work_B_1_58) ) ).
fof(fi3_7_1, axiom, !( (block * QueueJobB_1_7 * mi3) -o (f3_7 * QueueJobE_1 * mi1) ) ).
fof(Run_46_2_1, axiom, !( (Perform_Work_B_1_46 * CreatedJobs_46_2) -o (Perform_Work_E_1 * AvailableJobId_46 * DataOnSrc_2 * TheSour_2) ) ).
fof(trans_478_22_2_1, axiom, !( (AvailableJobId_22 * place_482_1_2) -o (NotifyEventJobQueuedB_1_22 * CreatedJobs_22_2) ) ).
fof(trans_478_65_2_1, axiom, !( (place_482_1_2 * AvailableJobId_65) -o (CreatedJobs_65_2 * NotifyEventJobQueuedB_1_65) ) ).
fof(fi3_71_1, axiom, !( (block * QueueJobB_1_71 * mi3) -o (f3_71 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_4_1_3_5, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_5_4_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_35_5_1, axiom, !( (CreatedJobs_35_5 * Perform_Work_B_1_35) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_35 * Perform_Work_E_1) ) ).
fof(trans_489_1_2_1_1_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(WillPerformWork_58_1, axiom, !( (FetchJobE_1_58) -o (Schedule_Task_E_1_PerformWork_58) ) ).
fof(trans_478_12_2_1, axiom, !( (place_482_1_2 * AvailableJobId_12) -o (NotifyEventJobQueuedB_1_12 * CreatedJobs_12_2) ) ).
fof(WillPerformWork_38_1, axiom, !( (FetchJobE_1_38) -o (Schedule_Task_E_1_PerformWork_38) ) ).
fof(fi2_29_1, axiom, !( (mi2 * block * QueueJobB_1_29) -o (f2_29 * QueueJobE_1 * mi3) ) ).
fof(trans_689_52_1, axiom, !( (NotifyEventJobQueuedB_1_52 * cJobCnt) -o (JobCnt * QueueJobB_1_52) ) ).
fof(WillPerformWork_14_1, axiom, !( (FetchJobE_1_14) -o (Schedule_Task_E_1_PerformWork_14) ) ).
fof(fo1_26_1, axiom, !( (f1_26 * mo1 * FetchJobB_1) -o (block * FetchJobE_1_26 * mo2) ) ).
fof(fo2_50_1, axiom, !( (mo2 * f2_50 * FetchJobB_1) -o (block * FetchJobE_1_50 * mo3) ) ).
fof(fo1_28_1, axiom, !( (FetchJobB_1 * mo1 * f1_28) -o (mo2 * block * FetchJobE_1_28) ) ).
fof(trans_489_1_3_3_1_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_486_1_5, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_456) ) ).
fof(Run_62_4_1, axiom, !( (CreatedJobs_62_4 * Perform_Work_B_1_62) -o (TheSour_4 * AvailableJobId_62 * DataOnSrc_4 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_3_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_3_3_2_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_17_5_1, axiom, !( (CreatedJobs_17_5 * Perform_Work_B_1_17) -o (DataOnSrc_5 * AvailableJobId_17 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_489_1_3_2_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_478_58_5_1, axiom, !( (place_482_1_5 * AvailableJobId_58) -o (NotifyEventJobQueuedB_1_58 * CreatedJobs_58_5) ) ).
fof(trans_478_4_4_1, axiom, !( (place_482_1_4 * AvailableJobId_4) -o (CreatedJobs_4_4 * NotifyEventJobQueuedB_1_4) ) ).
fof(trans_489_1_2_1_3_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_2_5_5_1, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(fi2_16_1, axiom, !( (QueueJobB_1_16 * mi2 * block) -o (f2_16 * mi3 * QueueJobE_1) ) ).
fof(fo2_72_1, axiom, !( (mo2 * f2_72 * FetchJobB_1) -o (FetchJobE_1_72 * block * mo3) ) ).
fof(Run_13_5_1, axiom, !( (Perform_Work_B_1_13 * CreatedJobs_13_5) -o (Perform_Work_E_1 * AvailableJobId_13 * DataOnSrc_5 * TheSour_5) ) ).
fof(fi2_1_1, axiom, !( (block * QueueJobB_1_1 * mi2) -o (mi3 * QueueJobE_1 * f2_1) ) ).
fof(fi2_67_1, axiom, !( (QueueJobB_1_67 * block * mi2) -o (QueueJobE_1 * f2_67 * mi3) ) ).
fof(Run_6_5_1, axiom, !( (Perform_Work_B_1_6 * CreatedJobs_6_5) -o (DataOnSrc_5 * Perform_Work_E_1 * TheSour_5 * AvailableJobId_6) ) ).
fof(fi1_28_1, axiom, !( (mi1 * QueueJobB_1_28 * block) -o (f1_28 * QueueJobE_1 * mi2) ) ).
fof(trans_478_25_2_1, axiom, !( (AvailableJobId_25 * place_482_1_2) -o (CreatedJobs_25_2 * NotifyEventJobQueuedB_1_25) ) ).
fof(WillPerformWork_27_1, axiom, !( (FetchJobE_1_27) -o (Schedule_Task_E_1_PerformWork_27) ) ).
fof(fi3_62_1, axiom, !( (block * mi3 * QueueJobB_1_62) -o (QueueJobE_1 * f3_62 * mi1) ) ).
fof(trans_488_1_2_3_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_2_5_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_4_3_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_2_4_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_486_1_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_456 * place_482_1_2) ) ).
fof(trans_689_7_1, axiom, !( (NotifyEventJobQueuedB_1_7 * cJobCnt) -o (JobCnt * QueueJobB_1_7) ) ).
fof(Run_73_5_1, axiom, !( (Perform_Work_B_1_73 * CreatedJobs_73_5) -o (DataOnSrc_5 * Perform_Work_E_1 * AvailableJobId_73 * TheSour_5) ) ).
fof(trans_489_1_3_1_2_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_78_1, axiom, !( (block * QueueJobB_1_78 * mi2) -o (QueueJobE_1 * f2_78 * mi3) ) ).
fof(trans_689_12_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_12) -o (JobCnt * QueueJobB_1_12) ) ).
fof(fi2_52_1, axiom, !( (block * mi2 * QueueJobB_1_52) -o (f2_52 * QueueJobE_1 * mi3) ) ).
fof(GoPerformWork_39_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_39) -o (Perform_Work_B_1_39) ) ).
fof(fi3_61_1, axiom, !( (QueueJobB_1_61 * mi3 * block) -o (QueueJobE_1 * f3_61 * mi1) ) ).
fof(trans_489_1_1_4_1_3, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(fi1_59_1, axiom, !( (mi1 * block * QueueJobB_1_59) -o (QueueJobE_1 * mi2 * f1_59) ) ).
fof(trans_489_1_4_2_2_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_14_1, axiom, !( (block * QueueJobB_1_14 * mi1) -o (mi2 * QueueJobE_1 * f1_14) ) ).
fof(trans_489_1_5_5_1_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(GoPerformWork_28_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_28) -o (Perform_Work_B_1_28) ) ).
fof(trans_489_1_4_3_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_478_54_4_1, axiom, !( (place_482_1_4 * AvailableJobId_54) -o (NotifyEventJobQueuedB_1_54 * CreatedJobs_54_4) ) ).
fof(trans_489_1_4_3_2_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_2_1_5, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_1_2_4_2, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_77_5_1, axiom, !( (AvailableJobId_77 * place_482_1_5) -o (NotifyEventJobQueuedB_1_77 * CreatedJobs_77_5) ) ).
fof(trans_489_1_3_2_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_80_5_1, axiom, !( (AvailableJobId_80 * place_482_1_5) -o (CreatedJobs_80_5 * NotifyEventJobQueuedB_1_80) ) ).
fof(trans_489_1_5_4_2_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(GoPerformWork_30_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_30) -o (Perform_Work_B_1_30) ) ).
fof(trans_478_59_1_1, axiom, !( (AvailableJobId_59 * place_482_1_1) -o (CreatedJobs_59_1 * NotifyEventJobQueuedB_1_59) ) ).
fof(trans_488_1_5_1_5, axiom, !( (ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_1) ) ).
fof(trans_489_1_2_5_5_3, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_4_5_1, axiom, !( (place_482_1_5 * AvailableJobId_4) -o (NotifyEventJobQueuedB_1_4 * CreatedJobs_4_5) ) ).
fof(trans_689_42_1, axiom, !( (NotifyEventJobQueuedB_1_42 * cJobCnt) -o (QueueJobB_1_42 * JobCnt) ) ).
fof(IsEvt_4_1, axiom, !( (CanInjectEvent * ModifiedSrc_4 * Check_Sources_B_1) -o (Check_Sources_E_1 * ModifiedSrc_4) ) ).
fof(Run_41_5_1, axiom, !( (Perform_Work_B_1_41 * CreatedJobs_41_5) -o (AvailableJobId_41 * Perform_Work_E_1 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_478_18_4_1, axiom, !( (place_482_1_4 * AvailableJobId_18) -o (CreatedJobs_18_4 * NotifyEventJobQueuedB_1_18) ) ).
fof(trans_478_55_3_1, axiom, !( (place_482_1_3 * AvailableJobId_55) -o (NotifyEventJobQueuedB_1_55 * CreatedJobs_55_3) ) ).
fof(trans_489_1_2_5_2_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_488_1_5_2_3, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(WillPerformWork_13_1, axiom, !( (FetchJobE_1_13) -o (Schedule_Task_E_1_PerformWork_13) ) ).
fof(trans_489_1_4_1_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3 * place_482_1_1 * place_482_1_4) ) ).
fof(fo2_73_1, axiom, !( (FetchJobB_1 * f2_73 * mo2) -o (mo3 * block * FetchJobE_1_73) ) ).
fof(trans_478_38_5_1, axiom, !( (place_482_1_5 * AvailableJobId_38) -o (CreatedJobs_38_5 * NotifyEventJobQueuedB_1_38) ) ).
fof(trans_488_1_3_4_3, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_478_41_4_1, axiom, !( (AvailableJobId_41 * place_482_1_4) -o (CreatedJobs_41_4 * NotifyEventJobQueuedB_1_41) ) ).
fof(trans_489_1_3_5_5_4, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_489_1_4_4_2_5, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_489_1_4_1_1_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_511_1, axiom, !( (place_523_1 * place_523_1 * place_523_1 * place_523_1) -o (cSources * cSources * cSources * cSources * cSources * cSources * place_518_1) ) ).
fof(trans_489_1_2_2_3_4, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_3_5_1_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_487_1_2_3, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_458 * place_458 * place_482_1_3 * place_482_1_2) ) ).
fof(fo2_26_1, axiom, !( (mo2 * f2_26 * FetchJobB_1) -o (FetchJobE_1_26 * mo3 * block) ) ).
fof(trans_489_1_5_4_1_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_489_1_3_2_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_19_1, axiom, !( (f2_19 * FetchJobB_1 * mo2) -o (block * FetchJobE_1_19 * mo3) ) ).
fof(trans_488_1_5_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4 * place_482_1_5) ) ).
fof(WillPerformWork_70_1, axiom, !( (FetchJobE_1_70) -o (Schedule_Task_E_1_PerformWork_70) ) ).
fof(GoPerformWork_48_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_48) -o (Perform_Work_B_1_48) ) ).
fof(trans_478_40_1_1, axiom, !( (place_482_1_1 * AvailableJobId_40) -o (NotifyEventJobQueuedB_1_40 * CreatedJobs_40_1) ) ).
fof(trans_478_16_1_1, axiom, !( (place_482_1_1 * AvailableJobId_16) -o (NotifyEventJobQueuedB_1_16 * CreatedJobs_16_1) ) ).
fof(trans_487_1_1_5, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_1 * place_458 * place_458) ) ).
fof(trans_488_1_2_1_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_2 * place_482_1_1) ) ).
fof(Run_1_3_1, axiom, !( (CreatedJobs_1_3 * Perform_Work_B_1_1) -o (DataOnSrc_3 * TheSour_3 * AvailableJobId_1 * Perform_Work_E_1) ) ).
fof(trans_488_1_1_4_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(trans_489_1_3_4_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_3_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(trans_489_1_5_5_4_3, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(Run_26_1_1, axiom, !( (Perform_Work_B_1_26 * CreatedJobs_26_1) -o (Perform_Work_E_1 * AvailableJobId_26 * TheSour_1 * DataOnSrc_1) ) ).
fof(fo2_22_1, axiom, !( (mo2 * FetchJobB_1 * f2_22) -o (block * FetchJobE_1_22 * mo3) ) ).
fof(trans_489_1_2_3_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_4_2_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_2 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_3_3_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_4_1_1_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(WillPerformWork_74_1, axiom, !( (FetchJobE_1_74) -o (Schedule_Task_E_1_PerformWork_74) ) ).
fof(trans_689_29_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_29) -o (QueueJobB_1_29 * JobCnt) ) ).
fof(trans_478_65_5_1, axiom, !( (AvailableJobId_65 * place_482_1_5) -o (NotifyEventJobQueuedB_1_65 * CreatedJobs_65_5) ) ).
fof(Run_17_2_1, axiom, !( (CreatedJobs_17_2 * Perform_Work_B_1_17) -o (DataOnSrc_2 * AvailableJobId_17 * Perform_Work_E_1 * TheSour_2) ) ).
fof(trans_488_1_4_3_2, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3) -o (place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_489_1_2_4_4_4, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(fo2_40_1, axiom, !( (mo2 * FetchJobB_1 * f2_40) -o (block * FetchJobE_1_40 * mo3) ) ).
fof(fi2_35_1, axiom, !( (block * QueueJobB_1_35 * mi2) -o (f2_35 * mi3 * QueueJobE_1) ) ).
fof(trans_478_79_1_1, axiom, !( (place_482_1_1 * AvailableJobId_79) -o (CreatedJobs_79_1 * NotifyEventJobQueuedB_1_79) ) ).
fof(trans_489_1_4_5_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_487_1_1_3, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_3 * place_458 * place_458 * place_482_1_1) ) ).
fof(trans_478_61_2_1, axiom, !( (AvailableJobId_61 * place_482_1_2) -o (CreatedJobs_61_2 * NotifyEventJobQueuedB_1_61) ) ).
fof(trans_487_1_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_2 * place_458 * place_458 * place_482_1_1) ) ).
fof(trans_489_1_2_2_5_4, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_5) ) ).
fof(GoPerformWork_67_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_67) -o (Perform_Work_B_1_67) ) ).
fof(Run_10_5_1, axiom, !( (Perform_Work_B_1_10 * CreatedJobs_10_5) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_10 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_1_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_22_5_1, axiom, !( (Perform_Work_B_1_22 * CreatedJobs_22_5) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_22) ) ).
fof(fo1_76_1, axiom, !( (FetchJobB_1 * f1_76 * mo1) -o (mo2 * block * FetchJobE_1_76) ) ).
fof(trans_489_1_4_5_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_3) ) ).
fof(fo3_5_1, axiom, !( (f3_5 * mo3 * FetchJobB_1) -o (mo1 * FetchJobE_1_5 * block) ) ).
fof(Run_43_2_1, axiom, !( (Perform_Work_B_1_43 * CreatedJobs_43_2) -o (DataOnSrc_2 * AvailableJobId_43 * TheSour_2 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_3_3_2, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_3 * place_482_1_3) ) ).
fof(GoPerformWork_15_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_15) -o (Perform_Work_B_1_15) ) ).
fof(trans_478_53_2_1, axiom, !( (AvailableJobId_53 * place_482_1_2) -o (CreatedJobs_53_2 * NotifyEventJobQueuedB_1_53) ) ).
fof(Run_73_1_1, axiom, !( (CreatedJobs_73_1 * Perform_Work_B_1_73) -o (TheSour_1 * Perform_Work_E_1 * AvailableJobId_73 * DataOnSrc_1) ) ).
fof(trans_478_29_2_1, axiom, !( (AvailableJobId_29 * place_482_1_2) -o (NotifyEventJobQueuedB_1_29 * CreatedJobs_29_2) ) ).
fof(trans_489_1_5_4_4_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_2) ) ).
fof(fi1_33_1, axiom, !( (block * mi1 * QueueJobB_1_33) -o (f1_33 * mi2 * QueueJobE_1) ) ).
fof(Run_36_1_1, axiom, !( (CreatedJobs_36_1 * Perform_Work_B_1_36) -o (AvailableJobId_36 * Perform_Work_E_1 * DataOnSrc_1 * TheSour_1) ) ).
fof(trans_478_66_2_1, axiom, !( (AvailableJobId_66 * place_482_1_2) -o (NotifyEventJobQueuedB_1_66 * CreatedJobs_66_2) ) ).
fof(trans_489_1_4_1_4_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(fi1_71_1, axiom, !( (block * QueueJobB_1_71 * mi1) -o (QueueJobE_1 * mi2 * f1_71) ) ).
fof(fi1_21_1, axiom, !( (QueueJobB_1_21 * block * mi1) -o (f1_21 * mi2 * QueueJobE_1) ) ).
fof(trans_478_56_1_1, axiom, !( (AvailableJobId_56 * place_482_1_1) -o (NotifyEventJobQueuedB_1_56 * CreatedJobs_56_1) ) ).
fof(trans_478_6_1_1, axiom, !( (AvailableJobId_6 * place_482_1_1) -o (CreatedJobs_6_1 * NotifyEventJobQueuedB_1_6) ) ).
fof(trans_478_37_4_1, axiom, !( (AvailableJobId_37 * place_482_1_4) -o (CreatedJobs_37_4 * NotifyEventJobQueuedB_1_37) ) ).
fof(trans_489_1_4_3_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_489_1_3_3_1_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(fi2_12_1, axiom, !( (QueueJobB_1_12 * block * mi2) -o (f2_12 * QueueJobE_1 * mi3) ) ).
fof(Run_66_4_1, axiom, !( (Perform_Work_B_1_66 * CreatedJobs_66_4) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_66 * DataOnSrc_4) ) ).
fof(Run_51_3_1, axiom, !( (Perform_Work_B_1_51 * CreatedJobs_51_3) -o (AvailableJobId_51 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_489_1_5_5_4_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_32_4_1, axiom, !( (AvailableJobId_32 * place_482_1_4) -o (CreatedJobs_32_4 * NotifyEventJobQueuedB_1_32) ) ).
fof(Run_48_3_1, axiom, !( (Perform_Work_B_1_48 * CreatedJobs_48_3) -o (AvailableJobId_48 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_489_1_5_1_2_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_5 * place_482_1_2) ) ).
fof(Run_23_4_1, axiom, !( (Perform_Work_B_1_23 * CreatedJobs_23_4) -o (AvailableJobId_23 * TheSour_4 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(trans_489_1_2_2_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(fi1_20_1, axiom, !( (mi1 * QueueJobB_1_20 * block) -o (mi2 * QueueJobE_1 * f1_20) ) ).
fof(trans_478_52_4_1, axiom, !( (AvailableJobId_52 * place_482_1_4) -o (CreatedJobs_52_4 * NotifyEventJobQueuedB_1_52) ) ).
fof(Run_50_5_1, axiom, !( (Perform_Work_B_1_50 * CreatedJobs_50_5) -o (Perform_Work_E_1 * DataOnSrc_5 * AvailableJobId_50 * TheSour_5) ) ).
fof(trans_489_1_5_5_1_3, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5) ) ).
fof(fi3_14_1, axiom, !( (QueueJobB_1_14 * block * mi3) -o (f3_14 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_5_5_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_5_1_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_15_5_1, axiom, !( (AvailableJobId_15 * place_482_1_5) -o (NotifyEventJobQueuedB_1_15 * CreatedJobs_15_5) ) ).
fof(fo1_38_1, axiom, !( (FetchJobB_1 * f1_38 * mo1) -o (FetchJobE_1_38 * block * mo2) ) ).
fof(fo1_23_1, axiom, !( (mo1 * FetchJobB_1 * f1_23) -o (mo2 * FetchJobE_1_23 * block) ) ).
fof(fi2_28_1, axiom, !( (mi2 * QueueJobB_1_28 * block) -o (mi3 * f2_28 * QueueJobE_1) ) ).
fof(trans_489_1_4_2_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_4_4_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_66_1, axiom, !( (mo1 * FetchJobB_1 * f1_66) -o (FetchJobE_1_66 * block * mo2) ) ).
fof(trans_489_1_2_2_4_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_487_1_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4) -o (place_482_1_4 * place_458 * place_458 * place_482_1_1) ) ).
fof(trans_478_71_4_1, axiom, !( (place_482_1_4 * AvailableJobId_71) -o (NotifyEventJobQueuedB_1_71 * CreatedJobs_71_4) ) ).
fof(trans_478_19_5_1, axiom, !( (AvailableJobId_19 * place_482_1_5) -o (NotifyEventJobQueuedB_1_19 * CreatedJobs_19_5) ) ).
fof(trans_478_70_4_1, axiom, !( (place_482_1_4 * AvailableJobId_70) -o (CreatedJobs_70_4 * NotifyEventJobQueuedB_1_70) ) ).
fof(trans_478_22_4_1, axiom, !( (place_482_1_4 * AvailableJobId_22) -o (CreatedJobs_22_4 * NotifyEventJobQueuedB_1_22) ) ).
fof(fo3_73_1, axiom, !( (f3_73 * FetchJobB_1 * mo3) -o (FetchJobE_1_73 * mo1 * block) ) ).
fof(trans_478_27_1_1, axiom, !( (place_482_1_1 * AvailableJobId_27) -o (CreatedJobs_27_1 * NotifyEventJobQueuedB_1_27) ) ).
fof(trans_489_1_1_3_4_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_2_4_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(WillPerformWork_48_1, axiom, !( (FetchJobE_1_48) -o (Schedule_Task_E_1_PerformWork_48) ) ).
fof(WillPerformWork_29_1, axiom, !( (FetchJobE_1_29) -o (Schedule_Task_E_1_PerformWork_29) ) ).
fof(Run_52_5_1, axiom, !( (Perform_Work_B_1_52 * CreatedJobs_52_5) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_52) ) ).
fof(Run_29_3_1, axiom, !( (Perform_Work_B_1_29 * CreatedJobs_29_3) -o (AvailableJobId_29 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(fi1_43_1, axiom, !( (block * mi1 * QueueJobB_1_43) -o (mi2 * QueueJobE_1 * f1_43) ) ).
fof(Run_75_4_1, axiom, !( (Perform_Work_B_1_75 * CreatedJobs_75_4) -o (AvailableJobId_75 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(trans_478_47_2_1, axiom, !( (AvailableJobId_47 * place_482_1_2) -o (CreatedJobs_47_2 * NotifyEventJobQueuedB_1_47) ) ).
fof(fi1_1_1, axiom, !( (block * QueueJobB_1_1 * mi1) -o (mi2 * f1_1 * QueueJobE_1) ) ).
fof(trans_489_1_2_2_2_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(fo3_10_1, axiom, !( (FetchJobB_1 * mo3 * f3_10) -o (mo1 * block * FetchJobE_1_10) ) ).
fof(Run_57_4_1, axiom, !( (CreatedJobs_57_4 * Perform_Work_B_1_57) -o (DataOnSrc_4 * Perform_Work_E_1 * AvailableJobId_57 * TheSour_4) ) ).
fof(fi2_14_1, axiom, !( (block * QueueJobB_1_14 * mi2) -o (mi3 * QueueJobE_1 * f2_14) ) ).
fof(Run_11_2_1, axiom, !( (CreatedJobs_11_2 * Perform_Work_B_1_11) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_11 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_4_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_488_1_3_1_4, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(trans_489_1_4_2_3_3, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_25_1, axiom, !( (mi2 * block * QueueJobB_1_25) -o (mi3 * QueueJobE_1 * f2_25) ) ).
fof(trans_489_1_3_1_1_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_482_1_5) ) ).
fof(Run_48_2_1, axiom, !( (CreatedJobs_48_2 * Perform_Work_B_1_48) -o (Perform_Work_E_1 * TheSour_2 * AvailableJobId_48 * DataOnSrc_2) ) ).
fof(fi3_69_1, axiom, !( (mi3 * QueueJobB_1_69 * block) -o (QueueJobE_1 * mi1 * f3_69) ) ).
fof(trans_488_1_3_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3) ) ).
fof(fo2_41_1, axiom, !( (f2_41 * FetchJobB_1 * mo2) -o (block * mo3 * FetchJobE_1_41) ) ).
fof(Run_1_4_1, axiom, !( (Perform_Work_B_1_1 * CreatedJobs_1_4) -o (AvailableJobId_1 * Perform_Work_E_1 * TheSour_4 * DataOnSrc_4) ) ).
fof(trans_489_1_2_5_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_482_1_5 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_1_3_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_489_1_5_1_3_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_489_1_3_3_2_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_80_1, axiom, !( (QueueJobB_1_80 * mi2 * block) -o (mi3 * QueueJobE_1 * f2_80) ) ).
fof(trans_488_1_1_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(GoPerformWork_35_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_35) -o (Perform_Work_B_1_35) ) ).
fof(trans_489_1_2_3_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_5_2_2_1, axiom, !( (ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_3_1_4_5, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_4_1_3_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_4 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_67_2_1, axiom, !( (AvailableJobId_67 * place_482_1_2) -o (CreatedJobs_67_2 * NotifyEventJobQueuedB_1_67) ) ).
fof(trans_478_51_1_1, axiom, !( (place_482_1_1 * AvailableJobId_51) -o (CreatedJobs_51_1 * NotifyEventJobQueuedB_1_51) ) ).
fof(fi2_5_1, axiom, !( (block * QueueJobB_1_5 * mi2) -o (f2_5 * QueueJobE_1 * mi3) ) ).
fof(trans_489_1_5_5_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2) ) ).
fof(fi1_58_1, axiom, !( (QueueJobB_1_58 * mi1 * block) -o (mi2 * QueueJobE_1 * f1_58) ) ).
fof(trans_489_1_2_4_3_2, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_4_4_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_4 * place_482_1_3) ) ).
fof(Run_47_2_1, axiom, !( (CreatedJobs_47_2 * Perform_Work_B_1_47) -o (Perform_Work_E_1 * TheSour_2 * AvailableJobId_47 * DataOnSrc_2) ) ).
fof(trans_489_1_5_1_2_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_5) ) ).
fof(GoPerformWork_65_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_65) -o (Perform_Work_B_1_65) ) ).
fof(fi2_70_1, axiom, !( (QueueJobB_1_70 * block * mi2) -o (mi3 * f2_70 * QueueJobE_1) ) ).
fof(trans_478_16_2_1, axiom, !( (AvailableJobId_16 * place_482_1_2) -o (NotifyEventJobQueuedB_1_16 * CreatedJobs_16_2) ) ).
fof(trans_489_1_1_1_1_5, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_3_1_1_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_3_2_1, axiom, !( (AvailableJobId_3 * place_482_1_2) -o (NotifyEventJobQueuedB_1_3 * CreatedJobs_3_2) ) ).
fof(trans_478_42_4_1, axiom, !( (AvailableJobId_42 * place_482_1_4) -o (NotifyEventJobQueuedB_1_42 * CreatedJobs_42_4) ) ).
fof(Run_26_4_1, axiom, !( (CreatedJobs_26_4 * Perform_Work_B_1_26) -o (DataOnSrc_4 * AvailableJobId_26 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_459_1, axiom, !( (place_458 * NotifyEventJobQueuedE_1) -o (place_521_1) ) ).
fof(WillPerformWork_79_1, axiom, !( (FetchJobE_1_79) -o (Schedule_Task_E_1_PerformWork_79) ) ).
fof(Run_59_2_1, axiom, !( (Perform_Work_B_1_59 * CreatedJobs_59_2) -o (Perform_Work_E_1 * AvailableJobId_59 * DataOnSrc_2 * TheSour_2) ) ).
fof(trans_489_1_4_4_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_489_1_2_5_3_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_1_5_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1) -o (place_482_1_1 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_487_1_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_5 * place_458 * place_458) ) ).
fof(Run_30_4_1, axiom, !( (Perform_Work_B_1_30 * CreatedJobs_30_4) -o (AvailableJobId_30 * TheSour_4 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(trans_488_1_1_1_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_5_1_1_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_6_4_1, axiom, !( (AvailableJobId_6 * place_482_1_4) -o (NotifyEventJobQueuedB_1_6 * CreatedJobs_6_4) ) ).
fof(Run_26_2_1, axiom, !( (CreatedJobs_26_2 * Perform_Work_B_1_26) -o (DataOnSrc_2 * AvailableJobId_26 * TheSour_2 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_1_5_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_1 * place_482_1_5) ) ).
fof(trans_489_1_3_2_4_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_489_1_2_4_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_33_1_1, axiom, !( (Perform_Work_B_1_33 * CreatedJobs_33_1) -o (TheSour_1 * Perform_Work_E_1 * AvailableJobId_33 * DataOnSrc_1) ) ).
fof(fi3_19_1, axiom, !( (QueueJobB_1_19 * block * mi3) -o (QueueJobE_1 * f3_19 * mi1) ) ).
fof(fo3_71_1, axiom, !( (FetchJobB_1 * mo3 * f3_71) -o (block * mo1 * FetchJobE_1_71) ) ).
fof(trans_461_1, axiom, !( (place_460 * NotifyEventJobQueuedE_1) -o (place_522_1) ) ).
fof(trans_478_56_2_1, axiom, !( (place_482_1_2 * AvailableJobId_56) -o (CreatedJobs_56_2 * NotifyEventJobQueuedB_1_56) ) ).
fof(fo2_25_1, axiom, !( (mo2 * f2_25 * FetchJobB_1) -o (FetchJobE_1_25 * block * mo3) ) ).
fof(trans_489_1_1_5_2_4, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1) -o (place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_478_78_5_1, axiom, !( (AvailableJobId_78 * place_482_1_5) -o (CreatedJobs_78_5 * NotifyEventJobQueuedB_1_78) ) ).
fof(trans_689_64_1, axiom, !( (NotifyEventJobQueuedB_1_64 * cJobCnt) -o (QueueJobB_1_64 * JobCnt) ) ).
fof(trans_478_29_4_1, axiom, !( (AvailableJobId_29 * place_482_1_4) -o (CreatedJobs_29_4 * NotifyEventJobQueuedB_1_29) ) ).
fof(WillPerformWork_60_1, axiom, !( (FetchJobE_1_60) -o (Schedule_Task_E_1_PerformWork_60) ) ).
fof(GoPerformWork_49_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_49) -o (Perform_Work_B_1_49) ) ).
fof(fo1_42_1, axiom, !( (f1_42 * FetchJobB_1 * mo1) -o (FetchJobE_1_42 * block * mo2) ) ).
fof(WillPerformWork_9_1, axiom, !( (FetchJobE_1_9) -o (Schedule_Task_E_1_PerformWork_9) ) ).
fof(trans_489_1_2_2_3_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_5_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(trans_478_23_2_1, axiom, !( (place_482_1_2 * AvailableJobId_23) -o (CreatedJobs_23_2 * NotifyEventJobQueuedB_1_23) ) ).
fof(trans_489_1_1_3_4_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_3 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_4_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_489_1_5_1_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_1 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_21_1, axiom, !( (NotifyEventJobQueuedB_1_21 * cJobCnt) -o (QueueJobB_1_21 * JobCnt) ) ).
fof(trans_489_1_3_4_2_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_2 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_4_5_3, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_3 * place_482_1_5) ) ).
fof(Run_7_3_1, axiom, !( (CreatedJobs_7_3 * Perform_Work_B_1_7) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_7 * Perform_Work_E_1) ) ).
fof(trans_478_47_3_1, axiom, !( (place_482_1_3 * AvailableJobId_47) -o (CreatedJobs_47_3 * NotifyEventJobQueuedB_1_47) ) ).
fof(fi1_67_1, axiom, !( (QueueJobB_1_67 * mi1 * block) -o (QueueJobE_1 * f1_67 * mi2) ) ).
fof(WillPerformWork_19_1, axiom, !( (FetchJobE_1_19) -o (Schedule_Task_E_1_PerformWork_19) ) ).
fof(Run_5_5_1, axiom, !( (CreatedJobs_5_5 * Perform_Work_B_1_5) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_5 * Perform_Work_E_1) ) ).
fof(trans_478_10_5_1, axiom, !( (AvailableJobId_10 * place_482_1_5) -o (CreatedJobs_10_5 * NotifyEventJobQueuedB_1_10) ) ).
fof(trans_488_1_4_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_2 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_2_3_4_3, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_3 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_24_5_1, axiom, !( (place_482_1_5 * AvailableJobId_24) -o (CreatedJobs_24_5 * NotifyEventJobQueuedB_1_24) ) ).
fof(fo3_13_1, axiom, !( (f3_13 * FetchJobB_1 * mo3) -o (mo1 * block * FetchJobE_1_13) ) ).
fof(Run_32_2_1, axiom, !( (Perform_Work_B_1_32 * CreatedJobs_32_2) -o (DataOnSrc_2 * AvailableJobId_32 * TheSour_2 * Perform_Work_E_1) ) ).
fof(trans_689_16_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_16) -o (QueueJobB_1_16 * JobCnt) ) ).
fof(trans_489_1_5_2_1_3, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_3) ) ).
fof(GoPerformWork_18_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_18) -o (Perform_Work_B_1_18) ) ).
fof(fi3_29_1, axiom, !( (block * mi3 * QueueJobB_1_29) -o (f3_29 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_2_3_3_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_2_5_1, axiom, !( (CreatedJobs_2_5 * Perform_Work_B_1_2) -o (TheSour_5 * AvailableJobId_2 * Perform_Work_E_1 * DataOnSrc_5) ) ).
fof(NotifyEventEndOfCheckSources_1, axiom, !( (NotifyEventEndOfCheckSourcesB_1) -o (NotifyEventEndOfCheckSourcesE_1) ) ).
fof(trans_489_1_1_2_2_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_478_61_4_1, axiom, !( (AvailableJobId_61 * place_482_1_4) -o (CreatedJobs_61_4 * NotifyEventJobQueuedB_1_61) ) ).
fof(Run_6_4_1, axiom, !( (CreatedJobs_6_4 * Perform_Work_B_1_6) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_6) ) ).
fof(fo3_1_1, axiom, !( (mo3 * f3_1 * FetchJobB_1) -o (mo1 * block * FetchJobE_1_1) ) ).
fof(fi2_6_1, axiom, !( (QueueJobB_1_6 * block * mi2) -o (f2_6 * QueueJobE_1 * mi3) ) ).
fof(Run_26_5_1, axiom, !( (Perform_Work_B_1_26 * CreatedJobs_26_5) -o (TheSour_5 * AvailableJobId_26 * Perform_Work_E_1 * DataOnSrc_5) ) ).
fof(fo1_18_1, axiom, !( (FetchJobB_1 * mo1 * f1_18) -o (FetchJobE_1_18 * block * mo2) ) ).
fof(fo3_4_1, axiom, !( (FetchJobB_1 * mo3 * f3_4) -o (mo1 * block * FetchJobE_1_4) ) ).
fof(fi1_18_1, axiom, !( (QueueJobB_1_18 * block * mi1) -o (mi2 * QueueJobE_1 * f1_18) ) ).
fof(fo1_25_1, axiom, !( (mo1 * f1_25 * FetchJobB_1) -o (FetchJobE_1_25 * block * mo2) ) ).
fof(GoPerformWork_57_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_57) -o (Perform_Work_B_1_57) ) ).
fof(trans_489_1_4_1_2_5, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_1) ) ).
fof(fo3_33_1, axiom, !( (mo3 * FetchJobB_1 * f3_33) -o (block * mo1 * FetchJobE_1_33) ) ).
fof(trans_488_1_4_2_5, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_5_4_3_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_478_44_3_1, axiom, !( (place_482_1_3 * AvailableJobId_44) -o (NotifyEventJobQueuedB_1_44 * CreatedJobs_44_3) ) ).
fof(WillPerformWork_37_1, axiom, !( (FetchJobE_1_37) -o (Schedule_Task_E_1_PerformWork_37) ) ).
fof(trans_489_1_1_3_1_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(fi2_66_1, axiom, !( (mi2 * block * QueueJobB_1_66) -o (mi3 * QueueJobE_1 * f2_66) ) ).
fof(trans_478_12_1_1, axiom, !( (place_482_1_1 * AvailableJobId_12) -o (NotifyEventJobQueuedB_1_12 * CreatedJobs_12_1) ) ).
fof(Run_46_1_1, axiom, !( (CreatedJobs_46_1 * Perform_Work_B_1_46) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_46 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_3_2_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_1_4_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5) ) ).
fof(fi3_51_1, axiom, !( (mi3 * QueueJobB_1_51 * block) -o (mi1 * QueueJobE_1 * f3_51) ) ).
fof(trans_489_1_3_2_1_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(WillPerformWork_26_1, axiom, !( (FetchJobE_1_26) -o (Schedule_Task_E_1_PerformWork_26) ) ).
fof(fi1_9_1, axiom, !( (mi1 * QueueJobB_1_9 * block) -o (QueueJobE_1 * mi2 * f1_9) ) ).
fof(WillPerformWork_78_1, axiom, !( (FetchJobE_1_78) -o (Schedule_Task_E_1_PerformWork_78) ) ).
fof(trans_489_1_4_4_1_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_5_4_3_3, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_2_1_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(Run_45_2_1, axiom, !( (CreatedJobs_45_2 * Perform_Work_B_1_45) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_45 * Perform_Work_E_1) ) ).
fof(trans_488_1_2_1_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(Run_9_5_1, axiom, !( (CreatedJobs_9_5 * Perform_Work_B_1_9) -o (Perform_Work_E_1 * AvailableJobId_9 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_478_51_2_1, axiom, !( (place_482_1_2 * AvailableJobId_51) -o (NotifyEventJobQueuedB_1_51 * CreatedJobs_51_2) ) ).
fof(fi2_45_1, axiom, !( (QueueJobB_1_45 * block * mi2) -o (f2_45 * QueueJobE_1 * mi3) ) ).
fof(trans_478_4_2_1, axiom, !( (place_482_1_2 * AvailableJobId_4) -o (CreatedJobs_4_2 * NotifyEventJobQueuedB_1_4) ) ).
fof(trans_478_1_1_1, axiom, !( (place_482_1_1 * AvailableJobId_1) -o (CreatedJobs_1_1 * NotifyEventJobQueuedB_1_1) ) ).
fof(Run_17_1_1, axiom, !( (CreatedJobs_17_1 * Perform_Work_B_1_17) -o (Perform_Work_E_1 * TheSour_1 * AvailableJobId_17 * DataOnSrc_1) ) ).
fof(trans_478_42_2_1, axiom, !( (place_482_1_2 * AvailableJobId_42) -o (NotifyEventJobQueuedB_1_42 * CreatedJobs_42_2) ) ).
fof(trans_488_1_3_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_3 * place_500_1) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_1 * place_482_1_5) ) ).
fof(trans_478_0_4_1, axiom, !( (AvailableJobId_0 * place_482_1_4) -o (NotifyEventJobQueuedB_1_0 * CreatedJobs_0_4) ) ).
fof(Run_3_5_1, axiom, !( (Perform_Work_B_1_3 * CreatedJobs_3_5) -o (AvailableJobId_3 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_488_1_2_3_5, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(trans_489_1_3_4_4_2, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(Run_36_2_1, axiom, !( (Perform_Work_B_1_36 * CreatedJobs_36_2) -o (TheSour_2 * DataOnSrc_2 * Perform_Work_E_1 * AvailableJobId_36) ) ).
fof(trans_489_1_4_4_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_26_5_1, axiom, !( (place_482_1_5 * AvailableJobId_26) -o (NotifyEventJobQueuedB_1_26 * CreatedJobs_26_5) ) ).
fof(fo3_63_1, axiom, !( (FetchJobB_1 * mo3 * f3_63) -o (block * FetchJobE_1_63 * mo1) ) ).
fof(Run_42_2_1, axiom, !( (CreatedJobs_42_2 * Perform_Work_B_1_42) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_42 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_4_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_478_39_4_1, axiom, !( (place_482_1_4 * AvailableJobId_39) -o (NotifyEventJobQueuedB_1_39 * CreatedJobs_39_4) ) ).
fof(fo3_0_1, axiom, !( (FetchJobB_1 * mo3 * f3_0) -o (FetchJobE_1_0 * mo1 * block) ) ).
fof(Run_10_4_1, axiom, !( (Perform_Work_B_1_10 * CreatedJobs_10_4) -o (DataOnSrc_4 * AvailableJobId_10 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_489_1_5_5_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_478_25_4_1, axiom, !( (place_482_1_4 * AvailableJobId_25) -o (NotifyEventJobQueuedB_1_25 * CreatedJobs_25_4) ) ).
fof(Run_21_5_1, axiom, !( (Perform_Work_B_1_21 * CreatedJobs_21_5) -o (TheSour_5 * AvailableJobId_21 * Perform_Work_E_1 * DataOnSrc_5) ) ).
fof(fi2_0_1, axiom, !( (QueueJobB_1_0 * mi2 * block) -o (mi3 * f2_0 * QueueJobE_1) ) ).
fof(trans_489_1_4_2_5_4, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_2 * place_482_1_5) ) ).
fof(fo1_51_1, axiom, !( (FetchJobB_1 * f1_51 * mo1) -o (mo2 * FetchJobE_1_51 * block) ) ).
fof(trans_478_33_5_1, axiom, !( (AvailableJobId_33 * place_482_1_5) -o (NotifyEventJobQueuedB_1_33 * CreatedJobs_33_5) ) ).
fof(trans_489_1_2_3_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(fi3_56_1, axiom, !( (block * QueueJobB_1_56 * mi3) -o (mi1 * f3_56 * QueueJobE_1) ) ).
fof(fi2_75_1, axiom, !( (QueueJobB_1_75 * block * mi2) -o (mi3 * f2_75 * QueueJobE_1) ) ).
fof(trans_489_1_3_3_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(fi2_26_1, axiom, !( (mi2 * QueueJobB_1_26 * block) -o (mi3 * QueueJobE_1 * f2_26) ) ).
fof(trans_489_1_1_5_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4) ) ).
fof(Run_15_2_1, axiom, !( (Perform_Work_B_1_15 * CreatedJobs_15_2) -o (TheSour_2 * Perform_Work_E_1 * DataOnSrc_2 * AvailableJobId_15) ) ).
fof(trans_489_1_3_5_2_1, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_1) ) ).
fof(Run_12_2_1, axiom, !( (Perform_Work_B_1_12 * CreatedJobs_12_2) -o (TheSour_2 * Perform_Work_E_1 * DataOnSrc_2 * AvailableJobId_12) ) ).
fof(Run_52_4_1, axiom, !( (Perform_Work_B_1_52 * CreatedJobs_52_4) -o (Perform_Work_E_1 * TheSour_4 * AvailableJobId_52 * DataOnSrc_4) ) ).
fof(fo3_19_1, axiom, !( (FetchJobB_1 * mo3 * f3_19) -o (FetchJobE_1_19 * mo1 * block) ) ).
fof(trans_489_1_5_3_2_1, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_1_3_2_4, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4) ) ).
fof(Run_77_4_1, axiom, !( (Perform_Work_B_1_77 * CreatedJobs_77_4) -o (DataOnSrc_4 * Perform_Work_E_1 * AvailableJobId_77 * TheSour_4) ) ).
fof(trans_489_1_3_1_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_2 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_4_5_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1) -o (place_482_1_2 * place_482_1_3 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_2_4_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_478_20_3_1, axiom, !( (place_482_1_3 * AvailableJobId_20) -o (NotifyEventJobQueuedB_1_20 * CreatedJobs_20_3) ) ).
fof(trans_489_1_1_4_2_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_70_1_1, axiom, !( (AvailableJobId_70 * place_482_1_1) -o (NotifyEventJobQueuedB_1_70 * CreatedJobs_70_1) ) ).
fof(Run_37_4_1, axiom, !( (CreatedJobs_37_4 * Perform_Work_B_1_37) -o (AvailableJobId_37 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(trans_489_1_5_3_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_2_1_2_4, axiom, !( (place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_14_1_1, axiom, !( (Perform_Work_B_1_14 * CreatedJobs_14_1) -o (AvailableJobId_14 * Perform_Work_E_1 * DataOnSrc_1 * TheSour_1) ) ).
fof(trans_489_1_5_5_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_39_1, axiom, !( (FetchJobE_1_39) -o (Schedule_Task_E_1_PerformWork_39) ) ).
fof(Run_6_1_1, axiom, !( (Perform_Work_B_1_6 * CreatedJobs_6_1) -o (TheSour_1 * AvailableJobId_6 * Perform_Work_E_1 * DataOnSrc_1) ) ).
fof(Run_44_5_1, axiom, !( (Perform_Work_B_1_44 * CreatedJobs_44_5) -o (AvailableJobId_44 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_489_1_4_3_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_488_1_3_4_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_3 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_4_2_3_1, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1) ) ).
fof(fi1_6_1, axiom, !( (mi1 * QueueJobB_1_6 * block) -o (QueueJobE_1 * mi2 * f1_6) ) ).
fof(Run_58_2_1, axiom, !( (Perform_Work_B_1_58 * CreatedJobs_58_2) -o (DataOnSrc_2 * TheSour_2 * AvailableJobId_58 * Perform_Work_E_1) ) ).
fof(trans_478_66_5_1, axiom, !( (place_482_1_5 * AvailableJobId_66) -o (NotifyEventJobQueuedB_1_66 * CreatedJobs_66_5) ) ).
fof(trans_489_1_3_1_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_478_62_1_1, axiom, !( (AvailableJobId_62 * place_482_1_1) -o (CreatedJobs_62_1 * NotifyEventJobQueuedB_1_62) ) ).
fof(trans_488_1_1_3_4, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4) -o (place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_1) ) ).
fof(fo3_31_1, axiom, !( (mo3 * FetchJobB_1 * f3_31) -o (block * FetchJobE_1_31 * mo1) ) ).
fof(trans_489_1_3_2_5_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_487_1_3_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_482_1_4 * place_458 * place_458 * place_482_1_3) ) ).
fof(trans_489_1_2_4_3_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_73_1, axiom, !( (FetchJobE_1_73) -o (Schedule_Task_E_1_PerformWork_73) ) ).
fof(fi1_30_1, axiom, !( (mi1 * QueueJobB_1_30 * block) -o (QueueJobE_1 * f1_30 * mi2) ) ).
fof(trans_478_32_3_1, axiom, !( (AvailableJobId_32 * place_482_1_3) -o (CreatedJobs_32_3 * NotifyEventJobQueuedB_1_32) ) ).
fof(trans_478_48_4_1, axiom, !( (place_482_1_4 * AvailableJobId_48) -o (NotifyEventJobQueuedB_1_48 * CreatedJobs_48_4) ) ).
fof(trans_478_63_1_1, axiom, !( (place_482_1_1 * AvailableJobId_63) -o (CreatedJobs_63_1 * NotifyEventJobQueuedB_1_63) ) ).
fof(Run_6_2_1, axiom, !( (Perform_Work_B_1_6 * CreatedJobs_6_2) -o (DataOnSrc_2 * AvailableJobId_6 * TheSour_2 * Perform_Work_E_1) ) ).
fof(Run_14_4_1, axiom, !( (CreatedJobs_14_4 * Perform_Work_B_1_14) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_14 * DataOnSrc_4) ) ).
fof(trans_489_1_5_1_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_1) ) ).
fof(fi2_62_1, axiom, !( (mi2 * QueueJobB_1_62 * block) -o (mi3 * QueueJobE_1 * f2_62) ) ).
fof(trans_489_1_3_1_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1) -o (place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_3_4_1, axiom, !( (CreatedJobs_3_4 * Perform_Work_B_1_3) -o (Perform_Work_E_1 * TheSour_4 * AvailableJobId_3 * DataOnSrc_4) ) ).
fof(GoPerformWork_3_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_3) -o (Perform_Work_B_1_3) ) ).
fof(trans_478_17_3_1, axiom, !( (place_482_1_3 * AvailableJobId_17) -o (CreatedJobs_17_3 * NotifyEventJobQueuedB_1_17) ) ).
fof(trans_489_1_3_1_2_4, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(fi1_26_1, axiom, !( (block * QueueJobB_1_26 * mi1) -o (QueueJobE_1 * mi2 * f1_26) ) ).
fof(fi3_3_1, axiom, !( (block * QueueJobB_1_3 * mi3) -o (f3_3 * QueueJobE_1 * mi1) ) ).
fof(fi3_72_1, axiom, !( (QueueJobB_1_72 * block * mi3) -o (mi1 * f3_72 * QueueJobE_1) ) ).
fof(Run_77_3_1, axiom, !( (CreatedJobs_77_3 * Perform_Work_B_1_77) -o (AvailableJobId_77 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_488_1_4_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_488_1_5_3_2, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(fi1_34_1, axiom, !( (block * mi1 * QueueJobB_1_34) -o (f1_34 * QueueJobE_1 * mi2) ) ).
fof(Run_42_1_1, axiom, !( (CreatedJobs_42_1 * Perform_Work_B_1_42) -o (Perform_Work_E_1 * AvailableJobId_42 * DataOnSrc_1 * TheSour_1) ) ).
fof(Run_32_1_1, axiom, !( (Perform_Work_B_1_32 * CreatedJobs_32_1) -o (TheSour_1 * AvailableJobId_32 * Perform_Work_E_1 * DataOnSrc_1) ) ).
fof(trans_478_33_2_1, axiom, !( (place_482_1_2 * AvailableJobId_33) -o (NotifyEventJobQueuedB_1_33 * CreatedJobs_33_2) ) ).
fof(trans_488_1_5_5_2, axiom, !( (ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_2_4_1_1, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_508_1, axiom, !( (place_520_1) -o (place_518_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(Run_54_4_1, axiom, !( (CreatedJobs_54_4 * Perform_Work_B_1_54) -o (DataOnSrc_4 * TheSour_4 * AvailableJobId_54 * Perform_Work_E_1) ) ).
fof(Run_76_5_1, axiom, !( (CreatedJobs_76_5 * Perform_Work_B_1_76) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_76) ) ).
fof(trans_489_1_1_2_2_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_32_3_1, axiom, !( (Perform_Work_B_1_32 * CreatedJobs_32_3) -o (TheSour_3 * DataOnSrc_3 * Perform_Work_E_1 * AvailableJobId_32) ) ).
fof(trans_488_1_4_1_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(fi3_25_1, axiom, !( (mi3 * block * QueueJobB_1_25) -o (QueueJobE_1 * f3_25 * mi1) ) ).
fof(fi2_7_1, axiom, !( (block * QueueJobB_1_7 * mi2) -o (mi3 * QueueJobE_1 * f2_7) ) ).
fof(fo2_28_1, axiom, !( (FetchJobB_1 * f2_28 * mo2) -o (FetchJobE_1_28 * mo3 * block) ) ).
fof(WillPerformWork_0_1, axiom, !( (FetchJobE_1_0) -o (Schedule_Task_E_1_PerformWork_0) ) ).
fof(trans_478_8_1_1, axiom, !( (AvailableJobId_8 * place_482_1_1) -o (CreatedJobs_8_1 * NotifyEventJobQueuedB_1_8) ) ).
fof(WillPerformWork_12_1, axiom, !( (FetchJobE_1_12) -o (Schedule_Task_E_1_PerformWork_12) ) ).
fof(fo3_61_1, axiom, !( (f3_61 * FetchJobB_1 * mo3) -o (FetchJobE_1_61 * block * mo1) ) ).
fof(GoPerformWork_52_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_52) -o (Perform_Work_B_1_52) ) ).
fof(trans_489_1_2_3_2_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2 * place_482_1_2 * place_482_1_5) ) ).
fof(fi1_31_1, axiom, !( (QueueJobB_1_31 * mi1 * block) -o (mi2 * QueueJobE_1 * f1_31) ) ).
fof(IsEvt_1_1, axiom, !( (Check_Sources_B_1 * CanInjectEvent * ModifiedSrc_1) -o (ModifiedSrc_1 * Check_Sources_E_1) ) ).
fof(trans_488_1_1_4_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_3) ) ).
fof(fo2_11_1, axiom, !( (mo2 * f2_11 * FetchJobB_1) -o (block * mo3 * FetchJobE_1_11) ) ).
fof(Run_57_5_1, axiom, !( (CreatedJobs_57_5 * Perform_Work_B_1_57) -o (TheSour_5 * Perform_Work_E_1 * AvailableJobId_57 * DataOnSrc_5) ) ).
fof(fo1_47_1, axiom, !( (FetchJobB_1 * f1_47 * mo1) -o (mo2 * block * FetchJobE_1_47) ) ).
fof(fo3_16_1, axiom, !( (mo3 * FetchJobB_1 * f3_16) -o (FetchJobE_1_16 * mo1 * block) ) ).
fof(trans_489_1_3_3_4_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_5_3_4_3, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_478_41_1_1, axiom, !( (AvailableJobId_41 * place_482_1_1) -o (NotifyEventJobQueuedB_1_41 * CreatedJobs_41_1) ) ).
fof(trans_489_1_2_1_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3 * place_482_1_4) ) ).
fof(fi2_30_1, axiom, !( (block * QueueJobB_1_30 * mi2) -o (QueueJobE_1 * mi3 * f2_30) ) ).
fof(trans_489_1_2_4_5_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_32_1_1, axiom, !( (place_482_1_1 * AvailableJobId_32) -o (NotifyEventJobQueuedB_1_32 * CreatedJobs_32_1) ) ).
fof(trans_489_1_2_2_4_2, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_24_1, axiom, !( (block * mi2 * QueueJobB_1_24) -o (mi3 * f2_24 * QueueJobE_1) ) ).
fof(trans_487_1_2_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_458 * place_458 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_489_1_2_5_3_2, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_1_2_1, axiom, !( (AvailableJobId_1 * place_482_1_2) -o (CreatedJobs_1_2 * NotifyEventJobQueuedB_1_1) ) ).
fof(trans_489_1_1_5_3_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_78_1_1, axiom, !( (CreatedJobs_78_1 * Perform_Work_B_1_78) -o (Perform_Work_E_1 * AvailableJobId_78 * DataOnSrc_1 * TheSour_1) ) ).
fof(fo2_17_1, axiom, !( (FetchJobB_1 * mo2 * f2_17) -o (mo3 * block * FetchJobE_1_17) ) ).
fof(trans_489_1_5_1_2_3, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_478_55_2_1, axiom, !( (place_482_1_2 * AvailableJobId_55) -o (NotifyEventJobQueuedB_1_55 * CreatedJobs_55_2) ) ).
fof(trans_489_1_5_1_4_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_689_17_1, axiom, !( (NotifyEventJobQueuedB_1_17 * cJobCnt) -o (JobCnt * QueueJobB_1_17) ) ).
fof(fo3_35_1, axiom, !( (f3_35 * FetchJobB_1 * mo3) -o (mo1 * block * FetchJobE_1_35) ) ).
fof(Run_58_1_1, axiom, !( (CreatedJobs_58_1 * Perform_Work_B_1_58) -o (AvailableJobId_58 * Perform_Work_E_1 * DataOnSrc_1 * TheSour_1) ) ).
fof(trans_689_31_1, axiom, !( (NotifyEventJobQueuedB_1_31 * cJobCnt) -o (QueueJobB_1_31 * JobCnt) ) ).
fof(trans_489_1_1_4_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_478_23_5_1, axiom, !( (place_482_1_5 * AvailableJobId_23) -o (CreatedJobs_23_5 * NotifyEventJobQueuedB_1_23) ) ).
fof(trans_489_1_2_2_5_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_7_4_1, axiom, !( (Perform_Work_B_1_7 * CreatedJobs_7_4) -o (TheSour_4 * AvailableJobId_7 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(trans_489_1_5_5_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_488_1_3_1_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_3 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(trans_478_37_2_1, axiom, !( (place_482_1_2 * AvailableJobId_37) -o (NotifyEventJobQueuedB_1_37 * CreatedJobs_37_2) ) ).
fof(trans_489_1_2_4_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_4_2_1_2, axiom, !( (place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(fi3_32_1, axiom, !( (block * QueueJobB_1_32 * mi3) -o (QueueJobE_1 * f3_32 * mi1) ) ).
fof(Run_55_4_1, axiom, !( (Perform_Work_B_1_55 * CreatedJobs_55_4) -o (Perform_Work_E_1 * AvailableJobId_55 * TheSour_4 * DataOnSrc_4) ) ).
fof(fo2_79_1, axiom, !( (mo2 * FetchJobB_1 * f2_79) -o (mo3 * block * FetchJobE_1_79) ) ).
fof(trans_489_1_5_4_1_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_689_35_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_35) -o (QueueJobB_1_35 * JobCnt) ) ).
fof(trans_489_1_5_3_4_4, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_488_1_3_2_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(fi2_53_1, axiom, !( (QueueJobB_1_53 * mi2 * block) -o (QueueJobE_1 * f2_53 * mi3) ) ).
fof(GoPerformWork_51_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_51) -o (Perform_Work_B_1_51) ) ).
fof(trans_510_1, axiom, !( (place_522_1 * place_522_1 * place_522_1) -o (place_518_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) ) ).
fof(fo2_21_1, axiom, !( (mo2 * FetchJobB_1 * f2_21) -o (block * FetchJobE_1_21 * mo3) ) ).
fof(trans_478_2_4_1, axiom, !( (place_482_1_4 * AvailableJobId_2) -o (NotifyEventJobQueuedB_1_2 * CreatedJobs_2_4) ) ).
fof(trans_488_1_4_2_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_4 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(trans_478_42_5_1, axiom, !( (place_482_1_5 * AvailableJobId_42) -o (CreatedJobs_42_5 * NotifyEventJobQueuedB_1_42) ) ).
fof(trans_489_1_1_1_3_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(fi2_73_1, axiom, !( (mi2 * QueueJobB_1_73 * block) -o (mi3 * QueueJobE_1 * f2_73) ) ).
fof(trans_489_1_1_4_1_2, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_489_1_3_5_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_5_4_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_5 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_3_2_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_5) ) ).
fof(GoPerformWork_60_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_60) -o (Perform_Work_B_1_60) ) ).
fof(trans_489_1_1_2_1_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_28_1_1, axiom, !( (AvailableJobId_28 * place_482_1_1) -o (NotifyEventJobQueuedB_1_28 * CreatedJobs_28_1) ) ).
fof(fo2_47_1, axiom, !( (mo2 * f2_47 * FetchJobB_1) -o (mo3 * FetchJobE_1_47 * block) ) ).
fof(fo1_39_1, axiom, !( (FetchJobB_1 * f1_39 * mo1) -o (mo2 * block * FetchJobE_1_39) ) ).
fof(fi3_73_1, axiom, !( (QueueJobB_1_73 * block * mi3) -o (f3_73 * mi1 * QueueJobE_1) ) ).
fof(fo3_51_1, axiom, !( (f3_51 * mo3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_51) ) ).
fof(fo3_49_1, axiom, !( (mo3 * FetchJobB_1 * f3_49) -o (mo1 * block * FetchJobE_1_49) ) ).
fof(trans_489_1_3_5_2_4, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_5 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_66_4_1, axiom, !( (AvailableJobId_66 * place_482_1_4) -o (NotifyEventJobQueuedB_1_66 * CreatedJobs_66_4) ) ).
fof(Run_49_1_1, axiom, !( (CreatedJobs_49_1 * Perform_Work_B_1_49) -o (AvailableJobId_49 * Perform_Work_E_1 * DataOnSrc_1 * TheSour_1) ) ).
fof(trans_689_20_1, axiom, !( (NotifyEventJobQueuedB_1_20 * cJobCnt) -o (JobCnt * QueueJobB_1_20) ) ).
fof(Run_55_3_1, axiom, !( (CreatedJobs_55_3 * Perform_Work_B_1_55) -o (TheSour_3 * Perform_Work_E_1 * AvailableJobId_55 * DataOnSrc_3) ) ).
fof(GoPerformWork_40_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_40) -o (Perform_Work_B_1_40) ) ).
fof(Run_58_5_1, axiom, !( (Perform_Work_B_1_58 * CreatedJobs_58_5) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_58) ) ).
fof(trans_478_49_4_1, axiom, !( (place_482_1_4 * AvailableJobId_49) -o (NotifyEventJobQueuedB_1_49 * CreatedJobs_49_4) ) ).
fof(fo3_54_1, axiom, !( (mo3 * FetchJobB_1 * f3_54) -o (mo1 * FetchJobE_1_54 * block) ) ).
fof(trans_478_40_5_1, axiom, !( (AvailableJobId_40 * place_482_1_5) -o (CreatedJobs_40_5 * NotifyEventJobQueuedB_1_40) ) ).
fof(Run_44_1_1, axiom, !( (Perform_Work_B_1_44 * CreatedJobs_44_1) -o (AvailableJobId_44 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(fi1_51_1, axiom, !( (mi1 * QueueJobB_1_51 * block) -o (mi2 * f1_51 * QueueJobE_1) ) ).
fof(Run_13_1_1, axiom, !( (Perform_Work_B_1_13 * CreatedJobs_13_1) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_13 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_1_4_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(Run_15_4_1, axiom, !( (Perform_Work_B_1_15 * CreatedJobs_15_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_15) ) ).
fof(Run_80_3_1, axiom, !( (Perform_Work_B_1_80 * CreatedJobs_80_3) -o (AvailableJobId_80 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(fo3_25_1, axiom, !( (FetchJobB_1 * f3_25 * mo3) -o (block * FetchJobE_1_25 * mo1) ) ).
fof(fo3_15_1, axiom, !( (mo3 * f3_15 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_15) ) ).
fof(fo1_60_1, axiom, !( (mo1 * FetchJobB_1 * f1_60) -o (block * mo2 * FetchJobE_1_60) ) ).
fof(trans_488_1_1_4_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_4) ) ).
fof(Run_56_1_1, axiom, !( (Perform_Work_B_1_56 * CreatedJobs_56_1) -o (Perform_Work_E_1 * TheSour_1 * DataOnSrc_1 * AvailableJobId_56) ) ).
fof(Run_28_5_1, axiom, !( (Perform_Work_B_1_28 * CreatedJobs_28_5) -o (AvailableJobId_28 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(Run_61_3_1, axiom, !( (Perform_Work_B_1_61 * CreatedJobs_61_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_61) ) ).
fof(Run_7_5_1, axiom, !( (CreatedJobs_7_5 * Perform_Work_B_1_7) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_7) ) ).
fof(trans_489_1_1_2_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1) -o (place_482_1_2 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_689_63_1, axiom, !( (NotifyEventJobQueuedB_1_63 * cJobCnt) -o (QueueJobB_1_63 * JobCnt) ) ).
fof(Run_29_4_1, axiom, !( (CreatedJobs_29_4 * Perform_Work_B_1_29) -o (DataOnSrc_4 * Perform_Work_E_1 * AvailableJobId_29 * TheSour_4) ) ).
fof(Run_0_1_1, axiom, !( (CreatedJobs_0_1 * Perform_Work_B_1_0) -o (TheSour_1 * Perform_Work_E_1 * AvailableJobId_0 * DataOnSrc_1) ) ).
fof(Run_14_2_1, axiom, !( (CreatedJobs_14_2 * Perform_Work_B_1_14) -o (DataOnSrc_2 * AvailableJobId_14 * Perform_Work_E_1 * TheSour_2) ) ).
fof(fi2_37_1, axiom, !( (block * mi2 * QueueJobB_1_37) -o (f2_37 * mi3 * QueueJobE_1) ) ).
fof(trans_489_1_5_5_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_80_2_1, axiom, !( (Perform_Work_B_1_80 * CreatedJobs_80_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_80 * DataOnSrc_2) ) ).
fof(trans_488_1_1_2_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_5_1_1_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_1_3_3, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_3_5_1_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_478_39_1_1, axiom, !( (AvailableJobId_39 * place_482_1_1) -o (NotifyEventJobQueuedB_1_39 * CreatedJobs_39_1) ) ).
fof(trans_489_1_4_1_1_1, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_1_4_1, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_5) ) ).
fof(trans_489_1_3_4_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_2_4_2, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_488_1_5_2_5, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5 * place_482_1_2) ) ).
fof(fi3_44_1, axiom, !( (block * mi3 * QueueJobB_1_44) -o (mi1 * f3_44 * QueueJobE_1) ) ).
fof(GoPerformWork_76_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_76) -o (Perform_Work_B_1_76) ) ).
fof(fo3_8_1, axiom, !( (mo3 * f3_8 * FetchJobB_1) -o (mo1 * block * FetchJobE_1_8) ) ).
fof(trans_478_44_4_1, axiom, !( (place_482_1_4 * AvailableJobId_44) -o (NotifyEventJobQueuedB_1_44 * CreatedJobs_44_4) ) ).
fof(fo3_68_1, axiom, !( (FetchJobB_1 * mo3 * f3_68) -o (FetchJobE_1_68 * mo1 * block) ) ).
fof(fi2_71_1, axiom, !( (block * QueueJobB_1_71 * mi2) -o (mi3 * QueueJobE_1 * f2_71) ) ).
fof(trans_489_1_5_3_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(fi3_75_1, axiom, !( (QueueJobB_1_75 * block * mi3) -o (QueueJobE_1 * mi1 * f3_75) ) ).
fof(trans_478_42_3_1, axiom, !( (AvailableJobId_42 * place_482_1_3) -o (CreatedJobs_42_3 * NotifyEventJobQueuedB_1_42) ) ).
fof(fo1_31_1, axiom, !( (FetchJobB_1 * f1_31 * mo1) -o (FetchJobE_1_31 * block * mo2) ) ).
fof(trans_489_1_4_2_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_5_1_2_2, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_1_5_4_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_489_1_1_2_4_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_482_1_1 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_74_1, axiom, !( (mo3 * FetchJobB_1 * f3_74) -o (block * mo1 * FetchJobE_1_74) ) ).
fof(GoPerformWork_23_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_23) -o (Perform_Work_B_1_23) ) ).
fof(Run_29_1_1, axiom, !( (Perform_Work_B_1_29 * CreatedJobs_29_1) -o (AvailableJobId_29 * TheSour_1 * Perform_Work_E_1 * DataOnSrc_1) ) ).
fof(trans_478_23_1_1, axiom, !( (AvailableJobId_23 * place_482_1_1) -o (CreatedJobs_23_1 * NotifyEventJobQueuedB_1_23) ) ).
fof(trans_533_1, axiom, !( (place_518_1) -o (CanInjectEvent * NotifyEventEndOfCheckSourcesB_1) ) ).
fof(trans_478_51_5_1, axiom, !( (place_482_1_5 * AvailableJobId_51) -o (CreatedJobs_51_5 * NotifyEventJobQueuedB_1_51) ) ).
fof(trans_489_1_3_4_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1) -o (place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(fi3_4_1, axiom, !( (mi3 * block * QueueJobB_1_4) -o (mi1 * f3_4 * QueueJobE_1) ) ).
fof(GoPerformWork_29_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_29) -o (Perform_Work_B_1_29) ) ).
fof(WillPerformWork_36_1, axiom, !( (FetchJobE_1_36) -o (Schedule_Task_E_1_PerformWork_36) ) ).
fof(fi2_72_1, axiom, !( (block * QueueJobB_1_72 * mi2) -o (mi3 * QueueJobE_1 * f2_72) ) ).
fof(Run_59_3_1, axiom, !( (CreatedJobs_59_3 * Perform_Work_B_1_59) -o (Perform_Work_E_1 * DataOnSrc_3 * TheSour_3 * AvailableJobId_59) ) ).
fof(trans_478_75_1_1, axiom, !( (place_482_1_1 * AvailableJobId_75) -o (CreatedJobs_75_1 * NotifyEventJobQueuedB_1_75) ) ).
fof(trans_489_1_5_5_3_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(fi1_32_1, axiom, !( (mi1 * QueueJobB_1_32 * block) -o (mi2 * QueueJobE_1 * f1_32) ) ).
fof(fo2_38_1, axiom, !( (FetchJobB_1 * mo2 * f2_38) -o (mo3 * block * FetchJobE_1_38) ) ).
fof(WillPerformWork_43_1, axiom, !( (FetchJobE_1_43) -o (Schedule_Task_E_1_PerformWork_43) ) ).
fof(fi3_31_1, axiom, !( (block * QueueJobB_1_31 * mi3) -o (mi1 * QueueJobE_1 * f3_31) ) ).
fof(trans_489_1_5_2_4_1, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1) -o (place_482_1_5 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(Run_37_1_1, axiom, !( (CreatedJobs_37_1 * Perform_Work_B_1_37) -o (DataOnSrc_1 * AvailableJobId_37 * Perform_Work_E_1 * TheSour_1) ) ).
fof(fi3_20_1, axiom, !( (block * QueueJobB_1_20 * mi3) -o (mi1 * f3_20 * QueueJobE_1) ) ).
fof(GoPerformWork_25_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_25) -o (Perform_Work_B_1_25) ) ).
fof(trans_489_1_4_1_1_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_3_5_1, axiom, !( (AvailableJobId_3 * place_482_1_5) -o (CreatedJobs_3_5 * NotifyEventJobQueuedB_1_3) ) ).
fof(trans_489_1_4_5_1_2, axiom, !( (ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_35_1, axiom, !( (FetchJobB_1 * f1_35 * mo1) -o (mo2 * FetchJobE_1_35 * block) ) ).
fof(trans_478_23_3_1, axiom, !( (AvailableJobId_23 * place_482_1_3) -o (NotifyEventJobQueuedB_1_23 * CreatedJobs_23_3) ) ).
fof(trans_478_27_5_1, axiom, !( (place_482_1_5 * AvailableJobId_27) -o (NotifyEventJobQueuedB_1_27 * CreatedJobs_27_5) ) ).
fof(trans_478_16_5_1, axiom, !( (AvailableJobId_16 * place_482_1_5) -o (CreatedJobs_16_5 * NotifyEventJobQueuedB_1_16) ) ).
fof(trans_489_1_3_4_1_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_36_3_1, axiom, !( (place_482_1_3 * AvailableJobId_36) -o (CreatedJobs_36_3 * NotifyEventJobQueuedB_1_36) ) ).
fof(trans_478_68_3_1, axiom, !( (AvailableJobId_68 * place_482_1_3) -o (CreatedJobs_68_3 * NotifyEventJobQueuedB_1_68) ) ).
fof(Run_76_2_1, axiom, !( (Perform_Work_B_1_76 * CreatedJobs_76_2) -o (DataOnSrc_2 * TheSour_2 * Perform_Work_E_1 * AvailableJobId_76) ) ).
fof(trans_489_1_5_5_3_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_689_36_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_36) -o (QueueJobB_1_36 * JobCnt) ) ).
fof(trans_489_1_2_3_3_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_5_4_5_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_478_69_4_1, axiom, !( (AvailableJobId_69 * place_482_1_4) -o (CreatedJobs_69_4 * NotifyEventJobQueuedB_1_69) ) ).
fof(fo2_39_1, axiom, !( (f2_39 * mo2 * FetchJobB_1) -o (block * FetchJobE_1_39 * mo3) ) ).
fof(GoPerformWork_11_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_11) -o (Perform_Work_B_1_11) ) ).
fof(trans_689_13_1, axiom, !( (NotifyEventJobQueuedB_1_13 * cJobCnt) -o (JobCnt * QueueJobB_1_13) ) ).
fof(trans_489_1_1_5_2_2, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_1) ) ).
fof(GoPerformWork_79_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_79) -o (Perform_Work_B_1_79) ) ).
fof(Run_59_5_1, axiom, !( (Perform_Work_B_1_59 * CreatedJobs_59_5) -o (AvailableJobId_59 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_489_1_4_2_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_487_1_3_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_458 * place_458 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_2_1_4_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_3) ) ).
fof(fi3_35_1, axiom, !( (block * QueueJobB_1_35 * mi3) -o (QueueJobE_1 * mi1 * f3_35) ) ).
fof(fo1_50_1, axiom, !( (f1_50 * FetchJobB_1 * mo1) -o (FetchJobE_1_50 * block * mo2) ) ).
fof(fo3_36_1, axiom, !( (mo3 * FetchJobB_1 * f3_36) -o (block * FetchJobE_1_36 * mo1) ) ).
fof(Run_68_4_1, axiom, !( (CreatedJobs_68_4 * Perform_Work_B_1_68) -o (AvailableJobId_68 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(fi1_63_1, axiom, !( (QueueJobB_1_63 * block * mi1) -o (mi2 * f1_63 * QueueJobE_1) ) ).
fof(Run_48_1_1, axiom, !( (Perform_Work_B_1_48 * CreatedJobs_48_1) -o (Perform_Work_E_1 * AvailableJobId_48 * TheSour_1 * DataOnSrc_1) ) ).
fof(fi3_64_1, axiom, !( (QueueJobB_1_64 * mi3 * block) -o (QueueJobE_1 * f3_64 * mi1) ) ).
fof(Run_45_3_1, axiom, !( (CreatedJobs_45_3 * Perform_Work_B_1_45) -o (TheSour_3 * Perform_Work_E_1 * AvailableJobId_45 * DataOnSrc_3) ) ).
fof(trans_478_69_5_1, axiom, !( (place_482_1_5 * AvailableJobId_69) -o (NotifyEventJobQueuedB_1_69 * CreatedJobs_69_5) ) ).
fof(trans_489_1_5_4_4_1, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_72_2_1, axiom, !( (Perform_Work_B_1_72 * CreatedJobs_72_2) -o (DataOnSrc_2 * AvailableJobId_72 * Perform_Work_E_1 * TheSour_2) ) ).
fof(trans_487_1_4_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5) -o (place_458 * place_458 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_2_5_1_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_488_1_2_5_4, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_5) ) ).
fof(fo3_78_1, axiom, !( (FetchJobB_1 * mo3 * f3_78) -o (block * FetchJobE_1_78 * mo1) ) ).
fof(fo1_71_1, axiom, !( (mo1 * f1_71 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_71) ) ).
fof(trans_488_1_1_4_5, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_4 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_488_1_4_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(trans_489_1_1_1_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_50_1, axiom, !( (FetchJobE_1_50) -o (Schedule_Task_E_1_PerformWork_50) ) ).
fof(trans_478_60_5_1, axiom, !( (AvailableJobId_60 * place_482_1_5) -o (CreatedJobs_60_5 * NotifyEventJobQueuedB_1_60) ) ).
fof(fi3_74_1, axiom, !( (block * mi3 * QueueJobB_1_74) -o (mi1 * QueueJobE_1 * f3_74) ) ).
fof(trans_478_45_4_1, axiom, !( (place_482_1_4 * AvailableJobId_45) -o (NotifyEventJobQueuedB_1_45 * CreatedJobs_45_4) ) ).
fof(trans_489_1_1_2_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_3_2_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(fo3_42_1, axiom, !( (f3_42 * mo3 * FetchJobB_1) -o (FetchJobE_1_42 * block * mo1) ) ).
fof(trans_488_1_5_3_1, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_489_1_3_5_5_1, axiom, !( (place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_3_5_4_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_489_1_2_3_2_1, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_488_1_3_4_2, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(fo1_72_1, axiom, !( (FetchJobB_1 * f1_72 * mo1) -o (mo2 * FetchJobE_1_72 * block) ) ).
fof(fi1_61_1, axiom, !( (QueueJobB_1_61 * block * mi1) -o (f1_61 * mi2 * QueueJobE_1) ) ).
fof(trans_489_1_2_3_1_2, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_3_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_53_3_1, axiom, !( (place_482_1_3 * AvailableJobId_53) -o (NotifyEventJobQueuedB_1_53 * CreatedJobs_53_3) ) ).
fof(trans_478_38_4_1, axiom, !( (AvailableJobId_38 * place_482_1_4) -o (NotifyEventJobQueuedB_1_38 * CreatedJobs_38_4) ) ).
fof(trans_685_1, axiom, !( (QueueJobE_1) -o (NotifyEventJobQueuedE_1) ) ).
fof(trans_489_1_2_1_3_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_2_3_1_4, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_1 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi1_45_1, axiom, !( (QueueJobB_1_45 * mi1 * block) -o (f1_45 * mi2 * QueueJobE_1) ) ).
fof(trans_488_1_4_2_2, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_2 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(Run_53_3_1, axiom, !( (CreatedJobs_53_3 * Perform_Work_B_1_53) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_53) ) ).
fof(trans_489_1_5_2_2_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_5_1_2_1, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(fi3_46_1, axiom, !( (mi3 * QueueJobB_1_46 * block) -o (QueueJobE_1 * f3_46 * mi1) ) ).
fof(Run_67_3_1, axiom, !( (CreatedJobs_67_3 * Perform_Work_B_1_67) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_67) ) ).
fof(trans_489_1_3_4_2_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_2) ) ).
fof(Run_22_4_1, axiom, !( (Perform_Work_B_1_22 * CreatedJobs_22_4) -o (DataOnSrc_4 * AvailableJobId_22 * Perform_Work_E_1 * TheSour_4) ) ).
fof(WillPerformWork_66_1, axiom, !( (FetchJobE_1_66) -o (Schedule_Task_E_1_PerformWork_66) ) ).
fof(fi1_23_1, axiom, !( (block * mi1 * QueueJobB_1_23) -o (QueueJobE_1 * mi2 * f1_23) ) ).
fof(fi2_17_1, axiom, !( (mi2 * block * QueueJobB_1_17) -o (QueueJobE_1 * mi3 * f2_17) ) ).
fof(trans_478_9_5_1, axiom, !( (place_482_1_5 * AvailableJobId_9) -o (CreatedJobs_9_5 * NotifyEventJobQueuedB_1_9) ) ).
fof(trans_376_1, axiom, !( (CanInjectEvent * cSources * TheSour_1 * DataOnSrc_1) -o (CanInjectEvent * ModifiedSrc_1) ) ).
fof(trans_488_1_1_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(fo3_41_1, axiom, !( (f3_41 * FetchJobB_1 * mo3) -o (mo1 * block * FetchJobE_1_41) ) ).
fof(Run_24_4_1, axiom, !( (CreatedJobs_24_4 * Perform_Work_B_1_24) -o (Perform_Work_E_1 * AvailableJobId_24 * DataOnSrc_4 * TheSour_4) ) ).
fof(Run_9_4_1, axiom, !( (CreatedJobs_9_4 * Perform_Work_B_1_9) -o (AvailableJobId_9 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_53_2_1, axiom, !( (CreatedJobs_53_2 * Perform_Work_B_1_53) -o (DataOnSrc_2 * Perform_Work_E_1 * AvailableJobId_53 * TheSour_2) ) ).
fof(trans_489_1_2_1_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(Run_74_3_1, axiom, !( (CreatedJobs_74_3 * Perform_Work_B_1_74) -o (Perform_Work_E_1 * TheSour_3 * AvailableJobId_74 * DataOnSrc_3) ) ).
fof(trans_478_74_1_1, axiom, !( (place_482_1_1 * AvailableJobId_74) -o (NotifyEventJobQueuedB_1_74 * CreatedJobs_74_1) ) ).
fof(trans_478_75_3_1, axiom, !( (place_482_1_3 * AvailableJobId_75) -o (CreatedJobs_75_3 * NotifyEventJobQueuedB_1_75) ) ).
fof(fo2_15_1, axiom, !( (mo2 * FetchJobB_1 * f2_15) -o (mo3 * block * FetchJobE_1_15) ) ).
fof(trans_478_7_5_1, axiom, !( (AvailableJobId_7 * place_482_1_5) -o (CreatedJobs_7_5 * NotifyEventJobQueuedB_1_7) ) ).
fof(trans_478_41_3_1, axiom, !( (AvailableJobId_41 * place_482_1_3) -o (CreatedJobs_41_3 * NotifyEventJobQueuedB_1_41) ) ).
fof(fi3_76_1, axiom, !( (block * mi3 * QueueJobB_1_76) -o (f3_76 * mi1 * QueueJobE_1) ) ).
fof(trans_489_1_1_1_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_3_1_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_3 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_67_1, axiom, !( (FetchJobB_1 * mo3 * f3_67) -o (mo1 * FetchJobE_1_67 * block) ) ).
fof(fi3_58_1, axiom, !( (block * mi3 * QueueJobB_1_58) -o (QueueJobE_1 * f3_58 * mi1) ) ).
fof(Run_50_4_1, axiom, !( (Perform_Work_B_1_50 * CreatedJobs_50_4) -o (AvailableJobId_50 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(trans_478_62_4_1, axiom, !( (place_482_1_4 * AvailableJobId_62) -o (CreatedJobs_62_4 * NotifyEventJobQueuedB_1_62) ) ).
fof(trans_478_73_3_1, axiom, !( (AvailableJobId_73 * place_482_1_3) -o (CreatedJobs_73_3 * NotifyEventJobQueuedB_1_73) ) ).
fof(trans_689_77_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_77) -o (QueueJobB_1_77 * JobCnt) ) ).
fof(trans_689_55_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_55) -o (JobCnt * QueueJobB_1_55) ) ).
fof(fi3_21_1, axiom, !( (QueueJobB_1_21 * block * mi3) -o (f3_21 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_2_4_2_1, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_489_1_2_2_1_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_4 * place_482_1_1 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_59_1, axiom, !( (FetchJobB_1 * f3_59 * mo3) -o (mo1 * FetchJobE_1_59 * block) ) ).
fof(fi1_49_1, axiom, !( (block * QueueJobB_1_49 * mi1) -o (f1_49 * mi2 * QueueJobE_1) ) ).
fof(trans_689_10_1, axiom, !( (NotifyEventJobQueuedB_1_10 * cJobCnt) -o (QueueJobB_1_10 * JobCnt) ) ).
fof(Run_34_2_1, axiom, !( (Perform_Work_B_1_34 * CreatedJobs_34_2) -o (Perform_Work_E_1 * AvailableJobId_34 * DataOnSrc_2 * TheSour_2) ) ).
fof(IsEvt_2_1, axiom, !( (CanInjectEvent * ModifiedSrc_2 * Check_Sources_B_1) -o (Check_Sources_E_1 * ModifiedSrc_2) ) ).
fof(fi1_70_1, axiom, !( (block * QueueJobB_1_70 * mi1) -o (QueueJobE_1 * f1_70 * mi2) ) ).
fof(trans_478_69_1_1, axiom, !( (place_482_1_1 * AvailableJobId_69) -o (NotifyEventJobQueuedB_1_69 * CreatedJobs_69_1) ) ).
fof(trans_478_29_3_1, axiom, !( (place_482_1_3 * AvailableJobId_29) -o (CreatedJobs_29_3 * NotifyEventJobQueuedB_1_29) ) ).
fof(fo2_56_1, axiom, !( (f2_56 * FetchJobB_1 * mo2) -o (FetchJobE_1_56 * mo3 * block) ) ).
fof(Run_22_2_1, axiom, !( (Perform_Work_B_1_22 * CreatedJobs_22_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_22 * DataOnSrc_2) ) ).
fof(trans_478_66_1_1, axiom, !( (place_482_1_1 * AvailableJobId_66) -o (NotifyEventJobQueuedB_1_66 * CreatedJobs_66_1) ) ).
fof(Run_67_5_1, axiom, !( (CreatedJobs_67_5 * Perform_Work_B_1_67) -o (Perform_Work_E_1 * AvailableJobId_67 * DataOnSrc_5 * TheSour_5) ) ).
fof(fo3_72_1, axiom, !( (f3_72 * FetchJobB_1 * mo3) -o (block * mo1 * FetchJobE_1_72) ) ).
fof(WillPerformWork_16_1, axiom, !( (FetchJobE_1_16) -o (Schedule_Task_E_1_PerformWork_16) ) ).
fof(fi3_52_1, axiom, !( (block * QueueJobB_1_52 * mi3) -o (f3_52 * mi1 * QueueJobE_1) ) ).
fof(fi2_55_1, axiom, !( (QueueJobB_1_55 * block * mi2) -o (mi3 * QueueJobE_1 * f2_55) ) ).
fof(Run_9_1_1, axiom, !( (CreatedJobs_9_1 * Perform_Work_B_1_9) -o (AvailableJobId_9 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(trans_689_43_1, axiom, !( (NotifyEventJobQueuedB_1_43 * cJobCnt) -o (QueueJobB_1_43 * JobCnt) ) ).
fof(trans_489_1_2_3_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_2_3_1, axiom, !( (CreatedJobs_2_3 * Perform_Work_B_1_2) -o (TheSour_3 * AvailableJobId_2 * Perform_Work_E_1 * DataOnSrc_3) ) ).
fof(trans_488_1_1_5_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_1) ) ).
fof(fo1_79_1, axiom, !( (FetchJobB_1 * f1_79 * mo1) -o (FetchJobE_1_79 * block * mo2) ) ).
fof(GoPerformWork_62_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_62) -o (Perform_Work_B_1_62) ) ).
fof(Run_70_3_1, axiom, !( (Perform_Work_B_1_70 * CreatedJobs_70_3) -o (AvailableJobId_70 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_489_1_4_1_5_1, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_11_1, axiom, !( (f1_11 * mo1 * FetchJobB_1) -o (mo2 * FetchJobE_1_11 * block) ) ).
fof(trans_488_1_2_4_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_478_43_4_1, axiom, !( (AvailableJobId_43 * place_482_1_4) -o (CreatedJobs_43_4 * NotifyEventJobQueuedB_1_43) ) ).
fof(Run_49_4_1, axiom, !( (Perform_Work_B_1_49 * CreatedJobs_49_4) -o (DataOnSrc_4 * AvailableJobId_49 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_488_1_2_1_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_1) ) ).
fof(Run_80_4_1, axiom, !( (CreatedJobs_80_4 * Perform_Work_B_1_80) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_80 * DataOnSrc_4) ) ).
fof(trans_489_1_1_2_5_5, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_689_11_1, axiom, !( (NotifyEventJobQueuedB_1_11 * cJobCnt) -o (JobCnt * QueueJobB_1_11) ) ).
fof(fi2_21_1, axiom, !( (mi2 * QueueJobB_1_21 * block) -o (f2_21 * QueueJobE_1 * mi3) ) ).
fof(trans_478_23_4_1, axiom, !( (AvailableJobId_23 * place_482_1_4) -o (CreatedJobs_23_4 * NotifyEventJobQueuedB_1_23) ) ).
fof(Run_42_5_1, axiom, !( (Perform_Work_B_1_42 * CreatedJobs_42_5) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_42 * Perform_Work_E_1) ) ).
fof(fo1_69_1, axiom, !( (f1_69 * FetchJobB_1 * mo1) -o (FetchJobE_1_69 * block * mo2) ) ).
fof(Run_53_5_1, axiom, !( (Perform_Work_B_1_53 * CreatedJobs_53_5) -o (TheSour_5 * AvailableJobId_53 * Perform_Work_E_1 * DataOnSrc_5) ) ).
fof(fo3_43_1, axiom, !( (mo3 * FetchJobB_1 * f3_43) -o (block * FetchJobE_1_43 * mo1) ) ).
fof(fo1_8_1, axiom, !( (f1_8 * mo1 * FetchJobB_1) -o (FetchJobE_1_8 * mo2 * block) ) ).
fof(fo3_24_1, axiom, !( (mo3 * FetchJobB_1 * f3_24) -o (FetchJobE_1_24 * block * mo1) ) ).
fof(Run_66_2_1, axiom, !( (CreatedJobs_66_2 * Perform_Work_B_1_66) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_66 * Perform_Work_E_1) ) ).
fof(trans_478_49_2_1, axiom, !( (place_482_1_2 * AvailableJobId_49) -o (CreatedJobs_49_2 * NotifyEventJobQueuedB_1_49) ) ).
fof(Run_49_3_1, axiom, !( (CreatedJobs_49_3 * Perform_Work_B_1_49) -o (Perform_Work_E_1 * AvailableJobId_49 * DataOnSrc_3 * TheSour_3) ) ).
fof(fo2_32_1, axiom, !( (f2_32 * FetchJobB_1 * mo2) -o (FetchJobE_1_32 * block * mo3) ) ).
fof(trans_489_1_1_3_3_3, axiom, !( (ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_65_3_1, axiom, !( (AvailableJobId_65 * place_482_1_3) -o (CreatedJobs_65_3 * NotifyEventJobQueuedB_1_65) ) ).
fof(trans_488_1_2_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_3_5_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_4 * place_500_1) -o (place_482_1_5 * place_482_1_4 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_25_1_1, axiom, !( (CreatedJobs_25_1 * Perform_Work_B_1_25) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_25 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_1_3_2, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_478_72_4_1, axiom, !( (place_482_1_4 * AvailableJobId_72) -o (NotifyEventJobQueuedB_1_72 * CreatedJobs_72_4) ) ).
fof(trans_489_1_5_5_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_64_1, axiom, !( (mi2 * QueueJobB_1_64 * block) -o (QueueJobE_1 * f2_64 * mi3) ) ).
fof(trans_478_8_3_1, axiom, !( (AvailableJobId_8 * place_482_1_3) -o (CreatedJobs_8_3 * NotifyEventJobQueuedB_1_8) ) ).
fof(Run_27_3_1, axiom, !( (Perform_Work_B_1_27 * CreatedJobs_27_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_27) ) ).
fof(Run_49_2_1, axiom, !( (Perform_Work_B_1_49 * CreatedJobs_49_2) -o (AvailableJobId_49 * DataOnSrc_2 * TheSour_2 * Perform_Work_E_1) ) ).
fof(GoPerformWork_26_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_26) -o (Perform_Work_B_1_26) ) ).
fof(trans_489_1_4_1_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_0_1, axiom, !( (mi3 * block * QueueJobB_1_0) -o (QueueJobE_1 * f3_0 * mi1) ) ).
fof(trans_488_1_5_5_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_478_45_3_1, axiom, !( (AvailableJobId_45 * place_482_1_3) -o (CreatedJobs_45_3 * NotifyEventJobQueuedB_1_45) ) ).
fof(trans_489_1_2_3_1_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_488_1_2_1_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_489_1_4_2_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_478_77_2_1, axiom, !( (place_482_1_2 * AvailableJobId_77) -o (CreatedJobs_77_2 * NotifyEventJobQueuedB_1_77) ) ).
fof(trans_489_1_1_5_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_478_28_5_1, axiom, !( (AvailableJobId_28 * place_482_1_5) -o (CreatedJobs_28_5 * NotifyEventJobQueuedB_1_28) ) ).
fof(trans_478_54_2_1, axiom, !( (AvailableJobId_54 * place_482_1_2) -o (NotifyEventJobQueuedB_1_54 * CreatedJobs_54_2) ) ).
fof(trans_478_37_3_1, axiom, !( (AvailableJobId_37 * place_482_1_3) -o (CreatedJobs_37_3 * NotifyEventJobQueuedB_1_37) ) ).
fof(Run_25_5_1, axiom, !( (Perform_Work_B_1_25 * CreatedJobs_25_5) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_25) ) ).
fof(fo1_13_1, axiom, !( (FetchJobB_1 * f1_13 * mo1) -o (FetchJobE_1_13 * block * mo2) ) ).
fof(Run_51_5_1, axiom, !( (CreatedJobs_51_5 * Perform_Work_B_1_51) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_51) ) ).
fof(trans_478_2_2_1, axiom, !( (AvailableJobId_2 * place_482_1_2) -o (NotifyEventJobQueuedB_1_2 * CreatedJobs_2_2) ) ).
fof(Run_35_2_1, axiom, !( (CreatedJobs_35_2 * Perform_Work_B_1_35) -o (DataOnSrc_2 * Perform_Work_E_1 * TheSour_2 * AvailableJobId_35) ) ).
fof(Run_62_3_1, axiom, !( (CreatedJobs_62_3 * Perform_Work_B_1_62) -o (AvailableJobId_62 * DataOnSrc_3 * TheSour_3 * Perform_Work_E_1) ) ).
fof(fo1_16_1, axiom, !( (FetchJobB_1 * f1_16 * mo1) -o (mo2 * FetchJobE_1_16 * block) ) ).
fof(trans_478_66_3_1, axiom, !( (place_482_1_3 * AvailableJobId_66) -o (NotifyEventJobQueuedB_1_66 * CreatedJobs_66_3) ) ).
fof(trans_478_37_1_1, axiom, !( (place_482_1_1 * AvailableJobId_37) -o (CreatedJobs_37_1 * NotifyEventJobQueuedB_1_37) ) ).
fof(fi2_2_1, axiom, !( (block * QueueJobB_1_2 * mi2) -o (QueueJobE_1 * f2_2 * mi3) ) ).
fof(fo3_28_1, axiom, !( (mo3 * f3_28 * FetchJobB_1) -o (block * FetchJobE_1_28 * mo1) ) ).
fof(fo3_69_1, axiom, !( (f3_69 * FetchJobB_1 * mo3) -o (FetchJobE_1_69 * mo1 * block) ) ).
fof(trans_478_56_3_1, axiom, !( (AvailableJobId_56 * place_482_1_3) -o (CreatedJobs_56_3 * NotifyEventJobQueuedB_1_56) ) ).
fof(trans_489_1_3_1_2_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_3) ) ).
fof(fo2_77_1, axiom, !( (f2_77 * FetchJobB_1 * mo2) -o (mo3 * FetchJobE_1_77 * block) ) ).
fof(trans_488_1_3_3_1, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_478_18_1_1, axiom, !( (AvailableJobId_18 * place_482_1_1) -o (CreatedJobs_18_1 * NotifyEventJobQueuedB_1_18) ) ).
fof(Run_68_5_1, axiom, !( (Perform_Work_B_1_68 * CreatedJobs_68_5) -o (Perform_Work_E_1 * AvailableJobId_68 * TheSour_5 * DataOnSrc_5) ) ).
fof(Run_45_4_1, axiom, !( (CreatedJobs_45_4 * Perform_Work_B_1_45) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_45 * DataOnSrc_4) ) ).
fof(trans_478_5_3_1, axiom, !( (AvailableJobId_5 * place_482_1_3) -o (NotifyEventJobQueuedB_1_5 * CreatedJobs_5_3) ) ).
fof(fo2_33_1, axiom, !( (FetchJobB_1 * f2_33 * mo2) -o (FetchJobE_1_33 * mo3 * block) ) ).
fof(fi1_22_1, axiom, !( (QueueJobB_1_22 * block * mi1) -o (QueueJobE_1 * mi2 * f1_22) ) ).
fof(fi2_33_1, axiom, !( (QueueJobB_1_33 * block * mi2) -o (mi3 * QueueJobE_1 * f2_33) ) ).
fof(fi2_8_1, axiom, !( (block * mi2 * QueueJobB_1_8) -o (QueueJobE_1 * f2_8 * mi3) ) ).
fof(trans_478_38_1_1, axiom, !( (place_482_1_1 * AvailableJobId_38) -o (NotifyEventJobQueuedB_1_38 * CreatedJobs_38_1) ) ).
fof(Run_20_4_1, axiom, !( (Perform_Work_B_1_20 * CreatedJobs_20_4) -o (TheSour_4 * Perform_Work_E_1 * DataOnSrc_4 * AvailableJobId_20) ) ).
fof(trans_478_55_4_1, axiom, !( (AvailableJobId_55 * place_482_1_4) -o (CreatedJobs_55_4 * NotifyEventJobQueuedB_1_55) ) ).
fof(Run_42_3_1, axiom, !( (CreatedJobs_42_3 * Perform_Work_B_1_42) -o (Perform_Work_E_1 * AvailableJobId_42 * DataOnSrc_3 * TheSour_3) ) ).
fof(trans_478_15_1_1, axiom, !( (place_482_1_1 * AvailableJobId_15) -o (NotifyEventJobQueuedB_1_15 * CreatedJobs_15_1) ) ).
fof(trans_489_1_1_2_1_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_55_1, axiom, !( (FetchJobB_1 * f1_55 * mo1) -o (FetchJobE_1_55 * block * mo2) ) ).
fof(trans_478_79_3_1, axiom, !( (place_482_1_3 * AvailableJobId_79) -o (CreatedJobs_79_3 * NotifyEventJobQueuedB_1_79) ) ).
fof(GoPerformWork_47_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_47) -o (Perform_Work_B_1_47) ) ).
fof(trans_478_51_3_1, axiom, !( (AvailableJobId_51 * place_482_1_3) -o (NotifyEventJobQueuedB_1_51 * CreatedJobs_51_3) ) ).
fof(trans_489_1_3_2_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_78_4_1, axiom, !( (place_482_1_4 * AvailableJobId_78) -o (CreatedJobs_78_4 * NotifyEventJobQueuedB_1_78) ) ).
fof(Run_18_3_1, axiom, !( (CreatedJobs_18_3 * Perform_Work_B_1_18) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_18 * Perform_Work_E_1) ) ).
fof(trans_488_1_4_1_3, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_3 * place_482_1_4) ) ).
fof(GoPerformWork_21_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_21) -o (Perform_Work_B_1_21) ) ).
fof(trans_478_35_5_1, axiom, !( (place_482_1_5 * AvailableJobId_35) -o (NotifyEventJobQueuedB_1_35 * CreatedJobs_35_5) ) ).
fof(trans_488_1_5_5_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_5_4_1_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_5) ) ).
fof(GoPerformWork_68_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_68) -o (Perform_Work_B_1_68) ) ).
fof(fi2_22_1, axiom, !( (QueueJobB_1_22 * block * mi2) -o (mi3 * QueueJobE_1 * f2_22) ) ).
fof(trans_478_24_2_1, axiom, !( (place_482_1_2 * AvailableJobId_24) -o (NotifyEventJobQueuedB_1_24 * CreatedJobs_24_2) ) ).
fof(fo3_80_1, axiom, !( (FetchJobB_1 * f3_80 * mo3) -o (mo1 * block * FetchJobE_1_80) ) ).
fof(Run_38_4_1, axiom, !( (Perform_Work_B_1_38 * CreatedJobs_38_4) -o (Perform_Work_E_1 * AvailableJobId_38 * DataOnSrc_4 * TheSour_4) ) ).
fof(trans_689_30_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_30) -o (QueueJobB_1_30 * JobCnt) ) ).
fof(fo2_69_1, axiom, !( (FetchJobB_1 * mo2 * f2_69) -o (mo3 * FetchJobE_1_69 * block) ) ).
fof(GoPerformWork_72_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_72) -o (Perform_Work_B_1_72) ) ).
fof(trans_689_62_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_62) -o (QueueJobB_1_62 * JobCnt) ) ).
fof(trans_489_1_3_2_2_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_66_1, axiom, !( (FetchJobB_1 * mo2 * f2_66) -o (FetchJobE_1_66 * block * mo3) ) ).
fof(fi1_62_1, axiom, !( (QueueJobB_1_62 * mi1 * block) -o (mi2 * QueueJobE_1 * f1_62) ) ).
fof(fi1_65_1, axiom, !( (QueueJobB_1_65 * mi1 * block) -o (mi2 * f1_65 * QueueJobE_1) ) ).
fof(GoPerformWork_63_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_63) -o (Perform_Work_B_1_63) ) ).
fof(trans_478_60_2_1, axiom, !( (place_482_1_2 * AvailableJobId_60) -o (NotifyEventJobQueuedB_1_60 * CreatedJobs_60_2) ) ).
fof(trans_489_1_4_1_2_2, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(fo3_21_1, axiom, !( (FetchJobB_1 * f3_21 * mo3) -o (block * mo1 * FetchJobE_1_21) ) ).
fof(trans_489_1_4_5_5_3, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_5_3_4_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_689_2_1, axiom, !( (NotifyEventJobQueuedB_1_2 * cJobCnt) -o (JobCnt * QueueJobB_1_2) ) ).
fof(trans_489_1_3_2_1_4, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_4_4_5_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_4_5_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_478_71_2_1, axiom, !( (place_482_1_2 * AvailableJobId_71) -o (NotifyEventJobQueuedB_1_71 * CreatedJobs_71_2) ) ).
fof(trans_488_1_1_5_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_1 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_2_5_4_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_74_1, axiom, !( (mo2 * FetchJobB_1 * f2_74) -o (FetchJobE_1_74 * mo3 * block) ) ).
fof(trans_489_1_1_4_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_77_1, axiom, !( (FetchJobB_1 * f3_77 * mo3) -o (mo1 * FetchJobE_1_77 * block) ) ).
fof(trans_478_39_2_1, axiom, !( (AvailableJobId_39 * place_482_1_2) -o (CreatedJobs_39_2 * NotifyEventJobQueuedB_1_39) ) ).
fof(Run_56_3_1, axiom, !( (CreatedJobs_56_3 * Perform_Work_B_1_56) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_56 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_4_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_62_5_1, axiom, !( (Perform_Work_B_1_62 * CreatedJobs_62_5) -o (AvailableJobId_62 * DataOnSrc_5 * Perform_Work_E_1 * TheSour_5) ) ).
fof(fo1_54_1, axiom, !( (FetchJobB_1 * f1_54 * mo1) -o (mo2 * block * FetchJobE_1_54) ) ).
fof(Run_1_2_1, axiom, !( (Perform_Work_B_1_1 * CreatedJobs_1_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_1 * DataOnSrc_2) ) ).
fof(Run_19_3_1, axiom, !( (Perform_Work_B_1_19 * CreatedJobs_19_3) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_19) ) ).
fof(trans_489_1_5_3_5_1, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_478_5_2_1, axiom, !( (AvailableJobId_5 * place_482_1_2) -o (NotifyEventJobQueuedB_1_5 * CreatedJobs_5_2) ) ).
fof(fo3_52_1, axiom, !( (f3_52 * FetchJobB_1 * mo3) -o (FetchJobE_1_52 * mo1 * block) ) ).
fof(trans_489_1_5_4_2_4, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_4 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_73_1, axiom, !( (mo1 * FetchJobB_1 * f1_73) -o (FetchJobE_1_73 * block * mo2) ) ).
fof(trans_478_12_4_1, axiom, !( (place_482_1_4 * AvailableJobId_12) -o (NotifyEventJobQueuedB_1_12 * CreatedJobs_12_4) ) ).
fof(fo3_3_1, axiom, !( (mo3 * f3_3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_3) ) ).
fof(trans_487_1_3_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_458 * place_458 * place_482_1_2 * place_482_1_3) ) ).
fof(fo3_29_1, axiom, !( (FetchJobB_1 * mo3 * f3_29) -o (FetchJobE_1_29 * block * mo1) ) ).
fof(trans_478_73_1_1, axiom, !( (AvailableJobId_73 * place_482_1_1) -o (CreatedJobs_73_1 * NotifyEventJobQueuedB_1_73) ) ).
fof(Run_58_3_1, axiom, !( (Perform_Work_B_1_58 * CreatedJobs_58_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_58) ) ).
fof(trans_489_1_4_3_2_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_4_5_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_32_4_1, axiom, !( (Perform_Work_B_1_32 * CreatedJobs_32_4) -o (TheSour_4 * AvailableJobId_32 * Perform_Work_E_1 * DataOnSrc_4) ) ).
fof(fi2_10_1, axiom, !( (block * mi2 * QueueJobB_1_10) -o (f2_10 * mi3 * QueueJobE_1) ) ).
fof(trans_478_34_1_1, axiom, !( (AvailableJobId_34 * place_482_1_1) -o (CreatedJobs_34_1 * NotifyEventJobQueuedB_1_34) ) ).
fof(trans_489_1_1_5_2_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(Run_48_4_1, axiom, !( (Perform_Work_B_1_48 * CreatedJobs_48_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_48) ) ).
fof(fo1_52_1, axiom, !( (FetchJobB_1 * f1_52 * mo1) -o (block * FetchJobE_1_52 * mo2) ) ).
fof(trans_478_46_2_1, axiom, !( (place_482_1_2 * AvailableJobId_46) -o (NotifyEventJobQueuedB_1_46 * CreatedJobs_46_2) ) ).
fof(trans_489_1_1_4_4_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_1_3_2_1, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2) ) ).
fof(fo2_6_1, axiom, !( (FetchJobB_1 * f2_6 * mo2) -o (FetchJobE_1_6 * block * mo3) ) ).
fof(trans_489_1_5_1_5_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(fi3_45_1, axiom, !( (mi3 * QueueJobB_1_45 * block) -o (QueueJobE_1 * f3_45 * mi1) ) ).
fof(GoPerformWork_32_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_32) -o (Perform_Work_B_1_32) ) ).
fof(trans_489_1_5_1_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_2 * place_482_1_1) ) ).
fof(fo2_42_1, axiom, !( (FetchJobB_1 * mo2 * f2_42) -o (mo3 * FetchJobE_1_42 * block) ) ).
fof(fo3_18_1, axiom, !( (mo3 * FetchJobB_1 * f3_18) -o (FetchJobE_1_18 * mo1 * block) ) ).
fof(trans_489_1_1_2_5_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_5) ) ).
fof(Run_36_3_1, axiom, !( (CreatedJobs_36_3 * Perform_Work_B_1_36) -o (AvailableJobId_36 * Perform_Work_E_1 * DataOnSrc_3 * TheSour_3) ) ).
fof(trans_478_77_4_1, axiom, !( (place_482_1_4 * AvailableJobId_77) -o (NotifyEventJobQueuedB_1_77 * CreatedJobs_77_4) ) ).
fof(Run_18_4_1, axiom, !( (CreatedJobs_18_4 * Perform_Work_B_1_18) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_18) ) ).
fof(trans_489_1_5_4_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(Run_33_4_1, axiom, !( (CreatedJobs_33_4 * Perform_Work_B_1_33) -o (AvailableJobId_33 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_36_4_1, axiom, !( (CreatedJobs_36_4 * Perform_Work_B_1_36) -o (DataOnSrc_4 * AvailableJobId_36 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_489_1_5_3_3_3, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_17_1_1, axiom, !( (AvailableJobId_17 * place_482_1_1) -o (CreatedJobs_17_1 * NotifyEventJobQueuedB_1_17) ) ).
fof(fo2_34_1, axiom, !( (FetchJobB_1 * f2_34 * mo2) -o (FetchJobE_1_34 * mo3 * block) ) ).
fof(trans_489_1_1_3_4_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_478_43_2_1, axiom, !( (place_482_1_2 * AvailableJobId_43) -o (NotifyEventJobQueuedB_1_43 * CreatedJobs_43_2) ) ).
fof(Run_20_5_1, axiom, !( (Perform_Work_B_1_20 * CreatedJobs_20_5) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_20) ) ).
fof(fi1_66_1, axiom, !( (mi1 * QueueJobB_1_66 * block) -o (f1_66 * mi2 * QueueJobE_1) ) ).
fof(WillPerformWork_59_1, axiom, !( (FetchJobE_1_59) -o (Schedule_Task_E_1_PerformWork_59) ) ).
fof(trans_478_31_3_1, axiom, !( (AvailableJobId_31 * place_482_1_3) -o (NotifyEventJobQueuedB_1_31 * CreatedJobs_31_3) ) ).
fof(trans_489_1_3_2_2_5, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_80_3_1, axiom, !( (place_482_1_3 * AvailableJobId_80) -o (NotifyEventJobQueuedB_1_80 * CreatedJobs_80_3) ) ).
fof(trans_478_63_2_1, axiom, !( (AvailableJobId_63 * place_482_1_2) -o (CreatedJobs_63_2 * NotifyEventJobQueuedB_1_63) ) ).
fof(fi1_12_1, axiom, !( (QueueJobB_1_12 * block * mi1) -o (QueueJobE_1 * f1_12 * mi2) ) ).
fof(trans_478_60_4_1, axiom, !( (AvailableJobId_60 * place_482_1_4) -o (CreatedJobs_60_4 * NotifyEventJobQueuedB_1_60) ) ).
fof(Run_38_2_1, axiom, !( (CreatedJobs_38_2 * Perform_Work_B_1_38) -o (DataOnSrc_2 * Perform_Work_E_1 * AvailableJobId_38 * TheSour_2) ) ).
fof(trans_478_80_2_1, axiom, !( (AvailableJobId_80 * place_482_1_2) -o (CreatedJobs_80_2 * NotifyEventJobQueuedB_1_80) ) ).
fof(trans_489_1_4_1_2_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(fi2_34_1, axiom, !( (QueueJobB_1_34 * mi2 * block) -o (QueueJobE_1 * mi3 * f2_34) ) ).
fof(trans_689_9_1, axiom, !( (NotifyEventJobQueuedB_1_9 * cJobCnt) -o (JobCnt * QueueJobB_1_9) ) ).
fof(Run_60_4_1, axiom, !( (CreatedJobs_60_4 * Perform_Work_B_1_60) -o (TheSour_4 * DataOnSrc_4 * AvailableJobId_60 * Perform_Work_E_1) ) ).
fof(Run_31_5_1, axiom, !( (CreatedJobs_31_5 * Perform_Work_B_1_31) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_31) ) ).
fof(trans_489_1_2_2_4_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_4_3_4_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_66_5_1, axiom, !( (Perform_Work_B_1_66 * CreatedJobs_66_5) -o (AvailableJobId_66 * TheSour_5 * Perform_Work_E_1 * DataOnSrc_5) ) ).
fof(fo1_20_1, axiom, !( (mo1 * FetchJobB_1 * f1_20) -o (FetchJobE_1_20 * mo2 * block) ) ).
fof(trans_478_42_1_1, axiom, !( (place_482_1_1 * AvailableJobId_42) -o (NotifyEventJobQueuedB_1_42 * CreatedJobs_42_1) ) ).
fof(Run_27_2_1, axiom, !( (CreatedJobs_27_2 * Perform_Work_B_1_27) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_27 * Perform_Work_E_1) ) ).
fof(GoPerformWork_54_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_54) -o (Perform_Work_B_1_54) ) ).
fof(fo3_14_1, axiom, !( (mo3 * FetchJobB_1 * f3_14) -o (mo1 * block * FetchJobE_1_14) ) ).
fof(trans_489_1_1_3_3_5, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_689_69_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_69) -o (JobCnt * QueueJobB_1_69) ) ).
fof(trans_488_1_3_2_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(trans_689_68_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_68) -o (JobCnt * QueueJobB_1_68) ) ).
fof(Run_12_1_1, axiom, !( (CreatedJobs_12_1 * Perform_Work_B_1_12) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_12) ) ).
fof(trans_478_31_5_1, axiom, !( (place_482_1_5 * AvailableJobId_31) -o (NotifyEventJobQueuedB_1_31 * CreatedJobs_31_5) ) ).
fof(WillPerformWork_45_1, axiom, !( (FetchJobE_1_45) -o (Schedule_Task_E_1_PerformWork_45) ) ).
fof(Run_8_3_1, axiom, !( (CreatedJobs_8_3 * Perform_Work_B_1_8) -o (Perform_Work_E_1 * AvailableJobId_8 * DataOnSrc_3 * TheSour_3) ) ).
fof(fo1_36_1, axiom, !( (mo1 * f1_36 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_36) ) ).
fof(trans_489_1_1_5_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_5 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_63_1, axiom, !( (mi3 * QueueJobB_1_63 * block) -o (mi1 * QueueJobE_1 * f3_63) ) ).
fof(trans_489_1_3_5_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_689_72_1, axiom, !( (NotifyEventJobQueuedB_1_72 * cJobCnt) -o (JobCnt * QueueJobB_1_72) ) ).
fof(GoPerformWork_27_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_27) -o (Perform_Work_B_1_27) ) ).
fof(trans_488_1_1_3_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_3 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(GoPerformWork_24_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_24) -o (Perform_Work_B_1_24) ) ).
fof(trans_488_1_4_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_4 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(Run_39_3_1, axiom, !( (Perform_Work_B_1_39 * CreatedJobs_39_3) -o (Perform_Work_E_1 * TheSour_3 * AvailableJobId_39 * DataOnSrc_3) ) ).
fof(trans_489_1_4_4_4_3, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_26_3_1, axiom, !( (CreatedJobs_26_3 * Perform_Work_B_1_26) -o (Perform_Work_E_1 * AvailableJobId_26 * DataOnSrc_3 * TheSour_3) ) ).
fof(fi3_15_1, axiom, !( (QueueJobB_1_15 * mi3 * block) -o (f3_15 * mi1 * QueueJobE_1) ) ).
fof(trans_478_46_4_1, axiom, !( (AvailableJobId_46 * place_482_1_4) -o (CreatedJobs_46_4 * NotifyEventJobQueuedB_1_46) ) ).
fof(trans_478_14_3_1, axiom, !( (AvailableJobId_14 * place_482_1_3) -o (CreatedJobs_14_3 * NotifyEventJobQueuedB_1_14) ) ).
fof(trans_489_1_3_3_3_1, axiom, !( (ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_45_1_1, axiom, !( (Perform_Work_B_1_45 * CreatedJobs_45_1) -o (Perform_Work_E_1 * AvailableJobId_45 * DataOnSrc_1 * TheSour_1) ) ).
fof(WillPerformWork_32_1, axiom, !( (FetchJobE_1_32) -o (Schedule_Task_E_1_PerformWork_32) ) ).
fof(fi3_79_1, axiom, !( (block * mi3 * QueueJobB_1_79) -o (f3_79 * QueueJobE_1 * mi1) ) ).
fof(fi2_69_1, axiom, !( (block * QueueJobB_1_69 * mi2) -o (f2_69 * QueueJobE_1 * mi3) ) ).
fof(Run_74_5_1, axiom, !( (Perform_Work_B_1_74 * CreatedJobs_74_5) -o (Perform_Work_E_1 * AvailableJobId_74 * DataOnSrc_5 * TheSour_5) ) ).
fof(WillPerformWork_55_1, axiom, !( (FetchJobE_1_55) -o (Schedule_Task_E_1_PerformWork_55) ) ).
fof(trans_489_1_3_3_4_5, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_3) ) ).
fof(WillPerformWork_24_1, axiom, !( (FetchJobE_1_24) -o (Schedule_Task_E_1_PerformWork_24) ) ).
fof(fo2_18_1, axiom, !( (FetchJobB_1 * f2_18 * mo2) -o (block * mo3 * FetchJobE_1_18) ) ).
fof(Run_5_1_1, axiom, !( (Perform_Work_B_1_5 * CreatedJobs_5_1) -o (Perform_Work_E_1 * AvailableJobId_5 * TheSour_1 * DataOnSrc_1) ) ).
fof(trans_489_1_4_4_2_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_478_14_5_1, axiom, !( (AvailableJobId_14 * place_482_1_5) -o (NotifyEventJobQueuedB_1_14 * CreatedJobs_14_5) ) ).
fof(trans_488_1_4_1_1, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_5_5_4_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_55_1_1, axiom, !( (AvailableJobId_55 * place_482_1_1) -o (NotifyEventJobQueuedB_1_55 * CreatedJobs_55_1) ) ).
fof(trans_478_75_2_1, axiom, !( (AvailableJobId_75 * place_482_1_2) -o (CreatedJobs_75_2 * NotifyEventJobQueuedB_1_75) ) ).
fof(fi3_18_1, axiom, !( (mi3 * QueueJobB_1_18 * block) -o (f3_18 * QueueJobE_1 * mi1) ) ).
fof(trans_478_74_5_1, axiom, !( (place_482_1_5 * AvailableJobId_74) -o (NotifyEventJobQueuedB_1_74 * CreatedJobs_74_5) ) ).
fof(trans_478_13_2_1, axiom, !( (AvailableJobId_13 * place_482_1_2) -o (NotifyEventJobQueuedB_1_13 * CreatedJobs_13_2) ) ).
fof(trans_489_1_3_4_2_1, axiom, !( (place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_478_29_5_1, axiom, !( (AvailableJobId_29 * place_482_1_5) -o (CreatedJobs_29_5 * NotifyEventJobQueuedB_1_29) ) ).
fof(fo3_55_1, axiom, !( (FetchJobB_1 * f3_55 * mo3) -o (mo1 * block * FetchJobE_1_55) ) ).
fof(fi1_7_1, axiom, !( (QueueJobB_1_7 * block * mi1) -o (f1_7 * mi2 * QueueJobE_1) ) ).
fof(trans_489_1_3_2_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1) -o (place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(fo3_75_1, axiom, !( (f3_75 * mo3 * FetchJobB_1) -o (mo1 * block * FetchJobE_1_75) ) ).
fof(fi1_73_1, axiom, !( (mi1 * block * QueueJobB_1_73) -o (QueueJobE_1 * f1_73 * mi2) ) ).
fof(trans_489_1_2_3_1_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_1_3_3_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_5_3_1, axiom, !( (CreatedJobs_5_3 * Perform_Work_B_1_5) -o (Perform_Work_E_1 * AvailableJobId_5 * DataOnSrc_3 * TheSour_3) ) ).
fof(WillPerformWork_41_1, axiom, !( (FetchJobE_1_41) -o (Schedule_Task_E_1_PerformWork_41) ) ).
fof(trans_489_1_2_2_1_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_4_5_3_5, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_52_5_1, axiom, !( (place_482_1_5 * AvailableJobId_52) -o (NotifyEventJobQueuedB_1_52 * CreatedJobs_52_5) ) ).
fof(trans_478_52_1_1, axiom, !( (place_482_1_1 * AvailableJobId_52) -o (NotifyEventJobQueuedB_1_52 * CreatedJobs_52_1) ) ).
fof(trans_489_1_5_3_2_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(fo3_12_1, axiom, !( (mo3 * f3_12 * FetchJobB_1) -o (block * FetchJobE_1_12 * mo1) ) ).
fof(trans_489_1_3_3_3_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_4_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5) ) ).
fof(WillPerformWork_53_1, axiom, !( (FetchJobE_1_53) -o (Schedule_Task_E_1_PerformWork_53) ) ).
fof(Run_28_3_1, axiom, !( (CreatedJobs_28_3 * Perform_Work_B_1_28) -o (TheSour_3 * Perform_Work_E_1 * AvailableJobId_28 * DataOnSrc_3) ) ).
fof(fi2_61_1, axiom, !( (mi2 * QueueJobB_1_61 * block) -o (mi3 * f2_61 * QueueJobE_1) ) ).
fof(trans_478_20_2_1, axiom, !( (place_482_1_2 * AvailableJobId_20) -o (CreatedJobs_20_2 * NotifyEventJobQueuedB_1_20) ) ).
fof(fi2_50_1, axiom, !( (mi2 * QueueJobB_1_50 * block) -o (QueueJobE_1 * f2_50 * mi3) ) ).
fof(fi3_49_1, axiom, !( (block * QueueJobB_1_49 * mi3) -o (f3_49 * mi1 * QueueJobE_1) ) ).
fof(Run_24_1_1, axiom, !( (CreatedJobs_24_1 * Perform_Work_B_1_24) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_24) ) ).
fof(fi1_44_1, axiom, !( (mi1 * QueueJobB_1_44 * block) -o (mi2 * QueueJobE_1 * f1_44) ) ).
fof(trans_489_1_5_5_3_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_488_1_3_2_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_3) ) ).
fof(trans_478_36_4_1, axiom, !( (place_482_1_4 * AvailableJobId_36) -o (CreatedJobs_36_4 * NotifyEventJobQueuedB_1_36) ) ).
fof(trans_376_2, axiom, !( (DataOnSrc_2 * cSources * CanInjectEvent * TheSour_2) -o (ModifiedSrc_2 * CanInjectEvent) ) ).
fof(trans_489_1_2_1_5_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_4_3_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_36_2_1, axiom, !( (AvailableJobId_36 * place_482_1_2) -o (CreatedJobs_36_2 * NotifyEventJobQueuedB_1_36) ) ).
fof(Run_28_2_1, axiom, !( (CreatedJobs_28_2 * Perform_Work_B_1_28) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_28 * DataOnSrc_2) ) ).
fof(trans_478_2_1_1, axiom, !( (place_482_1_1 * AvailableJobId_2) -o (NotifyEventJobQueuedB_1_2 * CreatedJobs_2_1) ) ).
fof(trans_488_1_4_1_4, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_1) ) ).
fof(fo1_49_1, axiom, !( (FetchJobB_1 * f1_49 * mo1) -o (FetchJobE_1_49 * block * mo2) ) ).
fof(trans_478_26_1_1, axiom, !( (AvailableJobId_26 * place_482_1_1) -o (CreatedJobs_26_1 * NotifyEventJobQueuedB_1_26) ) ).
fof(fo3_17_1, axiom, !( (FetchJobB_1 * f3_17 * mo3) -o (mo1 * FetchJobE_1_17 * block) ) ).
fof(trans_478_69_2_1, axiom, !( (place_482_1_2 * AvailableJobId_69) -o (NotifyEventJobQueuedB_1_69 * CreatedJobs_69_2) ) ).
fof(trans_478_20_4_1, axiom, !( (AvailableJobId_20 * place_482_1_4) -o (NotifyEventJobQueuedB_1_20 * CreatedJobs_20_4) ) ).
fof(GoPerformWork_45_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_45) -o (Perform_Work_B_1_45) ) ).
fof(Run_67_1_1, axiom, !( (CreatedJobs_67_1 * Perform_Work_B_1_67) -o (AvailableJobId_67 * DataOnSrc_1 * Perform_Work_E_1 * TheSour_1) ) ).
fof(Run_34_3_1, axiom, !( (CreatedJobs_34_3 * Perform_Work_B_1_34) -o (DataOnSrc_3 * Perform_Work_E_1 * TheSour_3 * AvailableJobId_34) ) ).
fof(Run_39_2_1, axiom, !( (CreatedJobs_39_2 * Perform_Work_B_1_39) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_39 * Perform_Work_E_1) ) ).
fof(fi1_4_1, axiom, !( (block * mi1 * QueueJobB_1_4) -o (f1_4 * QueueJobE_1 * mi2) ) ).
fof(trans_489_1_1_1_5_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_79_1, axiom, !( (NotifyEventJobQueuedB_1_79 * cJobCnt) -o (JobCnt * QueueJobB_1_79) ) ).
fof(trans_689_22_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_22) -o (JobCnt * QueueJobB_1_22) ) ).
fof(fi2_65_1, axiom, !( (mi2 * block * QueueJobB_1_65) -o (QueueJobE_1 * f2_65 * mi3) ) ).
fof(trans_478_49_3_1, axiom, !( (AvailableJobId_49 * place_482_1_3) -o (CreatedJobs_49_3 * NotifyEventJobQueuedB_1_49) ) ).
fof(trans_489_1_3_2_2_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1) -o (place_482_1_3 * place_482_1_2 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_68_3_1, axiom, !( (CreatedJobs_68_3 * Perform_Work_B_1_68) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_68 * Perform_Work_E_1) ) ).
fof(trans_478_35_4_1, axiom, !( (place_482_1_4 * AvailableJobId_35) -o (CreatedJobs_35_4 * NotifyEventJobQueuedB_1_35) ) ).
fof(trans_478_33_4_1, axiom, !( (place_482_1_4 * AvailableJobId_33) -o (CreatedJobs_33_4 * NotifyEventJobQueuedB_1_33) ) ).
fof(trans_489_1_2_2_1_5, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_5) ) ).
fof(fo2_46_1, axiom, !( (mo2 * f2_46 * FetchJobB_1) -o (FetchJobE_1_46 * mo3 * block) ) ).
fof(trans_489_1_1_3_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(WillPerformWork_35_1, axiom, !( (FetchJobE_1_35) -o (Schedule_Task_E_1_PerformWork_35) ) ).
fof(fo3_47_1, axiom, !( (mo3 * f3_47 * FetchJobB_1) -o (FetchJobE_1_47 * mo1 * block) ) ).
fof(trans_489_1_4_1_4_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_63_1_1, axiom, !( (Perform_Work_B_1_63 * CreatedJobs_63_1) -o (TheSour_1 * AvailableJobId_63 * Perform_Work_E_1 * DataOnSrc_1) ) ).
fof(trans_489_1_3_1_3_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(WillPerformWork_42_1, axiom, !( (FetchJobE_1_42) -o (Schedule_Task_E_1_PerformWork_42) ) ).
fof(trans_489_1_2_5_4_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(Run_57_3_1, axiom, !( (Perform_Work_B_1_57 * CreatedJobs_57_3) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_57) ) ).
fof(trans_489_1_2_1_4_5, axiom, !( (place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2) ) ).
fof(trans_478_75_4_1, axiom, !( (AvailableJobId_75 * place_482_1_4) -o (NotifyEventJobQueuedB_1_75 * CreatedJobs_75_4) ) ).
fof(trans_489_1_4_4_2_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_43_1_1, axiom, !( (place_482_1_1 * AvailableJobId_43) -o (CreatedJobs_43_1 * NotifyEventJobQueuedB_1_43) ) ).
fof(trans_489_1_1_3_5_3, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(fo3_66_1, axiom, !( (f3_66 * FetchJobB_1 * mo3) -o (FetchJobE_1_66 * mo1 * block) ) ).
fof(trans_478_9_1_1, axiom, !( (place_482_1_1 * AvailableJobId_9) -o (CreatedJobs_9_1 * NotifyEventJobQueuedB_1_9) ) ).
fof(Run_35_3_1, axiom, !( (Perform_Work_B_1_35 * CreatedJobs_35_3) -o (TheSour_3 * DataOnSrc_3 * Perform_Work_E_1 * AvailableJobId_35) ) ).
fof(trans_489_1_2_4_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_689_50_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_50) -o (QueueJobB_1_50 * JobCnt) ) ).
fof(trans_489_1_1_2_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(fo2_10_1, axiom, !( (FetchJobB_1 * mo2 * f2_10) -o (FetchJobE_1_10 * mo3 * block) ) ).
fof(trans_489_1_2_3_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_3 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_2_3_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_5_3_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_57_2_1, axiom, !( (CreatedJobs_57_2 * Perform_Work_B_1_57) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_57 * Perform_Work_E_1) ) ).
fof(Run_29_2_1, axiom, !( (Perform_Work_B_1_29 * CreatedJobs_29_2) -o (DataOnSrc_2 * AvailableJobId_29 * Perform_Work_E_1 * TheSour_2) ) ).
fof(trans_489_1_4_4_1_1, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_1_3_5_4, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_489_1_4_3_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_3) ) ).
fof(WillPerformWork_68_1, axiom, !( (FetchJobE_1_68) -o (Schedule_Task_E_1_PerformWork_68) ) ).
fof(fi2_76_1, axiom, !( (QueueJobB_1_76 * mi2 * block) -o (f2_76 * QueueJobE_1 * mi3) ) ).
fof(fi2_56_1, axiom, !( (QueueJobB_1_56 * block * mi2) -o (QueueJobE_1 * f2_56 * mi3) ) ).
fof(fi1_10_1, axiom, !( (block * QueueJobB_1_10 * mi1) -o (mi2 * QueueJobE_1 * f1_10) ) ).
fof(trans_478_55_5_1, axiom, !( (place_482_1_5 * AvailableJobId_55) -o (NotifyEventJobQueuedB_1_55 * CreatedJobs_55_5) ) ).
fof(fo2_2_1, axiom, !( (FetchJobB_1 * mo2 * f2_2) -o (block * mo3 * FetchJobE_1_2) ) ).
fof(Run_16_2_1, axiom, !( (CreatedJobs_16_2 * Perform_Work_B_1_16) -o (Perform_Work_E_1 * AvailableJobId_16 * DataOnSrc_2 * TheSour_2) ) ).
fof(trans_478_46_3_1, axiom, !( (AvailableJobId_46 * place_482_1_3) -o (CreatedJobs_46_3 * NotifyEventJobQueuedB_1_46) ) ).
fof(fi1_3_1, axiom, !( (mi1 * block * QueueJobB_1_3) -o (f1_3 * QueueJobE_1 * mi2) ) ).
fof(fi1_16_1, axiom, !( (mi1 * QueueJobB_1_16 * block) -o (f1_16 * QueueJobE_1 * mi2) ) ).
fof(Run_47_3_1, axiom, !( (Perform_Work_B_1_47 * CreatedJobs_47_3) -o (DataOnSrc_3 * AvailableJobId_47 * TheSour_3 * Perform_Work_E_1) ) ).
fof(GoPerformWork_36_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_36) -o (Perform_Work_B_1_36) ) ).
fof(trans_689_19_1, axiom, !( (NotifyEventJobQueuedB_1_19 * cJobCnt) -o (JobCnt * QueueJobB_1_19) ) ).
fof(Run_51_4_1, axiom, !( (Perform_Work_B_1_51 * CreatedJobs_51_4) -o (DataOnSrc_4 * AvailableJobId_51 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_489_1_1_4_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_689_49_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_49) -o (QueueJobB_1_49 * JobCnt) ) ).
fof(trans_689_73_1, axiom, !( (NotifyEventJobQueuedB_1_73 * cJobCnt) -o (JobCnt * QueueJobB_1_73) ) ).
fof(trans_489_1_4_2_5_3, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_489_1_5_2_5_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_45_1, axiom, !( (FetchJobB_1 * f1_45 * mo1) -o (FetchJobE_1_45 * mo2 * block) ) ).
fof(Run_71_1_1, axiom, !( (CreatedJobs_71_1 * Perform_Work_B_1_71) -o (DataOnSrc_1 * AvailableJobId_71 * Perform_Work_E_1 * TheSour_1) ) ).
fof(trans_489_1_3_2_5_5, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_478_15_2_1, axiom, !( (AvailableJobId_15 * place_482_1_2) -o (NotifyEventJobQueuedB_1_15 * CreatedJobs_15_2) ) ).
fof(fi3_38_1, axiom, !( (block * QueueJobB_1_38 * mi3) -o (f3_38 * QueueJobE_1 * mi1) ) ).
fof(fi3_55_1, axiom, !( (block * QueueJobB_1_55 * mi3) -o (f3_55 * QueueJobE_1 * mi1) ) ).
fof(trans_488_1_5_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_2_5_2_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_80_5_1, axiom, !( (CreatedJobs_80_5 * Perform_Work_B_1_80) -o (AvailableJobId_80 * DataOnSrc_5 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_489_1_3_3_3_2, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_3_1_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(Run_55_2_1, axiom, !( (Perform_Work_B_1_55 * CreatedJobs_55_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_55 * DataOnSrc_2) ) ).
fof(trans_489_1_5_5_2_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_5_4_1, axiom, !( (CreatedJobs_5_4 * Perform_Work_B_1_5) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_5) ) ).
fof(GoPerformWork_19_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_19) -o (Perform_Work_B_1_19) ) ).
fof(fi3_78_1, axiom, !( (QueueJobB_1_78 * mi3 * block) -o (mi1 * f3_78 * QueueJobE_1) ) ).
fof(trans_489_1_5_2_2_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_2_4_2_4, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_1_3_2_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_2 * place_482_1_3) ) ).
fof(fo1_62_1, axiom, !( (FetchJobB_1 * mo1 * f1_62) -o (mo2 * block * FetchJobE_1_62) ) ).
fof(trans_489_1_4_5_5_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_5_2_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_5) ) ).
fof(Run_15_3_1, axiom, !( (CreatedJobs_15_3 * Perform_Work_B_1_15) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_15 * Perform_Work_E_1) ) ).
fof(Run_8_5_1, axiom, !( (CreatedJobs_8_5 * Perform_Work_B_1_8) -o (Perform_Work_E_1 * DataOnSrc_5 * TheSour_5 * AvailableJobId_8) ) ).
fof(GoPerformWork_43_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_43) -o (Perform_Work_B_1_43) ) ).
fof(fi2_79_1, axiom, !( (mi2 * QueueJobB_1_79 * block) -o (f2_79 * mi3 * QueueJobE_1) ) ).
fof(trans_478_0_5_1, axiom, !( (place_482_1_5 * AvailableJobId_0) -o (NotifyEventJobQueuedB_1_0 * CreatedJobs_0_5) ) ).
fof(fo2_37_1, axiom, !( (FetchJobB_1 * mo2 * f2_37) -o (block * FetchJobE_1_37 * mo3) ) ).
fof(trans_489_1_1_1_2_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_1_4_5_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_489_1_2_5_1_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(fi2_32_1, axiom, !( (QueueJobB_1_32 * block * mi2) -o (mi3 * QueueJobE_1 * f2_32) ) ).
fof(Run_27_4_1, axiom, !( (Perform_Work_B_1_27 * CreatedJobs_27_4) -o (AvailableJobId_27 * Perform_Work_E_1 * TheSour_4 * DataOnSrc_4) ) ).
fof(trans_478_53_4_1, axiom, !( (place_482_1_4 * AvailableJobId_53) -o (NotifyEventJobQueuedB_1_53 * CreatedJobs_53_4) ) ).
fof(fo3_58_1, axiom, !( (mo3 * f3_58 * FetchJobB_1) -o (mo1 * FetchJobE_1_58 * block) ) ).
fof(trans_478_20_1_1, axiom, !( (place_482_1_1 * AvailableJobId_20) -o (NotifyEventJobQueuedB_1_20 * CreatedJobs_20_1) ) ).
fof(Run_10_2_1, axiom, !( (Perform_Work_B_1_10 * CreatedJobs_10_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_10 * DataOnSrc_2) ) ).
fof(Run_46_3_1, axiom, !( (CreatedJobs_46_3 * Perform_Work_B_1_46) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_46 * Perform_Work_E_1) ) ).
fof(Run_43_1_1, axiom, !( (CreatedJobs_43_1 * Perform_Work_B_1_43) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_43 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_1_3_1, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_488_1_2_2_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(fo2_59_1, axiom, !( (f2_59 * FetchJobB_1 * mo2) -o (mo3 * FetchJobE_1_59 * block) ) ).
fof(Run_16_1_1, axiom, !( (Perform_Work_B_1_16 * CreatedJobs_16_1) -o (DataOnSrc_1 * AvailableJobId_16 * TheSour_1 * Perform_Work_E_1) ) ).
fof(WillPerformWork_75_1, axiom, !( (FetchJobE_1_75) -o (Schedule_Task_E_1_PerformWork_75) ) ).
fof(trans_478_58_1_1, axiom, !( (AvailableJobId_58 * place_482_1_1) -o (CreatedJobs_58_1 * NotifyEventJobQueuedB_1_58) ) ).
fof(GoPerformWork_56_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_56) -o (Perform_Work_B_1_56) ) ).
fof(trans_478_40_4_1, axiom, !( (AvailableJobId_40 * place_482_1_4) -o (NotifyEventJobQueuedB_1_40 * CreatedJobs_40_4) ) ).
fof(Run_19_5_1, axiom, !( (CreatedJobs_19_5 * Perform_Work_B_1_19) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_19 * Perform_Work_E_1) ) ).
fof(fi2_77_1, axiom, !( (mi2 * block * QueueJobB_1_77) -o (mi3 * QueueJobE_1 * f2_77) ) ).
fof(WillPerformWork_54_1, axiom, !( (FetchJobE_1_54) -o (Schedule_Task_E_1_PerformWork_54) ) ).
fof(Run_13_4_1, axiom, !( (Perform_Work_B_1_13 * CreatedJobs_13_4) -o (DataOnSrc_4 * AvailableJobId_13 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_478_13_4_1, axiom, !( (place_482_1_4 * AvailableJobId_13) -o (NotifyEventJobQueuedB_1_13 * CreatedJobs_13_4) ) ).
fof(trans_478_8_2_1, axiom, !( (place_482_1_2 * AvailableJobId_8) -o (NotifyEventJobQueuedB_1_8 * CreatedJobs_8_2) ) ).
fof(fi3_9_1, axiom, !( (mi3 * QueueJobB_1_9 * block) -o (mi1 * QueueJobE_1 * f3_9) ) ).
fof(fi1_11_1, axiom, !( (QueueJobB_1_11 * mi1 * block) -o (mi2 * f1_11 * QueueJobE_1) ) ).
fof(trans_489_1_4_5_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_11_4_1, axiom, !( (CreatedJobs_11_4 * Perform_Work_B_1_11) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_11 * DataOnSrc_4) ) ).
fof(trans_689_74_1, axiom, !( (NotifyEventJobQueuedB_1_74 * cJobCnt) -o (JobCnt * QueueJobB_1_74) ) ).
fof(trans_489_1_3_3_1_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_5_5_2_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(WillPerformWork_51_1, axiom, !( (FetchJobE_1_51) -o (Schedule_Task_E_1_PerformWork_51) ) ).
fof(trans_488_1_5_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_76_3_1, axiom, !( (CreatedJobs_76_3 * Perform_Work_B_1_76) -o (Perform_Work_E_1 * AvailableJobId_76 * DataOnSrc_3 * TheSour_3) ) ).
fof(Run_44_2_1, axiom, !( (CreatedJobs_44_2 * Perform_Work_B_1_44) -o (DataOnSrc_2 * Perform_Work_E_1 * TheSour_2 * AvailableJobId_44) ) ).
fof(Run_30_5_1, axiom, !( (Perform_Work_B_1_30 * CreatedJobs_30_5) -o (AvailableJobId_30 * Perform_Work_E_1 * TheSour_5 * DataOnSrc_5) ) ).
fof(Run_10_3_1, axiom, !( (Perform_Work_B_1_10 * CreatedJobs_10_3) -o (AvailableJobId_10 * TheSour_3 * DataOnSrc_3 * Perform_Work_E_1) ) ).
fof(Run_76_1_1, axiom, !( (Perform_Work_B_1_76 * CreatedJobs_76_1) -o (TheSour_1 * Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_76) ) ).
fof(trans_489_1_1_5_3_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4) ) ).
fof(Run_13_2_1, axiom, !( (CreatedJobs_13_2 * Perform_Work_B_1_13) -o (AvailableJobId_13 * DataOnSrc_2 * TheSour_2 * Perform_Work_E_1) ) ).
fof(GoPerformWork_74_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_74) -o (Perform_Work_B_1_74) ) ).
fof(trans_478_76_2_1, axiom, !( (AvailableJobId_76 * place_482_1_2) -o (CreatedJobs_76_2 * NotifyEventJobQueuedB_1_76) ) ).
fof(Run_76_4_1, axiom, !( (CreatedJobs_76_4 * Perform_Work_B_1_76) -o (TheSour_4 * Perform_Work_E_1 * AvailableJobId_76 * DataOnSrc_4) ) ).
fof(Run_31_4_1, axiom, !( (Perform_Work_B_1_31 * CreatedJobs_31_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_31) ) ).
fof(trans_488_1_2_4_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_4 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(fo1_0_1, axiom, !( (FetchJobB_1 * mo1 * f1_0) -o (block * mo2 * FetchJobE_1_0) ) ).
fof(fo2_29_1, axiom, !( (mo2 * f2_29 * FetchJobB_1) -o (mo3 * FetchJobE_1_29 * block) ) ).
fof(Run_65_2_1, axiom, !( (Perform_Work_B_1_65 * CreatedJobs_65_2) -o (Perform_Work_E_1 * AvailableJobId_65 * DataOnSrc_2 * TheSour_2) ) ).
fof(trans_489_1_4_1_3_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_15_1, axiom, !( (mi2 * QueueJobB_1_15 * block) -o (f2_15 * QueueJobE_1 * mi3) ) ).
fof(trans_478_21_5_1, axiom, !( (AvailableJobId_21 * place_482_1_5) -o (NotifyEventJobQueuedB_1_21 * CreatedJobs_21_5) ) ).
fof(Run_69_1_1, axiom, !( (Perform_Work_B_1_69 * CreatedJobs_69_1) -o (Perform_Work_E_1 * AvailableJobId_69 * DataOnSrc_1 * TheSour_1) ) ).
fof(GoPerformWork_73_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_73) -o (Perform_Work_B_1_73) ) ).
fof(trans_478_48_5_1, axiom, !( (place_482_1_5 * AvailableJobId_48) -o (NotifyEventJobQueuedB_1_48 * CreatedJobs_48_5) ) ).
fof(fo2_36_1, axiom, !( (mo2 * FetchJobB_1 * f2_36) -o (FetchJobE_1_36 * block * mo3) ) ).
fof(Run_35_1_1, axiom, !( (Perform_Work_B_1_35 * CreatedJobs_35_1) -o (DataOnSrc_1 * TheSour_1 * AvailableJobId_35 * Perform_Work_E_1) ) ).
fof(trans_689_33_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_33) -o (JobCnt * QueueJobB_1_33) ) ).
fof(trans_488_1_5_3_3, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_4_4_4_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_4_5_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_2_5_4, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(WillPerformWork_18_1, axiom, !( (FetchJobE_1_18) -o (Schedule_Task_E_1_PerformWork_18) ) ).
fof(fi3_23_1, axiom, !( (block * mi3 * QueueJobB_1_23) -o (QueueJobE_1 * mi1 * f3_23) ) ).
fof(trans_489_1_1_1_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_5) ) ).
fof(WillPerformWork_3_1, axiom, !( (FetchJobE_1_3) -o (Schedule_Task_E_1_PerformWork_3) ) ).
fof(LeaveCSTCS_1, axiom, !( (Check_Sources_E_1) -o (place_500_1) ) ).
fof(trans_488_1_3_3_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_3_4_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_3) ) ).
fof(fi3_37_1, axiom, !( (QueueJobB_1_37 * mi3 * block) -o (mi1 * QueueJobE_1 * f3_37) ) ).
fof(trans_489_1_2_2_2_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_689_78_1, axiom, !( (NotifyEventJobQueuedB_1_78 * cJobCnt) -o (QueueJobB_1_78 * JobCnt) ) ).
fof(trans_488_1_2_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_2 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(trans_478_58_3_1, axiom, !( (place_482_1_3 * AvailableJobId_58) -o (NotifyEventJobQueuedB_1_58 * CreatedJobs_58_3) ) ).
fof(trans_488_1_4_3_4, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_3_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_26_2_1, axiom, !( (place_482_1_2 * AvailableJobId_26) -o (CreatedJobs_26_2 * NotifyEventJobQueuedB_1_26) ) ).
fof(WillPerformWork_28_1, axiom, !( (FetchJobE_1_28) -o (Schedule_Task_E_1_PerformWork_28) ) ).
fof(trans_489_1_1_5_1_2, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_689_70_1, axiom, !( (NotifyEventJobQueuedB_1_70 * cJobCnt) -o (QueueJobB_1_70 * JobCnt) ) ).
fof(Run_18_1_1, axiom, !( (CreatedJobs_18_1 * Perform_Work_B_1_18) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_18) ) ).
fof(trans_478_53_1_1, axiom, !( (AvailableJobId_53 * place_482_1_1) -o (CreatedJobs_53_1 * NotifyEventJobQueuedB_1_53) ) ).
fof(trans_478_59_3_1, axiom, !( (AvailableJobId_59 * place_482_1_3) -o (CreatedJobs_59_3 * NotifyEventJobQueuedB_1_59) ) ).
fof(trans_489_1_1_4_3_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * place_500_1) -o (place_482_1_3 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_478_7_2_1, axiom, !( (place_482_1_2 * AvailableJobId_7) -o (NotifyEventJobQueuedB_1_7 * CreatedJobs_7_2) ) ).
fof(trans_489_1_3_1_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_482_1_4 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_3_1, axiom, !( (f2_3 * mo2 * FetchJobB_1) -o (FetchJobE_1_3 * mo3 * block) ) ).
fof(fi3_22_1, axiom, !( (block * mi3 * QueueJobB_1_22) -o (QueueJobE_1 * f3_22 * mi1) ) ).
fof(trans_478_24_4_1, axiom, !( (AvailableJobId_24 * place_482_1_4) -o (NotifyEventJobQueuedB_1_24 * CreatedJobs_24_4) ) ).
fof(trans_489_1_1_3_3_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_4_1_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1) ) ).
fof(fi3_42_1, axiom, !( (QueueJobB_1_42 * mi3 * block) -o (QueueJobE_1 * f3_42 * mi1) ) ).
fof(Run_61_1_1, axiom, !( (CreatedJobs_61_1 * Perform_Work_B_1_61) -o (DataOnSrc_1 * Perform_Work_E_1 * TheSour_1 * AvailableJobId_61) ) ).
fof(fo2_54_1, axiom, !( (mo2 * f2_54 * FetchJobB_1) -o (block * mo3 * FetchJobE_1_54) ) ).
fof(trans_488_1_1_5_2, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_5 * place_482_1_2) ) ).
fof(fi3_1_1, axiom, !( (block * QueueJobB_1_1 * mi3) -o (QueueJobE_1 * mi1 * f3_1) ) ).
fof(Run_44_3_1, axiom, !( (Perform_Work_B_1_44 * CreatedJobs_44_3) -o (AvailableJobId_44 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(fi2_49_1, axiom, !( (QueueJobB_1_49 * block * mi2) -o (f2_49 * mi3 * QueueJobE_1) ) ).
fof(fo1_48_1, axiom, !( (f1_48 * mo1 * FetchJobB_1) -o (block * mo2 * FetchJobE_1_48) ) ).
fof(Run_56_4_1, axiom, !( (CreatedJobs_56_4 * Perform_Work_B_1_56) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_56) ) ).
fof(fi2_47_1, axiom, !( (block * QueueJobB_1_47 * mi2) -o (mi3 * QueueJobE_1 * f2_47) ) ).
fof(Run_10_1_1, axiom, !( (CreatedJobs_10_1 * Perform_Work_B_1_10) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_10 * Perform_Work_E_1) ) ).
fof(trans_489_1_4_4_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(WillPerformWork_25_1, axiom, !( (FetchJobE_1_25) -o (Schedule_Task_E_1_PerformWork_25) ) ).
fof(MustCheck_1, axiom, !( (place_787_1) -o (Schedule_Task_E_1_CheckSource_0) ) ).
fof(trans_478_9_2_1, axiom, !( (AvailableJobId_9 * place_482_1_2) -o (CreatedJobs_9_2 * NotifyEventJobQueuedB_1_9) ) ).
fof(Run_73_2_1, axiom, !( (Perform_Work_B_1_73 * CreatedJobs_73_2) -o (AvailableJobId_73 * Perform_Work_E_1 * TheSour_2 * DataOnSrc_2) ) ).
fof(trans_489_1_5_5_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_15_1, axiom, !( (FetchJobE_1_15) -o (Schedule_Task_E_1_PerformWork_15) ) ).
fof(trans_689_27_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_27) -o (JobCnt * QueueJobB_1_27) ) ).
fof(Run_61_4_1, axiom, !( (Perform_Work_B_1_61 * CreatedJobs_61_4) -o (TheSour_4 * Perform_Work_E_1 * DataOnSrc_4 * AvailableJobId_61) ) ).
fof(fi1_5_1, axiom, !( (QueueJobB_1_5 * mi1 * block) -o (mi2 * QueueJobE_1 * f1_5) ) ).
fof(Run_39_4_1, axiom, !( (Perform_Work_B_1_39 * CreatedJobs_39_4) -o (DataOnSrc_4 * AvailableJobId_39 * Perform_Work_E_1 * TheSour_4) ) ).
fof(fo1_46_1, axiom, !( (mo1 * FetchJobB_1 * f1_46) -o (block * FetchJobE_1_46 * mo2) ) ).
fof(trans_478_68_5_1, axiom, !( (AvailableJobId_68 * place_482_1_5) -o (CreatedJobs_68_5 * NotifyEventJobQueuedB_1_68) ) ).
fof(GoPerformWork_33_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_33) -o (Perform_Work_B_1_33) ) ).
fof(WillPerformWork_40_1, axiom, !( (FetchJobE_1_40) -o (Schedule_Task_E_1_PerformWork_40) ) ).
fof(trans_478_0_1_1, axiom, !( (AvailableJobId_0 * place_482_1_1) -o (CreatedJobs_0_1 * NotifyEventJobQueuedB_1_0) ) ).
fof(trans_489_1_2_4_4_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_689_66_1, axiom, !( (NotifyEventJobQueuedB_1_66 * cJobCnt) -o (JobCnt * QueueJobB_1_66) ) ).
fof(trans_478_67_3_1, axiom, !( (place_482_1_3 * AvailableJobId_67) -o (NotifyEventJobQueuedB_1_67 * CreatedJobs_67_3) ) ).
fof(fo1_56_1, axiom, !( (FetchJobB_1 * mo1 * f1_56) -o (block * FetchJobE_1_56 * mo2) ) ).
fof(fi3_68_1, axiom, !( (QueueJobB_1_68 * mi3 * block) -o (QueueJobE_1 * mi1 * f3_68) ) ).
fof(trans_689_47_1, axiom, !( (NotifyEventJobQueuedB_1_47 * cJobCnt) -o (JobCnt * QueueJobB_1_47) ) ).
fof(trans_489_1_2_1_5_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(Run_2_4_1, axiom, !( (Perform_Work_B_1_2 * CreatedJobs_2_4) -o (AvailableJobId_2 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_22_3_1, axiom, !( (CreatedJobs_22_3 * Perform_Work_B_1_22) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_22 * Perform_Work_E_1) ) ).
fof(trans_489_1_2_4_4_3, axiom, !( (place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_4 * place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_3_1_3, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_488_1_2_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_62_2_1, axiom, !( (Perform_Work_B_1_62 * CreatedJobs_62_2) -o (Perform_Work_E_1 * AvailableJobId_62 * DataOnSrc_2 * TheSour_2) ) ).
fof(trans_488_1_2_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5) ) ).
fof(GoPerformWork_7_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_7) -o (Perform_Work_B_1_7) ) ).
fof(Run_56_5_1, axiom, !( (CreatedJobs_56_5 * Perform_Work_B_1_56) -o (DataOnSrc_5 * AvailableJobId_56 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_478_28_4_1, axiom, !( (AvailableJobId_28 * place_482_1_4) -o (NotifyEventJobQueuedB_1_28 * CreatedJobs_28_4) ) ).
fof(fo2_49_1, axiom, !( (f2_49 * mo2 * FetchJobB_1) -o (mo3 * block * FetchJobE_1_49) ) ).
fof(trans_478_48_3_1, axiom, !( (place_482_1_3 * AvailableJobId_48) -o (NotifyEventJobQueuedB_1_48 * CreatedJobs_48_3) ) ).
fof(fo1_1_1, axiom, !( (FetchJobB_1 * mo1 * f1_1) -o (mo2 * FetchJobE_1_1 * block) ) ).
fof(trans_478_64_3_1, axiom, !( (AvailableJobId_64 * place_482_1_3) -o (CreatedJobs_64_3 * NotifyEventJobQueuedB_1_64) ) ).
fof(trans_478_31_4_1, axiom, !( (place_482_1_4 * AvailableJobId_31) -o (NotifyEventJobQueuedB_1_31 * CreatedJobs_31_4) ) ).
fof(trans_489_1_3_4_2_2, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_3_2_1_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(WillPerformWork_56_1, axiom, !( (FetchJobE_1_56) -o (Schedule_Task_E_1_PerformWork_56) ) ).
fof(trans_478_76_1_1, axiom, !( (AvailableJobId_76 * place_482_1_1) -o (CreatedJobs_76_1 * NotifyEventJobQueuedB_1_76) ) ).
fof(Run_25_2_1, axiom, !( (Perform_Work_B_1_25 * CreatedJobs_25_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_25 * DataOnSrc_2) ) ).
fof(trans_489_1_1_4_5_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_72_5_1, axiom, !( (place_482_1_5 * AvailableJobId_72) -o (NotifyEventJobQueuedB_1_72 * CreatedJobs_72_5) ) ).
fof(Run_12_5_1, axiom, !( (CreatedJobs_12_5 * Perform_Work_B_1_12) -o (TheSour_5 * AvailableJobId_12 * DataOnSrc_5 * Perform_Work_E_1) ) ).
fof(fo1_65_1, axiom, !( (FetchJobB_1 * f1_65 * mo1) -o (mo2 * block * FetchJobE_1_65) ) ).
fof(fi3_5_1, axiom, !( (QueueJobB_1_5 * block * mi3) -o (mi1 * f3_5 * QueueJobE_1) ) ).
fof(trans_489_1_3_4_3_2, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4) ) ).
fof(trans_478_48_1_1, axiom, !( (AvailableJobId_48 * place_482_1_1) -o (NotifyEventJobQueuedB_1_48 * CreatedJobs_48_1) ) ).
fof(trans_489_1_1_5_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_489_1_3_4_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(Run_65_5_1, axiom, !( (CreatedJobs_65_5 * Perform_Work_B_1_65) -o (Perform_Work_E_1 * AvailableJobId_65 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_489_1_1_2_4_1, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_482_1_2) ) ).
fof(fo1_4_1, axiom, !( (f1_4 * mo1 * FetchJobB_1) -o (block * mo2 * FetchJobE_1_4) ) ).
fof(trans_478_0_2_1, axiom, !( (AvailableJobId_0 * place_482_1_2) -o (NotifyEventJobQueuedB_1_0 * CreatedJobs_0_2) ) ).
fof(Run_16_4_1, axiom, !( (CreatedJobs_16_4 * Perform_Work_B_1_16) -o (DataOnSrc_4 * AvailableJobId_16 * TheSour_4 * Perform_Work_E_1) ) ).
fof(trans_489_1_3_5_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_5_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_4_4_5_1, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_23_5_1, axiom, !( (Perform_Work_B_1_23 * CreatedJobs_23_5) -o (AvailableJobId_23 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_478_72_2_1, axiom, !( (AvailableJobId_72 * place_482_1_2) -o (CreatedJobs_72_2 * NotifyEventJobQueuedB_1_72) ) ).
fof(Run_69_4_1, axiom, !( (CreatedJobs_69_4 * Perform_Work_B_1_69) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_69) ) ).
fof(trans_488_1_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_4_2_4_2, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_45_1, axiom, !( (FetchJobB_1 * f2_45 * mo2) -o (mo3 * block * FetchJobE_1_45) ) ).
fof(trans_489_1_3_3_2_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_52_2_1, axiom, !( (AvailableJobId_52 * place_482_1_2) -o (CreatedJobs_52_2 * NotifyEventJobQueuedB_1_52) ) ).
fof(Run_7_1_1, axiom, !( (Perform_Work_B_1_7 * CreatedJobs_7_1) -o (Perform_Work_E_1 * TheSour_1 * DataOnSrc_1 * AvailableJobId_7) ) ).
fof(trans_489_1_1_4_4_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_689_4_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_4) -o (QueueJobB_1_4 * JobCnt) ) ).
fof(trans_486_1_3, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_456 * place_482_1_3) ) ).
fof(WillPerformWork_17_1, axiom, !( (FetchJobE_1_17) -o (Schedule_Task_E_1_PerformWork_17) ) ).
fof(trans_478_18_3_1, axiom, !( (place_482_1_3 * AvailableJobId_18) -o (NotifyEventJobQueuedB_1_18 * CreatedJobs_18_3) ) ).
fof(trans_489_1_2_2_1_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(fi1_38_1, axiom, !( (mi1 * QueueJobB_1_38 * block) -o (QueueJobE_1 * mi2 * f1_38) ) ).
fof(trans_489_1_2_3_5_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3 * place_482_1_5 * place_482_1_5) ) ).
fof(GoPerformWork_6_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_6) -o (Perform_Work_B_1_6) ) ).
fof(trans_489_1_1_1_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(WillPerformWork_22_1, axiom, !( (FetchJobE_1_22) -o (Schedule_Task_E_1_PerformWork_22) ) ).
fof(trans_489_1_4_4_3_2, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_478_79_4_1, axiom, !( (AvailableJobId_79 * place_482_1_4) -o (CreatedJobs_79_4 * NotifyEventJobQueuedB_1_79) ) ).
fof(trans_488_1_2_2_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_5_2_5_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_2) ) ).
fof(Run_23_2_1, axiom, !( (CreatedJobs_23_2 * Perform_Work_B_1_23) -o (TheSour_2 * Perform_Work_E_1 * DataOnSrc_2 * AvailableJobId_23) ) ).
fof(Run_68_2_1, axiom, !( (Perform_Work_B_1_68 * CreatedJobs_68_2) -o (AvailableJobId_68 * Perform_Work_E_1 * DataOnSrc_2 * TheSour_2) ) ).
fof(trans_478_11_4_1, axiom, !( (AvailableJobId_11 * place_482_1_4) -o (NotifyEventJobQueuedB_1_11 * CreatedJobs_11_4) ) ).
fof(trans_489_1_1_1_4_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_11_2_1, axiom, !( (AvailableJobId_11 * place_482_1_2) -o (NotifyEventJobQueuedB_1_11 * CreatedJobs_11_2) ) ).
fof(trans_689_5_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_5) -o (QueueJobB_1_5 * JobCnt) ) ).
fof(trans_689_41_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_41) -o (JobCnt * QueueJobB_1_41) ) ).
fof(GoPerformWork_61_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_61) -o (Perform_Work_B_1_61) ) ).
fof(trans_489_1_2_3_4_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_487_1_3_5, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_482_1_3 * place_458 * place_458 * place_482_1_5) ) ).
fof(WillPerformWork_47_1, axiom, !( (FetchJobE_1_47) -o (Schedule_Task_E_1_PerformWork_47) ) ).
fof(trans_489_1_3_4_5_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_58_4_1, axiom, !( (place_482_1_4 * AvailableJobId_58) -o (NotifyEventJobQueuedB_1_58 * CreatedJobs_58_4) ) ).
fof(trans_489_1_3_4_5_1, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_1) ) ).
fof(fo1_44_1, axiom, !( (f1_44 * mo1 * FetchJobB_1) -o (block * FetchJobE_1_44 * mo2) ) ).
fof(Run_62_1_1, axiom, !( (CreatedJobs_62_1 * Perform_Work_B_1_62) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_62 * Perform_Work_E_1) ) ).
fof(Run_5_2_1, axiom, !( (Perform_Work_B_1_5 * CreatedJobs_5_2) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_5 * Perform_Work_E_1) ) ).
fof(trans_478_80_1_1, axiom, !( (place_482_1_1 * AvailableJobId_80) -o (NotifyEventJobQueuedB_1_80 * CreatedJobs_80_1) ) ).
fof(Run_74_2_1, axiom, !( (CreatedJobs_74_2 * Perform_Work_B_1_74) -o (Perform_Work_E_1 * DataOnSrc_2 * TheSour_2 * AvailableJobId_74) ) ).
fof(fo2_78_1, axiom, !( (f2_78 * mo2 * FetchJobB_1) -o (FetchJobE_1_78 * mo3 * block) ) ).
fof(trans_487_1_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_458 * place_458) ) ).
fof(fo1_17_1, axiom, !( (mo1 * FetchJobB_1 * f1_17) -o (FetchJobE_1_17 * block * mo2) ) ).
fof(fi2_38_1, axiom, !( (block * mi2 * QueueJobB_1_38) -o (QueueJobE_1 * f2_38 * mi3) ) ).
fof(fo3_6_1, axiom, !( (mo3 * FetchJobB_1 * f3_6) -o (block * FetchJobE_1_6 * mo1) ) ).
fof(Run_0_2_1, axiom, !( (Perform_Work_B_1_0 * CreatedJobs_0_2) -o (DataOnSrc_2 * AvailableJobId_0 * Perform_Work_E_1 * TheSour_2) ) ).
fof(Run_12_4_1, axiom, !( (CreatedJobs_12_4 * Perform_Work_B_1_12) -o (DataOnSrc_4 * TheSour_4 * Perform_Work_E_1 * AvailableJobId_12) ) ).
fof(trans_478_50_3_1, axiom, !( (AvailableJobId_50 * place_482_1_3) -o (CreatedJobs_50_3 * NotifyEventJobQueuedB_1_50) ) ).
fof(trans_489_1_4_2_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_478_76_4_1, axiom, !( (place_482_1_4 * AvailableJobId_76) -o (NotifyEventJobQueuedB_1_76 * CreatedJobs_76_4) ) ).
fof(Run_37_3_1, axiom, !( (CreatedJobs_37_3 * Perform_Work_B_1_37) -o (TheSour_3 * DataOnSrc_3 * Perform_Work_E_1 * AvailableJobId_37) ) ).
fof(trans_488_1_5_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5) -o (place_482_1_5 * place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_488_1_5_1_2, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_5 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(fo1_53_1, axiom, !( (mo1 * f1_53 * FetchJobB_1) -o (block * FetchJobE_1_53 * mo2) ) ).
fof(trans_689_3_1, axiom, !( (NotifyEventJobQueuedB_1_3 * cJobCnt) -o (QueueJobB_1_3 * JobCnt) ) ).
fof(trans_689_53_1, axiom, !( (NotifyEventJobQueuedB_1_53 * cJobCnt) -o (JobCnt * QueueJobB_1_53) ) ).
fof(GoPerformWork_8_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_8) -o (Perform_Work_B_1_8) ) ).
fof(GoPerformWork_22_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_22) -o (Perform_Work_B_1_22) ) ).
fof(trans_487_1_2_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_458 * place_458 * place_482_1_2) ) ).
fof(fi1_57_1, axiom, !( (mi1 * QueueJobB_1_57 * block) -o (f1_57 * QueueJobE_1 * mi2) ) ).
fof(fo2_5_1, axiom, !( (f2_5 * FetchJobB_1 * mo2) -o (mo3 * block * FetchJobE_1_5) ) ).
fof(Run_30_2_1, axiom, !( (Perform_Work_B_1_30 * CreatedJobs_30_2) -o (Perform_Work_E_1 * TheSour_2 * DataOnSrc_2 * AvailableJobId_30) ) ).
fof(fo1_15_1, axiom, !( (mo1 * f1_15 * FetchJobB_1) -o (mo2 * FetchJobE_1_15 * block) ) ).
fof(trans_478_21_4_1, axiom, !( (AvailableJobId_21 * place_482_1_4) -o (NotifyEventJobQueuedB_1_21 * CreatedJobs_21_4) ) ).
fof(fo3_7_1, axiom, !( (f3_7 * FetchJobB_1 * mo3) -o (block * FetchJobE_1_7 * mo1) ) ).
fof(fo3_76_1, axiom, !( (f3_76 * FetchJobB_1 * mo3) -o (block * mo1 * FetchJobE_1_76) ) ).
fof(trans_489_1_1_2_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_1 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_64_4_1, axiom, !( (CreatedJobs_64_4 * Perform_Work_B_1_64) -o (AvailableJobId_64 * DataOnSrc_4 * Perform_Work_E_1 * TheSour_4) ) ).
fof(fo1_19_1, axiom, !( (mo1 * f1_19 * FetchJobB_1) -o (FetchJobE_1_19 * block * mo2) ) ).
fof(fo1_22_1, axiom, !( (FetchJobB_1 * f1_22 * mo1) -o (mo2 * block * FetchJobE_1_22) ) ).
fof(trans_478_30_4_1, axiom, !( (place_482_1_4 * AvailableJobId_30) -o (CreatedJobs_30_4 * NotifyEventJobQueuedB_1_30) ) ).
fof(trans_478_46_1_1, axiom, !( (AvailableJobId_46 * place_482_1_1) -o (NotifyEventJobQueuedB_1_46 * CreatedJobs_46_1) ) ).
fof(trans_478_16_3_1, axiom, !( (place_482_1_3 * AvailableJobId_16) -o (CreatedJobs_16_3 * NotifyEventJobQueuedB_1_16) ) ).
fof(trans_489_1_2_1_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_22_3_1, axiom, !( (AvailableJobId_22 * place_482_1_3) -o (CreatedJobs_22_3 * NotifyEventJobQueuedB_1_22) ) ).
fof(trans_478_50_4_1, axiom, !( (AvailableJobId_50 * place_482_1_4) -o (CreatedJobs_50_4 * NotifyEventJobQueuedB_1_50) ) ).
fof(trans_478_32_5_1, axiom, !( (AvailableJobId_32 * place_482_1_5) -o (CreatedJobs_32_5 * NotifyEventJobQueuedB_1_32) ) ).
fof(GoPerformWork_17_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_17) -o (Perform_Work_B_1_17) ) ).
fof(Run_50_1_1, axiom, !( (Perform_Work_B_1_50 * CreatedJobs_50_1) -o (AvailableJobId_50 * TheSour_1 * DataOnSrc_1 * Perform_Work_E_1) ) ).
fof(Run_51_2_1, axiom, !( (Perform_Work_B_1_51 * CreatedJobs_51_2) -o (Perform_Work_E_1 * TheSour_2 * DataOnSrc_2 * AvailableJobId_51) ) ).
fof(trans_489_1_5_1_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_24_2_1, axiom, !( (Perform_Work_B_1_24 * CreatedJobs_24_2) -o (Perform_Work_E_1 * AvailableJobId_24 * TheSour_2 * DataOnSrc_2) ) ).
fof(fo1_12_1, axiom, !( (mo1 * f1_12 * FetchJobB_1) -o (mo2 * FetchJobE_1_12 * block) ) ).
fof(Run_2_1_1, axiom, !( (Perform_Work_B_1_2 * CreatedJobs_2_1) -o (DataOnSrc_1 * AvailableJobId_2 * Perform_Work_E_1 * TheSour_1) ) ).
fof(Run_21_1_1, axiom, !( (CreatedJobs_21_1 * Perform_Work_B_1_21) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_21) ) ).
fof(Run_75_5_1, axiom, !( (CreatedJobs_75_5 * Perform_Work_B_1_75) -o (DataOnSrc_5 * Perform_Work_E_1 * TheSour_5 * AvailableJobId_75) ) ).
fof(fi1_74_1, axiom, !( (block * QueueJobB_1_74 * mi1) -o (QueueJobE_1 * mi2 * f1_74) ) ).
fof(fo2_9_1, axiom, !( (f2_9 * mo2 * FetchJobB_1) -o (mo3 * FetchJobE_1_9 * block) ) ).
fof(trans_489_1_4_3_1_5, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4) ) ).
fof(Run_40_1_1, axiom, !( (CreatedJobs_40_1 * Perform_Work_B_1_40) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_40 * Perform_Work_E_1) ) ).
fof(fi2_60_1, axiom, !( (block * mi2 * QueueJobB_1_60) -o (QueueJobE_1 * mi3 * f2_60) ) ).
fof(trans_489_1_1_5_3_2, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_489_1_5_2_5_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(Run_40_4_1, axiom, !( (Perform_Work_B_1_40 * CreatedJobs_40_4) -o (AvailableJobId_40 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(trans_489_1_2_5_5_4, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_5_1_1, axiom, !( (ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(GoPerformWork_34_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_34) -o (Perform_Work_B_1_34) ) ).
fof(WillPerformWork_62_1, axiom, !( (FetchJobE_1_62) -o (Schedule_Task_E_1_PerformWork_62) ) ).
fof(Run_41_4_1, axiom, !( (Perform_Work_B_1_41 * CreatedJobs_41_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_41) ) ).
fof(trans_478_74_3_1, axiom, !( (AvailableJobId_74 * place_482_1_3) -o (CreatedJobs_74_3 * NotifyEventJobQueuedB_1_74) ) ).
fof(trans_488_1_3_5_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_488_1_4_4_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(Run_46_4_1, axiom, !( (CreatedJobs_46_4 * Perform_Work_B_1_46) -o (DataOnSrc_4 * AvailableJobId_46 * Perform_Work_E_1 * TheSour_4) ) ).
fof(trans_478_11_5_1, axiom, !( (AvailableJobId_11 * place_482_1_5) -o (CreatedJobs_11_5 * NotifyEventJobQueuedB_1_11) ) ).
fof(trans_478_0_3_1, axiom, !( (AvailableJobId_0 * place_482_1_3) -o (CreatedJobs_0_3 * NotifyEventJobQueuedB_1_0) ) ).
fof(Run_60_3_1, axiom, !( (CreatedJobs_60_3 * Perform_Work_B_1_60) -o (AvailableJobId_60 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(trans_489_1_3_5_3_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_4_1_1, axiom, !( (CreatedJobs_4_1 * Perform_Work_B_1_4) -o (TheSour_1 * Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_4) ) ).
fof(trans_478_73_4_1, axiom, !( (AvailableJobId_73 * place_482_1_4) -o (CreatedJobs_73_4 * NotifyEventJobQueuedB_1_73) ) ).
fof(trans_489_1_1_5_4_5, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_489_1_2_5_2_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_66_1_1, axiom, !( (Perform_Work_B_1_66 * CreatedJobs_66_1) -o (Perform_Work_E_1 * AvailableJobId_66 * DataOnSrc_1 * TheSour_1) ) ).
fof(trans_489_1_5_2_5_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(Run_12_3_1, axiom, !( (CreatedJobs_12_3 * Perform_Work_B_1_12) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_12 * Perform_Work_E_1) ) ).
fof(trans_478_30_5_1, axiom, !( (place_482_1_5 * AvailableJobId_30) -o (NotifyEventJobQueuedB_1_30 * CreatedJobs_30_5) ) ).
fof(trans_478_2_5_1, axiom, !( (AvailableJobId_2 * place_482_1_5) -o (CreatedJobs_2_5 * NotifyEventJobQueuedB_1_2) ) ).
fof(fo1_61_1, axiom, !( (f1_61 * FetchJobB_1 * mo1) -o (mo2 * FetchJobE_1_61 * block) ) ).
fof(Run_28_1_1, axiom, !( (CreatedJobs_28_1 * Perform_Work_B_1_28) -o (DataOnSrc_1 * Perform_Work_E_1 * AvailableJobId_28 * TheSour_1) ) ).
fof(trans_489_1_2_5_4_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_1_4_2_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_3_1_5_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_5 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_76_5_1, axiom, !( (AvailableJobId_76 * place_482_1_5) -o (NotifyEventJobQueuedB_1_76 * CreatedJobs_76_5) ) ).
fof(GoPerformWork_20_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_20) -o (Perform_Work_B_1_20) ) ).
fof(WillPerformWork_5_1, axiom, !( (FetchJobE_1_5) -o (Schedule_Task_E_1_PerformWork_5) ) ).
fof(Run_20_1_1, axiom, !( (Perform_Work_B_1_20 * CreatedJobs_20_1) -o (AvailableJobId_20 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(trans_489_1_4_5_5_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_13_1, axiom, !( (QueueJobB_1_13 * block * mi2) -o (QueueJobE_1 * mi3 * f2_13) ) ).
fof(trans_489_1_1_2_1_5, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_1 * place_482_1_2) ) ).
fof(GoPerformWork_50_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_50) -o (Perform_Work_B_1_50) ) ).
fof(trans_478_6_3_1, axiom, !( (place_482_1_3 * AvailableJobId_6) -o (NotifyEventJobQueuedB_1_6 * CreatedJobs_6_3) ) ).
fof(trans_489_1_5_4_5_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_32_5_1, axiom, !( (CreatedJobs_32_5 * Perform_Work_B_1_32) -o (Perform_Work_E_1 * AvailableJobId_32 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_489_1_1_5_5_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_487_1_5_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_458 * place_458 * place_482_1_2 * place_482_1_5) ) ).
fof(Run_63_5_1, axiom, !( (Perform_Work_B_1_63 * CreatedJobs_63_5) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_63) ) ).
fof(fo3_65_1, axiom, !( (f3_65 * mo3 * FetchJobB_1) -o (mo1 * FetchJobE_1_65 * block) ) ).
fof(trans_488_1_1_1_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_4) ) ).
fof(trans_478_12_3_1, axiom, !( (place_482_1_3 * AvailableJobId_12) -o (NotifyEventJobQueuedB_1_12 * CreatedJobs_12_3) ) ).
fof(fi1_29_1, axiom, !( (mi1 * block * QueueJobB_1_29) -o (f1_29 * mi2 * QueueJobE_1) ) ).
fof(trans_489_1_5_2_3_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_3) ) ).
fof(fo2_75_1, axiom, !( (mo2 * FetchJobB_1 * f2_75) -o (FetchJobE_1_75 * block * mo3) ) ).
fof(trans_489_1_2_2_5_2, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_489_1_2_4_5_1, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_489_1_3_3_5_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_2) ) ).
fof(fi3_47_1, axiom, !( (block * mi3 * QueueJobB_1_47) -o (f3_47 * mi1 * QueueJobE_1) ) ).
fof(trans_489_1_2_5_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_13_1_1, axiom, !( (AvailableJobId_13 * place_482_1_1) -o (NotifyEventJobQueuedB_1_13 * CreatedJobs_13_1) ) ).
fof(trans_489_1_1_4_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5) ) ).
fof(Run_19_4_1, axiom, !( (CreatedJobs_19_4 * Perform_Work_B_1_19) -o (DataOnSrc_4 * TheSour_4 * Perform_Work_E_1 * AvailableJobId_19) ) ).
fof(fi1_41_1, axiom, !( (mi1 * block * QueueJobB_1_41) -o (QueueJobE_1 * mi2 * f1_41) ) ).
fof(trans_489_1_3_4_2_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_1_1_2_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_5) ) ).
fof(Run_75_3_1, axiom, !( (Perform_Work_B_1_75 * CreatedJobs_75_3) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_75 * Perform_Work_E_1) ) ).
fof(GoPerformWork_78_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_78) -o (Perform_Work_B_1_78) ) ).
fof(fo1_58_1, axiom, !( (FetchJobB_1 * f1_58 * mo1) -o (mo2 * block * FetchJobE_1_58) ) ).
fof(trans_457_1, axiom, !( (NotifyEventJobQueuedE_1 * place_456) -o (place_520_1) ) ).
fof(trans_478_34_4_1, axiom, !( (AvailableJobId_34 * place_482_1_4) -o (NotifyEventJobQueuedB_1_34 * CreatedJobs_34_4) ) ).
fof(Run_9_3_1, axiom, !( (CreatedJobs_9_3 * Perform_Work_B_1_9) -o (DataOnSrc_3 * AvailableJobId_9 * Perform_Work_E_1 * TheSour_3) ) ).
fof(fo2_67_1, axiom, !( (FetchJobB_1 * f2_67 * mo2) -o (FetchJobE_1_67 * mo3 * block) ) ).
fof(trans_488_1_2_5_1, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_1) ) ).
fof(trans_478_36_1_1, axiom, !( (AvailableJobId_36 * place_482_1_1) -o (CreatedJobs_36_1 * NotifyEventJobQueuedB_1_36) ) ).
fof(Run_75_2_1, axiom, !( (CreatedJobs_75_2 * Perform_Work_B_1_75) -o (AvailableJobId_75 * Perform_Work_E_1 * TheSour_2 * DataOnSrc_2) ) ).
fof(trans_478_54_3_1, axiom, !( (AvailableJobId_54 * place_482_1_3) -o (CreatedJobs_54_3 * NotifyEventJobQueuedB_1_54) ) ).
fof(trans_489_1_4_3_4_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(GoPerformWork_9_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_9) -o (Perform_Work_B_1_9) ) ).
fof(trans_689_46_1, axiom, !( (NotifyEventJobQueuedB_1_46 * cJobCnt) -o (JobCnt * QueueJobB_1_46) ) ).
fof(trans_488_1_5_2_4, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1) -o (place_482_1_2 * place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_5) ) ).
fof(fo1_2_1, axiom, !( (FetchJobB_1 * mo1 * f1_2) -o (mo2 * block * FetchJobE_1_2) ) ).
fof(trans_489_1_4_5_1_3, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_3) ) ).
fof(fo2_55_1, axiom, !( (mo2 * FetchJobB_1 * f2_55) -o (FetchJobE_1_55 * block * mo3) ) ).
fof(fi1_54_1, axiom, !( (block * mi1 * QueueJobB_1_54) -o (QueueJobE_1 * f1_54 * mi2) ) ).
fof(trans_487_1_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_458 * place_458) ) ).
fof(trans_489_1_5_1_3_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1) -o (place_482_1_3 * place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_478_64_4_1, axiom, !( (AvailableJobId_64 * place_482_1_4) -o (CreatedJobs_64_4 * NotifyEventJobQueuedB_1_64) ) ).
fof(trans_478_17_5_1, axiom, !( (AvailableJobId_17 * place_482_1_5) -o (CreatedJobs_17_5 * NotifyEventJobQueuedB_1_17) ) ).
fof(trans_489_1_2_3_5_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_2 * place_482_1_3) ) ).
fof(fi3_41_1, axiom, !( (block * mi3 * QueueJobB_1_41) -o (f3_41 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_4_5_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5) ) ).
fof(Run_78_2_1, axiom, !( (CreatedJobs_78_2 * Perform_Work_B_1_78) -o (AvailableJobId_78 * Perform_Work_E_1 * TheSour_2 * DataOnSrc_2) ) ).
fof(trans_489_1_1_4_3_1, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_2_3_4_1, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_689_23_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_23) -o (QueueJobB_1_23 * JobCnt) ) ).
fof(fi1_64_1, axiom, !( (QueueJobB_1_64 * mi1 * block) -o (f1_64 * mi2 * QueueJobE_1) ) ).
fof(trans_489_1_3_1_5_5, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(WillPerformWork_46_1, axiom, !( (FetchJobE_1_46) -o (Schedule_Task_E_1_PerformWork_46) ) ).
fof(trans_478_61_3_1, axiom, !( (place_482_1_3 * AvailableJobId_61) -o (NotifyEventJobQueuedB_1_61 * CreatedJobs_61_3) ) ).
fof(trans_478_3_3_1, axiom, !( (place_482_1_3 * AvailableJobId_3) -o (CreatedJobs_3_3 * NotifyEventJobQueuedB_1_3) ) ).
fof(trans_489_1_3_1_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_4_2_2, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_478_5_5_1, axiom, !( (place_482_1_5 * AvailableJobId_5) -o (NotifyEventJobQueuedB_1_5 * CreatedJobs_5_5) ) ).
fof(trans_489_1_1_1_5_2, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_5_2_1_1, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_1 * place_482_1_1) ) ).
fof(fi2_43_1, axiom, !( (mi2 * QueueJobB_1_43 * block) -o (f2_43 * mi3 * QueueJobE_1) ) ).
fof(Run_60_5_1, axiom, !( (CreatedJobs_60_5 * Perform_Work_B_1_60) -o (Perform_Work_E_1 * AvailableJobId_60 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_489_1_5_3_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_1 * place_482_1_3) ) ).
fof(fo2_76_1, axiom, !( (FetchJobB_1 * mo2 * f2_76) -o (FetchJobE_1_76 * block * mo3) ) ).
fof(trans_478_17_4_1, axiom, !( (place_482_1_4 * AvailableJobId_17) -o (NotifyEventJobQueuedB_1_17 * CreatedJobs_17_4) ) ).
fof(trans_489_1_4_2_1_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_1_4_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_4_2_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1) -o (place_482_1_2 * place_482_1_1 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_487_1_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_4 * place_458 * place_458 * place_482_1_5) ) ).
fof(Run_41_1_1, axiom, !( (Perform_Work_B_1_41 * CreatedJobs_41_1) -o (AvailableJobId_41 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(trans_478_45_2_1, axiom, !( (AvailableJobId_45 * place_482_1_2) -o (NotifyEventJobQueuedB_1_45 * CreatedJobs_45_2) ) ).
fof(fi1_24_1, axiom, !( (QueueJobB_1_24 * mi1 * block) -o (QueueJobE_1 * mi2 * f1_24) ) ).
fof(trans_489_1_4_2_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_67_4_1, axiom, !( (place_482_1_4 * AvailableJobId_67) -o (NotifyEventJobQueuedB_1_67 * CreatedJobs_67_4) ) ).
fof(Run_15_1_1, axiom, !( (CreatedJobs_15_1 * Perform_Work_B_1_15) -o (AvailableJobId_15 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(fi1_76_1, axiom, !( (block * QueueJobB_1_76 * mi1) -o (f1_76 * QueueJobE_1 * mi2) ) ).
fof(Run_40_5_1, axiom, !( (Perform_Work_B_1_40 * CreatedJobs_40_5) -o (AvailableJobId_40 * TheSour_5 * Perform_Work_E_1 * DataOnSrc_5) ) ).
fof(trans_489_1_1_1_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(fo1_70_1, axiom, !( (f1_70 * mo1 * FetchJobB_1) -o (FetchJobE_1_70 * mo2 * block) ) ).
fof(Run_43_5_1, axiom, !( (Perform_Work_B_1_43 * CreatedJobs_43_5) -o (DataOnSrc_5 * AvailableJobId_43 * TheSour_5 * Perform_Work_E_1) ) ).
fof(Run_31_1_1, axiom, !( (CreatedJobs_31_1 * Perform_Work_B_1_31) -o (TheSour_1 * DataOnSrc_1 * Perform_Work_E_1 * AvailableJobId_31) ) ).
fof(trans_488_1_3_5_2, axiom, !( (ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_3 * place_482_1_2 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(trans_689_76_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_76) -o (QueueJobB_1_76 * JobCnt) ) ).
fof(fo2_44_1, axiom, !( (f2_44 * mo2 * FetchJobB_1) -o (block * FetchJobE_1_44 * mo3) ) ).
fof(trans_489_1_2_5_4_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_4 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_41_2_1, axiom, !( (CreatedJobs_41_2 * Perform_Work_B_1_41) -o (DataOnSrc_2 * Perform_Work_E_1 * TheSour_2 * AvailableJobId_41) ) ).
fof(trans_489_1_2_2_4_1, axiom, !( (place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(fi2_58_1, axiom, !( (QueueJobB_1_58 * mi2 * block) -o (mi3 * f2_58 * QueueJobE_1) ) ).
fof(trans_478_78_3_1, axiom, !( (place_482_1_3 * AvailableJobId_78) -o (NotifyEventJobQueuedB_1_78 * CreatedJobs_78_3) ) ).
fof(trans_488_1_1_2_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(trans_489_1_1_1_2_4, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_2_3_2, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_489_1_5_3_3_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_489_1_3_2_1_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(fo3_26_1, axiom, !( (f3_26 * FetchJobB_1 * mo3) -o (block * mo1 * FetchJobE_1_26) ) ).
fof(trans_478_57_2_1, axiom, !( (AvailableJobId_57 * place_482_1_2) -o (CreatedJobs_57_2 * NotifyEventJobQueuedB_1_57) ) ).
fof(WillPerformWork_76_1, axiom, !( (FetchJobE_1_76) -o (Schedule_Task_E_1_PerformWork_76) ) ).
fof(trans_487_1_4_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_482_1_4 * place_482_1_2 * place_458 * place_458) ) ).
fof(WillPerformWork_21_1, axiom, !( (FetchJobE_1_21) -o (Schedule_Task_E_1_PerformWork_21) ) ).
fof(trans_478_7_3_1, axiom, !( (place_482_1_3 * AvailableJobId_7) -o (NotifyEventJobQueuedB_1_7 * CreatedJobs_7_3) ) ).
fof(trans_478_17_2_1, axiom, !( (AvailableJobId_17 * place_482_1_2) -o (CreatedJobs_17_2 * NotifyEventJobQueuedB_1_17) ) ).
fof(trans_489_1_5_1_3_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_4 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_64_1, axiom, !( (mo1 * FetchJobB_1 * f1_64) -o (mo2 * FetchJobE_1_64 * block) ) ).
fof(Run_49_5_1, axiom, !( (CreatedJobs_49_5 * Perform_Work_B_1_49) -o (Perform_Work_E_1 * AvailableJobId_49 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_489_1_3_5_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_35_2_1, axiom, !( (AvailableJobId_35 * place_482_1_2) -o (CreatedJobs_35_2 * NotifyEventJobQueuedB_1_35) ) ).
fof(fo1_9_1, axiom, !( (FetchJobB_1 * f1_9 * mo1) -o (mo2 * block * FetchJobE_1_9) ) ).
fof(trans_689_71_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_71) -o (QueueJobB_1_71 * JobCnt) ) ).
fof(trans_489_1_5_4_2_5, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_4) ) ).
fof(fi1_36_1, axiom, !( (block * QueueJobB_1_36 * mi1) -o (mi2 * QueueJobE_1 * f1_36) ) ).
fof(Run_48_5_1, axiom, !( (CreatedJobs_48_5 * Perform_Work_B_1_48) -o (DataOnSrc_5 * TheSour_5 * AvailableJobId_48 * Perform_Work_E_1) ) ).
fof(Run_71_4_1, axiom, !( (CreatedJobs_71_4 * Perform_Work_B_1_71) -o (AvailableJobId_71 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(trans_478_59_4_1, axiom, !( (place_482_1_4 * AvailableJobId_59) -o (CreatedJobs_59_4 * NotifyEventJobQueuedB_1_59) ) ).
fof(trans_478_68_1_1, axiom, !( (AvailableJobId_68 * place_482_1_1) -o (CreatedJobs_68_1 * NotifyEventJobQueuedB_1_68) ) ).
fof(WillPerformWork_33_1, axiom, !( (FetchJobE_1_33) -o (Schedule_Task_E_1_PerformWork_33) ) ).
fof(trans_489_1_1_4_5_2, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_1) ) ).
fof(Run_50_2_1, axiom, !( (CreatedJobs_50_2 * Perform_Work_B_1_50) -o (DataOnSrc_2 * Perform_Work_E_1 * AvailableJobId_50 * TheSour_2) ) ).
fof(trans_489_1_3_5_3_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_3 * place_482_1_3) ) ).
fof(fi2_46_1, axiom, !( (block * QueueJobB_1_46 * mi2) -o (f2_46 * QueueJobE_1 * mi3) ) ).
fof(Run_65_4_1, axiom, !( (Perform_Work_B_1_65 * CreatedJobs_65_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_65) ) ).
fof(trans_488_1_2_2_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_489_1_1_2_3_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_487_1_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_458 * place_458 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_1_1_1_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_33_1_1, axiom, !( (AvailableJobId_33 * place_482_1_1) -o (NotifyEventJobQueuedB_1_33 * CreatedJobs_33_1) ) ).
fof(trans_489_1_2_3_2_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_5_3_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_3) ) ).
fof(fi3_77_1, axiom, !( (block * QueueJobB_1_77 * mi3) -o (QueueJobE_1 * f3_77 * mi1) ) ).
fof(trans_489_1_3_2_4_3, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_57_4_1, axiom, !( (AvailableJobId_57 * place_482_1_4) -o (NotifyEventJobQueuedB_1_57 * CreatedJobs_57_4) ) ).
fof(trans_478_74_4_1, axiom, !( (AvailableJobId_74 * place_482_1_4) -o (CreatedJobs_74_4 * NotifyEventJobQueuedB_1_74) ) ).
fof(trans_478_19_3_1, axiom, !( (AvailableJobId_19 * place_482_1_3) -o (NotifyEventJobQueuedB_1_19 * CreatedJobs_19_3) ) ).
fof(trans_489_1_2_1_5_5, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_29_5_1, axiom, !( (CreatedJobs_29_5 * Perform_Work_B_1_29) -o (Perform_Work_E_1 * AvailableJobId_29 * DataOnSrc_5 * TheSour_5) ) ).
fof(Run_71_3_1, axiom, !( (CreatedJobs_71_3 * Perform_Work_B_1_71) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_71) ) ).
fof(trans_488_1_5_5_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(trans_478_35_3_1, axiom, !( (place_482_1_3 * AvailableJobId_35) -o (CreatedJobs_35_3 * NotifyEventJobQueuedB_1_35) ) ).
fof(trans_689_57_1, axiom, !( (NotifyEventJobQueuedB_1_57 * cJobCnt) -o (QueueJobB_1_57 * JobCnt) ) ).
fof(trans_487_1_5_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5) -o (place_458 * place_458 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_478_30_3_1, axiom, !( (place_482_1_3 * AvailableJobId_30) -o (NotifyEventJobQueuedB_1_30 * CreatedJobs_30_3) ) ).
fof(fo2_51_1, axiom, !( (mo2 * FetchJobB_1 * f2_51) -o (block * mo3 * FetchJobE_1_51) ) ).
fof(trans_478_34_5_1, axiom, !( (place_482_1_5 * AvailableJobId_34) -o (NotifyEventJobQueuedB_1_34 * CreatedJobs_34_5) ) ).
fof(fo1_33_1, axiom, !( (mo1 * f1_33 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_33) ) ).
fof(WillPerformWork_61_1, axiom, !( (FetchJobE_1_61) -o (Schedule_Task_E_1_PerformWork_61) ) ).
fof(trans_489_1_1_4_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_689_26_1, axiom, !( (NotifyEventJobQueuedB_1_26 * cJobCnt) -o (JobCnt * QueueJobB_1_26) ) ).
fof(fo2_71_1, axiom, !( (mo2 * f2_71 * FetchJobB_1) -o (FetchJobE_1_71 * mo3 * block) ) ).
fof(GoPerformWork_59_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_59) -o (Perform_Work_B_1_59) ) ).
fof(Run_54_2_1, axiom, !( (CreatedJobs_54_2 * Perform_Work_B_1_54) -o (DataOnSrc_2 * TheSour_2 * AvailableJobId_54 * Perform_Work_E_1) ) ).
fof(fo1_75_1, axiom, !( (mo1 * FetchJobB_1 * f1_75) -o (FetchJobE_1_75 * block * mo2) ) ).
fof(trans_689_18_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_18) -o (QueueJobB_1_18 * JobCnt) ) ).
fof(fi1_53_1, axiom, !( (QueueJobB_1_53 * mi1 * block) -o (mi2 * f1_53 * QueueJobE_1) ) ).
fof(trans_488_1_3_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(trans_488_1_5_4_3, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_3 * place_460 * place_460 * place_460 * place_482_1_5) ) ).
fof(Run_14_5_1, axiom, !( (CreatedJobs_14_5 * Perform_Work_B_1_14) -o (DataOnSrc_5 * Perform_Work_E_1 * AvailableJobId_14 * TheSour_5) ) ).
fof(fo1_10_1, axiom, !( (f1_10 * mo1 * FetchJobB_1) -o (FetchJobE_1_10 * block * mo2) ) ).
fof(Run_42_4_1, axiom, !( (CreatedJobs_42_4 * Perform_Work_B_1_42) -o (TheSour_4 * DataOnSrc_4 * Perform_Work_E_1 * AvailableJobId_42) ) ).
fof(fo3_53_1, axiom, !( (mo3 * f3_53 * FetchJobB_1) -o (FetchJobE_1_53 * block * mo1) ) ).
fof(fi3_65_1, axiom, !( (mi3 * block * QueueJobB_1_65) -o (QueueJobE_1 * mi1 * f3_65) ) ).
fof(fi1_25_1, axiom, !( (block * QueueJobB_1_25 * mi1) -o (mi2 * f1_25 * QueueJobE_1) ) ).
fof(fo2_53_1, axiom, !( (mo2 * f2_53 * FetchJobB_1) -o (block * mo3 * FetchJobE_1_53) ) ).
fof(trans_478_10_3_1, axiom, !( (AvailableJobId_10 * place_482_1_3) -o (CreatedJobs_10_3 * NotifyEventJobQueuedB_1_10) ) ).
fof(trans_689_54_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_54) -o (JobCnt * QueueJobB_1_54) ) ).
fof(trans_489_1_5_1_4_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_5_2_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_488_1_4_1_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_1) ) ).
fof(trans_488_1_4_3_5, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_5_3_2_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_776_1, axiom, !( (Schedule_Task_B_1) -o (place_782_1) ) ).
fof(GoPerformWork_5_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_5) -o (Perform_Work_B_1_5) ) ).
fof(fi2_74_1, axiom, !( (mi2 * QueueJobB_1_74 * block) -o (mi3 * QueueJobE_1 * f2_74) ) ).
fof(trans_489_1_5_4_2_1, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_5_2_1_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_486_1_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_456) ) ).
fof(trans_489_1_4_3_3_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4) ) ).
fof(trans_489_1_3_3_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(Run_11_5_1, axiom, !( (Perform_Work_B_1_11 * CreatedJobs_11_5) -o (TheSour_5 * Perform_Work_E_1 * DataOnSrc_5 * AvailableJobId_11) ) ).
fof(Run_65_3_1, axiom, !( (Perform_Work_B_1_65 * CreatedJobs_65_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_65) ) ).
fof(Run_27_5_1, axiom, !( (Perform_Work_B_1_27 * CreatedJobs_27_5) -o (AvailableJobId_27 * DataOnSrc_5 * Perform_Work_E_1 * TheSour_5) ) ).
fof(trans_489_1_2_5_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_2 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_30_3_1, axiom, !( (Perform_Work_B_1_30 * CreatedJobs_30_3) -o (Perform_Work_E_1 * TheSour_3 * AvailableJobId_30 * DataOnSrc_3) ) ).
fof(Run_14_3_1, axiom, !( (CreatedJobs_14_3 * Perform_Work_B_1_14) -o (TheSour_3 * Perform_Work_E_1 * AvailableJobId_14 * DataOnSrc_3) ) ).
fof(trans_478_6_2_1, axiom, !( (AvailableJobId_6 * place_482_1_2) -o (CreatedJobs_6_2 * NotifyEventJobQueuedB_1_6) ) ).
fof(trans_478_64_2_1, axiom, !( (place_482_1_2 * AvailableJobId_64) -o (NotifyEventJobQueuedB_1_64 * CreatedJobs_64_2) ) ).
fof(trans_478_31_2_1, axiom, !( (AvailableJobId_31 * place_482_1_2) -o (CreatedJobs_31_2 * NotifyEventJobQueuedB_1_31) ) ).
fof(Run_71_2_1, axiom, !( (CreatedJobs_71_2 * Perform_Work_B_1_71) -o (DataOnSrc_2 * TheSour_2 * Perform_Work_E_1 * AvailableJobId_71) ) ).
fof(trans_478_13_5_1, axiom, !( (place_482_1_5 * AvailableJobId_13) -o (NotifyEventJobQueuedB_1_13 * CreatedJobs_13_5) ) ).
fof(trans_478_79_5_1, axiom, !( (place_482_1_5 * AvailableJobId_79) -o (CreatedJobs_79_5 * NotifyEventJobQueuedB_1_79) ) ).
fof(fo1_59_1, axiom, !( (FetchJobB_1 * mo1 * f1_59) -o (block * FetchJobE_1_59 * mo2) ) ).
fof(fo2_20_1, axiom, !( (FetchJobB_1 * mo2 * f2_20) -o (FetchJobE_1_20 * mo3 * block) ) ).
fof(fi3_34_1, axiom, !( (block * mi3 * QueueJobB_1_34) -o (mi1 * QueueJobE_1 * f3_34) ) ).
fof(trans_489_1_5_4_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_49_1_1, axiom, !( (AvailableJobId_49 * place_482_1_1) -o (NotifyEventJobQueuedB_1_49 * CreatedJobs_49_1) ) ).
fof(Run_33_5_1, axiom, !( (Perform_Work_B_1_33 * CreatedJobs_33_5) -o (DataOnSrc_5 * AvailableJobId_33 * Perform_Work_E_1 * TheSour_5) ) ).
fof(fi1_48_1, axiom, !( (block * mi1 * QueueJobB_1_48) -o (f1_48 * mi2 * QueueJobE_1) ) ).
fof(trans_489_1_1_4_2_1, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_5_3_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_5_2_3_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(DummyOR2_1, axiom, !( (Perform_Work_E_1) -o (Schedule_Task_B_1) ) ).
fof(trans_488_1_5_3_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(Run_13_3_1, axiom, !( (Perform_Work_B_1_13 * CreatedJobs_13_3) -o (TheSour_3 * DataOnSrc_3 * AvailableJobId_13 * Perform_Work_E_1) ) ).
fof(Run_45_5_1, axiom, !( (CreatedJobs_45_5 * Perform_Work_B_1_45) -o (DataOnSrc_5 * TheSour_5 * AvailableJobId_45 * Perform_Work_E_1) ) ).
fof(trans_489_1_2_5_3_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2) ) ).
fof(Run_39_5_1, axiom, !( (CreatedJobs_39_5 * Perform_Work_B_1_39) -o (Perform_Work_E_1 * AvailableJobId_39 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_489_1_1_2_2_3, axiom, !( (place_500_1 * ModifiedSrc_3 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_2_1_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_478_54_5_1, axiom, !( (AvailableJobId_54 * place_482_1_5) -o (CreatedJobs_54_5 * NotifyEventJobQueuedB_1_54) ) ).
fof(fo2_58_1, axiom, !( (FetchJobB_1 * f2_58 * mo2) -o (block * mo3 * FetchJobE_1_58) ) ).
fof(trans_478_28_3_1, axiom, !( (AvailableJobId_28 * place_482_1_3) -o (CreatedJobs_28_3 * NotifyEventJobQueuedB_1_28) ) ).
fof(Run_0_3_1, axiom, !( (CreatedJobs_0_3 * Perform_Work_B_1_0) -o (AvailableJobId_0 * Perform_Work_E_1 * TheSour_3 * DataOnSrc_3) ) ).
fof(fo1_78_1, axiom, !( (FetchJobB_1 * f1_78 * mo1) -o (block * mo2 * FetchJobE_1_78) ) ).
fof(trans_489_1_4_1_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_5_5_1_5, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_478_10_4_1, axiom, !( (place_482_1_4 * AvailableJobId_10) -o (CreatedJobs_10_4 * NotifyEventJobQueuedB_1_10) ) ).
fof(Run_61_5_1, axiom, !( (Perform_Work_B_1_61 * CreatedJobs_61_5) -o (TheSour_5 * Perform_Work_E_1 * AvailableJobId_61 * DataOnSrc_5) ) ).
fof(Run_47_5_1, axiom, !( (Perform_Work_B_1_47 * CreatedJobs_47_5) -o (Perform_Work_E_1 * AvailableJobId_47 * DataOnSrc_5 * TheSour_5) ) ).
fof(trans_489_1_5_4_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3) ) ).
fof(fo2_80_1, axiom, !( (FetchJobB_1 * f2_80 * mo2) -o (mo3 * block * FetchJobE_1_80) ) ).
fof(trans_488_1_4_5_1, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_4 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(fi3_28_1, axiom, !( (block * QueueJobB_1_28 * mi3) -o (QueueJobE_1 * f3_28 * mi1) ) ).
fof(trans_489_1_3_5_1_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(fo2_43_1, axiom, !( (mo2 * f2_43 * FetchJobB_1) -o (FetchJobE_1_43 * mo3 * block) ) ).
fof(trans_478_6_5_1, axiom, !( (place_482_1_5 * AvailableJobId_6) -o (NotifyEventJobQueuedB_1_6 * CreatedJobs_6_5) ) ).
fof(trans_478_59_2_1, axiom, !( (place_482_1_2 * AvailableJobId_59) -o (NotifyEventJobQueuedB_1_59 * CreatedJobs_59_2) ) ).
fof(fo3_56_1, axiom, !( (mo3 * FetchJobB_1 * f3_56) -o (mo1 * FetchJobE_1_56 * block) ) ).
fof(trans_489_1_5_2_1_2, axiom, !( (place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_28_2_1, axiom, !( (AvailableJobId_28 * place_482_1_2) -o (NotifyEventJobQueuedB_1_28 * CreatedJobs_28_2) ) ).
fof(trans_478_31_1_1, axiom, !( (place_482_1_1 * AvailableJobId_31) -o (CreatedJobs_31_1 * NotifyEventJobQueuedB_1_31) ) ).
fof(fi1_75_1, axiom, !( (mi1 * block * QueueJobB_1_75) -o (QueueJobE_1 * mi2 * f1_75) ) ).
fof(trans_489_1_2_1_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_1 * place_482_1_2) ) ).
fof(Run_58_4_1, axiom, !( (Perform_Work_B_1_58 * CreatedJobs_58_4) -o (TheSour_4 * Perform_Work_E_1 * DataOnSrc_4 * AvailableJobId_58) ) ).
fof(trans_489_1_3_5_4_3, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_5) ) ).
fof(fo3_2_1, axiom, !( (f3_2 * mo3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_2) ) ).
fof(trans_488_1_2_3_4, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_2) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_689_80_1, axiom, !( (NotifyEventJobQueuedB_1_80 * cJobCnt) -o (JobCnt * QueueJobB_1_80) ) ).
fof(fo1_30_1, axiom, !( (FetchJobB_1 * mo1 * f1_30) -o (mo2 * block * FetchJobE_1_30) ) ).
fof(fi1_35_1, axiom, !( (QueueJobB_1_35 * mi1 * block) -o (mi2 * f1_35 * QueueJobE_1) ) ).
fof(trans_478_19_2_1, axiom, !( (place_482_1_2 * AvailableJobId_19) -o (NotifyEventJobQueuedB_1_19 * CreatedJobs_19_2) ) ).
fof(trans_489_1_3_1_1_4, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_34_2_1, axiom, !( (place_482_1_2 * AvailableJobId_34) -o (CreatedJobs_34_2 * NotifyEventJobQueuedB_1_34) ) ).
fof(Run_53_4_1, axiom, !( (Perform_Work_B_1_53 * CreatedJobs_53_4) -o (TheSour_4 * DataOnSrc_4 * AvailableJobId_53 * Perform_Work_E_1) ) ).
fof(trans_478_63_4_1, axiom, !( (place_482_1_4 * AvailableJobId_63) -o (NotifyEventJobQueuedB_1_63 * CreatedJobs_63_4) ) ).
fof(trans_489_1_1_2_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_489_1_5_4_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_478_65_4_1, axiom, !( (AvailableJobId_65 * place_482_1_4) -o (CreatedJobs_65_4 * NotifyEventJobQueuedB_1_65) ) ).
fof(trans_478_78_1_1, axiom, !( (AvailableJobId_78 * place_482_1_1) -o (CreatedJobs_78_1 * NotifyEventJobQueuedB_1_78) ) ).
fof(fi1_55_1, axiom, !( (block * mi1 * QueueJobB_1_55) -o (QueueJobE_1 * f1_55 * mi2) ) ).
fof(fi2_54_1, axiom, !( (mi2 * block * QueueJobB_1_54) -o (mi3 * QueueJobE_1 * f2_54) ) ).
fof(fo3_23_1, axiom, !( (FetchJobB_1 * mo3 * f3_23) -o (block * FetchJobE_1_23 * mo1) ) ).
fof(fo3_64_1, axiom, !( (f3_64 * FetchJobB_1 * mo3) -o (block * mo1 * FetchJobE_1_64) ) ).
fof(trans_478_78_2_1, axiom, !( (place_482_1_2 * AvailableJobId_78) -o (NotifyEventJobQueuedB_1_78 * CreatedJobs_78_2) ) ).
fof(fo3_44_1, axiom, !( (FetchJobB_1 * mo3 * f3_44) -o (mo1 * FetchJobE_1_44 * block) ) ).
fof(trans_489_1_3_4_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_478_68_4_1, axiom, !( (AvailableJobId_68 * place_482_1_4) -o (CreatedJobs_68_4 * NotifyEventJobQueuedB_1_68) ) ).
fof(Run_79_1_1, axiom, !( (CreatedJobs_79_1 * Perform_Work_B_1_79) -o (TheSour_1 * Perform_Work_E_1 * AvailableJobId_79 * DataOnSrc_1) ) ).
fof(trans_478_35_1_1, axiom, !( (place_482_1_1 * AvailableJobId_35) -o (NotifyEventJobQueuedB_1_35 * CreatedJobs_35_1) ) ).
fof(WillPerformWork_1_1, axiom, !( (FetchJobE_1_1) -o (Schedule_Task_E_1_PerformWork_1) ) ).
fof(trans_489_1_4_5_1_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_489_1_3_4_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_3_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_1 * place_482_1_3 * place_460 * place_460 * place_460) ) ).
fof(Run_41_3_1, axiom, !( (Perform_Work_B_1_41 * CreatedJobs_41_3) -o (TheSour_3 * AvailableJobId_41 * DataOnSrc_3 * Perform_Work_E_1) ) ).
fof(trans_478_44_1_1, axiom, !( (AvailableJobId_44 * place_482_1_1) -o (CreatedJobs_44_1 * NotifyEventJobQueuedB_1_44) ) ).
fof(Run_46_5_1, axiom, !( (Perform_Work_B_1_46 * CreatedJobs_46_5) -o (Perform_Work_E_1 * AvailableJobId_46 * TheSour_5 * DataOnSrc_5) ) ).
fof(trans_478_61_1_1, axiom, !( (AvailableJobId_61 * place_482_1_1) -o (NotifyEventJobQueuedB_1_61 * CreatedJobs_61_1) ) ).
fof(trans_478_72_1_1, axiom, !( (AvailableJobId_72 * place_482_1_1) -o (NotifyEventJobQueuedB_1_72 * CreatedJobs_72_1) ) ).
fof(Run_19_1_1, axiom, !( (CreatedJobs_19_1 * Perform_Work_B_1_19) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_19 * Perform_Work_E_1) ) ).
fof(WillPerformWork_11_1, axiom, !( (FetchJobE_1_11) -o (Schedule_Task_E_1_PerformWork_11) ) ).
fof(trans_489_1_5_1_1_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_2_5_1_3, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2) ) ).
fof(trans_489_1_2_4_5_3, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_478_73_2_1, axiom, !( (place_482_1_2 * AvailableJobId_73) -o (NotifyEventJobQueuedB_1_73 * CreatedJobs_73_2) ) ).
fof(fi1_15_1, axiom, !( (block * mi1 * QueueJobB_1_15) -o (f1_15 * QueueJobE_1 * mi2) ) ).
fof(fi1_56_1, axiom, !( (mi1 * QueueJobB_1_56 * block) -o (QueueJobE_1 * mi2 * f1_56) ) ).
fof(fi1_72_1, axiom, !( (QueueJobB_1_72 * block * mi1) -o (mi2 * QueueJobE_1 * f1_72) ) ).
fof(fi3_57_1, axiom, !( (QueueJobB_1_57 * block * mi3) -o (mi1 * f3_57 * QueueJobE_1) ) ).
fof(trans_488_1_4_5_4, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4 * place_482_1_5) ) ).
fof(IsEvt_5_1, axiom, !( (CanInjectEvent * Check_Sources_B_1 * ModifiedSrc_5) -o (ModifiedSrc_5 * Check_Sources_E_1) ) ).
fof(fo2_12_1, axiom, !( (mo2 * f2_12 * FetchJobB_1) -o (block * mo3 * FetchJobE_1_12) ) ).
fof(fo1_5_1, axiom, !( (FetchJobB_1 * f1_5 * mo1) -o (mo2 * FetchJobE_1_5 * block) ) ).
fof(trans_689_8_1, axiom, !( (NotifyEventJobQueuedB_1_8 * cJobCnt) -o (JobCnt * QueueJobB_1_8) ) ).
fof(trans_489_1_4_4_4_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_4 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_3_1_2_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_1 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_56_5_1, axiom, !( (place_482_1_5 * AvailableJobId_56) -o (NotifyEventJobQueuedB_1_56 * CreatedJobs_56_5) ) ).
fof(Run_19_2_1, axiom, !( (CreatedJobs_19_2 * Perform_Work_B_1_19) -o (AvailableJobId_19 * TheSour_2 * DataOnSrc_2 * Perform_Work_E_1) ) ).
fof(trans_478_59_5_1, axiom, !( (place_482_1_5 * AvailableJobId_59) -o (NotifyEventJobQueuedB_1_59 * CreatedJobs_59_5) ) ).
fof(trans_488_1_5_2_1, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_1 * place_482_1_5) ) ).
fof(trans_488_1_3_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_489_1_3_3_5_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_5 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_689_38_1, axiom, !( (NotifyEventJobQueuedB_1_38 * cJobCnt) -o (JobCnt * QueueJobB_1_38) ) ).
fof(trans_478_62_2_1, axiom, !( (AvailableJobId_62 * place_482_1_2) -o (CreatedJobs_62_2 * NotifyEventJobQueuedB_1_62) ) ).
fof(trans_489_1_3_5_2_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(WillPerformWork_72_1, axiom, !( (FetchJobE_1_72) -o (Schedule_Task_E_1_PerformWork_72) ) ).
fof(WillPerformWork_23_1, axiom, !( (FetchJobE_1_23) -o (Schedule_Task_E_1_PerformWork_23) ) ).
fof(fo3_46_1, axiom, !( (f3_46 * FetchJobB_1 * mo3) -o (block * FetchJobE_1_46 * mo1) ) ).
fof(fi2_40_1, axiom, !( (QueueJobB_1_40 * mi2 * block) -o (f2_40 * mi3 * QueueJobE_1) ) ).
fof(trans_489_1_4_3_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_74_2_1, axiom, !( (place_482_1_2 * AvailableJobId_74) -o (NotifyEventJobQueuedB_1_74 * CreatedJobs_74_2) ) ).
fof(trans_689_58_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_58) -o (JobCnt * QueueJobB_1_58) ) ).
fof(trans_489_1_5_3_4_2, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_4 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo1_57_1, axiom, !( (mo1 * f1_57 * FetchJobB_1) -o (FetchJobE_1_57 * mo2 * block) ) ).
fof(Run_27_1_1, axiom, !( (CreatedJobs_27_1 * Perform_Work_B_1_27) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_27) ) ).
fof(fi3_54_1, axiom, !( (QueueJobB_1_54 * mi3 * block) -o (mi1 * f3_54 * QueueJobE_1) ) ).
fof(Run_72_4_1, axiom, !( (CreatedJobs_72_4 * Perform_Work_B_1_72) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_72) ) ).
fof(trans_489_1_3_5_1_3, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_1_5_5_4, axiom, !( (ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_5 * place_482_1_4) ) ).
fof(Run_79_4_1, axiom, !( (Perform_Work_B_1_79 * CreatedJobs_79_4) -o (AvailableJobId_79 * Perform_Work_E_1 * TheSour_4 * DataOnSrc_4) ) ).
fof(trans_489_1_2_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_463_1, axiom, !( (NotifyEventJobQueuedE_1 * place_462) -o (place_523_1) ) ).
fof(trans_489_1_4_1_1_3, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1 * place_482_1_4) ) ).
fof(fi2_18_1, axiom, !( (mi2 * QueueJobB_1_18 * block) -o (f2_18 * QueueJobE_1 * mi3) ) ).
fof(trans_478_14_4_1, axiom, !( (AvailableJobId_14 * place_482_1_4) -o (CreatedJobs_14_4 * NotifyEventJobQueuedB_1_14) ) ).
fof(trans_488_1_1_3_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_489_1_3_2_1_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_3) ) ).
fof(trans_478_7_4_1, axiom, !( (place_482_1_4 * AvailableJobId_7) -o (NotifyEventJobQueuedB_1_7 * CreatedJobs_7_4) ) ).
fof(trans_478_21_3_1, axiom, !( (AvailableJobId_21 * place_482_1_3) -o (CreatedJobs_21_3 * NotifyEventJobQueuedB_1_21) ) ).
fof(Run_50_3_1, axiom, !( (Perform_Work_B_1_50 * CreatedJobs_50_3) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_50) ) ).
fof(Run_79_5_1, axiom, !( (CreatedJobs_79_5 * Perform_Work_B_1_79) -o (TheSour_5 * DataOnSrc_5 * Perform_Work_E_1 * AvailableJobId_79) ) ).
fof(trans_489_1_5_4_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(Run_40_3_1, axiom, !( (CreatedJobs_40_3 * Perform_Work_B_1_40) -o (TheSour_3 * DataOnSrc_3 * Perform_Work_E_1 * AvailableJobId_40) ) ).
fof(fo2_27_1, axiom, !( (FetchJobB_1 * f2_27 * mo2) -o (mo3 * block * FetchJobE_1_27) ) ).
fof(fi1_78_1, axiom, !( (mi1 * QueueJobB_1_78 * block) -o (mi2 * QueueJobE_1 * f1_78) ) ).
fof(fi1_2_1, axiom, !( (mi1 * QueueJobB_1_2 * block) -o (mi2 * f1_2 * QueueJobE_1) ) ).
fof(Run_3_1_1, axiom, !( (CreatedJobs_3_1 * Perform_Work_B_1_3) -o (TheSour_1 * Perform_Work_E_1 * AvailableJobId_3 * DataOnSrc_1) ) ).
fof(trans_489_1_4_2_4_1, axiom, !( (ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_3_2_3_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_478_56_4_1, axiom, !( (AvailableJobId_56 * place_482_1_4) -o (NotifyEventJobQueuedB_1_56 * CreatedJobs_56_4) ) ).
fof(Run_1_5_1, axiom, !( (Perform_Work_B_1_1 * CreatedJobs_1_5) -o (Perform_Work_E_1 * TheSour_5 * DataOnSrc_5 * AvailableJobId_1) ) ).
fof(trans_489_1_3_5_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_46_5_1, axiom, !( (AvailableJobId_46 * place_482_1_5) -o (CreatedJobs_46_5 * NotifyEventJobQueuedB_1_46) ) ).
fof(fi2_4_1, axiom, !( (QueueJobB_1_4 * mi2 * block) -o (QueueJobE_1 * f2_4 * mi3) ) ).
fof(trans_478_70_3_1, axiom, !( (place_482_1_3 * AvailableJobId_70) -o (NotifyEventJobQueuedB_1_70 * CreatedJobs_70_3) ) ).
fof(trans_489_1_1_5_2_5, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_1_2_2_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_478_24_3_1, axiom, !( (place_482_1_3 * AvailableJobId_24) -o (CreatedJobs_24_3 * NotifyEventJobQueuedB_1_24) ) ).
fof(fo3_27_1, axiom, !( (FetchJobB_1 * mo3 * f3_27) -o (mo1 * FetchJobE_1_27 * block) ) ).
fof(trans_489_1_1_2_2_5, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(trans_489_1_4_1_4_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_1 * ModifiedSrc_2 * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_482_1_4 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_65_1_1, axiom, !( (CreatedJobs_65_1 * Perform_Work_B_1_65) -o (TheSour_1 * Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_65) ) ).
fof(trans_689_60_1, axiom, !( (NotifyEventJobQueuedB_1_60 * cJobCnt) -o (QueueJobB_1_60 * JobCnt) ) ).
fof(trans_489_1_3_1_4_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_4) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_47_4_1, axiom, !( (AvailableJobId_47 * place_482_1_4) -o (CreatedJobs_47_4 * NotifyEventJobQueuedB_1_47) ) ).
fof(GoPerformWork_14_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_14) -o (Perform_Work_B_1_14) ) ).
fof(Run_54_1_1, axiom, !( (CreatedJobs_54_1 * Perform_Work_B_1_54) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_54) ) ).
fof(trans_478_38_2_1, axiom, !( (place_482_1_2 * AvailableJobId_38) -o (NotifyEventJobQueuedB_1_38 * CreatedJobs_38_2) ) ).
fof(Run_34_1_1, axiom, !( (CreatedJobs_34_1 * Perform_Work_B_1_34) -o (DataOnSrc_1 * Perform_Work_E_1 * TheSour_1 * AvailableJobId_34) ) ).
fof(trans_489_1_1_3_5_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_689_75_1, axiom, !( (NotifyEventJobQueuedB_1_75 * cJobCnt) -o (QueueJobB_1_75 * JobCnt) ) ).
fof(trans_478_10_1_1, axiom, !( (place_482_1_1 * AvailableJobId_10) -o (NotifyEventJobQueuedB_1_10 * CreatedJobs_10_1) ) ).
fof(trans_489_1_4_5_3_2, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_2 * place_482_1_3 * place_482_1_5) ) ).
fof(Run_80_1_1, axiom, !( (CreatedJobs_80_1 * Perform_Work_B_1_80) -o (DataOnSrc_1 * AvailableJobId_80 * Perform_Work_E_1 * TheSour_1) ) ).
fof(Run_53_1_1, axiom, !( (Perform_Work_B_1_53 * CreatedJobs_53_1) -o (AvailableJobId_53 * Perform_Work_E_1 * TheSour_1 * DataOnSrc_1) ) ).
fof(trans_478_25_5_1, axiom, !( (place_482_1_5 * AvailableJobId_25) -o (CreatedJobs_25_5 * NotifyEventJobQueuedB_1_25) ) ).
fof(trans_478_37_5_1, axiom, !( (AvailableJobId_37 * place_482_1_5) -o (CreatedJobs_37_5 * NotifyEventJobQueuedB_1_37) ) ).
fof(trans_489_1_4_3_2_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4) -o (place_482_1_1 * place_482_1_4 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_22_1_1, axiom, !( (CreatedJobs_22_1 * Perform_Work_B_1_22) -o (TheSour_1 * DataOnSrc_1 * AvailableJobId_22 * Perform_Work_E_1) ) ).
fof(Run_77_2_1, axiom, !( (Perform_Work_B_1_77 * CreatedJobs_77_2) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_77 * DataOnSrc_2) ) ).
fof(WillPerformWork_7_1, axiom, !( (FetchJobE_1_7) -o (Schedule_Task_E_1_PerformWork_7) ) ).
fof(GoPerformWork_13_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_13) -o (Perform_Work_B_1_13) ) ).
fof(Run_4_3_1, axiom, !( (Perform_Work_B_1_4 * CreatedJobs_4_3) -o (DataOnSrc_3 * TheSour_3 * AvailableJobId_4 * Perform_Work_E_1) ) ).
fof(fo1_41_1, axiom, !( (FetchJobB_1 * f1_41 * mo1) -o (block * mo2 * FetchJobE_1_41) ) ).
fof(trans_478_1_4_1, axiom, !( (AvailableJobId_1 * place_482_1_4) -o (CreatedJobs_1_4 * NotifyEventJobQueuedB_1_1) ) ).
fof(trans_478_5_4_1, axiom, !( (place_482_1_4 * AvailableJobId_5) -o (NotifyEventJobQueuedB_1_5 * CreatedJobs_5_4) ) ).
fof(trans_478_30_2_1, axiom, !( (AvailableJobId_30 * place_482_1_2) -o (CreatedJobs_30_2 * NotifyEventJobQueuedB_1_30) ) ).
fof(trans_489_1_4_5_5_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(trans_489_1_3_1_5_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_13_3_1, axiom, !( (AvailableJobId_13 * place_482_1_3) -o (NotifyEventJobQueuedB_1_13 * CreatedJobs_13_3) ) ).
fof(trans_489_1_5_3_5_5, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_5 * place_482_1_3) ) ).
fof(trans_487_1_2_1, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_2 * place_458 * place_458) ) ).
fof(fi3_40_1, axiom, !( (QueueJobB_1_40 * mi3 * block) -o (QueueJobE_1 * f3_40 * mi1) ) ).
fof(trans_489_1_5_3_1_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi3_30_1, axiom, !( (QueueJobB_1_30 * mi3 * block) -o (QueueJobE_1 * mi1 * f3_30) ) ).
fof(Run_35_4_1, axiom, !( (Perform_Work_B_1_35 * CreatedJobs_35_4) -o (AvailableJobId_35 * Perform_Work_E_1 * TheSour_4 * DataOnSrc_4) ) ).
fof(fo3_48_1, axiom, !( (mo3 * FetchJobB_1 * f3_48) -o (mo1 * block * FetchJobE_1_48) ) ).
fof(fi3_26_1, axiom, !( (QueueJobB_1_26 * mi3 * block) -o (QueueJobE_1 * mi1 * f3_26) ) ).
fof(Run_39_1_1, axiom, !( (CreatedJobs_39_1 * Perform_Work_B_1_39) -o (Perform_Work_E_1 * AvailableJobId_39 * DataOnSrc_1 * TheSour_1) ) ).
fof(GoPerformWork_71_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_71) -o (Perform_Work_B_1_71) ) ).
fof(fi1_42_1, axiom, !( (block * mi1 * QueueJobB_1_42) -o (f1_42 * mi2 * QueueJobE_1) ) ).
fof(trans_489_1_2_1_2_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_1 * place_482_1_2 * place_482_1_2) ) ).
fof(fi2_63_1, axiom, !( (QueueJobB_1_63 * mi2 * block) -o (f2_63 * QueueJobE_1 * mi3) ) ).
fof(trans_478_30_1_1, axiom, !( (place_482_1_1 * AvailableJobId_30) -o (NotifyEventJobQueuedB_1_30 * CreatedJobs_30_1) ) ).
fof(trans_489_1_4_4_2_2, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_70_5_1, axiom, !( (AvailableJobId_70 * place_482_1_5) -o (CreatedJobs_70_5 * NotifyEventJobQueuedB_1_70) ) ).
fof(trans_478_21_2_1, axiom, !( (place_482_1_2 * AvailableJobId_21) -o (NotifyEventJobQueuedB_1_21 * CreatedJobs_21_2) ) ).
fof(fo3_11_1, axiom, !( (f3_11 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_11 * block) ) ).
fof(fi3_66_1, axiom, !( (QueueJobB_1_66 * mi3 * block) -o (QueueJobE_1 * mi1 * f3_66) ) ).
fof(fo1_14_1, axiom, !( (f1_14 * mo1 * FetchJobB_1) -o (block * FetchJobE_1_14 * mo2) ) ).
fof(trans_489_1_4_1_5_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1) -o (place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4) ) ).
fof(Run_1_1_1, axiom, !( (CreatedJobs_1_1 * Perform_Work_B_1_1) -o (DataOnSrc_1 * TheSour_1 * Perform_Work_E_1 * AvailableJobId_1) ) ).
fof(fo1_6_1, axiom, !( (FetchJobB_1 * mo1 * f1_6) -o (mo2 * block * FetchJobE_1_6) ) ).
fof(Run_61_2_1, axiom, !( (Perform_Work_B_1_61 * CreatedJobs_61_2) -o (DataOnSrc_2 * TheSour_2 * Perform_Work_E_1 * AvailableJobId_61) ) ).
fof(trans_489_1_4_3_1_2, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_2) -o (place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2) ) ).
fof(fo2_62_1, axiom, !( (mo2 * FetchJobB_1 * f2_62) -o (mo3 * block * FetchJobE_1_62) ) ).
fof(WillPerformWork_64_1, axiom, !( (FetchJobE_1_64) -o (Schedule_Task_E_1_PerformWork_64) ) ).
fof(trans_478_18_2_1, axiom, !( (place_482_1_2 * AvailableJobId_18) -o (NotifyEventJobQueuedB_1_18 * CreatedJobs_18_2) ) ).
fof(trans_488_1_1_3_1, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_460 * place_460 * place_460 * place_482_1_1 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_478_54_1_1, axiom, !( (place_482_1_1 * AvailableJobId_54) -o (CreatedJobs_54_1 * NotifyEventJobQueuedB_1_54) ) ).
fof(trans_489_1_4_2_5_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_34_3_1, axiom, !( (AvailableJobId_34 * place_482_1_3) -o (CreatedJobs_34_3 * NotifyEventJobQueuedB_1_34) ) ).
fof(fi3_39_1, axiom, !( (QueueJobB_1_39 * block * mi3) -o (QueueJobE_1 * mi1 * f3_39) ) ).
fof(trans_489_1_1_2_3_3, axiom, !( (ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1) ) ).
fof(trans_689_32_1, axiom, !( (NotifyEventJobQueuedB_1_32 * cJobCnt) -o (QueueJobB_1_32 * JobCnt) ) ).
fof(trans_489_1_2_2_2_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_2 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_689_61_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_61) -o (QueueJobB_1_61 * JobCnt) ) ).
fof(trans_489_1_2_3_3_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_3 * place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_5_2_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_1 * place_500_1) -o (place_482_1_2 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3) ) ).
fof(Run_23_3_1, axiom, !( (Perform_Work_B_1_23 * CreatedJobs_23_3) -o (Perform_Work_E_1 * TheSour_3 * DataOnSrc_3 * AvailableJobId_23) ) ).
fof(fo2_65_1, axiom, !( (FetchJobB_1 * mo2 * f2_65) -o (block * FetchJobE_1_65 * mo3) ) ).
fof(trans_489_1_5_4_1_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_2) ) ).
fof(trans_478_47_1_1, axiom, !( (AvailableJobId_47 * place_482_1_1) -o (NotifyEventJobQueuedB_1_47 * CreatedJobs_47_1) ) ).
fof(trans_478_70_2_1, axiom, !( (place_482_1_2 * AvailableJobId_70) -o (CreatedJobs_70_2 * NotifyEventJobQueuedB_1_70) ) ).
fof(fo3_62_1, axiom, !( (f3_62 * mo3 * FetchJobB_1) -o (mo1 * block * FetchJobE_1_62) ) ).
fof(trans_478_41_2_1, axiom, !( (place_482_1_2 * AvailableJobId_41) -o (NotifyEventJobQueuedB_1_41 * CreatedJobs_41_2) ) ).
fof(Run_43_4_1, axiom, !( (CreatedJobs_43_4 * Perform_Work_B_1_43) -o (TheSour_4 * DataOnSrc_4 * AvailableJobId_43 * Perform_Work_E_1) ) ).
fof(Run_40_2_1, axiom, !( (Perform_Work_B_1_40 * CreatedJobs_40_2) -o (Perform_Work_E_1 * AvailableJobId_40 * DataOnSrc_2 * TheSour_2) ) ).
fof(Run_57_1_1, axiom, !( (CreatedJobs_57_1 * Perform_Work_B_1_57) -o (AvailableJobId_57 * DataOnSrc_1 * TheSour_1 * Perform_Work_E_1) ) ).
fof(trans_478_27_3_1, axiom, !( (AvailableJobId_27 * place_482_1_3) -o (NotifyEventJobQueuedB_1_27 * CreatedJobs_27_3) ) ).
fof(trans_478_26_3_1, axiom, !( (AvailableJobId_26 * place_482_1_3) -o (CreatedJobs_26_3 * NotifyEventJobQueuedB_1_26) ) ).
fof(trans_489_1_2_4_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_2) ) ).
fof(trans_489_1_5_2_4_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_3_5_5_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_487_1_2_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_2 * place_458 * place_458) ) ).
fof(fo3_60_1, axiom, !( (FetchJobB_1 * mo3 * f3_60) -o (block * FetchJobE_1_60 * mo1) ) ).
fof(fo2_14_1, axiom, !( (f2_14 * FetchJobB_1 * mo2) -o (block * mo3 * FetchJobE_1_14) ) ).
fof(trans_488_1_2_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1) -o (place_482_1_5 * place_482_1_3 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(Run_69_5_1, axiom, !( (CreatedJobs_69_5 * Perform_Work_B_1_69) -o (AvailableJobId_69 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(fo3_32_1, axiom, !( (f3_32 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_32 * block) ) ).
fof(fi3_53_1, axiom, !( (QueueJobB_1_53 * mi3 * block) -o (mi1 * f3_53 * QueueJobE_1) ) ).
fof(trans_478_7_1_1, axiom, !( (place_482_1_1 * AvailableJobId_7) -o (NotifyEventJobQueuedB_1_7 * CreatedJobs_7_1) ) ).
fof(fi1_60_1, axiom, !( (QueueJobB_1_60 * block * mi1) -o (f1_60 * QueueJobE_1 * mi2) ) ).
fof(Run_68_1_1, axiom, !( (Perform_Work_B_1_68 * CreatedJobs_68_1) -o (TheSour_1 * Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_68) ) ).
fof(GoPerformWork_31_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_31) -o (Perform_Work_B_1_31) ) ).
fof(Run_36_5_1, axiom, !( (Perform_Work_B_1_36 * CreatedJobs_36_5) -o (TheSour_5 * Perform_Work_E_1 * AvailableJobId_36 * DataOnSrc_5) ) ).
fof(trans_478_21_1_1, axiom, !( (place_482_1_1 * AvailableJobId_21) -o (CreatedJobs_21_1 * NotifyEventJobQueuedB_1_21) ) ).
fof(fi1_68_1, axiom, !( (mi1 * QueueJobB_1_68 * block) -o (QueueJobE_1 * mi2 * f1_68) ) ).
fof(Run_70_2_1, axiom, !( (Perform_Work_B_1_70 * CreatedJobs_70_2) -o (AvailableJobId_70 * TheSour_2 * Perform_Work_E_1 * DataOnSrc_2) ) ).
fof(Run_38_5_1, axiom, !( (CreatedJobs_38_5 * Perform_Work_B_1_38) -o (TheSour_5 * DataOnSrc_5 * AvailableJobId_38 * Perform_Work_E_1) ) ).
fof(trans_478_40_2_1, axiom, !( (AvailableJobId_40 * place_482_1_2) -o (CreatedJobs_40_2 * NotifyEventJobQueuedB_1_40) ) ).
fof(fi1_79_1, axiom, !( (QueueJobB_1_79 * block * mi1) -o (mi2 * QueueJobE_1 * f1_79) ) ).
fof(fo1_80_1, axiom, !( (mo1 * f1_80 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_80) ) ).
fof(trans_489_1_1_3_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_5 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_50_5_1, axiom, !( (AvailableJobId_50 * place_482_1_5) -o (NotifyEventJobQueuedB_1_50 * CreatedJobs_50_5) ) ).
fof(Run_56_2_1, axiom, !( (Perform_Work_B_1_56 * CreatedJobs_56_2) -o (Perform_Work_E_1 * AvailableJobId_56 * DataOnSrc_2 * TheSour_2) ) ).
fof(trans_488_1_3_3_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1) -o (place_482_1_3 * place_482_1_3 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(fo1_21_1, axiom, !( (f1_21 * mo1 * FetchJobB_1) -o (block * FetchJobE_1_21 * mo2) ) ).
fof(fo2_23_1, axiom, !( (mo2 * f2_23 * FetchJobB_1) -o (mo3 * block * FetchJobE_1_23) ) ).
fof(Run_8_1_1, axiom, !( (Perform_Work_B_1_8 * CreatedJobs_8_1) -o (TheSour_1 * Perform_Work_E_1 * AvailableJobId_8 * DataOnSrc_1) ) ).
fof(Run_34_4_1, axiom, !( (Perform_Work_B_1_34 * CreatedJobs_34_4) -o (Perform_Work_E_1 * TheSour_4 * DataOnSrc_4 * AvailableJobId_34) ) ).
fof(trans_489_1_3_2_4_5, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * place_500_1 * ModifiedSrc_3 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_5 * place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_2_4_3_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_5) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_3 * place_482_1_5) ) ).
fof(fo1_63_1, axiom, !( (FetchJobB_1 * mo1 * f1_63) -o (mo2 * FetchJobE_1_63 * block) ) ).
fof(fi3_50_1, axiom, !( (mi3 * block * QueueJobB_1_50) -o (mi1 * f3_50 * QueueJobE_1) ) ).
fof(trans_489_1_2_4_1_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_1 * place_500_1) -o (place_482_1_2 * place_482_1_3 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_5_1_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(fi2_42_1, axiom, !( (mi2 * block * QueueJobB_1_42) -o (f2_42 * QueueJobE_1 * mi3) ) ).
fof(trans_478_71_5_1, axiom, !( (place_482_1_5 * AvailableJobId_71) -o (CreatedJobs_71_5 * NotifyEventJobQueuedB_1_71) ) ).
fof(trans_489_1_3_1_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_3 * place_482_1_3 * place_482_1_2) ) ).
fof(Run_72_3_1, axiom, !( (Perform_Work_B_1_72 * CreatedJobs_72_3) -o (TheSour_3 * AvailableJobId_72 * DataOnSrc_3 * Perform_Work_E_1) ) ).
fof(trans_478_45_5_1, axiom, !( (place_482_1_5 * AvailableJobId_45) -o (NotifyEventJobQueuedB_1_45 * CreatedJobs_45_5) ) ).
fof(fi3_67_1, axiom, !( (QueueJobB_1_67 * mi3 * block) -o (f3_67 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_4_4_3_1, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_1 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_1_2_3, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_2 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_3_5_4_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(fo3_22_1, axiom, !( (f3_22 * FetchJobB_1 * mo3) -o (block * FetchJobE_1_22 * mo1) ) ).
fof(Run_52_2_1, axiom, !( (CreatedJobs_52_2 * Perform_Work_B_1_52) -o (AvailableJobId_52 * DataOnSrc_2 * TheSour_2 * Perform_Work_E_1) ) ).
fof(fi3_2_1, axiom, !( (mi3 * block * QueueJobB_1_2) -o (mi1 * f3_2 * QueueJobE_1) ) ).
fof(fi2_27_1, axiom, !( (mi2 * QueueJobB_1_27 * block) -o (f2_27 * mi3 * QueueJobE_1) ) ).
fof(GoPerformWork_10_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_10) -o (Perform_Work_B_1_10) ) ).
fof(Run_3_2_1, axiom, !( (Perform_Work_B_1_3 * CreatedJobs_3_2) -o (AvailableJobId_3 * Perform_Work_E_1 * TheSour_2 * DataOnSrc_2) ) ).
fof(fo2_70_1, axiom, !( (FetchJobB_1 * f2_70 * mo2) -o (mo3 * FetchJobE_1_70 * block) ) ).
fof(Run_59_1_1, axiom, !( (CreatedJobs_59_1 * Perform_Work_B_1_59) -o (Perform_Work_E_1 * DataOnSrc_1 * AvailableJobId_59 * TheSour_1) ) ).
fof(trans_478_44_2_1, axiom, !( (AvailableJobId_44 * place_482_1_2) -o (CreatedJobs_44_2 * NotifyEventJobQueuedB_1_44) ) ).
fof(trans_487_1_4_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_458 * place_458 * place_482_1_4 * place_482_1_3) ) ).
fof(trans_488_1_1_5_3, axiom, !( (ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_3 * place_482_1_5 * place_482_1_1 * place_460 * place_460 * place_460) ) ).
fof(trans_478_3_4_1, axiom, !( (AvailableJobId_3 * place_482_1_4) -o (CreatedJobs_3_4 * NotifyEventJobQueuedB_1_3) ) ).
fof(trans_489_1_4_4_5_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_4 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_5_4_2, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2) -o (place_482_1_5 * place_482_1_4 * place_460 * place_460 * place_460 * place_482_1_2) ) ).
fof(fi1_8_1, axiom, !( (mi1 * QueueJobB_1_8 * block) -o (mi2 * f1_8 * QueueJobE_1) ) ).
fof(fo1_40_1, axiom, !( (FetchJobB_1 * mo1 * f1_40) -o (mo2 * FetchJobE_1_40 * block) ) ).
fof(trans_478_2_3_1, axiom, !( (place_482_1_3 * AvailableJobId_2) -o (NotifyEventJobQueuedB_1_2 * CreatedJobs_2_3) ) ).
fof(GoPerformWork_2_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_2) -o (Perform_Work_B_1_2) ) ).
fof(trans_478_1_5_1, axiom, !( (place_482_1_5 * AvailableJobId_1) -o (CreatedJobs_1_5 * NotifyEventJobQueuedB_1_1) ) ).
fof(fi1_17_1, axiom, !( (mi1 * QueueJobB_1_17 * block) -o (f1_17 * mi2 * QueueJobE_1) ) ).
fof(trans_689_39_1, axiom, !( (NotifyEventJobQueuedB_1_39 * cJobCnt) -o (QueueJobB_1_39 * JobCnt) ) ).
fof(trans_489_1_3_5_1_4, axiom, !( (ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_5) ) ).
fof(Run_4_5_1, axiom, !( (CreatedJobs_4_5 * Perform_Work_B_1_4) -o (DataOnSrc_5 * TheSour_5 * Perform_Work_E_1 * AvailableJobId_4) ) ).
fof(trans_489_1_4_2_1_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_489_1_1_5_5_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_74_1_1, axiom, !( (CreatedJobs_74_1 * Perform_Work_B_1_74) -o (DataOnSrc_1 * AvailableJobId_74 * Perform_Work_E_1 * TheSour_1) ) ).
fof(fo2_63_1, axiom, !( (FetchJobB_1 * f2_63 * mo2) -o (block * FetchJobE_1_63 * mo3) ) ).
fof(trans_489_1_5_5_5_2, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_51_4_1, axiom, !( (place_482_1_4 * AvailableJobId_51) -o (CreatedJobs_51_4 * NotifyEventJobQueuedB_1_51) ) ).
fof(trans_489_1_3_5_3_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(fi1_13_1, axiom, !( (QueueJobB_1_13 * mi1 * block) -o (QueueJobE_1 * mi2 * f1_13) ) ).
fof(trans_489_1_1_4_4_5, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_4 * place_482_1_4) ) ).
fof(fi2_51_1, axiom, !( (block * mi2 * QueueJobB_1_51) -o (mi3 * f2_51 * QueueJobE_1) ) ).
fof(trans_489_1_2_5_5_2, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_5) ) ).
fof(trans_489_1_1_1_4_3, axiom, !( (place_500_1 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_4) -o (place_482_1_3 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(fo1_68_1, axiom, !( (FetchJobB_1 * f1_68 * mo1) -o (block * FetchJobE_1_68 * mo2) ) ).
fof(trans_478_14_1_1, axiom, !( (AvailableJobId_14 * place_482_1_1) -o (NotifyEventJobQueuedB_1_14 * CreatedJobs_14_1) ) ).
fof(WillPerformWork_6_1, axiom, !( (FetchJobE_1_6) -o (Schedule_Task_E_1_PerformWork_6) ) ).
fof(fi2_44_1, axiom, !( (mi2 * QueueJobB_1_44 * block) -o (mi3 * QueueJobE_1 * f2_44) ) ).
fof(fo1_74_1, axiom, !( (FetchJobB_1 * mo1 * f1_74) -o (block * mo2 * FetchJobE_1_74) ) ).
fof(Run_60_1_1, axiom, !( (Perform_Work_B_1_60 * CreatedJobs_60_1) -o (TheSour_1 * Perform_Work_E_1 * AvailableJobId_60 * DataOnSrc_1) ) ).
fof(trans_489_1_5_2_3_1, axiom, !( (ModifiedSrc_2 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_1 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_488_1_1_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_5 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_1_3_4_4, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_5_3_2_3, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_489_1_4_4_3_3, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_489_1_3_4_5_4, axiom, !( (ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_5) ) ).
fof(trans_489_1_1_3_4_3, axiom, !( (ModifiedSrc_4 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_689_25_1, axiom, !( (NotifyEventJobQueuedB_1_25 * cJobCnt) -o (JobCnt * QueueJobB_1_25) ) ).
fof(GoPerformWork_0_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_0) -o (Perform_Work_B_1_0) ) ).
fof(GoPerformWork_1_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_1) -o (Perform_Work_B_1_1) ) ).
fof(trans_489_1_5_3_3_1, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_5 * place_482_1_3 * place_482_1_3) ) ).
fof(trans_488_1_1_2_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_2 * place_482_1_1) ) ).
fof(Run_79_3_1, axiom, !( (Perform_Work_B_1_79 * CreatedJobs_79_3) -o (DataOnSrc_3 * AvailableJobId_79 * Perform_Work_E_1 * TheSour_3) ) ).
fof(trans_689_51_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_51) -o (JobCnt * QueueJobB_1_51) ) ).
fof(trans_489_1_4_2_3_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_2 * place_482_1_3) ) ).
fof(fo2_31_1, axiom, !( (f2_31 * FetchJobB_1 * mo2) -o (FetchJobE_1_31 * mo3 * block) ) ).
fof(trans_489_1_4_5_4_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_34_5_1, axiom, !( (CreatedJobs_34_5 * Perform_Work_B_1_34) -o (AvailableJobId_34 * DataOnSrc_5 * TheSour_5 * Perform_Work_E_1) ) ).
fof(trans_689_48_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_48) -o (JobCnt * QueueJobB_1_48) ) ).
fof(fi3_60_1, axiom, !( (QueueJobB_1_60 * mi3 * block) -o (mi1 * f3_60 * QueueJobE_1) ) ).
fof(trans_489_1_1_2_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_5 * place_500_1) -o (place_482_1_5 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_489_1_1_4_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_4 * place_482_1_1 * place_482_1_3) ) ).
fof(trans_478_61_5_1, axiom, !( (AvailableJobId_61 * place_482_1_5) -o (CreatedJobs_61_5 * NotifyEventJobQueuedB_1_61) ) ).
fof(trans_489_1_4_3_3_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_478_4_1_1, axiom, !( (place_482_1_1 * AvailableJobId_4) -o (NotifyEventJobQueuedB_1_4 * CreatedJobs_4_1) ) ).
fof(trans_478_27_2_1, axiom, !( (place_482_1_2 * AvailableJobId_27) -o (NotifyEventJobQueuedB_1_27 * CreatedJobs_27_2) ) ).
fof(trans_478_26_4_1, axiom, !( (place_482_1_4 * AvailableJobId_26) -o (NotifyEventJobQueuedB_1_26 * CreatedJobs_26_4) ) ).
fof(GoPerformWork_42_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_42) -o (Perform_Work_B_1_42) ) ).
fof(trans_489_1_1_3_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(fi3_13_1, axiom, !( (QueueJobB_1_13 * mi3 * block) -o (f3_13 * mi1 * QueueJobE_1) ) ).
fof(trans_478_44_5_1, axiom, !( (AvailableJobId_44 * place_482_1_5) -o (CreatedJobs_44_5 * NotifyEventJobQueuedB_1_44) ) ).
fof(Run_21_3_1, axiom, !( (CreatedJobs_21_3 * Perform_Work_B_1_21) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_21) ) ).
fof(fi2_9_1, axiom, !( (QueueJobB_1_9 * block * mi2) -o (f2_9 * mi3 * QueueJobE_1) ) ).
fof(Run_70_5_1, axiom, !( (Perform_Work_B_1_70 * CreatedJobs_70_5) -o (DataOnSrc_5 * AvailableJobId_70 * Perform_Work_E_1 * TheSour_5) ) ).
fof(Run_54_3_1, axiom, !( (Perform_Work_B_1_54 * CreatedJobs_54_3) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_54) ) ).
fof(trans_489_1_3_5_2_3, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2) -o (place_482_1_2 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3) ) ).
fof(fo3_20_1, axiom, !( (mo3 * FetchJobB_1 * f3_20) -o (FetchJobE_1_20 * block * mo1) ) ).
fof(trans_489_1_3_4_3_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_4 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo3_30_1, axiom, !( (mo3 * FetchJobB_1 * f3_30) -o (block * FetchJobE_1_30 * mo1) ) ).
fof(fi3_11_1, axiom, !( (mi3 * QueueJobB_1_11 * block) -o (f3_11 * QueueJobE_1 * mi1) ) ).
fof(trans_489_1_5_4_5_1, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1) ) ).
fof(fo1_24_1, axiom, !( (FetchJobB_1 * mo1 * f1_24) -o (FetchJobE_1_24 * block * mo2) ) ).
fof(trans_478_64_1_1, axiom, !( (place_482_1_1 * AvailableJobId_64) -o (NotifyEventJobQueuedB_1_64 * CreatedJobs_64_1) ) ).
fof(WillPerformWork_2_1, axiom, !( (FetchJobE_1_2) -o (Schedule_Task_E_1_PerformWork_2) ) ).
fof(IsEvt_3_1, axiom, !( (Check_Sources_B_1 * CanInjectEvent * ModifiedSrc_3) -o (ModifiedSrc_3 * Check_Sources_E_1) ) ).
fof(trans_509_1, axiom, !( (place_521_1 * place_521_1) -o (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_518_1) ) ).
fof(trans_489_1_5_3_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_4 * ModifiedSrc_3) -o (place_482_1_5 * place_482_1_1 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(Run_63_3_1, axiom, !( (CreatedJobs_63_3 * Perform_Work_B_1_63) -o (AvailableJobId_63 * TheSour_3 * Perform_Work_E_1 * DataOnSrc_3) ) ).
fof(trans_478_11_3_1, axiom, !( (AvailableJobId_11 * place_482_1_3) -o (CreatedJobs_11_3 * NotifyEventJobQueuedB_1_11) ) ).
fof(Run_4_2_1, axiom, !( (Perform_Work_B_1_4 * CreatedJobs_4_2) -o (Perform_Work_E_1 * AvailableJobId_4 * DataOnSrc_2 * TheSour_2) ) ).
fof(fo3_70_1, axiom, !( (f3_70 * mo3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_70) ) ).
fof(trans_489_1_5_3_1_2, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_3 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_3 * place_482_1_1 * place_482_1_2) ) ).
fof(fo2_60_1, axiom, !( (mo2 * f2_60 * FetchJobB_1) -o (mo3 * FetchJobE_1_60 * block) ) ).
fof(fi1_0_1, axiom, !( (block * QueueJobB_1_0 * mi1) -o (f1_0 * QueueJobE_1 * mi2) ) ).
fof(fo2_8_1, axiom, !( (FetchJobB_1 * f2_8 * mo2) -o (block * FetchJobE_1_8 * mo3) ) ).
fof(Run_11_1_1, axiom, !( (Perform_Work_B_1_11 * CreatedJobs_11_1) -o (Perform_Work_E_1 * AvailableJobId_11 * DataOnSrc_1 * TheSour_1) ) ).
fof(trans_489_1_1_1_5_4, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5) -o (place_482_1_1 * place_482_1_1 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4) ) ).
fof(fo1_34_1, axiom, !( (FetchJobB_1 * mo1 * f1_34) -o (mo2 * block * FetchJobE_1_34) ) ).
fof(trans_689_67_1, axiom, !( (NotifyEventJobQueuedB_1_67 * cJobCnt) -o (QueueJobB_1_67 * JobCnt) ) ).
fof(WillPerformWork_20_1, axiom, !( (FetchJobE_1_20) -o (Schedule_Task_E_1_PerformWork_20) ) ).
fof(trans_478_72_3_1, axiom, !( (place_482_1_3 * AvailableJobId_72) -o (NotifyEventJobQueuedB_1_72 * CreatedJobs_72_3) ) ).
fof(Run_31_2_1, axiom, !( (CreatedJobs_31_2 * Perform_Work_B_1_31) -o (TheSour_2 * Perform_Work_E_1 * AvailableJobId_31 * DataOnSrc_2) ) ).
fof(trans_489_1_2_3_2_4, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3) -o (place_482_1_2 * place_482_1_2 * place_482_1_3 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_2_4_5, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_2 * place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fi2_59_1, axiom, !( (block * QueueJobB_1_59 * mi2) -o (QueueJobE_1 * mi3 * f2_59) ) ).
fof(trans_478_73_5_1, axiom, !( (place_482_1_5 * AvailableJobId_73) -o (CreatedJobs_73_5 * NotifyEventJobQueuedB_1_73) ) ).
fof(trans_489_1_4_4_5_5, axiom, !( (place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4) ) ).
fof(fo1_3_1, axiom, !( (f1_3 * FetchJobB_1 * mo1) -o (block * FetchJobE_1_3 * mo2) ) ).
fof(Run_52_3_1, axiom, !( (CreatedJobs_52_3 * Perform_Work_B_1_52) -o (Perform_Work_E_1 * DataOnSrc_3 * AvailableJobId_52 * TheSour_3) ) ).
fof(trans_689_15_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_15) -o (QueueJobB_1_15 * JobCnt) ) ).
fof(trans_488_1_4_4_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_460 * place_460 * place_460 * place_482_1_4 * place_482_1_4) ) ).
fof(Run_60_2_1, axiom, !( (CreatedJobs_60_2 * Perform_Work_B_1_60) -o (DataOnSrc_2 * AvailableJobId_60 * Perform_Work_E_1 * TheSour_2) ) ).
fof(trans_376_5, axiom, !( (TheSour_5 * cSources * DataOnSrc_5 * CanInjectEvent) -o (CanInjectEvent * ModifiedSrc_5) ) ).
fof(trans_488_1_4_4_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_4 * place_482_1_4 * place_460 * place_460 * place_460) ) ).
fof(fi3_12_1, axiom, !( (mi3 * QueueJobB_1_12 * block) -o (mi1 * QueueJobE_1 * f3_12) ) ).
fof(trans_478_57_1_1, axiom, !( (place_482_1_1 * AvailableJobId_57) -o (CreatedJobs_57_1 * NotifyEventJobQueuedB_1_57) ) ).
fof(trans_489_1_4_3_5_3, axiom, !( (ModifiedSrc_5 * place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_4 * place_482_1_5 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(fo2_1_1, axiom, !( (FetchJobB_1 * mo2 * f2_1) -o (block * mo3 * FetchJobE_1_1) ) ).
fof(trans_489_1_4_3_5_1, axiom, !( (ModifiedSrc_1 * ModifiedSrc_5 * ModifiedSrc_4 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3) -o (place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_5) ) ).
fof(trans_689_24_1, axiom, !( (NotifyEventJobQueuedB_1_24 * cJobCnt) -o (QueueJobB_1_24 * JobCnt) ) ).
fof(fo2_24_1, axiom, !( (mo2 * FetchJobB_1 * f2_24) -o (FetchJobE_1_24 * mo3 * block) ) ).
fof(trans_489_1_1_3_1_5, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_2_2_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_2 * place_500_1) -o (place_482_1_2 * place_482_1_2 * place_482_1_2 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_1_4_5, axiom, !( (ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_4 * ModifiedSrc_4) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1 * place_482_1_5) ) ).
fof(fi2_31_1, axiom, !( (mi2 * QueueJobB_1_31 * block) -o (f2_31 * mi3 * QueueJobE_1) ) ).
fof(fi2_39_1, axiom, !( (mi2 * QueueJobB_1_39 * block) -o (f2_39 * QueueJobE_1 * mi3) ) ).
fof(trans_487_1_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_1 * place_482_1_1 * place_458 * place_458) ) ).
fof(trans_478_57_5_1, axiom, !( (place_482_1_5 * AvailableJobId_57) -o (CreatedJobs_57_5 * NotifyEventJobQueuedB_1_57) ) ).
fof(trans_689_44_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_44) -o (JobCnt * QueueJobB_1_44) ) ).
fof(fo1_7_1, axiom, !( (f1_7 * FetchJobB_1 * mo1) -o (block * mo2 * FetchJobE_1_7) ) ).
fof(trans_489_1_1_5_1_4, axiom, !( (place_500_1 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_5 * place_482_1_1 * place_482_1_1) ) ).
fof(WillPerformWork_67_1, axiom, !( (FetchJobE_1_67) -o (Schedule_Task_E_1_PerformWork_67) ) ).
fof(trans_478_40_3_1, axiom, !( (AvailableJobId_40 * place_482_1_3) -o (CreatedJobs_40_3 * NotifyEventJobQueuedB_1_40) ) ).
fof(fo3_37_1, axiom, !( (mo3 * FetchJobB_1 * f3_37) -o (mo1 * FetchJobE_1_37 * block) ) ).
fof(fi2_20_1, axiom, !( (QueueJobB_1_20 * mi2 * block) -o (QueueJobE_1 * f2_20 * mi3) ) ).
fof(fi3_8_1, axiom, !( (mi3 * QueueJobB_1_8 * block) -o (mi1 * f3_8 * QueueJobE_1) ) ).
fof(fo2_48_1, axiom, !( (mo2 * f2_48 * FetchJobB_1) -o (block * mo3 * FetchJobE_1_48) ) ).
fof(fi3_70_1, axiom, !( (QueueJobB_1_70 * mi3 * block) -o (f3_70 * mi1 * QueueJobE_1) ) ).
fof(Run_18_5_1, axiom, !( (Perform_Work_B_1_18 * CreatedJobs_18_5) -o (TheSour_5 * Perform_Work_E_1 * DataOnSrc_5 * AvailableJobId_18) ) ).
fof(trans_489_1_4_3_1_1, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_1 * place_482_1_1 * place_482_1_3) ) ).
fof(fo1_67_1, axiom, !( (f1_67 * mo1 * FetchJobB_1) -o (mo2 * FetchJobE_1_67 * block) ) ).
fof(trans_478_29_1_1, axiom, !( (place_482_1_1 * AvailableJobId_29) -o (NotifyEventJobQueuedB_1_29 * CreatedJobs_29_1) ) ).
fof(GoPerformWork_70_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_70) -o (Perform_Work_B_1_70) ) ).
fof(trans_478_58_2_1, axiom, !( (AvailableJobId_58 * place_482_1_2) -o (CreatedJobs_58_2 * NotifyEventJobQueuedB_1_58) ) ).
fof(Run_33_2_1, axiom, !( (CreatedJobs_33_2 * Perform_Work_B_1_33) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_33 * Perform_Work_E_1) ) ).
fof(trans_478_18_5_1, axiom, !( (place_482_1_5 * AvailableJobId_18) -o (NotifyEventJobQueuedB_1_18 * CreatedJobs_18_5) ) ).
fof(trans_488_1_2_4_2, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_2 * place_482_1_2 * place_460 * place_460 * place_460) ) ).
fof(trans_489_1_1_1_1_3, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_3) -o (place_482_1_1 * place_482_1_1 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_3) ) ).
fof(trans_489_1_4_4_1_3, axiom, !( (ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1) ) ).
fof(trans_489_1_2_3_3_4, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_3 * place_482_1_4) ) ).
fof(Run_59_4_1, axiom, !( (CreatedJobs_59_4 * Perform_Work_B_1_59) -o (AvailableJobId_59 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(trans_489_1_1_2_1_2, axiom, !( (place_500_1 * ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2 * place_482_1_1 * place_482_1_1) ) ).
fof(Run_63_2_1, axiom, !( (CreatedJobs_63_2 * Perform_Work_B_1_63) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_63 * Perform_Work_E_1) ) ).
fof(GoPerformWork_66_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_66) -o (Perform_Work_B_1_66) ) ).
fof(fo3_9_1, axiom, !( (mo3 * FetchJobB_1 * f3_9) -o (mo1 * block * FetchJobE_1_9) ) ).
fof(Run_67_4_1, axiom, !( (CreatedJobs_67_4 * Perform_Work_B_1_67) -o (AvailableJobId_67 * DataOnSrc_4 * TheSour_4 * Perform_Work_E_1) ) ).
fof(Run_21_2_1, axiom, !( (Perform_Work_B_1_21 * CreatedJobs_21_2) -o (DataOnSrc_2 * TheSour_2 * Perform_Work_E_1 * AvailableJobId_21) ) ).
fof(Run_38_1_1, axiom, !( (Perform_Work_B_1_38 * CreatedJobs_38_1) -o (Perform_Work_E_1 * DataOnSrc_1 * TheSour_1 * AvailableJobId_38) ) ).
fof(trans_489_1_2_2_3_5, axiom, !( (ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_3 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_486_1_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_1) -o (place_456 * place_482_1_1) ) ).
fof(Run_43_3_1, axiom, !( (CreatedJobs_43_3 * Perform_Work_B_1_43) -o (DataOnSrc_3 * TheSour_3 * AvailableJobId_43 * Perform_Work_E_1) ) ).
fof(WillPerformWork_34_1, axiom, !( (FetchJobE_1_34) -o (Schedule_Task_E_1_PerformWork_34) ) ).
fof(trans_489_1_2_4_5_5, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_4 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_1_3_2_2, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_2 * place_482_1_2) ) ).
fof(fo3_39_1, axiom, !( (FetchJobB_1 * f3_39 * mo3) -o (FetchJobE_1_39 * block * mo1) ) ).
fof(trans_489_1_2_4_1_4, axiom, !( (ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_2 * place_500_1 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_4 * place_482_1_4 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(trans_478_12_5_1, axiom, !( (place_482_1_5 * AvailableJobId_12) -o (NotifyEventJobQueuedB_1_12 * CreatedJobs_12_5) ) ).
fof(trans_478_48_2_1, axiom, !( (place_482_1_2 * AvailableJobId_48) -o (CreatedJobs_48_2 * NotifyEventJobQueuedB_1_48) ) ).
fof(fo2_64_1, axiom, !( (FetchJobB_1 * mo2 * f2_64) -o (mo3 * FetchJobE_1_64 * block) ) ).
fof(trans_489_1_2_4_2_3, axiom, !( (ModifiedSrc_4 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_4 * place_482_1_2 * place_482_1_2) ) ).
fof(fo3_79_1, axiom, !( (f3_79 * mo3 * FetchJobB_1) -o (block * mo1 * FetchJobE_1_79) ) ).
fof(trans_489_1_4_1_2_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_4 * place_500_1 * ModifiedSrc_1) -o (place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_4 * place_482_1_4 * place_482_1_1) ) ).
fof(trans_489_1_2_5_2_5, axiom, !( (ModifiedSrc_5 * ModifiedSrc_5 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_2 * place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_4_5_2_5, axiom, !( (ModifiedSrc_2 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4) -o (place_482_1_5 * place_482_1_5 * place_482_1_2 * place_482_1_4 * place_462 * place_462 * place_462 * place_462) ) ).
fof(trans_489_1_2_5_2_4, axiom, !( (ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_2) -o (place_482_1_4 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_2) ) ).
fof(trans_488_1_2_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_2 * place_500_1) -o (place_460 * place_460 * place_460 * place_482_1_2 * place_482_1_3 * place_482_1_3) ) ).
fof(Run_55_1_1, axiom, !( (CreatedJobs_55_1 * Perform_Work_B_1_55) -o (AvailableJobId_55 * DataOnSrc_1 * Perform_Work_E_1 * TheSour_1) ) ).
fof(trans_489_1_5_2_1_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_1 * place_500_1 * ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(Run_69_2_1, axiom, !( (CreatedJobs_69_2 * Perform_Work_B_1_69) -o (TheSour_2 * DataOnSrc_2 * AvailableJobId_69 * Perform_Work_E_1) ) ).
fof(fi3_10_1, axiom, !( (block * mi3 * QueueJobB_1_10) -o (f3_10 * mi1 * QueueJobE_1) ) ).
fof(trans_489_1_4_3_4_1, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_3 * ModifiedSrc_1 * place_500_1) -o (place_462 * place_462 * place_462 * place_462 * place_482_1_3 * place_482_1_1 * place_482_1_4 * place_482_1_4) ) ).
fof(trans_689_37_1, axiom, !( (cJobCnt * NotifyEventJobQueuedB_1_37) -o (QueueJobB_1_37 * JobCnt) ) ).
fof(fo3_38_1, axiom, !( (f3_38 * FetchJobB_1 * mo3) -o (mo1 * FetchJobE_1_38 * block) ) ).
fof(trans_489_1_4_5_2_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5) -o (place_482_1_4 * place_482_1_4 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_5) ) ).
fof(trans_488_1_3_5_5, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_5) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_5 * place_482_1_5) ) ).
fof(Run_70_1_1, axiom, !( (CreatedJobs_70_1 * Perform_Work_B_1_70) -o (DataOnSrc_1 * AvailableJobId_70 * Perform_Work_E_1 * TheSour_1) ) ).
fof(fi3_6_1, axiom, !( (mi3 * block * QueueJobB_1_6) -o (mi1 * QueueJobE_1 * f3_6) ) ).
fof(trans_478_32_2_1, axiom, !( (AvailableJobId_32 * place_482_1_2) -o (NotifyEventJobQueuedB_1_32 * CreatedJobs_32_2) ) ).
fof(Run_31_3_1, axiom, !( (CreatedJobs_31_3 * Perform_Work_B_1_31) -o (DataOnSrc_3 * Perform_Work_E_1 * TheSour_3 * AvailableJobId_31) ) ).
fof(trans_689_45_1, axiom, !( (NotifyEventJobQueuedB_1_45 * cJobCnt) -o (JobCnt * QueueJobB_1_45) ) ).
fof(trans_489_1_4_4_5_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_4 * ModifiedSrc_4 * ModifiedSrc_5) -o (place_482_1_3 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4 * place_482_1_4) ) ).
fof(WillPerformWork_57_1, axiom, !( (FetchJobE_1_57) -o (Schedule_Task_E_1_PerformWork_57) ) ).
fof(trans_488_1_5_1_3, axiom, !( (ModifiedSrc_1 * ModifiedSrc_3 * ModifiedSrc_5 * place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_1 * place_482_1_3 * place_482_1_5 * place_460 * place_460 * place_460) ) ).
fof(fo1_77_1, axiom, !( (mo1 * f1_77 * FetchJobB_1) -o (mo2 * block * FetchJobE_1_77) ) ).
fof(trans_489_1_2_1_1_3, axiom, !( (ModifiedSrc_2 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_3 * place_500_1 * ModifiedSrc_1 * ModifiedSrc_1) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_1 * place_482_1_1) ) ).
fof(trans_478_27_4_1, axiom, !( (AvailableJobId_27 * place_482_1_4) -o (CreatedJobs_27_4 * NotifyEventJobQueuedB_1_27) ) ).
fof(trans_478_15_3_1, axiom, !( (place_482_1_3 * AvailableJobId_15) -o (NotifyEventJobQueuedB_1_15 * CreatedJobs_15_3) ) ).
fof(trans_478_39_5_1, axiom, !( (AvailableJobId_39 * place_482_1_5) -o (CreatedJobs_39_5 * NotifyEventJobQueuedB_1_39) ) ).
fof(fi2_3_1, axiom, !( (mi2 * QueueJobB_1_3 * block) -o (mi3 * f2_3 * QueueJobE_1) ) ).
fof(trans_478_19_1_1, axiom, !( (place_482_1_1 * AvailableJobId_19) -o (NotifyEventJobQueuedB_1_19 * CreatedJobs_19_1) ) ).
fof(trans_488_1_3_3_3, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1 * ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3) -o (place_460 * place_460 * place_460 * place_482_1_3 * place_482_1_3 * place_482_1_3) ) ).
fof(fo2_61_1, axiom, !( (f2_61 * mo2 * FetchJobB_1) -o (block * FetchJobE_1_61 * mo3) ) ).
fof(trans_489_1_2_5_1_5, axiom, !( (place_500_1 * ModifiedSrc_2 * ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5) -o (place_482_1_5 * place_482_1_5 * place_482_1_1 * place_462 * place_462 * place_462 * place_462 * place_482_1_2) ) ).
fof(GoPerformWork_46_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_46) -o (Perform_Work_B_1_46) ) ).
fof(GoPerformWork_77_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_77) -o (Perform_Work_B_1_77) ) ).
fof(trans_489_1_1_5_5_2, axiom, !( (place_500_1 * ModifiedSrc_5 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_1) -o (place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462 * place_482_1_2 * place_482_1_1) ) ).
fof(fo2_57_1, axiom, !( (mo2 * FetchJobB_1 * f2_57) -o (mo3 * block * FetchJobE_1_57) ) ).
fof(Run_24_3_1, axiom, !( (CreatedJobs_24_3 * Perform_Work_B_1_24) -o (DataOnSrc_3 * TheSour_3 * Perform_Work_E_1 * AvailableJobId_24) ) ).
fof(trans_489_1_5_3_5_2, axiom, !( (ModifiedSrc_2 * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_3 * cSources * cSources * cSources * cSources * cSources * cSources * place_500_1) -o (place_482_1_3 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_5) ) ).
fof(NoJob_1, axiom, !( (place_782_1 * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt) -o (cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * place_787_1) ) ).
fof(Run_47_1_1, axiom, !( (Perform_Work_B_1_47 * CreatedJobs_47_1) -o (Perform_Work_E_1 * AvailableJobId_47 * TheSour_1 * DataOnSrc_1) ) ).
fof(Run_9_2_1, axiom, !( (Perform_Work_B_1_9 * CreatedJobs_9_2) -o (DataOnSrc_2 * TheSour_2 * AvailableJobId_9 * Perform_Work_E_1) ) ).
fof(Run_18_2_1, axiom, !( (Perform_Work_B_1_18 * CreatedJobs_18_2) -o (TheSour_2 * Perform_Work_E_1 * DataOnSrc_2 * AvailableJobId_18) ) ).
fof(trans_489_1_5_1_5_2, axiom, !( (ModifiedSrc_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_5 * ModifiedSrc_5 * ModifiedSrc_2 * place_500_1) -o (place_482_1_1 * place_482_1_2 * place_482_1_5 * place_482_1_5 * place_462 * place_462 * place_462 * place_462) ) ).
fof(Run_8_4_1, axiom, !( (CreatedJobs_8_4 * Perform_Work_B_1_8) -o (AvailableJobId_8 * Perform_Work_E_1 * TheSour_4 * DataOnSrc_4) ) ).
fof(DummyOR1_1, axiom, !( (Try_Check_Sources_E_1) -o (Schedule_Task_B_1) ) ).
fof(fi2_23_1, axiom, !( (block * QueueJobB_1_23 * mi2) -o (f2_23 * QueueJobE_1 * mi3) ) ).
fof(GoPerformWork_64_1_PerformWork, axiom, !( (Schedule_Task_E_1_PerformWork_64) -o (Perform_Work_B_1_64) ) ).
fof(Run_38_3_1, axiom, !( (Perform_Work_B_1_38 * CreatedJobs_38_3) -o (AvailableJobId_38 * Perform_Work_E_1 * DataOnSrc_3 * TheSour_3) ) ).
fof(trans_489_1_2_4_2_5, axiom, !( (place_500_1 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * ModifiedSrc_2 * ModifiedSrc_4 * ModifiedSrc_5) -o (place_482_1_2 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5 * place_482_1_4) ) ).
fof(trans_489_1_5_1_1_2, axiom, !( (ModifiedSrc_1 * ModifiedSrc_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_2 * place_500_1) -o (place_482_1_1 * place_482_1_1 * place_482_1_2 * place_462 * place_462 * place_462 * place_462 * place_482_1_5) ) ).
fof(trans_488_1_5_1_4, axiom, !( (cSources * cSources * cSources * cSources * cSources * cSources * cSources * ModifiedSrc_4 * place_500_1 * ModifiedSrc_5 * ModifiedSrc_1) -o (place_460 * place_460 * place_460 * place_482_1_5 * place_482_1_1 * place_482_1_4) ) ).
fof(trans_489_1_3_3_3_5, axiom, !( (ModifiedSrc_3 * ModifiedSrc_3 * ModifiedSrc_3 * place_500_1 * ModifiedSrc_5 * cSources * cSources * cSources * cSources * cSources * cSources) -o (place_482_1_5 * place_482_1_3 * place_482_1_3 * place_482_1_3 * place_462 * place_462 * place_462 * place_462) ) ).
fof(con1, conjecture, AvailableJobId_0 * AvailableJobId_1 * AvailableJobId_10 * AvailableJobId_11 * AvailableJobId_12 * AvailableJobId_13 * AvailableJobId_14 * AvailableJobId_15 * AvailableJobId_16 * AvailableJobId_17 * AvailableJobId_18 * AvailableJobId_19 * AvailableJobId_2 * AvailableJobId_20 * AvailableJobId_21 * AvailableJobId_22 * AvailableJobId_23 * AvailableJobId_24 * AvailableJobId_25 * AvailableJobId_26 * AvailableJobId_27 * AvailableJobId_28 * AvailableJobId_29 * AvailableJobId_3 * AvailableJobId_30 * AvailableJobId_31 * AvailableJobId_32 * AvailableJobId_33 * AvailableJobId_34 * AvailableJobId_35 * AvailableJobId_36 * AvailableJobId_37 * AvailableJobId_38 * AvailableJobId_39 * AvailableJobId_4 * AvailableJobId_40 * AvailableJobId_41 * AvailableJobId_42 * AvailableJobId_43 * AvailableJobId_44 * AvailableJobId_45 * AvailableJobId_46 * AvailableJobId_47 * AvailableJobId_48 * AvailableJobId_49 * AvailableJobId_5 * AvailableJobId_50 * AvailableJobId_51 * AvailableJobId_52 * AvailableJobId_53 * AvailableJobId_54 * AvailableJobId_55 * AvailableJobId_56 * AvailableJobId_57 * AvailableJobId_58 * AvailableJobId_59 * AvailableJobId_6 * AvailableJobId_60 * AvailableJobId_61 * AvailableJobId_62 * AvailableJobId_63 * AvailableJobId_64 * AvailableJobId_65 * AvailableJobId_66 * AvailableJobId_67 * AvailableJobId_68 * AvailableJobId_69 * AvailableJobId_7 * AvailableJobId_70 * AvailableJobId_71 * AvailableJobId_72 * AvailableJobId_73 * AvailableJobId_74 * AvailableJobId_75 * AvailableJobId_76 * AvailableJobId_77 * AvailableJobId_78 * AvailableJobId_79 * AvailableJobId_8 * AvailableJobId_80 * AvailableJobId_9 * CanInjectEvent * DataOnSrc_1 * DataOnSrc_2 * DataOnSrc_4 * DataOnSrc_5 * ModifiedSrc_3 * Schedule_Task_B_1 * TheSour_1 * TheSour_2 * TheSour_4 * TheSour_5 * block * block * block * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cJobCnt * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * cSources * mi1 * mo1).

%--------------------------------------------------------------------------
