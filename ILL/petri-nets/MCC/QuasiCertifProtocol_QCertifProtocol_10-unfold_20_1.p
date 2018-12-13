
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
fof(inital_state, axiom, malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * malicious_reservoir * Sstart_4 * Sstart_5 * Sstart_6 * Sstart_7 * Sstart_0 * Sstart_1 * Sstart_2 * Sstart_3 * Sstart_9 * Sstart_8 * Sstart_10 * Cstart_1 * Cstart_0 * Cstart_9 * Cstart_8 * Cstart_7 * Cstart_6 * Cstart_5 * Cstart_4 * Cstart_3 * Cstart_2 * Cstart_10 * Astart).
fof(malC1_5, axiom, !( (malicious_reservoir * c1_5) -o (CstopAbort) ) ).
fof(malC1_6, axiom, !( (c1_6 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_3, axiom, !( (c1_3 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_4, axiom, !( (malicious_reservoir * c1_4) -o (CstopAbort) ) ).
fof(malC1_1, axiom, !( (c1_1 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_2, axiom, !( (c1_2 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malC1_0, axiom, !( (malicious_reservoir * c1_0) -o (CstopAbort) ) ).
fof(malS6_3, axiom, !( (s6_3 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_2, axiom, !( (s6_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_1, axiom, !( (s6_1 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_0, axiom, !( (s6_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malC1_10, axiom, !( (malicious_reservoir * c1_10) -o (CstopAbort) ) ).
fof(malC1_9, axiom, !( (malicious_reservoir * c1_9) -o (CstopAbort) ) ).
fof(malC1_8, axiom, !( (malicious_reservoir * c1_8) -o (CstopAbort) ) ).
fof(malC1_7, axiom, !( (malicious_reservoir * c1_7) -o (CstopAbort) ) ).
fof(malS5_0, axiom, !( (s5_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_10, axiom, !( (malicious_reservoir * s6_10) -o (SstopAbort) ) ).
fof(malS6_9, axiom, !( (s6_9 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_8, axiom, !( (malicious_reservoir * s6_8) -o (SstopAbort) ) ).
fof(malS6_7, axiom, !( (s6_7 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_6, axiom, !( (malicious_reservoir * s6_6) -o (SstopAbort) ) ).
fof(malS6_5, axiom, !( (s6_5 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_4, axiom, !( (s6_4 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_2, axiom, !( (malicious_reservoir * s2_2) -o (SstopAbort) ) ).
fof(malS2_3, axiom, !( (s2_3 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_0, axiom, !( (malicious_reservoir * s2_0) -o (SstopAbort) ) ).
fof(malS2_1, axiom, !( (malicious_reservoir * s2_1) -o (SstopAbort) ) ).
fof(malS2_6, axiom, !( (malicious_reservoir * s2_6) -o (SstopAbort) ) ).
fof(malS2_7, axiom, !( (s2_7 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_4, axiom, !( (malicious_reservoir * s2_4) -o (SstopAbort) ) ).
fof(malS2_5, axiom, !( (s2_5 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_10, axiom, !( (s2_10 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_0, axiom, !( (malicious_reservoir * Sstart_0) -o (SstopAbort) ) ).
fof(malS2_8, axiom, !( (s2_8 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS2_9, axiom, !( (malicious_reservoir * s2_9) -o (SstopAbort) ) ).
fof(malS1_3, axiom, !( (Sstart_3 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_4, axiom, !( (Sstart_4 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_1, axiom, !( (malicious_reservoir * Sstart_1) -o (SstopAbort) ) ).
fof(malS1_2, axiom, !( (Sstart_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_8, axiom, !( (malicious_reservoir * Sstart_8) -o (SstopAbort) ) ).
fof(malS1_7, axiom, !( (malicious_reservoir * Sstart_7) -o (SstopAbort) ) ).
fof(malS1_6, axiom, !( (Sstart_6 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_5, axiom, !( (Sstart_5 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malA3, axiom, !( (a3) -o (AstopAbort) ) ).
fof(malA5, axiom, !( (a5) -o (AstopAbort) ) ).
fof(malS1_10, axiom, !( (Sstart_10 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS1_9, axiom, !( (malicious_reservoir * Sstart_9) -o (SstopAbort) ) ).
fof(CgenCertif_0, axiom, !( (n9_9_0 * n9_8_0 * n9_10_0 * n9_5_0 * n9_4_0 * n9_7_0 * n9_6_0 * n9_1_0 * n9_0_0 * n9_3_0 * n9_2_0 * c1_0) -o (CstopOK_0) ) ).
fof(malA1, axiom, !( (a1) -o (AstopAbort) ) ).
fof(malA2, axiom, !( (a2) -o (AstopAbort) ) ).
fof(malA4, axiom, !( (a4) -o (AstopAbort) ) ).
fof(CgenCertif_4, axiom, !( (n9_4_4 * n9_5_4 * n9_6_4 * n9_7_4 * n9_8_4 * n9_9_4 * n9_10_4 * c1_4 * n9_0_4 * n9_1_4 * n9_2_4 * n9_3_4) -o (CstopOK_4) ) ).
fof(CgenCertif_3, axiom, !( (n9_9_3 * n9_10_3 * n9_4_3 * n9_3_3 * n9_2_3 * n9_1_3 * n9_8_3 * n9_7_3 * n9_6_3 * n9_5_3 * n9_0_3 * c1_3) -o (CstopOK_3) ) ).
fof(CgenCertif_2, axiom, !( (n9_9_2 * n9_8_2 * n9_7_2 * n9_6_2 * n9_10_2 * n9_0_2 * n9_1_2 * c1_2 * n9_4_2 * n9_5_2 * n9_2_2 * n9_3_2) -o (CstopOK_2) ) ).
fof(CgenCertif_1, axiom, !( (n9_5_1 * n9_6_1 * n9_3_1 * n9_4_1 * n9_9_1 * n9_10_1 * n9_7_1 * n9_8_1 * n9_0_1 * c1_1 * n9_2_1 * n9_1_1) -o (CstopOK_1) ) ).
fof(malS5_1, axiom, !( (malicious_reservoir * s5_1) -o (SstopAbort) ) ).
fof(malS5_2, axiom, !( (malicious_reservoir * s5_2) -o (SstopAbort) ) ).
fof(malS5_3, axiom, !( (malicious_reservoir * s5_3) -o (SstopAbort) ) ).
fof(malS5_4, axiom, !( (malicious_reservoir * s5_4) -o (SstopAbort) ) ).
fof(malS5_5, axiom, !( (malicious_reservoir * s5_5) -o (SstopAbort) ) ).
fof(malS5_6, axiom, !( (malicious_reservoir * s5_6) -o (SstopAbort) ) ).
fof(malS5_7, axiom, !( (s5_7 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS5_8, axiom, !( (malicious_reservoir * s5_8) -o (SstopAbort) ) ).
fof(malS5_9, axiom, !( (s5_9 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS5_10, axiom, !( (malicious_reservoir * s5_10) -o (SstopAbort) ) ).
fof(malS4_0, axiom, !( (s4_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_1, axiom, !( (s4_1 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_2, axiom, !( (malicious_reservoir * s4_2) -o (SstopAbort) ) ).
fof(malS4_3, axiom, !( (malicious_reservoir * s4_3) -o (SstopAbort) ) ).
fof(malS4_4, axiom, !( (malicious_reservoir * s4_4) -o (SstopAbort) ) ).
fof(malS4_5, axiom, !( (s4_5 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_7, axiom, !( (malicious_reservoir * s4_7) -o (SstopAbort) ) ).
fof(malS4_6, axiom, !( (s4_6 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_9, axiom, !( (s4_9 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_8, axiom, !( (s4_8 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_0, axiom, !( (s3_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS4_10, axiom, !( (s4_10 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_2, axiom, !( (s3_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_1, axiom, !( (malicious_reservoir * s3_1) -o (SstopAbort) ) ).
fof(malS3_4, axiom, !( (malicious_reservoir * s3_4) -o (SstopAbort) ) ).
fof(malS3_3, axiom, !( (malicious_reservoir * s3_3) -o (SstopAbort) ) ).
fof(malS3_6, axiom, !( (s3_6 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_5, axiom, !( (malicious_reservoir * s3_5) -o (SstopAbort) ) ).
fof(malS3_8, axiom, !( (malicious_reservoir * s3_8) -o (SstopAbort) ) ).
fof(malS3_7, axiom, !( (s3_7 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_10, axiom, !( (s3_10 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS3_9, axiom, !( (s3_9 * malicious_reservoir) -o (SstopAbort) ) ).
fof(Sperform_8, axiom, !( (n5_8 * s3_8) -o (n6_8 * s4_8) ) ).
fof(Sperform_7, axiom, !( (n5_7 * s3_7) -o (n6_7 * s4_7) ) ).
fof(Sperform_6, axiom, !( (s3_6 * n5_6) -o (s4_6 * n6_6) ) ).
fof(Sperform_5, axiom, !( (s3_5 * n5_5) -o (s4_5 * n6_5) ) ).
fof(Sperform_4, axiom, !( (s3_4 * n5_4) -o (s4_4 * n6_4) ) ).
fof(Sperform_3, axiom, !( (n5_3 * s3_3) -o (s4_3 * n6_3) ) ).
fof(Sperform_2, axiom, !( (s3_2 * n5_2) -o (s4_2 * n6_2) ) ).
fof(Sperform_1, axiom, !( (s3_1 * n5_1) -o (s4_1 * n6_1) ) ).
fof(Sperform_0, axiom, !( (s3_0 * n5_0) -o (s4_0 * n6_0) ) ).
fof(SackCS_10, axiom, !( (s2_10 * n3_10) -o (s3_10 * n4_10) ) ).
fof(SackCS_9, axiom, !( (n3_9 * s2_9) -o (s3_9 * n4_9) ) ).
fof(SackCS_8, axiom, !( (n3_8 * s2_8) -o (s3_8 * n4_8) ) ).
fof(SackCS_7, axiom, !( (n3_7 * s2_7) -o (s3_7 * n4_7) ) ).
fof(SackCS_6, axiom, !( (s2_6 * n3_6) -o (s3_6 * n4_6) ) ).
fof(SackCS_5, axiom, !( (n3_5 * s2_5) -o (s3_5 * n4_5) ) ).
fof(SackCS_4, axiom, !( (s2_4 * n3_4) -o (s3_4 * n4_4) ) ).
fof(SgetTS_1, axiom, !( (s5_1 * n8_1_0 * n8_1_1 * n8_1_2 * n8_1_3 * n8_1_4 * n8_1_5 * n8_1_6 * n8_1_7 * n8_1_8 * n8_1_9 * n8_1_10) -o (s6_1) ) ).
fof(SgetTS_2, axiom, !( (s5_2 * n8_2_3 * n8_2_2 * n8_2_1 * n8_2_0 * n8_2_7 * n8_2_6 * n8_2_5 * n8_2_4 * n8_2_10 * n8_2_9 * n8_2_8) -o (s6_2) ) ).
fof(SreqTS_10, axiom, !( (s4_10) -o (s5_10 * n7_10_2 * n7_10_3 * n7_10_0 * n7_10_1 * n7_10_6 * n7_10_7 * n7_10_4 * n7_10_5 * n7_10_9 * n7_10_8 * n7_10_10) ) ).
fof(SgetTS_0, axiom, !( (s5_0 * n8_0_1 * n8_0_0 * n8_0_3 * n8_0_2 * n8_0_5 * n8_0_4 * n8_0_7 * n8_0_6 * n8_0_9 * n8_0_8 * n8_0_10) -o (s6_0) ) ).
fof(SreqTS_8, axiom, !( (s4_8) -o (s5_8 * n7_8_1 * n7_8_0 * n7_8_5 * n7_8_4 * n7_8_3 * n7_8_2 * n7_8_9 * n7_8_8 * n7_8_7 * n7_8_6 * n7_8_10) ) ).
fof(SreqTS_9, axiom, !( (s4_9) -o (n7_9_7 * n7_9_8 * n7_9_5 * n7_9_6 * n7_9_9 * n7_9_10 * n7_9_0 * s5_9 * n7_9_4 * n7_9_3 * n7_9_2 * n7_9_1) ) ).
fof(SreqTS_6, axiom, !( (s4_6) -o (n7_6_8 * n7_6_9 * n7_6_10 * n7_6_4 * n7_6_5 * n7_6_6 * n7_6_7 * n7_6_0 * n7_6_1 * n7_6_2 * n7_6_3 * s5_6) ) ).
fof(SreqTS_7, axiom, !( (s4_7) -o (n7_7_8 * n7_7_7 * n7_7_10 * n7_7_9 * n7_7_4 * n7_7_3 * n7_7_6 * n7_7_5 * n7_7_0 * s5_7 * n7_7_2 * n7_7_1) ) ).
fof(SreqTS_4, axiom, !( (s4_4) -o (n7_4_10 * n7_4_9 * n7_4_8 * n7_4_7 * n7_4_6 * n7_4_4 * n7_4_5 * n7_4_2 * n7_4_3 * n7_4_0 * n7_4_1 * s5_4) ) ).
fof(SreqTS_5, axiom, !( (s4_5) -o (n7_5_8 * n7_5_7 * n7_5_6 * n7_5_5 * n7_5_4 * n7_5_3 * n7_5_2 * n7_5_1 * n7_5_0 * s5_5 * n7_5_9 * n7_5_10) ) ).
fof(SreqTS_2, axiom, !( (s4_2) -o (n7_2_9 * n7_2_8 * n7_2_10 * n7_2_1 * n7_2_0 * n7_2_3 * n7_2_2 * n7_2_5 * n7_2_4 * n7_2_7 * n7_2_6 * s5_2) ) ).
fof(SreqTS_3, axiom, !( (s4_3) -o (n7_3_9 * n7_3_10 * n7_3_7 * n7_3_8 * n7_3_5 * n7_3_6 * n7_3_3 * n7_3_4 * n7_3_0 * s5_3 * n7_3_2 * n7_3_1) ) ).
fof(SreqTS_0, axiom, !( (s4_0) -o (n7_0_5 * n7_0_4 * n7_0_3 * n7_0_2 * n7_0_9 * n7_0_8 * n7_0_7 * n7_0_6 * n7_0_1 * n7_0_0 * s5_0 * n7_0_10) ) ).
fof(SreqTS_1, axiom, !( (s4_1) -o (n7_1_5 * n7_1_6 * n7_1_7 * n7_1_8 * n7_1_9 * n7_1_10 * s5_1 * n7_1_0 * n7_1_1 * n7_1_2 * n7_1_3 * n7_1_4) ) ).
fof(Sperform_9, axiom, !( (s3_9 * n5_9) -o (n6_9 * s4_9) ) ).
fof(Sperform_10, axiom, !( (n5_10 * s3_10) -o (n6_10 * s4_10) ) ).
fof(CsendTS1_7, axiom, !( (n7_0_7 * n7_1_7 * n7_2_7 * n7_3_7 * n7_4_7 * n7_5_7 * n7_6_7 * n7_7_7 * n7_8_7 * n7_9_7 * n7_10_7 * Cstart_7) -o (n8_7_7 * n8_6_7 * n8_5_7 * n8_4_7 * n8_10_7 * n8_9_7 * n8_8_7 * c1_7 * n8_0_7 * n8_1_7 * n8_2_7 * n8_3_7) ) ).
fof(CsendTS1_6, axiom, !( (n7_10_6 * n7_9_6 * Cstart_6 * n7_0_6 * n7_7_6 * n7_8_6 * n7_5_6 * n7_6_6 * n7_3_6 * n7_4_6 * n7_1_6 * n7_2_6) -o (c1_6 * n8_1_6 * n8_0_6 * n8_3_6 * n8_2_6 * n8_5_6 * n8_4_6 * n8_7_6 * n8_6_6 * n8_9_6 * n8_8_6 * n8_10_6) ) ).
fof(CsendTS1_9, axiom, !( (n7_0_9 * Cstart_9 * n7_9_9 * n7_10_9 * n7_7_9 * n7_8_9 * n7_5_9 * n7_6_9 * n7_3_9 * n7_4_9 * n7_1_9 * n7_2_9) -o (n8_10_9 * n8_9_9 * n8_8_9 * n8_7_9 * n8_6_9 * n8_5_9 * n8_4_9 * n8_2_9 * n8_3_9 * n8_0_9 * n8_1_9 * c1_9) ) ).
fof(CsendTS1_8, axiom, !( (n7_0_8 * n7_4_8 * n7_3_8 * n7_2_8 * n7_1_8 * n7_8_8 * n7_7_8 * n7_6_8 * n7_5_8 * Cstart_8 * n7_9_8 * n7_10_8) -o (c1_8 * n8_2_8 * n8_3_8 * n8_0_8 * n8_1_8 * n8_6_8 * n8_7_8 * n8_4_8 * n8_5_8 * n8_10_8 * n8_8_8 * n8_9_8) ) ).
fof(CsendTS1_3, axiom, !( (n7_0_3 * Cstart_3 * n7_10_3 * n7_9_3 * n7_4_3 * n7_3_3 * n7_2_3 * n7_1_3 * n7_8_3 * n7_7_3 * n7_6_3 * n7_5_3) -o (c1_3 * n8_3_3 * n8_2_3 * n8_1_3 * n8_0_3 * n8_9_3 * n8_8_3 * n8_10_3 * n8_5_3 * n8_4_3 * n8_7_3 * n8_6_3) ) ).
fof(CsendTS1_2, axiom, !( (Cstart_2 * n7_9_2 * n7_10_2 * n7_2_2 * n7_1_2 * n7_4_2 * n7_3_2 * n7_6_2 * n7_5_2 * n7_8_2 * n7_7_2 * n7_0_2) -o (n8_6_2 * n8_7_2 * n8_4_2 * n8_5_2 * n8_10_2 * n8_8_2 * n8_9_2 * c1_2 * n8_2_2 * n8_3_2 * n8_0_2 * n8_1_2) ) ).
fof(CsendTS1_5, axiom, !( (n7_8_5 * n7_7_5 * n7_6_5 * n7_5_5 * n7_4_5 * n7_3_5 * n7_2_5 * n7_1_5 * Cstart_5 * n7_10_5 * n7_9_5 * n7_0_5) -o (n8_3_5 * n8_2_5 * n8_1_5 * n8_0_5 * c1_5 * n8_10_5 * n8_8_5 * n8_9_5 * n8_6_5 * n8_7_5 * n8_4_5 * n8_5_5) ) ).
fof(CsendTS1_4, axiom, !( (n7_0_4 * n7_6_4 * n7_5_4 * n7_8_4 * n7_7_4 * n7_2_4 * n7_1_4 * n7_4_4 * n7_3_4 * n7_9_4 * n7_10_4 * Cstart_4) -o (n8_0_4 * n8_1_4 * n8_2_4 * n8_3_4 * c1_4 * n8_8_4 * n8_9_4 * n8_10_4 * n8_4_4 * n8_5_4 * n8_6_4 * n8_7_4) ) ).
fof(CgenCertif_10, axiom, !( (n9_2_10 * n9_3_10 * n9_4_10 * n9_5_10 * c1_10 * n9_0_10 * n9_1_10 * n9_10_10 * n9_6_10 * n9_7_10 * n9_8_10 * n9_9_10) -o (CstopOK_10) ) ).
fof(CgenCertif_9, axiom, !( (n9_0_9 * c1_9 * n9_2_9 * n9_1_9 * n9_8_9 * n9_7_9 * n9_10_9 * n9_9_9 * n9_4_9 * n9_3_9 * n9_6_9 * n9_5_9) -o (CstopOK_9) ) ).
fof(CsendTS1_1, axiom, !( (n7_9_1 * n7_10_1 * Cstart_1 * n7_1_1 * n7_2_1 * n7_3_1 * n7_4_1 * n7_5_1 * n7_6_1 * n7_7_1 * n7_8_1 * n7_0_1) -o (c1_1 * n8_0_1 * n8_1_1 * n8_2_1 * n8_3_1 * n8_5_1 * n8_4_1 * n8_7_1 * n8_6_1 * n8_9_1 * n8_8_1 * n8_10_1) ) ).
fof(CsendTS1_0, axiom, !( (n7_7_0 * n7_8_0 * n7_5_0 * n7_6_0 * n7_3_0 * n7_4_0 * n7_1_0 * n7_2_0 * n7_0_0 * Cstart_0 * n7_10_0 * n7_9_0) -o (n8_10_0 * n8_9_0 * n8_8_0 * n8_7_0 * n8_6_0 * n8_5_0 * n8_4_0 * n8_3_0 * n8_2_0 * n8_1_0 * n8_0_0 * c1_0) ) ).
fof(CgenCertif_6, axiom, !( (c1_6 * n9_1_6 * n9_0_6 * n9_9_6 * n9_8_6 * n9_7_6 * n9_6_6 * n9_5_6 * n9_4_6 * n9_3_6 * n9_2_6 * n9_10_6) -o (CstopOK_6) ) ).
fof(CgenCertif_5, axiom, !( (n9_8_5 * n9_7_5 * n9_10_5 * n9_9_5 * n9_0_5 * c1_5 * n9_2_5 * n9_1_5 * n9_4_5 * n9_3_5 * n9_6_5 * n9_5_5) -o (CstopOK_5) ) ).
fof(CgenCertif_8, axiom, !( (n9_9_8 * n9_8_8 * n9_10_8 * c1_8 * n9_6_8 * n9_7_8 * n9_4_8 * n9_5_8 * n9_2_8 * n9_3_8 * n9_0_8 * n9_1_8) -o (CstopOK_8) ) ).
fof(CgenCertif_7, axiom, !( (n9_9_7 * n9_10_7 * n9_7_7 * n9_8_7 * n9_5_7 * n9_6_7 * n9_4_7 * n9_3_7 * n9_2_7 * n9_1_7 * n9_0_7 * c1_7) -o (CstopOK_7) ) ).
fof(SackCS_0, axiom, !( (n3_0 * s2_0) -o (n4_0 * s3_0) ) ).
fof(SackCS_1, axiom, !( (n3_1 * s2_1) -o (n4_1 * s3_1) ) ).
fof(SackCS_2, axiom, !( (s2_2 * n3_2) -o (n4_2 * s3_2) ) ).
fof(SackCS_3, axiom, !( (n3_3 * s2_3) -o (n4_3 * s3_3) ) ).
fof(SsendTS_7, axiom, !( (n1_7 * Sstart_7) -o (s2_7 * n2_7) ) ).
fof(SsendTS_8, axiom, !( (n1_8 * Sstart_8) -o (s2_8 * n2_8) ) ).
fof(SsendTS_9, axiom, !( (n1_9 * Sstart_9) -o (n2_9 * s2_9) ) ).
fof(SsendTS_10, axiom, !( (n1_10 * Sstart_10) -o (n2_10 * s2_10) ) ).
fof(SsendTS_3, axiom, !( (n1_3 * Sstart_3) -o (s2_3 * n2_3) ) ).
fof(SsendTS_4, axiom, !( (n1_4 * Sstart_4) -o (s2_4 * n2_4) ) ).
fof(SsendTS_5, axiom, !( (Sstart_5 * n1_5) -o (s2_5 * n2_5) ) ).
fof(SsendTS_6, axiom, !( (n1_6 * Sstart_6) -o (s2_6 * n2_6) ) ).
fof(CsendTS1_10, axiom, !( (n7_9_10 * n7_10_10 * Cstart_10 * n7_8_10 * n7_7_10 * n7_6_10 * n7_5_10 * n7_4_10 * n7_3_10 * n7_2_10 * n7_1_10 * n7_0_10) -o (n8_8_10 * n8_9_10 * n8_10_10 * n8_4_10 * n8_5_10 * n8_6_10 * n8_7_10 * n8_0_10 * n8_1_10 * n8_2_10 * n8_3_10 * c1_10) ) ).
fof(SsendTS_0, axiom, !( (n1_0 * Sstart_0) -o (s2_0 * n2_0) ) ).
fof(SsendTS_1, axiom, !( (Sstart_1 * n1_1) -o (s2_1 * n2_1) ) ).
fof(SsendTS_2, axiom, !( (n1_2 * Sstart_2) -o (s2_2 * n2_2) ) ).
fof(ScertCS_1, axiom, !( (s6_1) -o (n9_1_4 * n9_1_5 * n9_1_6 * n9_1_7 * n9_1_8 * n9_1_9 * n9_1_10 * SstopOK_1 * n9_1_0 * n9_1_1 * n9_1_2 * n9_1_3) ) ).
fof(ScertCS_0, axiom, !( (s6_0) -o (n9_0_1 * n9_0_2 * n9_0_3 * n9_0_4 * n9_0_5 * n9_0_6 * n9_0_7 * n9_0_8 * n9_0_0 * n9_0_9 * n9_0_10 * SstopOK_0) ) ).
fof(ScertCS_3, axiom, !( (s6_3) -o (n9_3_1 * n9_3_0 * n9_3_10 * SstopOK_3 * n9_3_4 * n9_3_5 * n9_3_2 * n9_3_3 * n9_3_8 * n9_3_9 * n9_3_6 * n9_3_7) ) ).
fof(ScertCS_2, axiom, !( (s6_2) -o (n9_2_8 * n9_2_7 * n9_2_10 * n9_2_9 * SstopOK_2 * n9_2_0 * n9_2_2 * n9_2_1 * n9_2_4 * n9_2_3 * n9_2_6 * n9_2_5) ) ).
fof(ScertCS_5, axiom, !( (s6_5) -o (n9_5_8 * n9_5_9 * n9_5_10 * SstopOK_5 * n9_5_3 * n9_5_2 * n9_5_1 * n9_5_0 * n9_5_7 * n9_5_6 * n9_5_5 * n9_5_4) ) ).
fof(ScertCS_4, axiom, !( (s6_4) -o (n9_4_0 * n9_4_3 * n9_4_4 * n9_4_1 * n9_4_2 * n9_4_8 * n9_4_7 * n9_4_6 * n9_4_5 * SstopOK_4 * n9_4_10 * n9_4_9) ) ).
fof(ScertCS_7, axiom, !( (s6_7) -o (SstopOK_7 * n9_7_10 * n9_7_7 * n9_7_6 * n9_7_9 * n9_7_8 * n9_7_3 * n9_7_2 * n9_7_5 * n9_7_4 * n9_7_1 * n9_7_0) ) ).
fof(ScertCS_6, axiom, !( (s6_6) -o (n9_6_7 * n9_6_8 * n9_6_9 * n9_6_10 * n9_6_3 * n9_6_4 * n9_6_5 * n9_6_6 * n9_6_0 * n9_6_1 * n9_6_2 * SstopOK_6) ) ).
fof(SgetTS_4, axiom, !( (n8_4_10 * n8_4_7 * n8_4_6 * n8_4_9 * n8_4_8 * n8_4_0 * n8_4_1 * s5_4 * n8_4_4 * n8_4_5 * n8_4_2 * n8_4_3) -o (s6_4) ) ).
fof(SgetTS_3, axiom, !( (n8_3_2 * n8_3_1 * n8_3_0 * s5_3 * n8_3_5 * n8_3_6 * n8_3_3 * n8_3_4 * n8_3_9 * n8_3_10 * n8_3_7 * n8_3_8) -o (s6_3) ) ).
fof(SgetTS_6, axiom, !( (n8_6_0 * n8_6_1 * n8_6_2 * n8_6_3 * s5_6 * n8_6_8 * n8_6_9 * n8_6_10 * n8_6_4 * n8_6_5 * n8_6_6 * n8_6_7) -o (s6_6) ) ).
fof(SgetTS_5, axiom, !( (n8_5_0 * s5_5 * n8_5_6 * n8_5_5 * n8_5_8 * n8_5_7 * n8_5_2 * n8_5_1 * n8_5_4 * n8_5_3 * n8_5_9 * n8_5_10) -o (s6_5) ) ).
fof(SgetTS_8, axiom, !( (n8_8_1 * n8_8_0 * s5_8 * n8_8_8 * n8_8_9 * n8_8_6 * n8_8_7 * n8_8_4 * n8_8_5 * n8_8_2 * n8_8_3 * n8_8_10) -o (s6_8) ) ).
fof(SgetTS_7, axiom, !( (n8_7_6 * n8_7_5 * n8_7_4 * n8_7_3 * n8_7_2 * n8_7_1 * n8_7_0 * s5_7 * n8_7_10 * n8_7_9 * n8_7_8 * n8_7_7) -o (s6_7) ) ).
fof(SgetTS_10, axiom, !( (n8_10_10 * n8_10_9 * n8_10_8 * n8_10_2 * n8_10_3 * n8_10_0 * n8_10_1 * n8_10_6 * n8_10_7 * n8_10_4 * n8_10_5 * s5_10) -o (s6_10) ) ).
fof(SgetTS_9, axiom, !( (n8_9_3 * n8_9_4 * n8_9_1 * n8_9_2 * s5_9 * n8_9_0 * n8_9_7 * n8_9_8 * n8_9_5 * n8_9_6 * n8_9_9 * n8_9_10) -o (s6_9) ) ).
fof(AreqTS, axiom, !( (Astart) -o (n1_10 * n1_8 * n1_9 * a1 * n1_3 * n1_2 * n1_1 * n1_0 * n1_7 * n1_6 * n1_5 * n1_4) ) ).
fof(ScertCS_8, axiom, !( (s6_8) -o (n9_8_0 * SstopOK_8 * n9_8_9 * n9_8_10 * n9_8_7 * n9_8_8 * n9_8_5 * n9_8_6 * n9_8_3 * n9_8_4 * n9_8_1 * n9_8_2) ) ).
fof(ScertCS_9, axiom, !( (s6_9) -o (n9_9_2 * n9_9_3 * n9_9_0 * n9_9_1 * SstopOK_9 * n9_9_10 * n9_9_9 * n9_9_8 * n9_9_7 * n9_9_6 * n9_9_5 * n9_9_4) ) ).
fof(ScertCS_10, axiom, !( (s6_10) -o (n9_10_6 * n9_10_5 * n9_10_4 * n9_10_3 * n9_10_2 * n9_10_1 * n9_10_0 * n9_10_8 * n9_10_7 * n9_10_10 * n9_10_9 * SstopOK_10) ) ).
fof(AendCS, axiom, !( (n6_6 * n6_7 * n6_8 * n6_9 * n6_10 * a5 * n6_1 * n6_0 * n6_3 * n6_2 * n6_5 * n6_4) -o (AstopOK) ) ).
fof(AstartCS, axiom, !( (a4) -o (n5_10 * n5_3 * n5_2 * n5_5 * n5_4 * n5_7 * n5_6 * n5_9 * n5_8 * n5_0 * n5_1 * a5) ) ).
fof(AackCS, axiom, !( (n4_10 * n4_8 * n4_9 * n4_2 * n4_3 * n4_0 * n4_1 * n4_6 * n4_7 * n4_4 * n4_5 * a3) -o (a4) ) ).
fof(AreqCS, axiom, !( (a2) -o (n3_7 * n3_6 * n3_5 * n3_4 * n3_10 * n3_9 * n3_8 * a3 * n3_3 * n3_2 * n3_1 * n3_0) ) ).
fof(AgetTS, axiom, !( (a1 * n2_2 * n2_3 * n2_0 * n2_1 * n2_6 * n2_7 * n2_4 * n2_5 * n2_10 * n2_8 * n2_9) -o (a2) ) ).
fof(con1, conjecture, AstopAbort * Cstart_0 * Cstart_1 * Cstart_10 * Cstart_2 * Cstart_3 * Cstart_4 * Cstart_5 * Cstart_6 * Cstart_7 * Cstart_8 * Cstart_9 * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * SstopAbort * n1_0 * n1_1 * n1_10 * n1_2 * n1_3 * n1_4 * n2_5 * n2_6 * n2_7 * n2_8 * n2_9 * s2_5 * s2_6 * s2_7 * s2_8 * s2_9).
