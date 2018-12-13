
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Planning 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, p10 * p108 * p111 * p112 * p113 * p114 * p115 * p116 * p117 * p118 * p119 * p120 * p121 * p122 * p123 * p124 * p125 * p126 * p15 * p16 * p17 * p18 * p19 * p20 * p21 * p22 * p23 * p24 * p25 * p26 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41 * p42 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p62 * p64 * p65 * p66 * p67 * p68 * p69 * p71 * p82 * p83 * p84 * p85 * p86 * p87 * p88 * p89).
fof(t1, axiom, !( (p23 * p33) -o (p11 * p110 * p23) ) ).
fof(t10, axiom, !( (p23 * p36) -o (p14 * p23 * p91) ) ).
fof(t100, axiom, !( (p17 * p46 * p60 * p78) -o (p4 * p46 * p60 * p78 * p97) ) ).
fof(t101, axiom, !( (p18 * p47 * p61 * p77) -o (p47 * p5 * p61 * p77 * p98) ) ).
fof(t102, axiom, !( (p18 * p47 * p60 * p77) -o (p47 * p5 * p60 * p77 * p99) ) ).
fof(t103, axiom, !( (p19 * p48 * p61 * p74) -o (p100 * p48 * p6 * p61 * p74) ) ).
fof(t104, axiom, !( (p19 * p48 * p60 * p74) -o (p101 * p48 * p6 * p60 * p74) ) ).
fof(t105, axiom, !( (p20 * p49 * p61 * p73) -o (p102 * p49 * p61 * p7 * p73) ) ).
fof(t106, axiom, !( (p20 * p49 * p60 * p73) -o (p103 * p49 * p60 * p7 * p73) ) ).
fof(t107, axiom, !( (p21 * p50 * p61 * p71) -o (p104 * p50 * p61 * p71 * p8) ) ).
fof(t108, axiom, !( (p21 * p50 * p60 * p71) -o (p105 * p50 * p60 * p71 * p8) ) ).
fof(t109, axiom, !( (p22 * p51 * p61 * p70) -o (p106 * p51 * p61 * p70 * p9) ) ).
fof(t11, axiom, !( (p12 * p23) -o (p23 * p34 * p87) ) ).
fof(t110, axiom, !( (p22 * p51 * p60 * p70) -o (p107 * p51 * p60 * p70 * p9) ) ).
fof(t111, axiom, !( (p2 * p44 * p61 * p81) -o (p121 * p15 * p44 * p61 * p81) ) ).
fof(t112, axiom, !( (p2 * p44 * p60 * p81) -o (p124 * p15 * p44 * p60 * p81) ) ).
fof(t113, axiom, !( (p3 * p45 * p61 * p80) -o (p125 * p16 * p45 * p61 * p80) ) ).
fof(t114, axiom, !( (p3 * p45 * p60 * p80) -o (p126 * p16 * p45 * p60 * p80) ) ).
fof(t115, axiom, !( (p4 * p46 * p61 * p78) -o (p123 * p17 * p46 * p61 * p78) ) ).
fof(t116, axiom, !( (p4 * p46 * p60 * p78) -o (p122 * p17 * p46 * p60 * p78) ) ).
fof(t117, axiom, !( (p47 * p5 * p61 * p77) -o (p120 * p18 * p47 * p61 * p77) ) ).
fof(t118, axiom, !( (p47 * p5 * p60 * p77) -o (p119 * p18 * p47 * p60 * p77) ) ).
fof(t119, axiom, !( (p48 * p6 * p61 * p74) -o (p118 * p19 * p48 * p61 * p74) ) ).
fof(t12, axiom, !( (p75) -o (p124) ) ).
fof(t120, axiom, !( (p48 * p6 * p60 * p74) -o (p117 * p19 * p48 * p60 * p74) ) ).
fof(t121, axiom, !( (p49 * p61 * p7 * p73) -o (p116 * p20 * p49 * p61 * p73) ) ).
fof(t122, axiom, !( (p49 * p60 * p7 * p73) -o (p115 * p20 * p49 * p60 * p73) ) ).
fof(t123, axiom, !( (p50 * p61 * p71 * p8) -o (p114 * p21 * p50 * p61 * p71) ) ).
fof(t124, axiom, !( (p50 * p60 * p71 * p8) -o (p113 * p21 * p50 * p60 * p71) ) ).
fof(t125, axiom, !( (p51 * p61 * p70 * p9) -o (p112 * p22 * p51 * p61 * p70) ) ).
fof(t126, axiom, !( (p51 * p60 * p70 * p9) -o (p111 * p22 * p51 * p60 * p70) ) ).
fof(t127, axiom, !( (p42) -o (p32) ) ).
fof(t128, axiom, !( (p48 * p6 * p94) -o (p117 * p19 * p48 * p94) ) ).
fof(t13, axiom, !( (p105) -o (p113) ) ).
fof(t14, axiom, !( (p107) -o (p111) ) ).
fof(t15, axiom, !( (p51 * p9 * p92) -o (p111 * p22 * p51 * p92) ) ).
fof(t16, axiom, !( (p24 * p33) -o (p109 * p11 * p24) ) ).
fof(t17, axiom, !( (p24 * p34) -o (p12 * p24 * p94) ) ).
fof(t18, axiom, !( (p24 * p35) -o (p13 * p24 * p92) ) ).
fof(t19, axiom, !( (p24 * p36) -o (p14 * p24 * p90) ) ).
fof(t2, axiom, !( (p79) -o (p126) ) ).
fof(t20, axiom, !( (p11 * p24) -o (p24 * p33 * p88) ) ).
fof(t21, axiom, !( (p12 * p24) -o (p24 * p34 * p86) ) ).
fof(t22, axiom, !( (p13 * p24) -o (p24 * p35 * p84) ) ).
fof(t23, axiom, !( (p72) -o (p121) ) ).
fof(t24, axiom, !( (p76) -o (p125) ) ).
fof(t25, axiom, !( (p104) -o (p114) ) ).
fof(t26, axiom, !( (p95) -o (p123) ) ).
fof(t27, axiom, !( (p97) -o (p122) ) ).
fof(t28, axiom, !( (p98) -o (p120) ) ).
fof(t29, axiom, !( (p100) -o (p118) ) ).
fof(t3, axiom, !( (p11 * p23) -o (p23 * p33 * p89) ) ).
fof(t30, axiom, !( (p101) -o (p117) ) ).
fof(t31, axiom, !( (p102) -o (p116) ) ).
fof(t32, axiom, !( (p103) -o (p115) ) ).
fof(t33, axiom, !( (p10 * p69) -o (p1 * p81) ) ).
fof(t34, axiom, !( (p10 * p68) -o (p1 * p80) ) ).
fof(t35, axiom, !( (p10 * p67) -o (p1 * p78) ) ).
fof(t36, axiom, !( (p10 * p66) -o (p1 * p77) ) ).
fof(t37, axiom, !( (p10 * p65) -o (p1 * p74) ) ).
fof(t38, axiom, !( (p10 * p64) -o (p1 * p73) ) ).
fof(t39, axiom, !( (p10 * p63) -o (p1 * p71) ) ).
fof(t4, axiom, !( (p99) -o (p119) ) ).
fof(t40, axiom, !( (p10 * p62) -o (p1 * p70) ) ).
fof(t41, axiom, !( (p1 * p81) -o (p10 * p69) ) ).
fof(t42, axiom, !( (p1 * p80) -o (p10 * p68) ) ).
fof(t43, axiom, !( (p1 * p78) -o (p10 * p67) ) ).
fof(t44, axiom, !( (p1 * p77) -o (p10 * p66) ) ).
fof(t45, axiom, !( (p1 * p74) -o (p10 * p65) ) ).
fof(t46, axiom, !( (p1 * p73) -o (p10 * p64) ) ).
fof(t47, axiom, !( (p1 * p71) -o (p10 * p63) ) ).
fof(t48, axiom, !( (p1 * p70) -o (p10 * p62) ) ).
fof(t49, axiom, !( (p110 * p17 * p46) -o (p110 * p4 * p46 * p95) ) ).
fof(t5, axiom, !( (p23 * p35) -o (p13 * p23 * p93) ) ).
fof(t50, axiom, !( (p109 * p17 * p46) -o (p109 * p4 * p46 * p97) ) ).
fof(t51, axiom, !( (p16 * p45 * p91) -o (p3 * p45 * p76 * p91) ) ).
fof(t52, axiom, !( (p16 * p45 * p90) -o (p3 * p45 * p79 * p90) ) ).
fof(t53, axiom, !( (p19 * p48 * p96) -o (p100 * p48 * p6 * p96) ) ).
fof(t54, axiom, !( (p19 * p48 * p94) -o (p101 * p48 * p6 * p94) ) ).
fof(t55, axiom, !( (p22 * p51 * p93) -o (p106 * p51 * p9 * p93) ) ).
fof(t56, axiom, !( (p22 * p51 * p92) -o (p107 * p51 * p9 * p92) ) ).
fof(t57, axiom, !( (p110 * p4 * p46) -o (p110 * p123 * p17 * p46) ) ).
fof(t58, axiom, !( (p109 * p4 * p46) -o (p109 * p122 * p17 * p46) ) ).
fof(t59, axiom, !( (p3 * p45 * p91) -o (p125 * p16 * p45 * p91) ) ).
fof(t6, axiom, !( (p13 * p23) -o (p23 * p35 * p85) ) ).
fof(t60, axiom, !( (p3 * p45 * p90) -o (p126 * p16 * p45 * p90) ) ).
fof(t61, axiom, !( (p48 * p6 * p96) -o (p118 * p19 * p48 * p96) ) ).
fof(t62, axiom, !( (p14 * p24) -o (p24 * p36 * p82) ) ).
fof(t63, axiom, !( (p44) -o (p52) ) ).
fof(t64, axiom, !( (p14 * p23) -o (p23 * p36 * p83) ) ).
fof(t65, axiom, !( (p45) -o (p53) ) ).
fof(t66, axiom, !( (p46) -o (p54) ) ).
fof(t67, axiom, !( (p52) -o (p44) ) ).
fof(t68, axiom, !( (p53) -o (p45) ) ).
fof(t69, axiom, !( (p47) -o (p55) ) ).
fof(t7, axiom, !( (p106) -o (p112) ) ).
fof(t70, axiom, !( (p48) -o (p56) ) ).
fof(t71, axiom, !( (p57) -o (p49) ) ).
fof(t72, axiom, !( (p49) -o (p57) ) ).
fof(t73, axiom, !( (p58) -o (p50) ) ).
fof(t74, axiom, !( (p54) -o (p46) ) ).
fof(t75, axiom, !( (p50) -o (p58) ) ).
fof(t76, axiom, !( (p59) -o (p51) ) ).
fof(t77, axiom, !( (p55) -o (p47) ) ).
fof(t78, axiom, !( (p51) -o (p59) ) ).
fof(t79, axiom, !( (p56) -o (p48) ) ).
fof(t8, axiom, !( (p51 * p9 * p93) -o (p112 * p22 * p51 * p93) ) ).
fof(t80, axiom, !( (p28) -o (p38) ) ).
fof(t81, axiom, !( (p37) -o (p27) ) ).
fof(t82, axiom, !( (p29) -o (p39) ) ).
fof(t83, axiom, !( (p38) -o (p28) ) ).
fof(t84, axiom, !( (p30) -o (p40) ) ).
fof(t85, axiom, !( (p39) -o (p29) ) ).
fof(t86, axiom, !( (p31) -o (p41) ) ).
fof(t87, axiom, !( (p27) -o (p37) ) ).
fof(t88, axiom, !( (p40) -o (p30) ) ).
fof(t89, axiom, !( (p32) -o (p42) ) ).
fof(t9, axiom, !( (p23 * p34) -o (p12 * p23 * p96) ) ).
fof(t90, axiom, !( (p41) -o (p31) ) ).
fof(t91, axiom, !( (p108 * p23) -o (p23 * p43 * p61) ) ).
fof(t92, axiom, !( (p108 * p24) -o (p24 * p43 * p60) ) ).
fof(t93, axiom, !( (p23 * p43) -o (p108 * p23 * p26) ) ).
fof(t94, axiom, !( (p24 * p43) -o (p108 * p24 * p25) ) ).
fof(t95, axiom, !( (p15 * p44 * p61 * p81) -o (p2 * p44 * p61 * p72 * p81) ) ).
fof(t96, axiom, !( (p15 * p44 * p60 * p81) -o (p2 * p44 * p60 * p75 * p81) ) ).
fof(t97, axiom, !( (p16 * p45 * p61 * p80) -o (p3 * p45 * p61 * p76 * p80) ) ).
fof(t98, axiom, !( (p16 * p45 * p60 * p80) -o (p3 * p45 * p60 * p79 * p80) ) ).
fof(t99, axiom, !( (p17 * p46 * p61 * p78) -o (p4 * p46 * p61 * p78 * p95) ) ).
fof(con1, conjecture, p1 * p110 * p110 * p110 * p110 * p111 * p112 * p113 * p114 * p115 * p116 * p117 * p118 * p119 * p120 * p121 * p122 * p123 * p124 * p125 * p126 * p15 * p16 * p17 * p18 * p19 * p20 * p21 * p22 * p23 * p24 * p25 * p26 * p26 * p26 * p26 * p26 * p33 * p34 * p35 * p36 * p37 * p38 * p39 * p40 * p41 * p42 * p43 * p52 * p53 * p54 * p55 * p56 * p57 * p58 * p59 * p61 * p61 * p61 * p61 * p61 * p64 * p65 * p66 * p67 * p68 * p69 * p70 * p71 * p82 * p83 * p83 * p83 * p83 * p83 * p84 * p85 * p85 * p85 * p85 * p85 * p86 * p87 * p87 * p87 * p87 * p87 * p88 * p89 * p89 * p89 * p89 * p89 * p91 * p91 * p91 * p91 * p93 * p93 * p93 * p93 * p96 * p96 * p96 * p96).
