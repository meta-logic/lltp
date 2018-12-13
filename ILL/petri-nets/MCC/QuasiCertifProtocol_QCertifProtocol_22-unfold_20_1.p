
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : QuasiCertifProtocol 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * Sstart_8 * Sstart_9 * Sstart_10 * Sstart_11 * Sstart_12 * Sstart_13 * Sstart_14 * Sstart_15 * Sstart_0 * Sstart_1 * Sstart_2 * Sstart_3 * Sstart_4 * Sstart_5 * Sstart_6 * Sstart_7 * Sstart_19 * Sstart_18 * Sstart_17 * Sstart_16 * Sstart_22 * Sstart_21 * Sstart_20 * Cstart_1 * Cstart_0 * Cstart_9 * Cstart_8 * Cstart_7 * Cstart_6 * Cstart_5 * Cstart_4 * Cstart_3 * Cstart_2 * Cstart_16 * Cstart_17 * Cstart_14 * Cstart_15 * Cstart_12 * Cstart_13 * Cstart_10 * Cstart_11 * Cstart_22 * Cstart_20 * Cstart_21 * Cstart_18 * Cstart_19 * Astart).
fof(SsendTS_19, axiom, !( (Sstart_19 * n1_19) -o (s2_19 * n2_19) ) ).
fof(SsendTS_20, axiom, !( (n1_20 * Sstart_20) -o (s2_20 * n2_20) ) ).
fof(SsendTS_21, axiom, !( (Sstart_21 * n1_21) -o (s2_21 * n2_21) ) ).
fof(SsendTS_22, axiom, !( (n1_22 * Sstart_22) -o (s2_22 * n2_22) ) ).
fof(SackCS_0, axiom, !( (s2_0 * n3_0) -o (n4_0 * s3_0) ) ).
fof(SackCS_1, axiom, !( (s2_1 * n3_1) -o (n4_1 * s3_1) ) ).
fof(SackCS_2, axiom, !( (s2_2 * n3_2) -o (s3_2 * n4_2) ) ).
fof(SackCS_3, axiom, !( (n3_3 * s2_3) -o (s3_3 * n4_3) ) ).
fof(SsendTS_11, axiom, !( (n1_11 * Sstart_11) -o (n2_11 * s2_11) ) ).
fof(SsendTS_12, axiom, !( (n1_12 * Sstart_12) -o (n2_12 * s2_12) ) ).
fof(SsendTS_13, axiom, !( (Sstart_13 * n1_13) -o (n2_13 * s2_13) ) ).
fof(SsendTS_14, axiom, !( (n1_14 * Sstart_14) -o (n2_14 * s2_14) ) ).
fof(SsendTS_15, axiom, !( (n1_15 * Sstart_15) -o (n2_15 * s2_15) ) ).
fof(SsendTS_16, axiom, !( (n1_16 * Sstart_16) -o (n2_16 * s2_16) ) ).
fof(SsendTS_17, axiom, !( (Sstart_17 * n1_17) -o (n2_17 * s2_17) ) ).
fof(SsendTS_18, axiom, !( (n1_18 * Sstart_18) -o (n2_18 * s2_18) ) ).
fof(SsendTS_4, axiom, !( (Sstart_4 * n1_4) -o (n2_4 * s2_4) ) ).
fof(SsendTS_3, axiom, !( (Sstart_3 * n1_3) -o (n2_3 * s2_3) ) ).
fof(SsendTS_6, axiom, !( (Sstart_6 * n1_6) -o (n2_6 * s2_6) ) ).
fof(SsendTS_5, axiom, !( (n1_5 * Sstart_5) -o (n2_5 * s2_5) ) ).
fof(SsendTS_8, axiom, !( (Sstart_8 * n1_8) -o (n2_8 * s2_8) ) ).
fof(SsendTS_7, axiom, !( (Sstart_7 * n1_7) -o (n2_7 * s2_7) ) ).
fof(SsendTS_10, axiom, !( (Sstart_10 * n1_10) -o (n2_10 * s2_10) ) ).
fof(SsendTS_9, axiom, !( (n1_9 * Sstart_9) -o (n2_9 * s2_9) ) ).
fof(CsendTS1_19, axiom, !( (n7_1_19 * n7_2_19 * n7_3_19 * n7_4_19 * n7_5_19 * n7_6_19 * n7_7_19 * n7_8_19 * n7_9_19 * n7_10_19 * n7_11_19 * n7_12_19 * n7_13_19 * n7_14_19 * n7_15_19 * n7_16_19 * n7_18_19 * n7_17_19 * n7_20_19 * n7_19_19 * n7_22_19 * n7_21_19 * Cstart_19 * n7_0_19) -o (c1_19 * n8_1_19 * n8_0_19 * n8_3_19 * n8_2_19 * n8_5_19 * n8_4_19 * n8_7_19 * n8_6_19 * n8_10_19 * n8_11_19 * n8_8_19 * n8_9_19 * n8_14_19 * n8_15_19 * n8_12_19 * n8_13_19 * n8_18_19 * n8_19_19 * n8_16_19 * n8_17_19 * n8_22_19 * n8_20_19 * n8_21_19) ) ).
fof(CsendTS1_18, axiom, !( (n7_0_18 * n7_6_18 * n7_5_18 * n7_8_18 * n7_7_18 * n7_2_18 * n7_1_18 * n7_4_18 * n7_3_18 * n7_14_18 * n7_13_18 * n7_16_18 * n7_15_18 * n7_10_18 * n7_9_18 * n7_12_18 * n7_11_18 * Cstart_18 * n7_21_18 * n7_22_18 * n7_19_18 * n7_20_18 * n7_17_18 * n7_18_18) -o (c1_18 * n8_6_18 * n8_7_18 * n8_4_18 * n8_5_18 * n8_2_18 * n8_3_18 * n8_0_18 * n8_1_18 * n8_15_18 * n8_14_18 * n8_13_18 * n8_12_18 * n8_11_18 * n8_10_18 * n8_9_18 * n8_8_18 * n8_22_18 * n8_21_18 * n8_20_18 * n8_19_18 * n8_18_18 * n8_17_18 * n8_16_18) ) ).
fof(CsendTS1_21, axiom, !( (n7_0_21 * n7_21_21 * n7_22_21 * Cstart_21 * n7_17_21 * n7_18_21 * n7_19_21 * n7_20_21 * n7_14_21 * n7_13_21 * n7_16_21 * n7_15_21 * n7_10_21 * n7_9_21 * n7_12_21 * n7_11_21 * n7_6_21 * n7_5_21 * n7_8_21 * n7_7_21 * n7_2_21 * n7_1_21 * n7_4_21 * n7_3_21) -o (n8_19_21 * n8_18_21 * n8_17_21 * n8_16_21 * n8_22_21 * n8_21_21 * n8_20_21 * n8_11_21 * n8_10_21 * n8_9_21 * n8_8_21 * n8_15_21 * n8_14_21 * n8_13_21 * n8_12_21 * n8_4_21 * n8_5_21 * n8_6_21 * n8_7_21 * n8_0_21 * n8_1_21 * n8_2_21 * n8_3_21 * c1_21) ) ).
fof(CsendTS1_20, axiom, !( (Cstart_20 * n7_22_20 * n7_21_20 * n7_20_20 * n7_19_20 * n7_18_20 * n7_17_20 * n7_0_20 * n7_4_20 * n7_3_20 * n7_2_20 * n7_1_20 * n7_8_20 * n7_7_20 * n7_6_20 * n7_5_20 * n7_12_20 * n7_11_20 * n7_10_20 * n7_9_20 * n7_16_20 * n7_15_20 * n7_14_20 * n7_13_20) -o (n8_22_20 * n8_20_20 * n8_21_20 * n8_18_20 * n8_19_20 * n8_16_20 * n8_17_20 * n8_14_20 * n8_15_20 * n8_12_20 * n8_13_20 * n8_10_20 * n8_11_20 * n8_8_20 * n8_9_20 * n8_7_20 * n8_6_20 * n8_5_20 * n8_4_20 * n8_3_20 * n8_2_20 * n8_1_20 * n8_0_20 * c1_20) ) ).
fof(SsendTS_0, axiom, !( (Sstart_0 * n1_0) -o (s2_0 * n2_0) ) ).
fof(CsendTS1_22, axiom, !( (n7_11_22 * n7_12_22 * n7_9_22 * n7_10_22 * n7_15_22 * n7_16_22 * n7_13_22 * n7_14_22 * n7_3_22 * n7_4_22 * n7_1_22 * n7_2_22 * n7_7_22 * n7_8_22 * n7_5_22 * n7_6_22 * n7_0_22 * n7_18_22 * n7_17_22 * n7_20_22 * n7_19_22 * n7_22_22 * n7_21_22 * Cstart_22) -o (n8_16_22 * n8_17_22 * n8_18_22 * n8_19_22 * n8_20_22 * n8_21_22 * n8_22_22 * n8_8_22 * n8_9_22 * n8_10_22 * n8_11_22 * n8_12_22 * n8_13_22 * n8_14_22 * n8_15_22 * n8_1_22 * n8_0_22 * n8_3_22 * n8_2_22 * n8_5_22 * n8_4_22 * n8_7_22 * n8_6_22 * c1_22) ) ).
fof(SsendTS_2, axiom, !( (Sstart_2 * n1_2) -o (s2_2 * n2_2) ) ).
fof(SsendTS_1, axiom, !( (n1_1 * Sstart_1) -o (s2_1 * n2_1) ) ).
fof(Sperform_7, axiom, !( (s3_7 * n5_7) -o (n6_7 * s4_7) ) ).
fof(Sperform_8, axiom, !( (n5_8 * s3_8) -o (n6_8 * s4_8) ) ).
fof(Sperform_5, axiom, !( (s3_5 * n5_5) -o (n6_5 * s4_5) ) ).
fof(Sperform_6, axiom, !( (n5_6 * s3_6) -o (n6_6 * s4_6) ) ).
fof(Sperform_11, axiom, !( (s3_11 * n5_11) -o (s4_11 * n6_11) ) ).
fof(Sperform_12, axiom, !( (s3_12 * n5_12) -o (s4_12 * n6_12) ) ).
fof(Sperform_9, axiom, !( (s3_9 * n5_9) -o (s4_9 * n6_9) ) ).
fof(Sperform_10, axiom, !( (s3_10 * n5_10) -o (s4_10 * n6_10) ) ).
fof(SackCS_22, axiom, !( (s2_22 * n3_22) -o (s3_22 * n4_22) ) ).
fof(Sperform_0, axiom, !( (n5_0 * s3_0) -o (s4_0 * n6_0) ) ).
fof(SackCS_20, axiom, !( (n3_20 * s2_20) -o (s3_20 * n4_20) ) ).
fof(SackCS_21, axiom, !( (s2_21 * n3_21) -o (s3_21 * n4_21) ) ).
fof(Sperform_3, axiom, !( (s3_3 * n5_3) -o (n6_3 * s4_3) ) ).
fof(Sperform_4, axiom, !( (n5_4 * s3_4) -o (n6_4 * s4_4) ) ).
fof(Sperform_1, axiom, !( (s3_1 * n5_1) -o (n6_1 * s4_1) ) ).
fof(Sperform_2, axiom, !( (n5_2 * s3_2) -o (n6_2 * s4_2) ) ).
fof(SackCS_15, axiom, !( (n3_15 * s2_15) -o (n4_15 * s3_15) ) ).
fof(SackCS_14, axiom, !( (s2_14 * n3_14) -o (n4_14 * s3_14) ) ).
fof(SackCS_13, axiom, !( (n3_13 * s2_13) -o (n4_13 * s3_13) ) ).
fof(SackCS_12, axiom, !( (n3_12 * s2_12) -o (n4_12 * s3_12) ) ).
fof(SackCS_19, axiom, !( (s2_19 * n3_19) -o (s3_19 * n4_19) ) ).
fof(SackCS_18, axiom, !( (s2_18 * n3_18) -o (s3_18 * n4_18) ) ).
fof(SackCS_17, axiom, !( (n3_17 * s2_17) -o (n4_17 * s3_17) ) ).
fof(SackCS_16, axiom, !( (n3_16 * s2_16) -o (n4_16 * s3_16) ) ).
fof(SackCS_7, axiom, !( (n3_7 * s2_7) -o (s3_7 * n4_7) ) ).
fof(SackCS_6, axiom, !( (s2_6 * n3_6) -o (s3_6 * n4_6) ) ).
fof(SackCS_5, axiom, !( (n3_5 * s2_5) -o (s3_5 * n4_5) ) ).
fof(SackCS_4, axiom, !( (n3_4 * s2_4) -o (s3_4 * n4_4) ) ).
fof(SackCS_11, axiom, !( (n3_11 * s2_11) -o (n4_11 * s3_11) ) ).
fof(SackCS_10, axiom, !( (s2_10 * n3_10) -o (n4_10 * s3_10) ) ).
fof(SackCS_9, axiom, !( (n3_9 * s2_9) -o (s3_9 * n4_9) ) ).
fof(SackCS_8, axiom, !( (n3_8 * s2_8) -o (s3_8 * n4_8) ) ).
fof(SreqTS_18, axiom, !( (s4_18) -o (n7_18_17 * n7_18_16 * n7_18_19 * n7_18_18 * n7_18_21 * n7_18_20 * n7_18_22 * n7_18_8 * n7_18_9 * n7_18_10 * n7_18_11 * n7_18_12 * n7_18_13 * n7_18_14 * n7_18_15 * n7_18_0 * n7_18_1 * n7_18_2 * n7_18_3 * n7_18_4 * n7_18_5 * n7_18_6 * n7_18_7 * s5_18) ) ).
fof(SreqTS_19, axiom, !( (s4_19) -o (n7_19_0 * s5_19 * n7_19_2 * n7_19_1 * n7_19_4 * n7_19_3 * n7_19_6 * n7_19_5 * n7_19_21 * n7_19_22 * n7_19_19 * n7_19_20 * n7_19_17 * n7_19_18 * n7_19_15 * n7_19_16 * n7_19_13 * n7_19_14 * n7_19_11 * n7_19_12 * n7_19_9 * n7_19_10 * n7_19_7 * n7_19_8) ) ).
fof(SreqTS_20, axiom, !( (s4_20) -o (n7_20_22 * n7_20_18 * n7_20_19 * n7_20_20 * n7_20_21 * n7_20_14 * n7_20_15 * n7_20_16 * n7_20_17 * n7_20_13 * n7_20_12 * n7_20_11 * n7_20_10 * n7_20_9 * n7_20_8 * n7_20_7 * n7_20_6 * n7_20_5 * n7_20_4 * n7_20_3 * n7_20_2 * n7_20_1 * n7_20_0 * s5_20) ) ).
fof(SreqTS_21, axiom, !( (s4_21) -o (n7_21_18 * n7_21_17 * n7_21_20 * n7_21_19 * n7_21_14 * n7_21_13 * n7_21_16 * n7_21_15 * n7_21_10 * n7_21_9 * n7_21_12 * n7_21_11 * n7_21_6 * n7_21_5 * n7_21_8 * n7_21_7 * n7_21_1 * n7_21_2 * n7_21_3 * n7_21_4 * s5_21 * n7_21_0 * n7_21_22 * n7_21_21) ) ).
fof(SreqTS_14, axiom, !( (s4_14) -o (s5_14 * n7_14_0 * n7_14_1 * n7_14_2 * n7_14_3 * n7_14_22 * n7_14_20 * n7_14_21 * n7_14_11 * n7_14_10 * n7_14_9 * n7_14_8 * n7_14_7 * n7_14_6 * n7_14_5 * n7_14_4 * n7_14_19 * n7_14_18 * n7_14_17 * n7_14_16 * n7_14_15 * n7_14_14 * n7_14_13 * n7_14_12) ) ).
fof(SreqTS_15, axiom, !( (s4_15) -o (n7_15_16 * n7_15_15 * n7_15_18 * n7_15_17 * n7_15_12 * n7_15_11 * n7_15_14 * n7_15_13 * n7_15_20 * n7_15_19 * n7_15_22 * n7_15_21 * n7_15_1 * n7_15_2 * s5_15 * n7_15_0 * n7_15_9 * n7_15_10 * n7_15_7 * n7_15_8 * n7_15_5 * n7_15_6 * n7_15_3 * n7_15_4) ) ).
fof(SreqTS_16, axiom, !( (s4_16) -o (n7_16_6 * n7_16_7 * n7_16_8 * n7_16_9 * n7_16_2 * n7_16_3 * n7_16_4 * n7_16_5 * n7_16_14 * n7_16_15 * n7_16_16 * n7_16_17 * n7_16_10 * n7_16_11 * n7_16_12 * n7_16_13 * s5_16 * n7_16_1 * n7_16_0 * n7_16_20 * n7_16_21 * n7_16_18 * n7_16_19 * n7_16_22) ) ).
fof(SreqTS_17, axiom, !( (s4_17) -o (n7_17_20 * n7_17_19 * n7_17_18 * n7_17_17 * n7_17_22 * n7_17_21 * n7_17_12 * n7_17_11 * n7_17_10 * n7_17_9 * n7_17_16 * n7_17_15 * n7_17_14 * n7_17_13 * n7_17_3 * n7_17_4 * n7_17_1 * n7_17_2 * n7_17_7 * n7_17_8 * n7_17_5 * n7_17_6 * s5_17 * n7_17_0) ) ).
fof(SreqTS_10, axiom, !( (s4_10) -o (n7_10_22 * n7_10_20 * n7_10_21 * n7_10_18 * n7_10_19 * n7_10_16 * n7_10_17 * n7_10_14 * n7_10_15 * n7_10_12 * n7_10_13 * n7_10_10 * n7_10_11 * n7_10_8 * n7_10_9 * n7_10_5 * n7_10_4 * n7_10_7 * n7_10_6 * n7_10_1 * n7_10_0 * n7_10_3 * n7_10_2 * s5_10) ) ).
fof(SreqTS_11, axiom, !( (s4_11) -o (n7_11_18 * n7_11_17 * n7_11_16 * n7_11_15 * n7_11_22 * n7_11_21 * n7_11_20 * n7_11_19 * n7_11_14 * n7_11_13 * n7_11_12 * n7_11_11 * n7_11_10 * n7_11_9 * n7_11_8 * n7_11_7 * n7_11_6 * n7_11_5 * n7_11_4 * n7_11_3 * n7_11_2 * n7_11_1 * n7_11_0 * s5_11) ) ).
fof(SreqTS_12, axiom, !( (s4_12) -o (n7_12_22 * n7_12_8 * n7_12_9 * n7_12_6 * n7_12_7 * n7_12_12 * n7_12_13 * n7_12_10 * n7_12_11 * n7_12_16 * n7_12_17 * n7_12_14 * n7_12_15 * n7_12_20 * n7_12_21 * n7_12_18 * n7_12_19 * n7_12_1 * n7_12_0 * s5_12 * n7_12_5 * n7_12_4 * n7_12_3 * n7_12_2) ) ).
fof(SreqTS_13, axiom, !( (s4_13) -o (n7_13_13 * n7_13_14 * n7_13_15 * n7_13_16 * n7_13_17 * n7_13_18 * n7_13_19 * n7_13_20 * n7_13_21 * n7_13_22 * n7_13_0 * s5_13 * n7_13_2 * n7_13_1 * n7_13_4 * n7_13_3 * n7_13_6 * n7_13_5 * n7_13_8 * n7_13_7 * n7_13_10 * n7_13_9 * n7_13_12 * n7_13_11) ) ).
fof(SreqTS_6, axiom, !( (s4_6) -o (n7_6_2 * n7_6_3 * n7_6_0 * n7_6_1 * s5_6 * n7_6_10 * n7_6_11 * n7_6_8 * n7_6_9 * n7_6_6 * n7_6_7 * n7_6_4 * n7_6_5 * n7_6_20 * n7_6_21 * n7_6_22 * n7_6_12 * n7_6_13 * n7_6_14 * n7_6_15 * n7_6_16 * n7_6_17 * n7_6_18 * n7_6_19) ) ).
fof(SreqTS_7, axiom, !( (s4_7) -o (n7_7_21 * n7_7_22 * n7_7_19 * n7_7_20 * s5_7 * n7_7_0 * n7_7_1 * n7_7_2 * n7_7_12 * n7_7_11 * n7_7_14 * n7_7_13 * n7_7_16 * n7_7_15 * n7_7_18 * n7_7_17 * n7_7_4 * n7_7_3 * n7_7_6 * n7_7_5 * n7_7_8 * n7_7_7 * n7_7_10 * n7_7_9) ) ).
fof(SreqTS_8, axiom, !( (s4_8) -o (n7_8_4 * n7_8_5 * n7_8_2 * n7_8_3 * n7_8_8 * n7_8_9 * n7_8_6 * n7_8_7 * n7_8_0 * n7_8_1 * s5_8 * n7_8_21 * n7_8_20 * n7_8_19 * n7_8_18 * n7_8_22 * n7_8_13 * n7_8_12 * n7_8_11 * n7_8_10 * n7_8_17 * n7_8_16 * n7_8_15 * n7_8_14) ) ).
fof(SreqTS_9, axiom, !( (s4_9) -o (n7_9_0 * s5_9 * n7_9_13 * n7_9_14 * n7_9_15 * n7_9_16 * n7_9_9 * n7_9_10 * n7_9_11 * n7_9_12 * n7_9_5 * n7_9_6 * n7_9_7 * n7_9_8 * n7_9_1 * n7_9_2 * n7_9_3 * n7_9_4 * n7_9_22 * n7_9_21 * n7_9_18 * n7_9_17 * n7_9_20 * n7_9_19) ) ).
fof(SreqTS_3, axiom, !( (s4_3) -o (n7_3_2 * n7_3_1 * n7_3_0 * s5_3 * n7_3_6 * n7_3_5 * n7_3_4 * n7_3_3 * n7_3_9 * n7_3_10 * n7_3_7 * n7_3_8 * n7_3_13 * n7_3_14 * n7_3_11 * n7_3_12 * n7_3_17 * n7_3_18 * n7_3_15 * n7_3_16 * n7_3_21 * n7_3_22 * n7_3_19 * n7_3_20) ) ).
fof(SreqTS_2, axiom, !( (s4_2) -o (n7_2_19 * n7_2_18 * n7_2_17 * n7_2_16 * n7_2_22 * n7_2_21 * n7_2_20 * s5_2 * n7_2_0 * n7_2_1 * n7_2_2 * n7_2_3 * n7_2_4 * n7_2_5 * n7_2_6 * n7_2_7 * n7_2_8 * n7_2_9 * n7_2_10 * n7_2_11 * n7_2_12 * n7_2_13 * n7_2_14 * n7_2_15) ) ).
fof(SreqTS_5, axiom, !( (s4_5) -o (n7_5_12 * n7_5_11 * n7_5_10 * n7_5_9 * n7_5_8 * n7_5_7 * n7_5_6 * n7_5_5 * n7_5_20 * n7_5_19 * n7_5_18 * n7_5_17 * n7_5_16 * n7_5_15 * n7_5_14 * n7_5_13 * n7_5_21 * n7_5_22 * n7_5_1 * n7_5_2 * n7_5_3 * n7_5_4 * s5_5 * n7_5_0) ) ).
fof(SreqTS_4, axiom, !( (s4_4) -o (n7_4_3 * n7_4_2 * n7_4_5 * n7_4_4 * s5_4 * n7_4_1 * n7_4_0 * n7_4_11 * n7_4_10 * n7_4_13 * n7_4_12 * n7_4_7 * n7_4_6 * n7_4_9 * n7_4_8 * n7_4_18 * n7_4_19 * n7_4_20 * n7_4_21 * n7_4_14 * n7_4_15 * n7_4_16 * n7_4_17 * n7_4_22) ) ).
fof(Sperform_22, axiom, !( (s3_22 * n5_22) -o (n6_22 * s4_22) ) ).
fof(Sperform_21, axiom, !( (s3_21 * n5_21) -o (n6_21 * s4_21) ) ).
fof(SreqTS_1, axiom, !( (s4_1) -o (s5_1 * n7_1_0 * n7_1_1 * n7_1_2 * n7_1_3 * n7_1_4 * n7_1_5 * n7_1_6 * n7_1_7 * n7_1_8 * n7_1_10 * n7_1_9 * n7_1_12 * n7_1_11 * n7_1_14 * n7_1_13 * n7_1_16 * n7_1_15 * n7_1_18 * n7_1_17 * n7_1_20 * n7_1_19 * n7_1_22 * n7_1_21) ) ).
fof(SreqTS_0, axiom, !( (s4_0) -o (n7_0_3 * n7_0_2 * n7_0_5 * n7_0_4 * n7_0_7 * n7_0_6 * n7_0_9 * n7_0_8 * n7_0_11 * n7_0_10 * n7_0_13 * n7_0_12 * n7_0_15 * n7_0_14 * n7_0_17 * n7_0_16 * n7_0_18 * n7_0_19 * n7_0_20 * n7_0_21 * n7_0_22 * n7_0_0 * n7_0_1 * s5_0) ) ).
fof(Sperform_18, axiom, !( (s3_18 * n5_18) -o (n6_18 * s4_18) ) ).
fof(Sperform_17, axiom, !( (s3_17 * n5_17) -o (n6_17 * s4_17) ) ).
fof(Sperform_20, axiom, !( (s3_20 * n5_20) -o (n6_20 * s4_20) ) ).
fof(Sperform_19, axiom, !( (s3_19 * n5_19) -o (n6_19 * s4_19) ) ).
fof(Sperform_14, axiom, !( (s3_14 * n5_14) -o (s4_14 * n6_14) ) ).
fof(Sperform_13, axiom, !( (s3_13 * n5_13) -o (s4_13 * n6_13) ) ).
fof(Sperform_16, axiom, !( (s3_16 * n5_16) -o (s4_16 * n6_16) ) ).
fof(Sperform_15, axiom, !( (s3_15 * n5_15) -o (s4_15 * n6_15) ) ).
fof(ScertCS_6, axiom, !( (s6_6) -o (n9_6_3 * n9_6_4 * n9_6_5 * n9_6_6 * n9_6_7 * n9_6_8 * n9_6_9 * n9_6_10 * n9_6_0 * n9_6_1 * n9_6_2 * n9_6_19 * n9_6_20 * n9_6_21 * n9_6_22 * SstopOK_6 * n9_6_11 * n9_6_12 * n9_6_13 * n9_6_14 * n9_6_15 * n9_6_16 * n9_6_17 * n9_6_18) ) ).
fof(ScertCS_7, axiom, !( (s6_7) -o (n9_7_11 * n9_7_10 * n9_7_13 * n9_7_12 * n9_7_15 * n9_7_14 * n9_7_17 * n9_7_16 * n9_7_3 * n9_7_2 * n9_7_5 * n9_7_4 * n9_7_7 * n9_7_6 * n9_7_9 * n9_7_8 * n9_7_0 * n9_7_1 * n9_7_20 * n9_7_21 * n9_7_18 * n9_7_19 * n9_7_22 * SstopOK_7) ) ).
fof(ScertCS_4, axiom, !( (s6_4) -o (n9_4_8 * n9_4_7 * n9_4_6 * n9_4_5 * n9_4_12 * n9_4_11 * n9_4_10 * n9_4_9 * n9_4_0 * n9_4_4 * n9_4_3 * n9_4_2 * n9_4_1 * SstopOK_4 * n9_4_21 * n9_4_22 * n9_4_15 * n9_4_16 * n9_4_13 * n9_4_14 * n9_4_19 * n9_4_20 * n9_4_17 * n9_4_18) ) ).
fof(ScertCS_5, axiom, !( (s6_5) -o (n9_5_13 * n9_5_12 * n9_5_15 * n9_5_14 * n9_5_17 * n9_5_16 * n9_5_19 * n9_5_18 * n9_5_5 * n9_5_4 * n9_5_7 * n9_5_6 * n9_5_9 * n9_5_8 * n9_5_11 * n9_5_10 * n9_5_20 * n9_5_21 * n9_5_22 * SstopOK_5 * n9_5_2 * n9_5_3 * n9_5_0 * n9_5_1) ) ).
fof(ScertCS_2, axiom, !( (s6_2) -o (SstopOK_2 * n9_2_20 * n9_2_19 * n9_2_22 * n9_2_21 * n9_2_16 * n9_2_15 * n9_2_18 * n9_2_17 * n9_2_13 * n9_2_14 * n9_2_11 * n9_2_12 * n9_2_9 * n9_2_10 * n9_2_7 * n9_2_8 * n9_2_5 * n9_2_6 * n9_2_3 * n9_2_4 * n9_2_1 * n9_2_2 * n9_2_0) ) ).
fof(ScertCS_3, axiom, !( (s6_3) -o (n9_3_3 * n9_3_2 * n9_3_5 * n9_3_4 * n9_3_1 * n9_3_0 * n9_3_18 * n9_3_19 * n9_3_20 * n9_3_21 * n9_3_14 * n9_3_15 * n9_3_16 * n9_3_17 * n9_3_10 * n9_3_11 * n9_3_12 * n9_3_13 * n9_3_6 * n9_3_7 * n9_3_8 * n9_3_9 * SstopOK_3 * n9_3_22) ) ).
fof(ScertCS_0, axiom, !( (s6_0) -o (n9_0_1 * n9_0_2 * n9_0_3 * n9_0_4 * n9_0_5 * n9_0_6 * n9_0_7 * n9_0_8 * n9_0_9 * n9_0_10 * n9_0_11 * n9_0_12 * n9_0_13 * n9_0_14 * n9_0_15 * n9_0_16 * n9_0_18 * n9_0_17 * n9_0_20 * n9_0_19 * n9_0_22 * n9_0_21 * SstopOK_0 * n9_0_0) ) ).
fof(ScertCS_1, axiom, !( (s6_1) -o (SstopOK_1 * n9_1_22 * n9_1_21 * n9_1_20 * n9_1_19 * n9_1_18 * n9_1_17 * n9_1_16 * n9_1_15 * n9_1_14 * n9_1_13 * n9_1_12 * n9_1_11 * n9_1_10 * n9_1_9 * n9_1_8 * n9_1_1 * n9_1_0 * n9_1_3 * n9_1_2 * n9_1_5 * n9_1_4 * n9_1_7 * n9_1_6) ) ).
fof(SgetTS_21, axiom, !( (n8_21_22 * n8_21_21 * n8_21_2 * n8_21_1 * n8_21_4 * n8_21_3 * n8_21_0 * s5_21 * n8_21_9 * n8_21_10 * n8_21_11 * n8_21_12 * n8_21_5 * n8_21_6 * n8_21_7 * n8_21_8 * n8_21_17 * n8_21_18 * n8_21_19 * n8_21_20 * n8_21_13 * n8_21_14 * n8_21_15 * n8_21_16) -o (s6_21) ) ).
fof(SgetTS_22, axiom, !( (s5_22 * n8_22_3 * n8_22_2 * n8_22_1 * n8_22_0 * n8_22_7 * n8_22_6 * n8_22_5 * n8_22_4 * n8_22_11 * n8_22_10 * n8_22_9 * n8_22_8 * n8_22_14 * n8_22_15 * n8_22_12 * n8_22_13 * n8_22_18 * n8_22_19 * n8_22_16 * n8_22_17 * n8_22_22 * n8_22_20 * n8_22_21) -o (s6_22) ) ).
fof(SgetTS_19, axiom, !( (n8_19_14 * n8_19_13 * n8_19_12 * n8_19_11 * n8_19_10 * n8_19_9 * n8_19_8 * n8_19_7 * n8_19_22 * n8_19_21 * n8_19_20 * n8_19_19 * n8_19_18 * n8_19_17 * n8_19_16 * n8_19_15 * n8_19_0 * s5_19 * n8_19_2 * n8_19_1 * n8_19_4 * n8_19_3 * n8_19_6 * n8_19_5) -o (s6_19) ) ).
fof(SgetTS_20, axiom, !( (n8_20_19 * n8_20_18 * n8_20_21 * n8_20_20 * n8_20_15 * n8_20_14 * n8_20_17 * n8_20_16 * n8_20_22 * n8_20_4 * n8_20_5 * n8_20_2 * n8_20_3 * n8_20_0 * n8_20_1 * s5_20 * n8_20_12 * n8_20_13 * n8_20_10 * n8_20_11 * n8_20_8 * n8_20_9 * n8_20_6 * n8_20_7) -o (s6_20) ) ).
fof(SgetTS_17, axiom, !( (n8_17_3 * n8_17_4 * n8_17_1 * n8_17_2 * n8_17_7 * n8_17_8 * n8_17_5 * n8_17_6 * s5_17 * n8_17_0 * n8_17_20 * n8_17_19 * n8_17_18 * n8_17_17 * n8_17_22 * n8_17_21 * n8_17_12 * n8_17_11 * n8_17_10 * n8_17_9 * n8_17_16 * n8_17_15 * n8_17_14 * n8_17_13) -o (s6_17) ) ).
fof(SgetTS_18, axiom, !( (n8_18_8 * n8_18_9 * n8_18_10 * n8_18_11 * n8_18_12 * n8_18_13 * n8_18_14 * n8_18_15 * n8_18_0 * n8_18_1 * n8_18_2 * n8_18_3 * n8_18_4 * n8_18_5 * n8_18_6 * n8_18_7 * n8_18_17 * n8_18_16 * n8_18_19 * n8_18_18 * n8_18_21 * n8_18_20 * n8_18_22 * s5_18) -o (s6_18) ) ).
fof(SgetTS_15, axiom, !( (n8_15_19 * n8_15_20 * n8_15_21 * n8_15_22 * n8_15_15 * n8_15_16 * n8_15_17 * n8_15_18 * n8_15_11 * n8_15_12 * n8_15_13 * n8_15_14 * n8_15_10 * n8_15_9 * n8_15_8 * n8_15_7 * n8_15_6 * n8_15_5 * n8_15_4 * n8_15_3 * n8_15_2 * n8_15_1 * n8_15_0 * s5_15) -o (s6_15) ) ).
fof(SgetTS_16, axiom, !( (n8_16_20 * n8_16_21 * n8_16_18 * n8_16_19 * n8_16_22 * s5_16 * n8_16_0 * n8_16_1 * n8_16_15 * n8_16_14 * n8_16_17 * n8_16_16 * n8_16_11 * n8_16_10 * n8_16_13 * n8_16_12 * n8_16_7 * n8_16_6 * n8_16_9 * n8_16_8 * n8_16_3 * n8_16_2 * n8_16_5 * n8_16_4) -o (s6_16) ) ).
fof(SgetTS_14, axiom, !( (s5_14 * n8_14_2 * n8_14_3 * n8_14_0 * n8_14_1 * n8_14_18 * n8_14_19 * n8_14_16 * n8_14_17 * n8_14_14 * n8_14_15 * n8_14_12 * n8_14_13 * n8_14_10 * n8_14_11 * n8_14_8 * n8_14_9 * n8_14_6 * n8_14_7 * n8_14_4 * n8_14_5 * n8_14_22 * n8_14_21 * n8_14_20) -o (s6_14) ) ).
fof(SgetTS_13, axiom, !( (n8_13_15 * n8_13_16 * n8_13_13 * n8_13_14 * n8_13_19 * n8_13_20 * n8_13_17 * n8_13_18 * n8_13_21 * n8_13_22 * n8_13_0 * s5_13 * n8_13_4 * n8_13_3 * n8_13_2 * n8_13_1 * n8_13_8 * n8_13_7 * n8_13_6 * n8_13_5 * n8_13_12 * n8_13_11 * n8_13_10 * n8_13_9) -o (s6_13) ) ).
fof(SgetTS_12, axiom, !( (n8_12_22 * n8_12_6 * n8_12_7 * n8_12_8 * n8_12_9 * n8_12_10 * n8_12_11 * n8_12_12 * n8_12_13 * n8_12_14 * n8_12_15 * n8_12_16 * n8_12_17 * n8_12_18 * n8_12_19 * n8_12_20 * n8_12_21 * s5_12 * n8_12_1 * n8_12_0 * n8_12_3 * n8_12_2 * n8_12_5 * n8_12_4) -o (s6_12) ) ).
fof(SgetTS_11, axiom, !( (n8_11_16 * n8_11_15 * n8_11_18 * n8_11_17 * n8_11_20 * n8_11_19 * n8_11_22 * n8_11_21 * n8_11_5 * n8_11_6 * n8_11_3 * n8_11_4 * n8_11_1 * n8_11_2 * s5_11 * n8_11_0 * n8_11_13 * n8_11_14 * n8_11_11 * n8_11_12 * n8_11_9 * n8_11_10 * n8_11_7 * n8_11_8) -o (s6_11) ) ).
fof(SgetTS_10, axiom, !( (n8_10_15 * n8_10_14 * n8_10_13 * n8_10_12 * n8_10_11 * n8_10_10 * n8_10_9 * n8_10_8 * n8_10_22 * n8_10_21 * n8_10_20 * n8_10_19 * n8_10_18 * n8_10_17 * n8_10_16 * s5_10 * n8_10_4 * n8_10_5 * n8_10_6 * n8_10_7 * n8_10_0 * n8_10_1 * n8_10_2 * n8_10_3) -o (s6_10) ) ).
fof(SgetTS_9, axiom, !( (n8_9_21 * n8_9_22 * n8_9_17 * n8_9_18 * n8_9_19 * n8_9_20 * n8_9_6 * n8_9_5 * n8_9_8 * n8_9_7 * n8_9_2 * n8_9_1 * n8_9_4 * n8_9_3 * n8_9_14 * n8_9_13 * n8_9_16 * n8_9_15 * n8_9_10 * n8_9_9 * n8_9_12 * n8_9_11 * n8_9_0 * s5_9) -o (s6_9) ) ).
fof(SgetTS_8, axiom, !( (n8_8_21 * n8_8_20 * n8_8_19 * n8_8_18 * n8_8_22 * n8_8_13 * n8_8_12 * n8_8_11 * n8_8_10 * n8_8_17 * n8_8_16 * n8_8_15 * n8_8_14 * n8_8_4 * n8_8_5 * n8_8_2 * n8_8_3 * n8_8_8 * n8_8_9 * n8_8_6 * n8_8_7 * n8_8_0 * n8_8_1 * s5_8) -o (s6_8) ) ).
fof(SgetTS_7, axiom, !( (n8_7_21 * n8_7_22 * n8_7_19 * n8_7_20 * n8_7_12 * n8_7_11 * n8_7_14 * n8_7_13 * n8_7_16 * n8_7_15 * n8_7_18 * n8_7_17 * n8_7_4 * n8_7_3 * n8_7_6 * n8_7_5 * n8_7_8 * n8_7_7 * n8_7_10 * n8_7_9 * s5_7 * n8_7_0 * n8_7_1 * n8_7_2) -o (s6_7) ) ).
fof(SgetTS_6, axiom, !( (n8_6_20 * n8_6_21 * n8_6_22 * n8_6_12 * n8_6_13 * n8_6_14 * n8_6_15 * n8_6_16 * n8_6_17 * n8_6_18 * n8_6_19 * n8_6_11 * n8_6_10 * n8_6_9 * n8_6_8 * n8_6_7 * n8_6_6 * n8_6_5 * n8_6_4 * n8_6_3 * n8_6_2 * n8_6_1 * n8_6_0 * s5_6) -o (s6_6) ) ).
fof(SgetTS_5, axiom, !( (n8_5_22 * n8_5_21 * n8_5_19 * n8_5_20 * n8_5_17 * n8_5_18 * n8_5_15 * n8_5_16 * n8_5_13 * n8_5_14 * n8_5_11 * n8_5_12 * n8_5_9 * n8_5_10 * n8_5_7 * n8_5_8 * n8_5_5 * n8_5_6 * n8_5_2 * n8_5_1 * n8_5_4 * n8_5_3 * n8_5_0 * s5_5) -o (s6_5) ) ).
fof(SgetTS_4, axiom, !( (n8_4_22 * n8_4_19 * n8_4_18 * n8_4_21 * n8_4_20 * n8_4_15 * n8_4_14 * n8_4_17 * n8_4_16 * n8_4_10 * n8_4_11 * n8_4_12 * n8_4_13 * n8_4_6 * n8_4_7 * n8_4_8 * n8_4_9 * n8_4_2 * n8_4_3 * n8_4_4 * n8_4_5 * s5_4 * n8_4_0 * n8_4_1) -o (s6_4) ) ).
fof(SgetTS_3, axiom, !( (n8_3_4 * n8_3_3 * n8_3_6 * n8_3_5 * n8_3_0 * s5_3 * n8_3_2 * n8_3_1 * n8_3_11 * n8_3_12 * n8_3_13 * n8_3_14 * n8_3_7 * n8_3_8 * n8_3_9 * n8_3_10 * n8_3_19 * n8_3_20 * n8_3_21 * n8_3_22 * n8_3_15 * n8_3_16 * n8_3_17 * n8_3_18) -o (s6_3) ) ).
fof(SgetTS_2, axiom, !( (s5_2 * n8_2_6 * n8_2_7 * n8_2_4 * n8_2_5 * n8_2_2 * n8_2_3 * n8_2_0 * n8_2_1 * n8_2_14 * n8_2_15 * n8_2_12 * n8_2_13 * n8_2_10 * n8_2_11 * n8_2_8 * n8_2_9 * n8_2_21 * n8_2_20 * n8_2_22 * n8_2_17 * n8_2_16 * n8_2_19 * n8_2_18) -o (s6_2) ) ).
fof(SgetTS_1, axiom, !( (n8_1_16 * n8_1_15 * n8_1_14 * n8_1_13 * n8_1_12 * n8_1_11 * n8_1_10 * n8_1_9 * n8_1_22 * n8_1_21 * n8_1_20 * n8_1_19 * n8_1_18 * n8_1_17 * s5_1 * n8_1_0 * n8_1_1 * n8_1_2 * n8_1_3 * n8_1_4 * n8_1_5 * n8_1_6 * n8_1_7 * n8_1_8) -o (s6_1) ) ).
fof(SgetTS_0, axiom, !( (n8_0_0 * n8_0_1 * s5_0 * n8_0_3 * n8_0_2 * n8_0_5 * n8_0_4 * n8_0_7 * n8_0_6 * n8_0_9 * n8_0_8 * n8_0_11 * n8_0_10 * n8_0_13 * n8_0_12 * n8_0_15 * n8_0_14 * n8_0_17 * n8_0_16 * n8_0_18 * n8_0_19 * n8_0_20 * n8_0_21 * n8_0_22) -o (s6_0) ) ).
fof(SreqTS_22, axiom, !( (s4_22) -o (n7_22_1 * n7_22_0 * n7_22_3 * n7_22_2 * s5_22 * n7_22_9 * n7_22_8 * n7_22_11 * n7_22_10 * n7_22_5 * n7_22_4 * n7_22_7 * n7_22_6 * n7_22_16 * n7_22_17 * n7_22_18 * n7_22_19 * n7_22_12 * n7_22_13 * n7_22_14 * n7_22_15 * n7_22_20 * n7_22_21 * n7_22_22) ) ).
fof(malS3_4, axiom, !( (malicious_reservoir * s3_4) -o (SstopAbort) ) ).
fof(malS3_3, axiom, !( (s3_3 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_6, axiom, !( (malicious_reservoir * s3_6) -o (SstopAbort) ) ).
fof(malS3_5, axiom, !( (malicious_reservoir * s3_5) -o (SstopAbort) ) ).
fof(malS3_8, axiom, !( (malicious_reservoir * s3_8) -o (SstopAbort) ) ).
fof(malS3_7, axiom, !( (malicious_reservoir * s3_7) -o (SstopAbort) ) ).
fof(malS3_10, axiom, !( (malicious_reservoir * s3_10) -o (SstopAbort) ) ).
fof(malS3_9, axiom, !( (malicious_reservoir * s3_9) -o (SstopAbort) ) ).
fof(malS3_12, axiom, !( (s3_12 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_11, axiom, !( (s3_11 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_14, axiom, !( (s3_14 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_13, axiom, !( (s3_13 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_16, axiom, !( (s3_16 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_15, axiom, !( (s3_15 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_18, axiom, !( (s3_18 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_17, axiom, !( (malicious_reservoir * s3_17) -o (SstopAbort) ) ).
fof(malS4_10, axiom, !( (malicious_reservoir * s4_10) -o (SstopAbort) ) ).
fof(malS4_11, axiom, !( (malicious_reservoir * s4_11) -o (SstopAbort) ) ).
fof(malS4_12, axiom, !( (malicious_reservoir * s4_12) -o (SstopAbort) ) ).
fof(malS4_13, axiom, !( (malicious_reservoir * s4_13) -o (SstopAbort) ) ).
fof(malS4_14, axiom, !( (s4_14 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_15, axiom, !( (s4_15 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_16, axiom, !( (s4_16 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_17, axiom, !( (malicious_reservoir * s4_17) -o (SstopAbort) ) ).
fof(malS4_18, axiom, !( (s4_18 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_19, axiom, !( (s4_19 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_20, axiom, !( (malicious_reservoir * s4_20) -o (SstopAbort) ) ).
fof(malS4_21, axiom, !( (s4_21 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_22, axiom, !( (malicious_reservoir * s4_22) -o (SstopAbort) ) ).
fof(malS3_0, axiom, !( (malicious_reservoir * s3_0) -o (SstopAbort) ) ).
fof(malS3_1, axiom, !( (s3_1 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_2, axiom, !( (s3_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_15, axiom, !( (s2_15 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_14, axiom, !( (s2_14 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_13, axiom, !( (malicious_reservoir * s2_13) -o (SstopAbort) ) ).
fof(malS2_12, axiom, !( (s2_12 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_19, axiom, !( (s2_19 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_18, axiom, !( (malicious_reservoir * s2_18) -o (SstopAbort) ) ).
fof(malS2_17, axiom, !( (malicious_reservoir * s2_17) -o (SstopAbort) ) ).
fof(malS2_16, axiom, !( (s2_16 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_0, axiom, !( (malicious_reservoir * Sstart_0) -o (SstopAbort) ) ).
fof(malS2_22, axiom, !( (malicious_reservoir * s2_22) -o (SstopAbort) ) ).
fof(malS2_21, axiom, !( (malicious_reservoir * s2_21) -o (SstopAbort) ) ).
fof(malS2_20, axiom, !( (malicious_reservoir * s2_20) -o (SstopAbort) ) ).
fof(malS1_4, axiom, !( (malicious_reservoir * Sstart_4) -o (SstopAbort) ) ).
fof(malS1_3, axiom, !( (malicious_reservoir * Sstart_3) -o (SstopAbort) ) ).
fof(malS1_2, axiom, !( (Sstart_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_1, axiom, !( (Sstart_1 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_21, axiom, !( (s3_21 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_22, axiom, !( (s3_22 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_19, axiom, !( (malicious_reservoir * s3_19) -o (SstopAbort) ) ).
fof(malS3_20, axiom, !( (s3_20 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_2, axiom, !( (malicious_reservoir * s2_2) -o (SstopAbort) ) ).
fof(malS2_3, axiom, !( (malicious_reservoir * s2_3) -o (SstopAbort) ) ).
fof(malS2_0, axiom, !( (s2_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_1, axiom, !( (malicious_reservoir * s2_1) -o (SstopAbort) ) ).
fof(malS2_6, axiom, !( (malicious_reservoir * s2_6) -o (SstopAbort) ) ).
fof(malS2_7, axiom, !( (malicious_reservoir * s2_7) -o (SstopAbort) ) ).
fof(malS2_4, axiom, !( (malicious_reservoir * s2_4) -o (SstopAbort) ) ).
fof(malS2_5, axiom, !( (s2_5 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_10, axiom, !( (s2_10 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_11, axiom, !( (malicious_reservoir * s2_11) -o (SstopAbort) ) ).
fof(malS2_8, axiom, !( (s2_8 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_9, axiom, !( (malicious_reservoir * s2_9) -o (SstopAbort) ) ).
fof(malA2, axiom, !( (a2) -o (AstopAbort) ) ).
fof(malA4, axiom, !( (a4) -o (AstopAbort) ) ).
fof(CgenCertif_0, axiom, !( (c1_0 * n9_22_0 * n9_21_0 * n9_20_0 * n9_19_0 * n9_18_0 * n9_17_0 * n9_16_0 * n9_6_0 * n9_7_0 * n9_4_0 * n9_5_0 * n9_2_0 * n9_3_0 * n9_0_0 * n9_1_0 * n9_14_0 * n9_15_0 * n9_12_0 * n9_13_0 * n9_10_0 * n9_11_0 * n9_8_0 * n9_9_0) -o (CstopOK_0) ) ).
fof(malA1, axiom, !( (a1) -o (AstopAbort) ) ).
fof(malS1_22, axiom, !( (Sstart_22 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_21, axiom, !( (Sstart_21 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malA3, axiom, !( (a3) -o (AstopAbort) ) ).
fof(malA5, axiom, !( (a5) -o (AstopAbort) ) ).
fof(CgenCertif_6, axiom, !( (n9_13_6 * n9_12_6 * n9_11_6 * n9_10_6 * n9_17_6 * n9_16_6 * n9_15_6 * n9_14_6 * n9_21_6 * n9_20_6 * n9_19_6 * n9_18_6 * n9_22_6 * c1_6 * n9_0_6 * n9_1_6 * n9_2_6 * n9_3_6 * n9_4_6 * n9_5_6 * n9_6_6 * n9_7_6 * n9_8_6 * n9_9_6) -o (CstopOK_6) ) ).
fof(CgenCertif_5, axiom, !( (n9_0_5 * c1_5 * n9_2_5 * n9_1_5 * n9_19_5 * n9_20_5 * n9_21_5 * n9_22_5 * n9_4_5 * n9_3_5 * n9_6_5 * n9_5_5 * n9_8_5 * n9_7_5 * n9_10_5 * n9_9_5 * n9_12_5 * n9_11_5 * n9_14_5 * n9_13_5 * n9_16_5 * n9_15_5 * n9_18_5 * n9_17_5) -o (CstopOK_5) ) ).
fof(CgenCertif_8, axiom, !( (n9_12_8 * n9_13_8 * n9_14_8 * n9_15_8 * n9_8_8 * n9_9_8 * n9_10_8 * n9_11_8 * n9_20_8 * n9_21_8 * n9_22_8 * n9_16_8 * n9_17_8 * n9_18_8 * n9_19_8 * c1_8 * n9_5_8 * n9_4_8 * n9_7_8 * n9_6_8 * n9_1_8 * n9_0_8 * n9_3_8 * n9_2_8) -o (CstopOK_8) ) ).
fof(CgenCertif_7, axiom, !( (n9_3_7 * n9_4_7 * n9_1_7 * n9_2_7 * n9_7_7 * n9_8_7 * n9_5_7 * n9_6_7 * n9_11_7 * n9_12_7 * n9_9_7 * n9_10_7 * n9_15_7 * n9_16_7 * n9_13_7 * n9_14_7 * n9_0_7 * c1_7 * n9_22_7 * n9_21_7 * n9_18_7 * n9_17_7 * n9_20_7 * n9_19_7) -o (CstopOK_7) ) ).
fof(CgenCertif_2, axiom, !( (n9_16_2 * n9_17_2 * n9_14_2 * n9_15_2 * n9_20_2 * n9_21_2 * n9_18_2 * n9_19_2 * n9_22_2 * n9_3_2 * n9_2_2 * n9_5_2 * n9_4_2 * c1_2 * n9_1_2 * n9_0_2 * n9_11_2 * n9_10_2 * n9_13_2 * n9_12_2 * n9_7_2 * n9_6_2 * n9_9_2 * n9_8_2) -o (CstopOK_2) ) ).
fof(CgenCertif_1, axiom, !( (n9_6_1 * n9_5_1 * n9_4_1 * n9_3_1 * n9_2_1 * n9_1_1 * n9_0_1 * c1_1 * n9_11_1 * n9_12_1 * n9_13_1 * n9_14_1 * n9_7_1 * n9_8_1 * n9_9_1 * n9_10_1 * n9_19_1 * n9_20_1 * n9_21_1 * n9_22_1 * n9_15_1 * n9_16_1 * n9_17_1 * n9_18_1) -o (CstopOK_1) ) ).
fof(CgenCertif_4, axiom, !( (n9_13_4 * n9_12_4 * n9_15_4 * n9_14_4 * n9_17_4 * n9_16_4 * n9_19_4 * n9_18_4 * n9_21_4 * n9_20_4 * n9_22_4 * c1_4 * n9_0_4 * n9_1_4 * n9_2_4 * n9_3_4 * n9_4_4 * n9_5_4 * n9_6_4 * n9_7_4 * n9_8_4 * n9_9_4 * n9_10_4 * n9_11_4) -o (CstopOK_4) ) ).
fof(CgenCertif_3, axiom, !( (n9_8_3 * n9_7_3 * n9_6_3 * n9_5_3 * n9_12_3 * n9_11_3 * n9_10_3 * n9_9_3 * n9_16_3 * n9_15_3 * n9_14_3 * n9_13_3 * n9_20_3 * n9_19_3 * n9_18_3 * n9_17_3 * c1_3 * n9_0_3 * n9_3_3 * n9_4_3 * n9_1_3 * n9_2_3 * n9_21_3 * n9_22_3) -o (CstopOK_3) ) ).
fof(malS1_9, axiom, !( (Sstart_9 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_10, axiom, !( (malicious_reservoir * Sstart_10) -o (SstopAbort) ) ).
fof(malS1_11, axiom, !( (Sstart_11 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_12, axiom, !( (malicious_reservoir * Sstart_12) -o (SstopAbort) ) ).
fof(malS1_5, axiom, !( (malicious_reservoir * Sstart_5) -o (SstopAbort) ) ).
fof(malS1_6, axiom, !( (malicious_reservoir * Sstart_6) -o (SstopAbort) ) ).
fof(malS1_7, axiom, !( (malicious_reservoir * Sstart_7) -o (SstopAbort) ) ).
fof(malS1_8, axiom, !( (malicious_reservoir * Sstart_8) -o (SstopAbort) ) ).
fof(malS1_17, axiom, !( (malicious_reservoir * Sstart_17) -o (SstopAbort) ) ).
fof(malS1_18, axiom, !( (Sstart_18 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_19, axiom, !( (Sstart_19 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_20, axiom, !( (Sstart_20 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_13, axiom, !( (Sstart_13 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_14, axiom, !( (Sstart_14 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_15, axiom, !( (malicious_reservoir * Sstart_15) -o (SstopAbort) ) ).
fof(malS1_16, axiom, !( (malicious_reservoir * Sstart_16) -o (SstopAbort) ) ).
fof(CsendTS1_9, axiom, !( (n7_7_9 * n7_8_9 * n7_5_9 * n7_6_9 * n7_3_9 * n7_4_9 * n7_1_9 * n7_2_9 * n7_15_9 * n7_16_9 * n7_13_9 * n7_14_9 * n7_11_9 * n7_12_9 * n7_9_9 * n7_10_9 * Cstart_9 * n7_22_9 * n7_21_9 * n7_20_9 * n7_19_9 * n7_18_9 * n7_17_9 * n7_0_9) -o (n8_19_9 * n8_18_9 * n8_17_9 * n8_16_9 * n8_22_9 * n8_21_9 * n8_20_9 * n8_11_9 * n8_10_9 * n8_9_9 * n8_8_9 * n8_15_9 * n8_14_9 * n8_13_9 * n8_12_9 * c1_9 * n8_7_9 * n8_6_9 * n8_5_9 * n8_4_9 * n8_3_9 * n8_2_9 * n8_1_9 * n8_0_9) ) ).
fof(CsendTS1_8, axiom, !( (n7_21_8 * n7_22_8 * Cstart_8 * n7_17_8 * n7_18_8 * n7_19_8 * n7_20_8 * n7_0_8 * n7_4_8 * n7_3_8 * n7_2_8 * n7_1_8 * n7_8_8 * n7_7_8 * n7_6_8 * n7_5_8 * n7_12_8 * n7_11_8 * n7_10_8 * n7_9_8 * n7_16_8 * n7_15_8 * n7_14_8 * n7_13_8) -o (c1_8 * n8_4_8 * n8_5_8 * n8_6_8 * n8_7_8 * n8_0_8 * n8_1_8 * n8_2_8 * n8_3_8 * n8_13_8 * n8_12_8 * n8_15_8 * n8_14_8 * n8_9_8 * n8_8_8 * n8_11_8 * n8_10_8 * n8_21_8 * n8_20_8 * n8_22_8 * n8_17_8 * n8_16_8 * n8_19_8 * n8_18_8) ) ).
fof(CsendTS1_7, axiom, !( (n7_0_7 * n7_1_7 * n7_2_7 * n7_3_7 * n7_4_7 * n7_5_7 * n7_6_7 * n7_7_7 * n7_8_7 * n7_9_7 * n7_10_7 * n7_11_7 * n7_12_7 * n7_13_7 * n7_14_7 * n7_15_7 * n7_16_7 * n7_18_7 * n7_17_7 * n7_20_7 * n7_19_7 * n7_22_7 * n7_21_7 * Cstart_7) -o (n8_10_7 * n8_11_7 * n8_8_7 * n8_9_7 * n8_14_7 * n8_15_7 * n8_12_7 * n8_13_7 * n8_18_7 * n8_19_7 * n8_16_7 * n8_17_7 * n8_22_7 * n8_20_7 * n8_21_7 * c1_7 * n8_1_7 * n8_0_7 * n8_3_7 * n8_2_7 * n8_5_7 * n8_4_7 * n8_7_7 * n8_6_7) ) ).
fof(CsendTS1_6, axiom, !( (Cstart_6 * n7_22_6 * n7_21_6 * n7_20_6 * n7_19_6 * n7_18_6 * n7_17_6 * n7_0_6 * n7_13_6 * n7_14_6 * n7_15_6 * n7_16_6 * n7_9_6 * n7_10_6 * n7_11_6 * n7_12_6 * n7_5_6 * n7_6_6 * n7_7_6 * n7_8_6 * n7_1_6 * n7_2_6 * n7_3_6 * n7_4_6) -o (n8_7_6 * n8_6_6 * n8_5_6 * n8_4_6 * n8_3_6 * n8_2_6 * n8_1_6 * n8_0_6 * c1_6 * n8_22_6 * n8_20_6 * n8_21_6 * n8_18_6 * n8_19_6 * n8_16_6 * n8_17_6 * n8_14_6 * n8_15_6 * n8_12_6 * n8_13_6 * n8_10_6 * n8_11_6 * n8_8_6 * n8_9_6) ) ).
fof(CsendTS1_5, axiom, !( (n7_12_5 * n7_11_5 * n7_10_5 * n7_9_5 * n7_16_5 * n7_15_5 * n7_14_5 * n7_13_5 * n7_4_5 * n7_3_5 * n7_2_5 * n7_1_5 * n7_8_5 * n7_7_5 * n7_6_5 * n7_5_5 * n7_19_5 * n7_20_5 * n7_17_5 * n7_18_5 * Cstart_5 * n7_21_5 * n7_22_5 * n7_0_5) -o (n8_21_5 * n8_20_5 * n8_22_5 * n8_17_5 * n8_16_5 * n8_19_5 * n8_18_5 * n8_13_5 * n8_12_5 * n8_15_5 * n8_14_5 * n8_9_5 * n8_8_5 * n8_11_5 * n8_10_5 * n8_2_5 * n8_3_5 * n8_0_5 * n8_1_5 * n8_6_5 * n8_7_5 * n8_4_5 * n8_5_5 * c1_5) ) ).
fof(CsendTS1_4, axiom, !( (n7_10_4 * n7_9_4 * n7_12_4 * n7_11_4 * n7_14_4 * n7_13_4 * n7_16_4 * n7_15_4 * n7_2_4 * n7_1_4 * n7_4_4 * n7_3_4 * n7_6_4 * n7_5_4 * n7_8_4 * n7_7_4 * n7_0_4 * n7_18_4 * n7_17_4 * n7_20_4 * n7_19_4 * n7_22_4 * n7_21_4 * Cstart_4) -o (n8_1_4 * n8_0_4 * n8_3_4 * n8_2_4 * n8_5_4 * n8_4_4 * n8_7_4 * n8_6_4 * c1_4 * n8_16_4 * n8_17_4 * n8_18_4 * n8_19_4 * n8_20_4 * n8_21_4 * n8_22_4 * n8_8_4 * n8_9_4 * n8_10_4 * n8_11_4 * n8_12_4 * n8_13_4 * n8_14_4 * n8_15_4) ) ).
fof(CsendTS1_3, axiom, !( (n7_0_3 * n7_20_3 * n7_19_3 * n7_18_3 * n7_17_3 * Cstart_3 * n7_22_3 * n7_21_3 * n7_11_3 * n7_12_3 * n7_9_3 * n7_10_3 * n7_15_3 * n7_16_3 * n7_13_3 * n7_14_3 * n7_3_3 * n7_4_3 * n7_1_3 * n7_2_3 * n7_7_3 * n7_8_3 * n7_5_3 * n7_6_3) -o (n8_3_3 * n8_2_3 * n8_1_3 * n8_0_3 * n8_7_3 * n8_6_3 * n8_5_3 * n8_4_3 * c1_3 * n8_16_3 * n8_17_3 * n8_18_3 * n8_19_3 * n8_20_3 * n8_21_3 * n8_22_3 * n8_8_3 * n8_9_3 * n8_10_3 * n8_11_3 * n8_12_3 * n8_13_3 * n8_14_3 * n8_15_3) ) ).
fof(CsendTS1_2, axiom, !( (n7_16_2 * n7_15_2 * n7_14_2 * n7_13_2 * n7_12_2 * n7_11_2 * n7_10_2 * n7_9_2 * n7_8_2 * n7_7_2 * n7_6_2 * n7_5_2 * n7_4_2 * n7_3_2 * n7_2_2 * n7_1_2 * n7_0_2 * n7_21_2 * n7_22_2 * Cstart_2 * n7_17_2 * n7_18_2 * n7_19_2 * n7_20_2) -o (n8_21_2 * n8_20_2 * n8_22_2 * n8_17_2 * n8_16_2 * n8_19_2 * n8_18_2 * n8_13_2 * n8_12_2 * n8_15_2 * n8_14_2 * n8_9_2 * n8_8_2 * n8_11_2 * n8_10_2 * n8_4_2 * n8_5_2 * n8_6_2 * n8_7_2 * n8_0_2 * n8_1_2 * n8_2_2 * n8_3_2 * c1_2) ) ).
fof(CsendTS1_17, axiom, !( (n7_0_17 * n7_12_17 * n7_11_17 * n7_10_17 * n7_9_17 * n7_16_17 * n7_15_17 * n7_14_17 * n7_13_17 * n7_4_17 * n7_3_17 * n7_2_17 * n7_1_17 * n7_8_17 * n7_7_17 * n7_6_17 * n7_5_17 * n7_19_17 * n7_20_17 * n7_17_17 * n7_18_17 * Cstart_17 * n7_21_17 * n7_22_17) -o (n8_2_17 * n8_3_17 * n8_0_17 * n8_1_17 * n8_6_17 * n8_7_17 * n8_4_17 * n8_5_17 * c1_17 * n8_12_17 * n8_13_17 * n8_14_17 * n8_15_17 * n8_8_17 * n8_9_17 * n8_10_17 * n8_11_17 * n8_20_17 * n8_21_17 * n8_22_17 * n8_16_17 * n8_17_17 * n8_18_17 * n8_19_17) ) ).
fof(CsendTS1_16, axiom, !( (n7_18_16 * n7_17_16 * n7_20_16 * n7_19_16 * n7_22_16 * n7_21_16 * Cstart_16 * n7_0_16 * n7_15_16 * n7_16_16 * n7_13_16 * n7_14_16 * n7_11_16 * n7_12_16 * n7_9_16 * n7_10_16 * n7_7_16 * n7_8_16 * n7_5_16 * n7_6_16 * n7_3_16 * n7_4_16 * n7_1_16 * n7_2_16) -o (n8_1_16 * n8_0_16 * n8_3_16 * n8_2_16 * n8_5_16 * n8_4_16 * n8_7_16 * n8_6_16 * c1_16 * n8_16_16 * n8_17_16 * n8_18_16 * n8_19_16 * n8_20_16 * n8_21_16 * n8_22_16 * n8_8_16 * n8_9_16 * n8_10_16 * n8_11_16 * n8_12_16 * n8_13_16 * n8_14_16 * n8_15_16) ) ).
fof(CsendTS1_15, axiom, !( (n7_0_15 * n7_14_15 * n7_13_15 * n7_16_15 * n7_15_15 * n7_10_15 * n7_9_15 * n7_12_15 * n7_11_15 * n7_6_15 * n7_5_15 * n7_8_15 * n7_7_15 * n7_2_15 * n7_1_15 * n7_4_15 * n7_3_15 * n7_21_15 * n7_22_15 * Cstart_15 * n7_17_15 * n7_18_15 * n7_19_15 * n7_20_15) -o (n8_4_15 * n8_5_15 * n8_6_15 * n8_7_15 * n8_0_15 * n8_1_15 * n8_2_15 * n8_3_15 * c1_15 * n8_22_15 * n8_21_15 * n8_20_15 * n8_19_15 * n8_18_15 * n8_17_15 * n8_16_15 * n8_15_15 * n8_14_15 * n8_13_15 * n8_12_15 * n8_11_15 * n8_10_15 * n8_9_15 * n8_8_15) ) ).
fof(CsendTS1_14, axiom, !( (n7_21_14 * n7_22_14 * Cstart_14 * n7_17_14 * n7_18_14 * n7_19_14 * n7_20_14 * n7_8_14 * n7_7_14 * n7_6_14 * n7_5_14 * n7_4_14 * n7_3_14 * n7_2_14 * n7_1_14 * n7_16_14 * n7_15_14 * n7_14_14 * n7_13_14 * n7_12_14 * n7_11_14 * n7_10_14 * n7_9_14 * n7_0_14) -o (n8_13_14 * n8_12_14 * n8_15_14 * n8_14_14 * n8_9_14 * n8_8_14 * n8_11_14 * n8_10_14 * n8_21_14 * n8_20_14 * n8_22_14 * n8_17_14 * n8_16_14 * n8_19_14 * n8_18_14 * c1_14 * n8_4_14 * n8_5_14 * n8_6_14 * n8_7_14 * n8_0_14 * n8_1_14 * n8_2_14 * n8_3_14) ) ).
fof(CsendTS1_13, axiom, !( (n7_18_13 * n7_17_13 * n7_20_13 * n7_19_13 * n7_22_13 * n7_21_13 * Cstart_13 * n7_1_13 * n7_2_13 * n7_3_13 * n7_4_13 * n7_5_13 * n7_6_13 * n7_7_13 * n7_8_13 * n7_9_13 * n7_10_13 * n7_11_13 * n7_12_13 * n7_13_13 * n7_14_13 * n7_15_13 * n7_16_13 * n7_0_13) -o (n8_14_13 * n8_15_13 * n8_12_13 * n8_13_13 * n8_10_13 * n8_11_13 * n8_8_13 * n8_9_13 * n8_22_13 * n8_20_13 * n8_21_13 * n8_18_13 * n8_19_13 * n8_16_13 * n8_17_13 * c1_13 * n8_1_13 * n8_0_13 * n8_3_13 * n8_2_13 * n8_5_13 * n8_4_13 * n8_7_13 * n8_6_13) ) ).
fof(CsendTS1_12, axiom, !( (n7_13_12 * n7_14_12 * n7_15_12 * n7_16_12 * n7_9_12 * n7_10_12 * n7_11_12 * n7_12_12 * n7_5_12 * n7_6_12 * n7_7_12 * n7_8_12 * n7_1_12 * n7_2_12 * n7_3_12 * n7_4_12 * n7_0_12 * n7_19_12 * n7_20_12 * n7_17_12 * n7_18_12 * Cstart_12 * n7_21_12 * n7_22_12) -o (n8_11_12 * n8_10_12 * n8_9_12 * n8_8_12 * n8_15_12 * n8_14_12 * n8_13_12 * n8_12_12 * n8_19_12 * n8_18_12 * n8_17_12 * n8_16_12 * n8_22_12 * n8_21_12 * n8_20_12 * c1_12 * n8_2_12 * n8_3_12 * n8_0_12 * n8_1_12 * n8_6_12 * n8_7_12 * n8_4_12 * n8_5_12) ) ).
fof(CsendTS1_11, axiom, !( (Cstart_11 * n7_21_11 * n7_22_11 * n7_19_11 * n7_20_11 * n7_17_11 * n7_18_11 * n7_16_11 * n7_15_11 * n7_14_11 * n7_13_11 * n7_12_11 * n7_11_11 * n7_10_11 * n7_9_11 * n7_8_11 * n7_7_11 * n7_6_11 * n7_5_11 * n7_4_11 * n7_3_11 * n7_2_11 * n7_1_11 * n7_0_11) -o (n8_21_11 * n8_20_11 * n8_22_11 * n8_17_11 * n8_16_11 * n8_19_11 * n8_18_11 * n8_13_11 * n8_12_11 * n8_15_11 * n8_14_11 * n8_9_11 * n8_8_11 * n8_11_11 * n8_10_11 * n8_6_11 * n8_7_11 * n8_4_11 * n8_5_11 * n8_2_11 * n8_3_11 * n8_0_11 * n8_1_11 * c1_11) ) ).
fof(CsendTS1_10, axiom, !( (n7_18_10 * n7_17_10 * n7_20_10 * n7_19_10 * n7_22_10 * n7_21_10 * Cstart_10 * n7_11_10 * n7_12_10 * n7_9_10 * n7_10_10 * n7_15_10 * n7_16_10 * n7_13_10 * n7_14_10 * n7_3_10 * n7_4_10 * n7_1_10 * n7_2_10 * n7_7_10 * n7_8_10 * n7_5_10 * n7_6_10 * n7_0_10) -o (n8_16_10 * n8_17_10 * n8_18_10 * n8_19_10 * n8_20_10 * n8_21_10 * n8_22_10 * n8_8_10 * n8_9_10 * n8_10_10 * n8_11_10 * n8_12_10 * n8_13_10 * n8_14_10 * n8_15_10 * n8_1_10 * n8_0_10 * n8_3_10 * n8_2_10 * n8_5_10 * n8_4_10 * n8_7_10 * n8_6_10 * c1_10) ) ).
fof(CgenCertif_15, axiom, !( (n9_12_15 * n9_11_15 * n9_10_15 * n9_9_15 * n9_16_15 * n9_15_15 * n9_14_15 * n9_13_15 * n9_20_15 * n9_19_15 * n9_18_15 * n9_17_15 * n9_22_15 * n9_21_15 * n9_8_15 * n9_7_15 * n9_6_15 * n9_5_15 * n9_4_15 * n9_3_15 * n9_2_15 * n9_1_15 * n9_0_15 * c1_15) -o (CstopOK_15) ) ).
fof(CgenCertif_16, axiom, !( (n9_17_16 * n9_16_16 * n9_19_16 * n9_18_16 * n9_21_16 * n9_20_16 * n9_22_16 * c1_16 * n9_2_16 * n9_3_16 * n9_0_16 * n9_1_16 * n9_6_16 * n9_7_16 * n9_4_16 * n9_5_16 * n9_10_16 * n9_11_16 * n9_8_16 * n9_9_16 * n9_14_16 * n9_15_16 * n9_12_16 * n9_13_16) -o (CstopOK_16) ) ).
fof(CgenCertif_13, axiom, !( (n9_20_13 * n9_19_13 * n9_22_13 * n9_21_13 * n9_16_13 * n9_15_13 * n9_18_13 * n9_17_13 * n9_12_13 * n9_11_13 * n9_14_13 * n9_13_13 * n9_7_13 * n9_8_13 * n9_9_13 * n9_10_13 * n9_3_13 * n9_4_13 * n9_5_13 * n9_6_13 * c1_13 * n9_0_13 * n9_1_13 * n9_2_13) -o (CstopOK_13) ) ).
fof(CgenCertif_14, axiom, !( (n9_22_14 * n9_21_14 * n9_20_14 * n9_19_14 * n9_18_14 * n9_16_14 * n9_17_14 * n9_14_14 * n9_15_14 * n9_12_14 * n9_13_14 * n9_10_14 * n9_11_14 * n9_8_14 * n9_9_14 * n9_6_14 * n9_7_14 * n9_4_14 * n9_5_14 * n9_2_14 * n9_3_14 * c1_14 * n9_1_14 * n9_0_14) -o (CstopOK_14) ) ).
fof(CgenCertif_11, axiom, !( (n9_21_11 * n9_22_11 * n9_15_11 * n9_16_11 * n9_13_11 * n9_14_11 * n9_19_11 * n9_20_11 * n9_17_11 * n9_18_11 * n9_6_11 * n9_5_11 * n9_8_11 * n9_7_11 * n9_10_11 * n9_9_11 * n9_12_11 * n9_11_11 * n9_0_11 * c1_11 * n9_2_11 * n9_1_11 * n9_4_11 * n9_3_11) -o (CstopOK_11) ) ).
fof(CgenCertif_12, axiom, !( (n9_15_12 * n9_14_12 * n9_13_12 * n9_12_12 * n9_19_12 * n9_18_12 * n9_17_12 * n9_16_12 * n9_7_12 * n9_6_12 * n9_5_12 * n9_4_12 * n9_11_12 * n9_10_12 * n9_9_12 * n9_8_12 * c1_12 * n9_2_12 * n9_3_12 * n9_0_12 * n9_1_12 * n9_20_12 * n9_21_12 * n9_22_12) -o (CstopOK_12) ) ).
fof(CgenCertif_9, axiom, !( (n9_21_9 * n9_22_9 * n9_19_9 * n9_20_9 * n9_17_9 * n9_18_9 * n9_15_9 * n9_16_9 * n9_6_9 * n9_5_9 * n9_4_9 * n9_3_9 * n9_2_9 * n9_1_9 * n9_0_9 * c1_9 * n9_14_9 * n9_13_9 * n9_12_9 * n9_11_9 * n9_10_9 * n9_9_9 * n9_8_9 * n9_7_9) -o (CstopOK_9) ) ).
fof(CgenCertif_10, axiom, !( (n9_22_10 * n9_14_10 * n9_15_10 * n9_16_10 * n9_17_10 * n9_18_10 * n9_19_10 * n9_20_10 * n9_21_10 * n9_6_10 * n9_7_10 * n9_8_10 * n9_9_10 * n9_10_10 * n9_11_10 * n9_12_10 * n9_13_10 * n9_4_10 * n9_5_10 * n9_2_10 * n9_3_10 * n9_0_10 * n9_1_10 * c1_10) -o (CstopOK_10) ) ).
fof(CsendTS1_0, axiom, !( (n7_5_0 * n7_6_0 * n7_7_0 * n7_8_0 * n7_1_0 * n7_2_0 * n7_3_0 * n7_4_0 * n7_13_0 * n7_14_0 * n7_15_0 * n7_16_0 * n7_9_0 * n7_10_0 * n7_11_0 * n7_12_0 * n7_0_0 * n7_20_0 * n7_19_0 * n7_18_0 * n7_17_0 * Cstart_0 * n7_22_0 * n7_21_0) -o (n8_10_0 * n8_11_0 * n8_8_0 * n8_9_0 * n8_14_0 * n8_15_0 * n8_12_0 * n8_13_0 * n8_18_0 * n8_19_0 * n8_16_0 * n8_17_0 * n8_22_0 * n8_20_0 * n8_21_0 * c1_0 * n8_3_0 * n8_2_0 * n8_1_0 * n8_0_0 * n8_7_0 * n8_6_0 * n8_5_0 * n8_4_0) ) ).
fof(CsendTS1_1, axiom, !( (n7_0_1 * n7_17_1 * n7_18_1 * n7_19_1 * n7_20_1 * n7_21_1 * n7_22_1 * Cstart_1 * n7_2_1 * n7_1_1 * n7_4_1 * n7_3_1 * n7_6_1 * n7_5_1 * n7_8_1 * n7_7_1 * n7_10_1 * n7_9_1 * n7_12_1 * n7_11_1 * n7_14_1 * n7_13_1 * n7_16_1 * n7_15_1) -o (c1_1 * n8_0_1 * n8_1_1 * n8_2_1 * n8_3_1 * n8_4_1 * n8_5_1 * n8_6_1 * n8_7_1 * n8_22_1 * n8_20_1 * n8_21_1 * n8_18_1 * n8_19_1 * n8_16_1 * n8_17_1 * n8_14_1 * n8_15_1 * n8_12_1 * n8_13_1 * n8_10_1 * n8_11_1 * n8_8_1 * n8_9_1) ) ).
fof(CgenCertif_21, axiom, !( (n9_19_21 * n9_20_21 * n9_21_21 * n9_22_21 * n9_1_21 * n9_2_21 * c1_21 * n9_0_21 * n9_14_21 * n9_13_21 * n9_12_21 * n9_11_21 * n9_18_21 * n9_17_21 * n9_16_21 * n9_15_21 * n9_6_21 * n9_5_21 * n9_4_21 * n9_3_21 * n9_10_21 * n9_9_21 * n9_8_21 * n9_7_21) -o (CstopOK_21) ) ).
fof(CgenCertif_22, axiom, !( (n9_2_22 * n9_3_22 * n9_4_22 * n9_5_22 * n9_6_22 * n9_7_22 * n9_8_22 * n9_9_22 * c1_22 * n9_0_22 * n9_1_22 * n9_19_22 * n9_18_22 * n9_21_22 * n9_20_22 * n9_22_22 * n9_11_22 * n9_10_22 * n9_13_22 * n9_12_22 * n9_15_22 * n9_14_22 * n9_17_22 * n9_16_22) -o (CstopOK_22) ) ).
fof(CgenCertif_19, axiom, !( (n9_10_19 * n9_9_19 * n9_12_19 * n9_11_19 * n9_6_19 * n9_5_19 * n9_8_19 * n9_7_19 * n9_18_19 * n9_17_19 * n9_20_19 * n9_19_19 * n9_14_19 * n9_13_19 * n9_16_19 * n9_15_19 * n9_21_19 * n9_22_19 * n9_3_19 * n9_4_19 * n9_1_19 * n9_2_19 * c1_19 * n9_0_19) -o (CstopOK_19) ) ).
fof(CgenCertif_20, axiom, !( (n9_22_20 * n9_20_20 * n9_21_20 * n9_14_20 * n9_15_20 * n9_12_20 * n9_13_20 * n9_18_20 * n9_19_20 * n9_16_20 * n9_17_20 * n9_0_20 * n9_1_20 * n9_2_20 * n9_3_20 * c1_20 * n9_8_20 * n9_9_20 * n9_10_20 * n9_11_20 * n9_4_20 * n9_5_20 * n9_6_20 * n9_7_20) -o (CstopOK_20) ) ).
fof(CgenCertif_17, axiom, !( (n9_0_17 * c1_17 * n9_2_17 * n9_1_17 * n9_4_17 * n9_3_17 * n9_6_17 * n9_5_17 * n9_7_17 * n9_8_17 * n9_9_17 * n9_10_17 * n9_11_17 * n9_12_17 * n9_13_17 * n9_14_17 * n9_15_17 * n9_16_17 * n9_17_17 * n9_18_17 * n9_19_17 * n9_20_17 * n9_21_17 * n9_22_17) -o (CstopOK_17) ) ).
fof(CgenCertif_18, axiom, !( (n9_5_18 * n9_4_18 * n9_3_18 * n9_2_18 * n9_1_18 * n9_0_18 * c1_18 * n9_13_18 * n9_12_18 * n9_11_18 * n9_10_18 * n9_9_18 * n9_8_18 * n9_7_18 * n9_6_18 * n9_20_18 * n9_21_18 * n9_18_18 * n9_19_18 * n9_16_18 * n9_17_18 * n9_14_18 * n9_15_18 * n9_22_18) -o (CstopOK_18) ) ).
fof(ScertCS_10, axiom, !( (s6_10) -o (n9_10_4 * n9_10_3 * n9_10_6 * n9_10_5 * n9_10_0 * n9_10_2 * n9_10_1 * SstopOK_10 * n9_10_21 * n9_10_22 * n9_10_19 * n9_10_20 * n9_10_17 * n9_10_18 * n9_10_15 * n9_10_16 * n9_10_13 * n9_10_14 * n9_10_11 * n9_10_12 * n9_10_9 * n9_10_10 * n9_10_7 * n9_10_8) ) ).
fof(malS5_17, axiom, !( (s5_17 * malicious_reservoir) -o (SstopAbort) ) ).
fof(ScertCS_11, axiom, !( (s6_11) -o (n9_11_15 * n9_11_14 * n9_11_17 * n9_11_16 * n9_11_19 * n9_11_18 * n9_11_21 * n9_11_20 * SstopOK_11 * n9_11_22 * n9_11_13 * n9_11_12 * n9_11_11 * n9_11_10 * n9_11_9 * n9_11_8 * n9_11_7 * n9_11_6 * n9_11_5 * n9_11_4 * n9_11_3 * n9_11_2 * n9_11_1 * n9_11_0) ) ).
fof(malS5_18, axiom, !( (s5_18 * malicious_reservoir) -o (SstopAbort) ) ).
fof(ScertCS_8, axiom, !( (s6_8) -o (n9_8_20 * n9_8_19 * n9_8_18 * n9_8_17 * SstopOK_8 * n9_8_22 * n9_8_21 * n9_8_12 * n9_8_11 * n9_8_10 * n9_8_9 * n9_8_16 * n9_8_15 * n9_8_14 * n9_8_13 * n9_8_3 * n9_8_4 * n9_8_1 * n9_8_2 * n9_8_7 * n9_8_8 * n9_8_5 * n9_8_6 * n9_8_0) ) ).
fof(malS5_19, axiom, !( (malicious_reservoir * s5_19) -o (SstopAbort) ) ).
fof(ScertCS_9, axiom, !( (s6_9) -o (n9_9_21 * n9_9_20 * SstopOK_9 * n9_9_22 * n9_9_17 * n9_9_16 * n9_9_19 * n9_9_18 * n9_9_12 * n9_9_13 * n9_9_14 * n9_9_15 * n9_9_8 * n9_9_9 * n9_9_10 * n9_9_11 * n9_9_4 * n9_9_5 * n9_9_6 * n9_9_7 * n9_9_0 * n9_9_1 * n9_9_2 * n9_9_3) ) ).
fof(malS5_20, axiom, !( (malicious_reservoir * s5_20) -o (SstopAbort) ) ).
fof(ScertCS_14, axiom, !( (s6_14) -o (SstopOK_14 * n9_14_19 * n9_14_20 * n9_14_21 * n9_14_22 * n9_14_8 * n9_14_7 * n9_14_10 * n9_14_9 * n9_14_4 * n9_14_3 * n9_14_6 * n9_14_5 * n9_14_16 * n9_14_15 * n9_14_18 * n9_14_17 * n9_14_12 * n9_14_11 * n9_14_14 * n9_14_13 * n9_14_1 * n9_14_2 * n9_14_0) ) ).
fof(malS5_21, axiom, !( (malicious_reservoir * s5_21) -o (SstopAbort) ) ).
fof(ScertCS_15, axiom, !( (s6_15) -o (n9_15_0 * n9_15_1 * n9_15_6 * n9_15_7 * n9_15_8 * n9_15_9 * n9_15_2 * n9_15_3 * n9_15_4 * n9_15_5 * n9_15_17 * n9_15_16 * n9_15_15 * n9_15_14 * n9_15_13 * n9_15_12 * n9_15_11 * n9_15_10 * SstopOK_15 * n9_15_22 * n9_15_21 * n9_15_20 * n9_15_19 * n9_15_18) ) ).
fof(malS5_22, axiom, !( (s5_22 * malicious_reservoir) -o (SstopAbort) ) ).
fof(ScertCS_12, axiom, !( (s6_12) -o (n9_12_5 * n9_12_6 * n9_12_7 * n9_12_8 * n9_12_9 * n9_12_10 * n9_12_11 * n9_12_12 * n9_12_13 * n9_12_14 * n9_12_15 * n9_12_16 * n9_12_17 * n9_12_18 * n9_12_19 * n9_12_20 * n9_12_0 * n9_12_2 * n9_12_1 * n9_12_4 * n9_12_3 * SstopOK_12 * n9_12_22 * n9_12_21) ) ).
fof(malS4_0, axiom, !( (s4_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(ScertCS_13, axiom, !( (s6_13) -o (n9_13_14 * n9_13_15 * n9_13_12 * n9_13_13 * n9_13_18 * n9_13_19 * n9_13_16 * n9_13_17 * n9_13_22 * SstopOK_13 * n9_13_20 * n9_13_21 * n9_13_3 * n9_13_2 * n9_13_1 * n9_13_0 * n9_13_7 * n9_13_6 * n9_13_5 * n9_13_4 * n9_13_11 * n9_13_10 * n9_13_9 * n9_13_8) ) ).
fof(malS4_1, axiom, !( (malicious_reservoir * s4_1) -o (SstopAbort) ) ).
fof(ScertCS_18, axiom, !( (s6_18) -o (n9_18_7 * n9_18_8 * n9_18_9 * n9_18_10 * n9_18_11 * n9_18_12 * n9_18_13 * n9_18_14 * n9_18_0 * n9_18_1 * n9_18_2 * n9_18_3 * n9_18_4 * n9_18_5 * n9_18_6 * SstopOK_18 * n9_18_16 * n9_18_15 * n9_18_18 * n9_18_17 * n9_18_20 * n9_18_19 * n9_18_22 * n9_18_21) ) ).
fof(malS4_2, axiom, !( (s4_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(ScertCS_19, axiom, !( (s6_19) -o (n9_19_20 * n9_19_21 * n9_19_18 * n9_19_19 * n9_19_16 * n9_19_17 * n9_19_14 * n9_19_15 * n9_19_12 * n9_19_13 * n9_19_10 * n9_19_11 * n9_19_8 * n9_19_9 * n9_19_6 * n9_19_7 * SstopOK_19 * n9_19_22 * n9_19_1 * n9_19_0 * n9_19_3 * n9_19_2 * n9_19_5 * n9_19_4) ) ).
fof(malS4_3, axiom, !( (malicious_reservoir * s4_3) -o (SstopAbort) ) ).
fof(ScertCS_16, axiom, !( (s6_16) -o (n9_16_7 * n9_16_8 * n9_16_5 * n9_16_6 * n9_16_3 * n9_16_4 * n9_16_1 * n9_16_2 * n9_16_15 * n9_16_16 * n9_16_13 * n9_16_14 * n9_16_11 * n9_16_12 * n9_16_9 * n9_16_10 * n9_16_0 * n9_16_19 * n9_16_20 * n9_16_17 * n9_16_18 * SstopOK_16 * n9_16_21 * n9_16_22) ) ).
fof(malS4_4, axiom, !( (malicious_reservoir * s4_4) -o (SstopAbort) ) ).
fof(ScertCS_17, axiom, !( (s6_17) -o (n9_17_2 * n9_17_3 * n9_17_0 * n9_17_1 * n9_17_6 * n9_17_7 * n9_17_4 * n9_17_5 * n9_17_19 * n9_17_18 * n9_17_17 * n9_17_16 * SstopOK_17 * n9_17_22 * n9_17_21 * n9_17_20 * n9_17_11 * n9_17_10 * n9_17_9 * n9_17_8 * n9_17_15 * n9_17_14 * n9_17_13 * n9_17_12) ) ).
fof(malS4_5, axiom, !( (malicious_reservoir * s4_5) -o (SstopAbort) ) ).
fof(ScertCS_22, axiom, !( (s6_22) -o (n9_22_2 * n9_22_1 * n9_22_0 * n9_22_6 * n9_22_5 * n9_22_4 * n9_22_3 * n9_22_10 * n9_22_9 * n9_22_8 * n9_22_7 * n9_22_13 * n9_22_14 * n9_22_11 * n9_22_12 * n9_22_17 * n9_22_18 * n9_22_15 * n9_22_16 * n9_22_21 * n9_22_22 * n9_22_19 * n9_22_20 * SstopOK_22) ) ).
fof(malS4_6, axiom, !( (malicious_reservoir * s4_6) -o (SstopAbort) ) ).
fof(AendCS, axiom, !( (n6_0 * n6_1 * a5 * n6_4 * n6_5 * n6_2 * n6_3 * n6_8 * n6_9 * n6_6 * n6_7 * n6_13 * n6_12 * n6_11 * n6_10 * n6_17 * n6_16 * n6_15 * n6_14 * n6_21 * n6_20 * n6_19 * n6_18 * n6_22) -o (AstopOK) ) ).
fof(malS4_7, axiom, !( (s4_7 * malicious_reservoir) -o (SstopAbort) ) ).
fof(ScertCS_20, axiom, !( (s6_20) -o (n9_20_12 * n9_20_11 * n9_20_10 * n9_20_9 * n9_20_8 * n9_20_7 * n9_20_6 * n9_20_5 * n9_20_4 * n9_20_3 * n9_20_2 * n9_20_1 * n9_20_0 * n9_20_21 * n9_20_22 * SstopOK_20 * n9_20_17 * n9_20_18 * n9_20_19 * n9_20_20 * n9_20_13 * n9_20_14 * n9_20_15 * n9_20_16) ) ).
fof(malS4_8, axiom, !( (malicious_reservoir * s4_8) -o (SstopAbort) ) ).
fof(ScertCS_21, axiom, !( (s6_21) -o (SstopOK_21 * n9_21_22 * n9_21_21 * n9_21_20 * n9_21_0 * n9_21_1 * n9_21_2 * n9_21_3 * n9_21_17 * n9_21_16 * n9_21_19 * n9_21_18 * n9_21_13 * n9_21_12 * n9_21_15 * n9_21_14 * n9_21_9 * n9_21_8 * n9_21_11 * n9_21_10 * n9_21_5 * n9_21_4 * n9_21_7 * n9_21_6) ) ).
fof(malS4_9, axiom, !( (malicious_reservoir * s4_9) -o (SstopAbort) ) ).
fof(AgetTS, axiom, !( (n2_12 * n2_13 * n2_14 * n2_15 * n2_8 * n2_9 * n2_10 * n2_11 * n2_4 * n2_5 * n2_6 * n2_7 * n2_0 * n2_1 * n2_2 * n2_3 * n2_21 * n2_20 * n2_22 * n2_17 * n2_16 * n2_19 * n2_18 * a1) -o (a2) ) ).
fof(malS5_2, axiom, !( (s5_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(AreqCS, axiom, !( (a2) -o (a3 * n3_2 * n3_3 * n3_0 * n3_1 * n3_10 * n3_11 * n3_8 * n3_9 * n3_6 * n3_7 * n3_4 * n3_5 * n3_18 * n3_19 * n3_16 * n3_17 * n3_14 * n3_15 * n3_12 * n3_13 * n3_22 * n3_21 * n3_20) ) ).
fof(malS5_1, axiom, !( (malicious_reservoir * s5_1) -o (SstopAbort) ) ).
fof(AackCS, axiom, !( (n4_16 * n4_17 * n4_18 * n4_19 * n4_12 * n4_13 * n4_14 * n4_15 * n4_20 * n4_21 * n4_22 * n4_3 * n4_2 * n4_1 * n4_0 * a3 * n4_11 * n4_10 * n4_9 * n4_8 * n4_7 * n4_6 * n4_5 * n4_4) -o (a4) ) ).
fof(malS5_4, axiom, !( (malicious_reservoir * s5_4) -o (SstopAbort) ) ).
fof(AstartCS, axiom, !( (a4) -o (a5 * n5_0 * n5_1 * n5_7 * n5_6 * n5_9 * n5_8 * n5_3 * n5_2 * n5_5 * n5_4 * n5_15 * n5_14 * n5_17 * n5_16 * n5_11 * n5_10 * n5_13 * n5_12 * n5_20 * n5_21 * n5_18 * n5_19 * n5_22) ) ).
fof(malS5_3, axiom, !( (s5_3 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS5_6, axiom, !( (s5_6 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS5_5, axiom, !( (s5_5 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS5_8, axiom, !( (malicious_reservoir * s5_8) -o (SstopAbort) ) ).
fof(AreqTS, axiom, !( (Astart) -o (n1_6 * n1_7 * n1_4 * n1_5 * n1_2 * n1_3 * n1_0 * n1_1 * a1 * n1_22 * n1_21 * n1_20 * n1_19 * n1_18 * n1_17 * n1_16 * n1_15 * n1_14 * n1_13 * n1_12 * n1_11 * n1_10 * n1_9 * n1_8) ) ).
fof(malS5_7, axiom, !( (malicious_reservoir * s5_7) -o (SstopAbort) ) ).
fof(malS5_10, axiom, !( (malicious_reservoir * s5_10) -o (SstopAbort) ) ).
fof(malS5_9, axiom, !( (malicious_reservoir * s5_9) -o (SstopAbort) ) ).
fof(malS5_12, axiom, !( (s5_12 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS5_11, axiom, !( (malicious_reservoir * s5_11) -o (SstopAbort) ) ).
fof(malS5_14, axiom, !( (malicious_reservoir * s5_14) -o (SstopAbort) ) ).
fof(malS5_13, axiom, !( (s5_13 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS5_16, axiom, !( (malicious_reservoir * s5_16) -o (SstopAbort) ) ).
fof(malS5_15, axiom, !( (s5_15 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_10, axiom, !( (s6_10 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_11, axiom, !( (malicious_reservoir * s6_11) -o (SstopAbort) ) ).
fof(malS6_8, axiom, !( (s6_8 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_9, axiom, !( (s6_9 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_14, axiom, !( (malicious_reservoir * s6_14) -o (SstopAbort) ) ).
fof(malS6_15, axiom, !( (malicious_reservoir * s6_15) -o (SstopAbort) ) ).
fof(malS6_12, axiom, !( (malicious_reservoir * s6_12) -o (SstopAbort) ) ).
fof(malS6_13, axiom, !( (s6_13 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_18, axiom, !( (s6_18 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_19, axiom, !( (s6_19 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_16, axiom, !( (s6_16 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_17, axiom, !( (s6_17 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_22, axiom, !( (malicious_reservoir * s6_22) -o (SstopAbort) ) ).
fof(malS5_0, axiom, !( (s5_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_20, axiom, !( (s6_20 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_21, axiom, !( (s6_21 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malC1_18, axiom, !( (malicious_reservoir * c1_18) -o (CstopAbort) ) ).
fof(malC1_17, axiom, !( (c1_17 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_16, axiom, !( (c1_16 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_15, axiom, !( (c1_15 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_22, axiom, !( (c1_22 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_21, axiom, !( (malicious_reservoir * c1_21) -o (CstopAbort) ) ).
fof(malC1_20, axiom, !( (c1_20 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_19, axiom, !( (c1_19 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malS6_3, axiom, !( (s6_3 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_2, axiom, !( (s6_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_1, axiom, !( (malicious_reservoir * s6_1) -o (SstopAbort) ) ).
fof(malS6_0, axiom, !( (s6_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_7, axiom, !( (malicious_reservoir * s6_7) -o (SstopAbort) ) ).
fof(malS6_6, axiom, !( (s6_6 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_5, axiom, !( (s6_5 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_4, axiom, !( (s6_4 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malC1_3, axiom, !( (malicious_reservoir * c1_3) -o (CstopAbort) ) ).
fof(malC1_4, axiom, !( (malicious_reservoir * c1_4) -o (CstopAbort) ) ).
fof(malC1_5, axiom, !( (c1_5 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_6, axiom, !( (c1_6 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_0, axiom, !( (c1_0 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_1, axiom, !( (malicious_reservoir * c1_1) -o (CstopAbort) ) ).
fof(malC1_2, axiom, !( (c1_2 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_11, axiom, !( (malicious_reservoir * c1_11) -o (CstopAbort) ) ).
fof(malC1_12, axiom, !( (malicious_reservoir * c1_12) -o (CstopAbort) ) ).
fof(malC1_13, axiom, !( (malicious_reservoir * c1_13) -o (CstopAbort) ) ).
fof(malC1_14, axiom, !( (c1_14 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_7, axiom, !( (c1_7 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_8, axiom, !( (malicious_reservoir * c1_8) -o (CstopAbort) ) ).
fof(malC1_9, axiom, !( (malicious_reservoir * c1_9) -o (CstopAbort) ) ).
fof(malC1_10, axiom, !( (malicious_reservoir * c1_10) -o (CstopAbort) ) ).
fof(con1, conjecture, Cstart_0 * Cstart_1 * Cstart_10 * Cstart_11 * Cstart_12 * Cstart_13 * Cstart_14 * Cstart_15 * Cstart_16 * Cstart_17 * Cstart_18 * Cstart_19 * Cstart_2 * Cstart_20 * Cstart_21 * Cstart_22 * Cstart_3 * Cstart_4 * Cstart_5 * Cstart_6 * Cstart_7 * Cstart_8 * Cstart_9 * Sstart_6 * Sstart_7 * Sstart_8 * Sstart_9 * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * a1 * n1_0 * n1_1 * n1_10 * n1_11 * n1_12 * n1_13 * n1_14 * n1_15 * n1_16 * n1_17 * n1_18 * n1_19 * n1_2 * n1_6 * n1_7 * n1_8 * n1_9 * n2_20 * n2_21 * n2_22 * n2_3 * n2_4 * n2_5 * s2_20 * s2_21 * s2_22 * s2_3 * s2_4 * s2_5).
