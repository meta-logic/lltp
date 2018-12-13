
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : TCPcondis 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED).
fof(AOPEN, axiom, !( (CLOSED) -o (SYNSENT * SYN) ) ).
fof(CLOSE2, axiom, !( (ESTAB) -o (FINWAIT1 * FIN) ) ).
fof(CLOSE3, axiom, !( (CLOSEWAIT) -o (LASTACK * FIN) ) ).
fof(POPEN, axiom, !( (CLOSED) -o (LISTEN) ) ).
fof(SEND, axiom, !( (LISTEN) -o (SYNSENT * SYN) ) ).
fof(end, axiom, !( (TIMEWAIT) -o (CLOSED) ) ).
fof(raf, axiom, !( (FINWAIT1 * xFINACK) -o (FINWAIT2) ) ).
fof(raf1, axiom, !( (CLOSING * xFINACK) -o (TIMEWAIT) ) ).
fof(raf2, axiom, !( (LASTACK * xFINACK) -o (CLOSED) ) ).
fof(ras, axiom, !( (xSYNACK * SYNRCVD) -o (ESTAB) ) ).
fof(rf, axiom, !( (ESTAB * xFIN) -o (CLOSEWAIT * FINACK) ) ).
fof(rf1, axiom, !( (FINWAIT1 * xFIN) -o (CLOSING * FINACK) ) ).
fof(rf2, axiom, !( (FINWAIT2 * xFIN) -o (TIMEWAIT * FINACK) ) ).
fof(rs, axiom, !( (LISTEN * xSYN) -o (SYNRCVD * SYN * SYNACK) ) ).
fof(rs1, axiom, !( (SYNSENT * xSYN) -o (SYNACK * SYNRCVD) ) ).
fof(rsa, axiom, !( (xSYNACK * SYNSENT * xSYN) -o (SYNACK * ESTAB) ) ).
fof(xAOPEN, axiom, !( (xCLOSED) -o (xSYNSENT * xSYN) ) ).
fof(xCLOSE2, axiom, !( (xESTAB) -o (xFINWAIT1 * xFIN) ) ).
fof(xCLOSE3, axiom, !( (xCLOSEWAIT) -o (xLASTACK * xFIN) ) ).
fof(xPOPEN, axiom, !( (xCLOSED) -o (xLISTEN) ) ).
fof(xSEND, axiom, !( (xLISTEN) -o (xSYNSENT * xSYN) ) ).
fof(xend, axiom, !( (xTIMEWAIT) -o (xCLOSED) ) ).
fof(xraf, axiom, !( (xFINWAIT1 * FINACK) -o (xFINWAIT2) ) ).
fof(xraf1, axiom, !( (xCLOSING * FINACK) -o (xTIMEWAIT) ) ).
fof(xraf2, axiom, !( (xLASTACK * FINACK) -o (xCLOSED) ) ).
fof(xras, axiom, !( (SYNACK * xSYNRCVD) -o (xESTAB) ) ).
fof(xrf, axiom, !( (xESTAB * FIN) -o (xCLOSEWAIT * xFINACK) ) ).
fof(xrf1, axiom, !( (xFINWAIT1 * FIN) -o (xCLOSING * xFINACK) ) ).
fof(xrf2, axiom, !( (xFINWAIT2 * FIN) -o (xTIMEWAIT * xFINACK) ) ).
fof(xrs, axiom, !( (xLISTEN * SYN) -o (xSYNACK * xSYNRCVD * xSYN) ) ).
fof(xrs1, axiom, !( (xSYNSENT * SYN) -o (xSYNACK * xSYNRCVD) ) ).
fof(xrsa, axiom, !( (SYNACK * xSYNSENT * SYN) -o (xSYNACK * xESTAB) ) ).
fof(con1, conjecture, FINWAIT2 * FINWAIT2 * FINWAIT2 * FINWAIT2 * SYNRCVD * xCLOSEWAIT * xCLOSEWAIT * xCLOSEWAIT * xCLOSEWAIT * xESTAB * xSYNACK).
