
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
fof(inital_state, axiom, CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED).
fof(xend, axiom, !( (xTIMEWAIT) -o (xCLOSED) ) ).
fof(xSEND, axiom, !( (xLISTEN) -o (xSYNSENT * xSYN) ) ).
fof(AOPEN, axiom, !( (CLOSED) -o (SYNSENT * SYN) ) ).
fof(raf2, axiom, !( (LASTACK * xFINACK) -o (CLOSED) ) ).
fof(xras, axiom, !( (SYNACK * xSYNRCVD) -o (xESTAB) ) ).
fof(xrf2, axiom, !( (xFINWAIT2 * FIN) -o (xTIMEWAIT * xFINACK) ) ).
fof(xrf, axiom, !( (xESTAB * FIN) -o (xCLOSEWAIT * xFINACK) ) ).
fof(CLOSE3, axiom, !( (CLOSEWAIT) -o (LASTACK * FIN) ) ).
fof(SEND, axiom, !( (LISTEN) -o (SYNSENT * SYN) ) ).
fof(rs, axiom, !( (LISTEN * xSYN) -o (SYNRCVD * SYN * SYNACK) ) ).
fof(rf, axiom, !( (ESTAB * xFIN) -o (CLOSEWAIT * FINACK) ) ).
fof(xrs1, axiom, !( (xSYNSENT * SYN) -o (xSYNACK * xSYNRCVD) ) ).
fof(xAOPEN, axiom, !( (xCLOSED) -o (xSYNSENT * xSYN) ) ).
fof(xraf2, axiom, !( (xLASTACK * FINACK) -o (xCLOSED) ) ).
fof(xPOPEN, axiom, !( (xCLOSED) -o (xLISTEN) ) ).
fof(rsa, axiom, !( (xSYNACK * SYNSENT * xSYN) -o (SYNACK * ESTAB) ) ).
fof(xCLOSE2, axiom, !( (xESTAB) -o (xFINWAIT1 * xFIN) ) ).
fof(end, axiom, !( (TIMEWAIT) -o (CLOSED) ) ).
fof(ras, axiom, !( (xSYNACK * SYNRCVD) -o (ESTAB) ) ).
fof(xrsa, axiom, !( (SYNACK * xSYNSENT * SYN) -o (xSYNACK * xESTAB) ) ).
fof(xraf, axiom, !( (xFINWAIT1 * FINACK) -o (xFINWAIT2) ) ).
fof(xrs, axiom, !( (xLISTEN * SYN) -o (xSYNACK * xSYNRCVD * xSYN) ) ).
fof(xrf1, axiom, !( (xFINWAIT1 * FIN) -o (xCLOSING * xFINACK) ) ).
fof(xraf1, axiom, !( (xCLOSING * FINACK) -o (xTIMEWAIT) ) ).
fof(CLOSE2, axiom, !( (ESTAB) -o (FINWAIT1 * FIN) ) ).
fof(raf, axiom, !( (FINWAIT1 * xFINACK) -o (FINWAIT2) ) ).
fof(rs1, axiom, !( (SYNSENT * xSYN) -o (SYNACK * SYNRCVD) ) ).
fof(raf1, axiom, !( (CLOSING * xFINACK) -o (TIMEWAIT) ) ).
fof(xCLOSE3, axiom, !( (xCLOSEWAIT) -o (xLASTACK * xFIN) ) ).
fof(rf2, axiom, !( (FINWAIT2 * xFIN) -o (TIMEWAIT * FINACK) ) ).
fof(POPEN, axiom, !( (CLOSED) -o (LISTEN) ) ).
fof(rf1, axiom, !( (FINWAIT1 * xFIN) -o (CLOSING * FINACK) ) ).
fof(con1, conjecture, CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * CLOSED * SYN * SYN * SYN * SYN * SYN * SYN * SYN * SYN * SYN * SYN * SYNSENT * SYNSENT * SYNSENT * SYNSENT * SYNSENT * SYNSENT * SYNSENT * SYNSENT * SYNSENT * SYNSENT * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED * xCLOSED).

%--------------------------------------------------------------------------
