
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
fof(inital_state, axiom, p10 * p11 * p12 * p13 * p14 * p15 * p16 * p17 * p18 * p19 * p2 * p20 * p21 * p22 * p23 * p24 * p25 * p26 * p27 * p28 * p29 * p3 * p30 * p31 * p4 * p5 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p6 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p7 * p70 * p71 * p8 * p9).
fof(t18, axiom, !( (p19 * p69) -o (p49) ) ).
fof(t19, axiom, !( (p20 * p70) -o (p50) ) ).
fof(t13, axiom, !( (p13 * p63) -o (p43) ) ).
fof(t10, axiom, !( (p12 * p62) -o (p42) ) ).
fof(t39, axiom, !( (p41) -o (p11 * p61) ) ).
fof(t48, axiom, !( (p49) -o (p19 * p69) ) ).
fof(t51, axiom, !( (p73) -o (p23 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t6, axiom, !( (p58 * p8) -o (p38) ) ).
fof(t26, axiom, !( (p27 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p77) ) ).
fof(t38, axiom, !( (p40) -o (p10 * p60) ) ).
fof(t35, axiom, !( (p37) -o (p57 * p7) ) ).
fof(t12, axiom, !( (p14 * p64) -o (p44) ) ).
fof(t24, axiom, !( (p25 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p75) ) ).
fof(t17, axiom, !( (p18 * p68) -o (p48) ) ).
fof(t20, axiom, !( (p21 * p71) -o (p51) ) ).
fof(t36, axiom, !( (p38) -o (p58 * p8) ) ).
fof(t32, axiom, !( (p34) -o (p4 * p54) ) ).
fof(t16, axiom, !( (p17 * p67) -o (p47) ) ).
fof(t15, axiom, !( (p16 * p66) -o (p46) ) ).
fof(t2, axiom, !( (p4 * p54) -o (p34) ) ).
fof(t52, axiom, !( (p72) -o (p22 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t11, axiom, !( (p2 * p52) -o (p32) ) ).
fof(t41, axiom, !( (p32) -o (p2 * p52) ) ).
fof(t5, axiom, !( (p57 * p7) -o (p37) ) ).
fof(t57, axiom, !( (p78) -o (p28 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t33, axiom, !( (p35) -o (p5 * p55) ) ).
fof(t47, axiom, !( (p48) -o (p18 * p68) ) ).
fof(t46, axiom, !( (p47) -o (p17 * p67) ) ).
fof(t23, axiom, !( (p24 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p74) ) ).
fof(t31, axiom, !( (p33) -o (p3 * p53) ) ).
fof(t40, axiom, !( (p42) -o (p12 * p62) ) ).
fof(t29, axiom, !( (p30 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p80) ) ).
fof(t1, axiom, !( (p3 * p53) -o (p33) ) ).
fof(t21, axiom, !( (p23 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p73) ) ).
fof(t42, axiom, !( (p44) -o (p14 * p64) ) ).
fof(t34, axiom, !( (p36) -o (p56 * p6) ) ).
fof(t30, axiom, !( (p31 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p1) ) ).
fof(t7, axiom, !( (p59 * p9) -o (p39) ) ).
fof(t14, axiom, !( (p15 * p65) -o (p45) ) ).
fof(t45, axiom, !( (p46) -o (p16 * p66) ) ).
fof(t4, axiom, !( (p56 * p6) -o (p36) ) ).
fof(t44, axiom, !( (p45) -o (p15 * p65) ) ).
fof(t37, axiom, !( (p39) -o (p59 * p9) ) ).
fof(t54, axiom, !( (p75) -o (p25 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t43, axiom, !( (p43) -o (p13 * p63) ) ).
fof(t50, axiom, !( (p51) -o (p21 * p71) ) ).
fof(t60, axiom, !( (p1) -o (p31 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t28, axiom, !( (p29 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p79) ) ).
fof(t59, axiom, !( (p80) -o (p30 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t25, axiom, !( (p26 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p76) ) ).
fof(t55, axiom, !( (p76) -o (p26 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t58, axiom, !( (p79) -o (p29 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t9, axiom, !( (p11 * p61) -o (p41) ) ).
fof(t49, axiom, !( (p50) -o (p20 * p70) ) ).
fof(t53, axiom, !( (p74) -o (p24 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t27, axiom, !( (p28 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p78) ) ).
fof(t56, axiom, !( (p77) -o (p27 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) ) ).
fof(t8, axiom, !( (p10 * p60) -o (p40) ) ).
fof(t22, axiom, !( (p22 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71) -o (p72) ) ).
fof(t3, axiom, !( (p5 * p55) -o (p35) ) ).
fof(con1, conjecture, p10 * p11 * p12 * p13 * p14 * p15 * p16 * p17 * p18 * p2 * p20 * p21 * p22 * p23 * p24 * p25 * p26 * p27 * p28 * p29 * p3 * p30 * p31 * p4 * p49 * p5 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p6 * p60 * p61 * p62 * p63 * p64 * p65 * p66 * p67 * p68 * p7 * p70 * p71 * p8 * p9).

%--------------------------------------------------------------------------
