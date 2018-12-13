
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : RwMutex 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, p10 * p11 * p12 * p13 * p14 * p15 * p16 * p17 * p18 * p19 * p2 * p20 * p21 * p3 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p4 * p40 * p41 * p5 * p6 * p7 * p8 * p9).
fof(t18, axiom, !( (p19 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p49) ) ).
fof(t19, axiom, !( (p20 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p50) ) ).
fof(t5, axiom, !( (p36 * p6) -o (p26) ) ).
fof(t13, axiom, !( (p14 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p44) ) ).
fof(t10, axiom, !( (p11 * p41) -o (p31) ) ).
fof(t1, axiom, !( (p3 * p33) -o (p23) ) ).
fof(t21, axiom, !( (p23) -o (p3 * p33) ) ).
fof(t34, axiom, !( (p45) -o (p15 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t26, axiom, !( (p27) -o (p37 * p7) ) ).
fof(t4, axiom, !( (p35 * p5) -o (p25) ) ).
fof(t38, axiom, !( (p49) -o (p19 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t7, axiom, !( (p38 * p8) -o (p28) ) ).
fof(t14, axiom, !( (p15 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p45) ) ).
fof(t12, axiom, !( (p12 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p42) ) ).
fof(t24, axiom, !( (p25) -o (p35 * p5) ) ).
fof(t17, axiom, !( (p18 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p48) ) ).
fof(t30, axiom, !( (p31) -o (p11 * p41) ) ).
fof(t20, axiom, !( (p21 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p1) ) ).
fof(t40, axiom, !( (p1) -o (p21 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t37, axiom, !( (p48) -o (p18 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t36, axiom, !( (p47) -o (p17 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t25, axiom, !( (p26) -o (p36 * p6) ) ).
fof(t16, axiom, !( (p17 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p47) ) ).
fof(t15, axiom, !( (p16 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p46) ) ).
fof(t2, axiom, !( (p2 * p32) -o (p22) ) ).
fof(t11, axiom, !( (p13 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) -o (p43) ) ).
fof(t6, axiom, !( (p37 * p7) -o (p27) ) ).
fof(t32, axiom, !( (p42) -o (p12 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t28, axiom, !( (p29) -o (p39 * p9) ) ).
fof(t39, axiom, !( (p50) -o (p20 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t33, axiom, !( (p44) -o (p14 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t3, axiom, !( (p34 * p4) -o (p24) ) ).
fof(t23, axiom, !( (p24) -o (p34 * p4) ) ).
fof(t31, axiom, !( (p43) -o (p13 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t35, axiom, !( (p46) -o (p16 * p32 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41) ) ).
fof(t9, axiom, !( (p10 * p40) -o (p30) ) ).
fof(t27, axiom, !( (p28) -o (p38 * p8) ) ).
fof(t8, axiom, !( (p39 * p9) -o (p29) ) ).
fof(t22, axiom, !( (p22) -o (p2 * p32) ) ).
fof(t29, axiom, !( (p30) -o (p10 * p40) ) ).
fof(con1, conjecture, p10 * p11 * p12 * p13 * p14 * p15 * p16 * p17 * p18 * p2 * p20 * p21 * p3 * p4 * p49 * p5 * p6 * p7 * p8 * p9).

%--------------------------------------------------------------------------
