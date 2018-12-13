
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
fof(inital_state, axiom, malicious_reservoir * Sstart_1 * Sstart_0 * Sstart_2 * Cstart_1 * Cstart_0 * Cstart_2 * Astart).
fof(malC1_1, axiom, !( (c1_1 * malicious_reservoir) -o (CstopAbort) ) ).
fof(malS4_1, axiom, !( (s4_1 * malicious_reservoir) -o (SstopAbort) ) ).
fof(ScertCS_0, axiom, !( (s6_0) -o (SstopOK_0 * n9_0_2 * n9_0_1 * n9_0_0) ) ).
fof(AackCS, axiom, !( (n4_0 * n4_1 * n4_2 * a3) -o (a4) ) ).
fof(malS2_1, axiom, !( (malicious_reservoir * s2_1) -o (SstopAbort) ) ).
fof(SackCS_2, axiom, !( (s2_2 * n3_2) -o (s3_2 * n4_2) ) ).
fof(CsendTS1_2, axiom, !( (n7_0_2 * Cstart_2 * n7_1_2 * n7_2_2) -o (n8_2_2 * n8_0_2 * n8_1_2 * c1_2) ) ).
fof(AgetTS, axiom, !( (n2_0 * n2_1 * n2_2 * a1) -o (a2) ) ).
fof(malA5, axiom, !( (a5) -o (AstopAbort) ) ).
fof(ScertCS_1, axiom, !( (s6_1) -o (SstopOK_1 * n9_1_2 * n9_1_1 * n9_1_0) ) ).
fof(SreqTS_2, axiom, !( (s4_2) -o (n7_2_2 * n7_2_1 * n7_2_0 * s5_2) ) ).
fof(malS4_2, axiom, !( (malicious_reservoir * s4_2) -o (SstopAbort) ) ).
fof(malC1_0, axiom, !( (malicious_reservoir * c1_0) -o (CstopAbort) ) ).
fof(malS2_2, axiom, !( (s2_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malA3, axiom, !( (a3) -o (AstopAbort) ) ).
fof(AreqTS, axiom, !( (Astart) -o (a1 * n1_0 * n1_1 * n1_2) ) ).
fof(malS1_0, axiom, !( (malicious_reservoir * Sstart_0) -o (SstopAbort) ) ).
fof(AstartCS, axiom, !( (a4) -o (a5 * n5_0 * n5_1 * n5_2) ) ).
fof(malS3_0, axiom, !( (s3_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_1, axiom, !( (s6_1 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS6_2, axiom, !( (s6_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(SackCS_0, axiom, !( (s2_0 * n3_0) -o (s3_0 * n4_0) ) ).
fof(CsendTS1_0, axiom, !( (n7_0_0 * n7_2_0 * n7_1_0 * Cstart_0) -o (c1_0 * n8_1_0 * n8_0_0 * n8_2_0) ) ).
fof(malS4_0, axiom, !( (s4_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(CgenCertif_2, axiom, !( (n9_2_2 * n9_1_2 * n9_0_2 * c1_2) -o (CstopOK_2) ) ).
fof(malA2, axiom, !( (a2) -o (AstopAbort) ) ).
fof(CgenCertif_0, axiom, !( (n9_2_0 * n9_1_0 * n9_0_0 * c1_0) -o (CstopOK_0) ) ).
fof(malS3_1, axiom, !( (s3_1 * malicious_reservoir) -o (SstopAbort) ) ).
fof(ScertCS_2, axiom, !( (s6_2) -o (SstopOK_2 * n9_2_1 * n9_2_2 * n9_2_0) ) ).
fof(SreqTS_1, axiom, !( (s4_1) -o (s5_1 * n7_1_0 * n7_1_1 * n7_1_2) ) ).
fof(malS5_1, axiom, !( (malicious_reservoir * s5_1) -o (SstopAbort) ) ).
fof(SsendTS_1, axiom, !( (n1_1 * Sstart_1) -o (s2_1 * n2_1) ) ).
fof(malS5_0, axiom, !( (s5_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(Sperform_0, axiom, !( (s3_0 * n5_0) -o (n6_0 * s4_0) ) ).
fof(Sperform_2, axiom, !( (s3_2 * n5_2) -o (n6_2 * s4_2) ) ).
fof(malA4, axiom, !( (a4) -o (AstopAbort) ) ).
fof(AendCS, axiom, !( (n6_2 * n6_1 * n6_0 * a5) -o (AstopOK) ) ).
fof(AreqCS, axiom, !( (a2) -o (n3_0 * n3_1 * n3_2 * a3) ) ).
fof(SsendTS_0, axiom, !( (Sstart_0 * n1_0) -o (s2_0 * n2_0) ) ).
fof(Sperform_1, axiom, !( (s3_1 * n5_1) -o (n6_1 * s4_1) ) ).
fof(SgetTS_0, axiom, !( (n8_0_2 * n8_0_0 * n8_0_1 * s5_0) -o (s6_0) ) ).
fof(CgenCertif_1, axiom, !( (n9_2_1 * n9_1_1 * n9_0_1 * c1_1) -o (CstopOK_1) ) ).
fof(SsendTS_2, axiom, !( (Sstart_2 * n1_2) -o (s2_2 * n2_2) ) ).
fof(malS1_1, axiom, !( (malicious_reservoir * Sstart_1) -o (SstopAbort) ) ).
fof(SackCS_1, axiom, !( (s2_1 * n3_1) -o (s3_1 * n4_1) ) ).
fof(SgetTS_2, axiom, !( (n8_2_2 * n8_2_0 * n8_2_1 * s5_2) -o (s6_2) ) ).
fof(malS3_2, axiom, !( (malicious_reservoir * s3_2) -o (SstopAbort) ) ).
fof(malA1, axiom, !( (a1) -o (AstopAbort) ) ).
fof(malC1_2, axiom, !( (malicious_reservoir * c1_2) -o (CstopAbort) ) ).
fof(SreqTS_0, axiom, !( (s4_0) -o (n7_0_0 * n7_0_1 * s5_0 * n7_0_2) ) ).
fof(malS2_0, axiom, !( (malicious_reservoir * s2_0) -o (SstopAbort) ) ).
fof(malS6_0, axiom, !( (s6_0 * malicious_reservoir) -o (SstopAbort) ) ).
fof(malS5_2, axiom, !( (s5_2 * malicious_reservoir) -o (SstopAbort) ) ).
fof(SgetTS_1, axiom, !( (n8_1_1 * n8_1_2 * s5_1 * n8_1_0) -o (s6_1) ) ).
fof(CsendTS1_1, axiom, !( (n7_0_1 * Cstart_1 * n7_1_1 * n7_2_1) -o (n8_2_1 * n8_0_1 * n8_1_1 * c1_1) ) ).
fof(malS1_2, axiom, !( (malicious_reservoir * Sstart_2) -o (SstopAbort) ) ).
fof(con1, conjecture, AstopAbort * Cstart_0 * Cstart_1 * SstopAbort * c1_2 * n6_0 * n6_1 * n6_2 * n7_0_0 * n7_0_1 * n7_1_0 * n7_1_1 * n7_2_0 * n7_2_1 * n8_0_2 * n8_1_2 * n8_2_2 * s5_0 * s5_2).

%--------------------------------------------------------------------------
