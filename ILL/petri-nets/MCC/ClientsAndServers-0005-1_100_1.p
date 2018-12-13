
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : ClientsAndServers 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Si * Si * Si * Si * Si * Si * Si * Si * Si * Si * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci * Ci).
fof(ssF, axiom, !( (StF) -o (SF * SwA) ) ).
fof(srF, axiom, !( (Si * CF) -o (StF) ) ).
fof(msA, axiom, !( (MpA) -o (SA * Mi) ) ).
fof(mfU, axiom, !( (MtF) -o (Uf * MpA) ) ).
fof(mrF, axiom, !( (Mi * SF) -o (MtF) ) ).
fof(msG, axiom, !( (MpG) -o (Mi * SG) ) ).
fof(maU, axiom, !( (Uf * MwU) -o (MpG) ) ).
fof(mrR, axiom, !( (SR * Mi) -o (MwU) ) ).
fof(srR, axiom, !( (CR * Si) -o (StR) ) ).
fof(ssR, axiom, !( (StR) -o (SR * SwG) ) ).
fof(srG, axiom, !( (SG * SwG) -o (SpG) ) ).
fof(ssG, axiom, !( (SpG) -o (Si * CG) ) ).
fof(srA, axiom, !( (SA * SwA) -o (SpA) ) ).
fof(ssA, axiom, !( (SpA) -o (CA * Si) ) ).
fof(crA, axiom, !( (CA * CwA) -o (Ci) ) ).
fof(csF, axiom, !( (Cb) -o (CF * CwA) ) ).
fof(crG, axiom, !( (CG * CwG) -o (Cb) ) ).
fof(csR, axiom, !( (Ci) -o (CR * CwG) ) ).
fof(con1, conjecture, CF * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CR * CwA * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * CwG * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * Mi * SpG * StR * StR * StR * StR * StR * StR * StR * StR * StR * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf * Uf).
