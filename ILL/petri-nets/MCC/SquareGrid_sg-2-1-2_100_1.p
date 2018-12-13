
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : SquareGrid 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, p1il_0 * p1il_1_2 * p1il_2_1 * p1il_2_2 * p1ol_1_1 * p1ol_1_2 * p1ol_2_1 * p1ol_2_2 * p2il_1_2 * p2il_2_2 * p2ol_1_2 * p2ol_2_2 * p3il_2_1 * p3il_2_2 * p3ol_2_1 * p3ol_2_2 * p4il_1_1 * p4il_1_2 * p4il_2_1 * p4il_2_2 * p4ol_1_1 * p4ol_1_2 * p4ol_2_1 * p4ol_2_2 * pb1_1_1 * pb1_1_2 * pb1_2_1 * pb1_2_2 * pb2_1_1 * pb2_1_2 * pb2_2_1 * pb2_2_2 * pb3_1_1 * pb3_1_2 * pb3_2_1 * pb3_2_2 * pb4_1_1 * pb4_1_2 * pb4_2_1 * pb4_2_2 * pbl_1_1 * pbl_1_1 * pbl_1_2 * pbl_1_2 * pbl_2_1 * pbl_2_1 * pbl_2_2 * pbl_2_2).
fof(t1i2_1_1, axiom, !( (p1i_0 * pbl_1_1) -o (p1il_0 * pb2_1_1) ) ).
fof(t1i2_1_2, axiom, !( (p1i_1_2 * pbl_1_2) -o (p1il_1_2 * pb2_1_2) ) ).
fof(t1i2_2_1, axiom, !( (p1i_2_1 * pbl_2_1) -o (pb2_2_1 * p1il_2_1) ) ).
fof(t1i2_2_2, axiom, !( (p1i_2_2 * pbl_2_2) -o (p1il_2_2 * pb2_2_2) ) ).
fof(t1i3_1_1, axiom, !( (pbl_1_1 * p1i_0) -o (p1il_0 * pb3_1_1) ) ).
fof(t1i3_1_2, axiom, !( (p1i_1_2 * pbl_1_2) -o (p1il_1_2 * pb3_1_2) ) ).
fof(t1i3_2_1, axiom, !( (p1i_2_1 * pbl_2_1) -o (pb3_2_1 * p1il_2_1) ) ).
fof(t1i3_2_2, axiom, !( (p1i_2_2 * pbl_2_2) -o (p1il_2_2 * pb3_2_2) ) ).
fof(t1i4_1_1, axiom, !( (pbl_1_1 * p1i_0) -o (p1il_0 * pb4_1_1) ) ).
fof(t1i4_1_2, axiom, !( (p1i_1_2 * pbl_1_2) -o (p1il_1_2 * pb4_1_2) ) ).
fof(t1i4_2_1, axiom, !( (p1i_2_1 * pbl_2_1) -o (pb4_2_1 * p1il_2_1) ) ).
fof(t1i4_2_2, axiom, !( (p1i_2_2 * pbl_2_2) -o (p1il_2_2 * pb4_2_2) ) ).
fof(t1o_1_1, axiom, !( (p1ol_1_1 * pb1_1_1) -o (pbl_1_1 * p1o_1_1) ) ).
fof(t1o_1_2, axiom, !( (p1ol_1_2 * pb1_1_2) -o (p1o_1_2 * pbl_1_2) ) ).
fof(t1o_2_1, axiom, !( (p1ol_2_1 * pb1_2_1) -o (p1o_2_1 * pbl_2_1) ) ).
fof(t1o_2_2, axiom, !( (p1ol_2_2 * pb1_2_2) -o (p1o_2_2 * pbl_2_2) ) ).
fof(t2i1_1_1, axiom, !( (pbl_1_1 * p4o_1_2) -o (pb1_1_1 * p4ol_1_2) ) ).
fof(t2i1_1_2, axiom, !( (p2i_1_2 * pbl_1_2) -o (p2il_1_2 * pb1_1_2) ) ).
fof(t2i1_2_1, axiom, !( (pbl_2_1 * p4o_2_2) -o (pb1_2_1 * p4ol_2_2) ) ).
fof(t2i1_2_2, axiom, !( (pbl_2_2 * p2i_2_2) -o (pb1_2_2 * p2il_2_2) ) ).
fof(t2i3_1_1, axiom, !( (pbl_1_1 * p4o_1_2) -o (pb3_1_1 * p4ol_1_2) ) ).
fof(t2i3_1_2, axiom, !( (p2i_1_2 * pbl_1_2) -o (p2il_1_2 * pb3_1_2) ) ).
fof(t2i3_2_1, axiom, !( (pbl_2_1 * p4o_2_2) -o (pb3_2_1 * p4ol_2_2) ) ).
fof(t2i3_2_2, axiom, !( (pbl_2_2 * p2i_2_2) -o (pb3_2_2 * p2il_2_2) ) ).
fof(t2i4_1_1, axiom, !( (pbl_1_1 * p4o_1_2) -o (pb4_1_1 * p4ol_1_2) ) ).
fof(t2i4_1_2, axiom, !( (p2i_1_2 * pbl_1_2) -o (p2il_1_2 * pb4_1_2) ) ).
fof(t2i4_2_1, axiom, !( (pbl_2_1 * p4o_2_2) -o (pb4_2_1 * p4ol_2_2) ) ).
fof(t2i4_2_2, axiom, !( (pbl_2_2 * p2i_2_2) -o (pb4_2_2 * p2il_2_2) ) ).
fof(t2o_1_1, axiom, !( (pb2_1_1 * p4il_1_2) -o (p4i_1_2 * pbl_1_1) ) ).
fof(t2o_1_2, axiom, !( (p2ol_1_2 * pb2_1_2) -o (p2o_1_2 * pbl_1_2) ) ).
fof(t2o_2_1, axiom, !( (p4il_2_2 * pb2_2_1) -o (p4i_2_2 * pbl_2_1) ) ).
fof(t2o_2_2, axiom, !( (pb2_2_2 * p2ol_2_2) -o (pbl_2_2 * p2o_2_2) ) ).
fof(t3i1_1_1, axiom, !( (p1o_2_1 * pbl_1_1) -o (p1ol_2_1 * pb1_1_1) ) ).
fof(t3i1_1_2, axiom, !( (p1o_2_2 * pbl_1_2) -o (p1ol_2_2 * pb1_1_2) ) ).
fof(t3i1_2_1, axiom, !( (pbl_2_1 * p3i_2_1) -o (pb1_2_1 * p3il_2_1) ) ).
fof(t3i1_2_2, axiom, !( (pbl_2_2 * p3i_2_2) -o (pb1_2_2 * p3il_2_2) ) ).
fof(t3i2_1_1, axiom, !( (p1o_2_1 * pbl_1_1) -o (p1ol_2_1 * pb2_1_1) ) ).
fof(t3i2_1_2, axiom, !( (p1o_2_2 * pbl_1_2) -o (p1ol_2_2 * pb2_1_2) ) ).
fof(t3i2_2_1, axiom, !( (pbl_2_1 * p3i_2_1) -o (pb2_2_1 * p3il_2_1) ) ).
fof(t3i2_2_2, axiom, !( (pbl_2_2 * p3i_2_2) -o (pb2_2_2 * p3il_2_2) ) ).
fof(t3i4_1_1, axiom, !( (p1o_2_1 * pbl_1_1) -o (p1ol_2_1 * pb4_1_1) ) ).
fof(t3i4_1_2, axiom, !( (p1o_2_2 * pbl_1_2) -o (p1ol_2_2 * pb4_1_2) ) ).
fof(t3i4_2_1, axiom, !( (pbl_2_1 * p3i_2_1) -o (pb4_2_1 * p3il_2_1) ) ).
fof(t3i4_2_2, axiom, !( (pbl_2_2 * p3i_2_2) -o (pb4_2_2 * p3il_2_2) ) ).
fof(t3o_1_1, axiom, !( (p1il_2_1 * pb3_1_1) -o (p1i_2_1 * pbl_1_1) ) ).
fof(t3o_1_2, axiom, !( (p1il_2_2 * pb3_1_2) -o (p1i_2_2 * pbl_1_2) ) ).
fof(t3o_2_1, axiom, !( (p3ol_2_1 * pb3_2_1) -o (p3o_2_1 * pbl_2_1) ) ).
fof(t3o_2_2, axiom, !( (pb3_2_2 * p3ol_2_2) -o (pbl_2_2 * p3o_2_2) ) ).
fof(t4i1_1_1, axiom, !( (pbl_1_1 * p4i_1_1) -o (p4il_1_1 * pb1_1_1) ) ).
fof(t4i1_1_2, axiom, !( (p4i_1_2 * pbl_1_2) -o (p4il_1_2 * pb1_1_2) ) ).
fof(t4i1_2_1, axiom, !( (pbl_2_1 * p4i_2_1) -o (pb1_2_1 * p4il_2_1) ) ).
fof(t4i1_2_2, axiom, !( (p4i_2_2 * pbl_2_2) -o (p4il_2_2 * pb1_2_2) ) ).
fof(t4i2_1_1, axiom, !( (pbl_1_1 * p4i_1_1) -o (p4il_1_1 * pb2_1_1) ) ).
fof(t4i2_1_2, axiom, !( (p4i_1_2 * pbl_1_2) -o (p4il_1_2 * pb2_1_2) ) ).
fof(t4i2_2_1, axiom, !( (pbl_2_1 * p4i_2_1) -o (pb2_2_1 * p4il_2_1) ) ).
fof(t4i2_2_2, axiom, !( (p4i_2_2 * pbl_2_2) -o (p4il_2_2 * pb2_2_2) ) ).
fof(t4i3_1_1, axiom, !( (pbl_1_1 * p4i_1_1) -o (p4il_1_1 * pb3_1_1) ) ).
fof(t4i3_1_2, axiom, !( (p4i_1_2 * pbl_1_2) -o (p4il_1_2 * pb3_1_2) ) ).
fof(t4i3_2_1, axiom, !( (pbl_2_1 * p4i_2_1) -o (pb3_2_1 * p4il_2_1) ) ).
fof(t4i3_2_2, axiom, !( (p4i_2_2 * pbl_2_2) -o (p4il_2_2 * pb3_2_2) ) ).
fof(t4o_1_1, axiom, !( (pb4_1_1 * p4ol_1_1) -o (p4o_1_1 * pbl_1_1) ) ).
fof(t4o_1_2, axiom, !( (p4ol_1_2 * pb4_1_2) -o (p4o_1_2 * pbl_1_2) ) ).
fof(t4o_2_1, axiom, !( (p4ol_2_1 * pb4_2_1) -o (p4o_2_1 * pbl_2_1) ) ).
fof(t4o_2_2, axiom, !( (p4ol_2_2 * pb4_2_2) -o (p4o_2_2 * pbl_2_2) ) ).
fof(tf_d_1, axiom, !( (p3o_2_1 * p3il_2_1) -o (p3i_2_1 * p3ol_2_1) ) ).
fof(tf_d_2, axiom, !( (p3o_2_2 * p3il_2_2) -o (p3i_2_2 * p3ol_2_2) ) ).
fof(tf_l_1, axiom, !( (p4o_1_1 * p4il_1_1) -o (p4ol_1_1 * p4i_1_1) ) ).
fof(tf_l_2, axiom, !( (p4il_2_1 * p4o_2_1) -o (p4i_2_1 * p4ol_2_1) ) ).
fof(tf_r_1, axiom, !( (p2o_1_2 * p2il_1_2) -o (p2ol_1_2 * p2i_1_2) ) ).
fof(tf_r_2, axiom, !( (p2o_2_2 * p2il_2_2) -o (p2ol_2_2 * p2i_2_2) ) ).
fof(tf_u_1, axiom, !( (p1o_1_1 * p1il_0) -o (p1ol_1_1 * p1i_0) ) ).
fof(tf_u_2, axiom, !( (p1o_1_2 * p1il_1_2) -o (p1ol_1_2 * p1i_1_2) ) ).
fof(con1, conjecture, p1i_0 * p1i_1_2 * p1il_2_1 * p1il_2_2 * p1o_1_2 * p1o_2_2 * p1ol_1_1 * p1ol_2_1 * p2i_1_2 * p2il_2_2 * p2o_1_2 * p2ol_2_2 * p3il_2_1 * p3il_2_2 * p3ol_2_1 * p3ol_2_2 * p4i_1_2 * p4il_1_1 * p4il_2_1 * p4il_2_2 * p4ol_1_1 * p4ol_1_2 * p4ol_2_1 * p4ol_2_2 * pb1_1_1 * pb1_1_2 * pb1_1_2 * pb1_1_2 * pb1_1_2 * pb1_1_2 * pb1_1_2 * pb1_2_2 * pb2_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_1_1 * pbl_2_1 * pbl_2_1 * pbl_2_1 * pbl_2_1 * pbl_2_1 * pbl_2_1 * pbl_2_2 * pbl_2_2 * pbl_2_2 * pbl_2_2 * pbl_2_2).
