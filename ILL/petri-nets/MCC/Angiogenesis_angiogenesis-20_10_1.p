
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Angiogenesis 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten).
fof(k61, axiom, !( (DAG * Enz) -o (DAGE) ) ).
fof(k20, axiom, !( (KdStarGStarP3kStarP2) -o (KdStarGStarP3kStar * Pip2) ) ).
fof(k43, axiom, !( (KdStarGStarP3 * Pg) -o (KdStarGStarPgP3) ) ).
fof(k48, axiom, !( (KdStarGStarPgStarP3P2) -o (KdStarGStarPgP3 * DAG) ) ).
fof(k57, axiom, !( (PtP2) -o (Pip2 * Pten) ) ).
fof(k23, axiom, !( (KdStarGStarP3kP3) -o (KdStarGStarP3 * P3k) ) ).
fof(k31, axiom, !( (KdStar * Pg) -o (KdStarPg) ) ).
fof(k9, axiom, !( (GStarP3 * KdStar) -o (KdStarGStarP3) ) ).
fof(k17, axiom, !( (KdStarGStarP3k) -o (KdStarGStar * P3k) ) ).
fof(k5, axiom, !( (GP3 * KdStar) -o (KdStarGP3) ) ).
fof(k13, axiom, !( (GStarP3kP3) -o (GStarP3 * P3k) ) ).
fof(k6, axiom, !( (KdStarGP3) -o (GP3 * KdStar) ) ).
fof(k16, axiom, !( (KdStarGStar * P3k) -o (KdStarGStarP3k) ) ).
fof(k33, axiom, !( (KdStarPg) -o (KdStarPgStar) ) ).
fof(k36, axiom, !( (KdStarPgStarP2) -o (KdStarPg * DAG) ) ).
fof(k18, axiom, !( (KdStarGStarP3k) -o (KdStarGStarP3kStar) ) ).
fof(k51, axiom, !( (GStarPgP3 * KdStar) -o (KdStarGStarPgP3) ) ).
fof(k27, axiom, !( (KdStarGStarP3kStarP3P2) -o (KdStarGStarP3kP3 * Pip3) ) ).
fof(k44, axiom, !( (KdStarGStarPgP3) -o (KdStarGStarP3 * Pg) ) ).
fof(k49, axiom, !( (GStarP3 * Pg) -o (GStarPgP3) ) ).
fof(t1, axiom, !( (KdStarG) -o (Gab1 * KdStar) ) ).
fof(k58, axiom, !( (PtP2 * Pip3) -o (PtP3P2) ) ).
fof(k30, axiom, !( (AktP3) -o (AktStar * Pip3) ) ).
fof(k21, axiom, !( (KdStarGStarP3kStarP2) -o (KdStarGStarP3k * Pip3) ) ).
fof(k59, axiom, !( (PtP3P2) -o (PtP2 * Pip3) ) ).
fof(k22, axiom, !( (KdStarGStarP3 * P3k) -o (KdStarGStarP3kP3) ) ).
fof(k34, axiom, !( (KdStarPgStar * Pip2) -o (KdStarPgStarP2) ) ).
fof(k46, axiom, !( (KdStarGStarPgStarP3 * Pip2) -o (KdStarGStarPgStarP3P2) ) ).
fof(k7, axiom, !( (KdStarGP3) -o (KdStarGStarP3) ) ).
fof(k25, axiom, !( (KdStarGStarP3kStarP3 * Pip2) -o (KdStarGStarP3kStarP3P2) ) ).
fof(k11, axiom, !( (KdStarGStarP3) -o (KdStarGStar * Pip3) ) ).
fof(k53, axiom, !( (Pip3 * Pten) -o (PtP3) ) ).
fof(k32, axiom, !( (KdStarPg) -o (KdStar * Pg) ) ).
fof(k62, axiom, !( (DAGE) -o (DAG * Enz) ) ).
fof(k29, axiom, !( (AktP3) -o (Pip3 * Akt) ) ).
fof(k3, axiom, !( (Gab1 * Pip3) -o (GP3) ) ).
fof(k8, axiom, !( (KdStarGStarP3) -o (GStarP3 * KdStar) ) ).
fof(k24, axiom, !( (KdStarGStarP3kP3) -o (KdStarGStarP3kStarP3) ) ).
fof(k56, axiom, !( (Pip2 * Pten) -o (PtP2) ) ).
fof(k60, axiom, !( (PtP3P2) -o (PtP2 * Pip2) ) ).
fof(k41, axiom, !( (KdStarGStarPgStarP2) -o (KdStarGStarPgStar * Pip2) ) ).
fof(k35, axiom, !( (KdStarPgStarP2) -o (KdStarPgStar * Pip2) ) ).
fof(k42, axiom, !( (KdStarGStarPgStarP2) -o (KdStarGStarPg * DAG) ) ).
fof(k40, axiom, !( (KdStarGStarPgStar * Pip2) -o (KdStarGStarPgStarP2) ) ).
fof(k19, axiom, !( (KdStarGStarP3kStar * Pip2) -o (KdStarGStarP3kStarP2) ) ).
fof(k50, axiom, !( (GStarPgP3) -o (GStarP3 * Pg) ) ).
fof(k28, axiom, !( (Pip3 * Akt) -o (AktP3) ) ).
fof(k37, axiom, !( (KdStarGStar * Pg) -o (KdStarGStarPg) ) ).
fof(k55, axiom, !( (PtP3) -o (Pip2 * Pten) ) ).
fof(k45, axiom, !( (KdStarGStarPgP3) -o (KdStarGStarPgStarP3) ) ).
fof(k63, axiom, !( (DAGE) -o (Pip2 * Enz) ) ).
fof(k2, axiom, !( (KdStarG) -o (KdStarGStar) ) ).
fof(k54, axiom, !( (PtP3) -o (Pip3 * Pten) ) ).
fof(t0, axiom, !( (Gab1 * KdStar) -o (KdStarG) ) ).
fof(k26, axiom, !( (KdStarGStarP3kStarP3P2) -o (KdStarGStarP3kStarP3 * Pip2) ) ).
fof(k14, axiom, !( (GStarP3kP3 * KdStar) -o (KdStarGStarP3kP3) ) ).
fof(k4, axiom, !( (GP3) -o (Gab1 * Pip3) ) ).
fof(k10, axiom, !( (KdStarGStar * Pip3) -o (KdStarGStarP3) ) ).
fof(k47, axiom, !( (KdStarGStarPgStarP3P2) -o (KdStarGStarPgStarP3 * Pip2) ) ).
fof(k39, axiom, !( (KdStarGStarPg) -o (KdStarGStarPgStar) ) ).
fof(k12, axiom, !( (GStarP3 * P3k) -o (GStarP3kP3) ) ).
fof(k15, axiom, !( (KdStarGStarP3kP3) -o (GStarP3kP3 * KdStar) ) ).
fof(k52, axiom, !( (KdStarGStarPgP3) -o (GStarPgP3 * KdStar) ) ).
fof(k38, axiom, !( (KdStarGStarPg) -o (KdStarGStar * Pg) ) ).
fof(con1, conjecture, Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Akt * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Enz * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * Gab1 * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStar * KdStarPg * KdStarPg * KdStarPg * KdStarPg * KdStarPg * KdStarPg * KdStarPg * KdStarPg * KdStarPg * KdStarPg * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * P3k * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pg * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pip2 * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten * Pten).

%--------------------------------------------------------------------------
