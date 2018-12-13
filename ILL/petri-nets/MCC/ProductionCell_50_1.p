
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : ProductionCell 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, p0).
fof(t0, axiom, !( (p8 * p6) -o (p4) ) ).
fof(t1, axiom, !( (p175 * p171 * p167 * p163 * p159 * p157 * p161 * p165 * p169 * p173) -o (p155) ) ).
fof(t2, axiom, !( (p0) -o (p155 * p144 * p129 * p127 * p120 * p118 * p112 * p110 * p105 * p101 * p67 * p65 * p56 * p54 * p47 * p45 * p38 * p36 * p29 * p27 * p23 * p18 * p11 * p5 * p2) ) ).
fof(t3, axiom, !( (p154) -o (p174 * p172 * p170 * p168 * p166 * p164 * p162 * p160 * p156 * p158) ) ).
fof(t4, axiom, !( (p128) -o (p129) ) ).
fof(t5, axiom, !( (p119) -o (p120) ) ).
fof(t6, axiom, !( (p111) -o (p112) ) ).
fof(t7, axiom, !( (p66) -o (p67) ) ).
fof(t8, axiom, !( (p55) -o (p56) ) ).
fof(t9, axiom, !( (p46) -o (p47) ) ).
fof(t10, axiom, !( (p37) -o (p38) ) ).
fof(t11, axiom, !( (p28) -o (p29) ) ).
fof(t12, axiom, !( (p10) -o (p11) ) ).
fof(t13, axiom, !( (p1) -o (p2) ) ).
fof(t14, axiom, !( (p128 * p132) -o (p131 * p129) ) ).
fof(t15, axiom, !( (p128 * p134) -o (p133 * p129) ) ).
fof(t16, axiom, !( (p128 * p139) -o (p138 * p129) ) ).
fof(t17, axiom, !( (p128 * p143) -o (p142 * p129) ) ).
fof(t18, axiom, !( (p133) -o (p132) ) ).
fof(t19, axiom, !( (p135) -o (p134) ) ).
fof(t20, axiom, !( (p140) -o (p139) ) ).
fof(t21, axiom, !( (p144) -o (p143) ) ).
fof(t22, axiom, !( (p111 * p114) -o (p113 * p112) ) ).
fof(t23, axiom, !( (p111 * p117) -o (p116 * p112) ) ).
fof(t24, axiom, !( (p115) -o (p114) ) ).
fof(t25, axiom, !( (p118) -o (p117) ) ).
fof(t26, axiom, !( (p104) -o (p103) ) ).
fof(t27, axiom, !( (p102) -o (p105) ) ).
fof(t28, axiom, !( (p55 * p57) -o (p64 * p56) ) ).
fof(t29, axiom, !( (p55 * p61) -o (p60 * p56) ) ).
fof(t30, axiom, !( (p55 * p65) -o (p64 * p56) ) ).
fof(t31, axiom, !( (p58) -o (p57) ) ).
fof(t32, axiom, !( (p62) -o (p61) ) ).
fof(t33, axiom, !( (p37 * p40) -o (p39 * p38) ) ).
fof(t34, axiom, !( (p37 * p44) -o (p43 * p38) ) ).
fof(t35, axiom, !( (p41) -o (p40) ) ).
fof(t36, axiom, !( (p45) -o (p44) ) ).
fof(t37, axiom, !( (p26) -o (p25) ) ).
fof(t38, axiom, !( (p24) -o (p27) ) ).
fof(t39, axiom, !( (p4) -o (p3) ) ).
fof(t40, axiom, !( (p1 * p3) -o (p9 * p7 * p2) ) ).
fof(t41, axiom, !( (p10 * p16) -o (p15 * p11) ) ).
fof(t42, axiom, !( (p14) -o (p13) ) ).
fof(t43, axiom, !( (p17) -o (p16) ) ).
fof(t44, axiom, !( (p12 * p23) -o (p22 * p16) ) ).
fof(t45, axiom, !( (p18 * p23) -o (p22 * p17) ) ).
fof(t46, axiom, !( (p12 * p22) -o (p21 * p16) ) ).
fof(t47, axiom, !( (p18 * p22) -o (p21 * p17) ) ).
fof(t48, axiom, !( (p12 * p21) -o (p20 * p16) ) ).
fof(t49, axiom, !( (p18 * p21) -o (p20 * p17) ) ).
fof(t50, axiom, !( (p12 * p20) -o (p19 * p16) ) ).
fof(t51, axiom, !( (p18 * p20) -o (p19 * p17) ) ).
fof(t52, axiom, !( (p12 * p19) -o (p16) ) ).
fof(t53, axiom, !( (p18 * p19) -o (p17) ) ).
fof(t54, axiom, !( (p35) -o (p34) ) ).
fof(t55, axiom, !( (p32) -o (p31) ) ).
fof(t56, axiom, !( (p28 * p34) -o (p33 * p29) ) ).
fof(t57, axiom, !( (p28 * p31) -o (p30 * p29) ) ).
fof(t58, axiom, !( (p52) -o (p51) ) ).
fof(t59, axiom, !( (p49) -o (p48) ) ).
fof(t60, axiom, !( (p46 * p54) -o (p53 * p47) ) ).
fof(t61, axiom, !( (p46 * p51) -o (p50 * p47) ) ).
fof(t62, axiom, !( (p46 * p48) -o (p53 * p47) ) ).
fof(t63, axiom, !( (p101) -o (p100) ) ).
fof(t64, axiom, !( (p98) -o (p97) ) ).
fof(t65, axiom, !( (p95) -o (p94) ) ).
fof(t66, axiom, !( (p92) -o (p91) ) ).
fof(t67, axiom, !( (p89) -o (p88) ) ).
fof(t68, axiom, !( (p86) -o (p85) ) ).
fof(t69, axiom, !( (p83) -o (p82) ) ).
fof(t70, axiom, !( (p80) -o (p79) ) ).
fof(t71, axiom, !( (p77) -o (p76) ) ).
fof(t72, axiom, !( (p74) -o (p73) ) ).
fof(t73, axiom, !( (p71) -o (p70) ) ).
fof(t74, axiom, !( (p66 * p100) -o (p99 * p67) ) ).
fof(t75, axiom, !( (p66 * p97) -o (p96 * p67) ) ).
fof(t76, axiom, !( (p66 * p94) -o (p93 * p67) ) ).
fof(t77, axiom, !( (p66 * p91) -o (p90 * p67) ) ).
fof(t78, axiom, !( (p66 * p88) -o (p87 * p67) ) ).
fof(t79, axiom, !( (p66 * p85) -o (p84 * p67) ) ).
fof(t80, axiom, !( (p66 * p82) -o (p81 * p67) ) ).
fof(t81, axiom, !( (p66 * p79) -o (p78 * p67) ) ).
fof(t82, axiom, !( (p66 * p76) -o (p75 * p67) ) ).
fof(t83, axiom, !( (p66 * p73) -o (p72 * p67) ) ).
fof(t84, axiom, !( (p66 * p70) -o (p69 * p67) ) ).
fof(t85, axiom, !( (p106) -o (p110) ) ).
fof(t86, axiom, !( (p109) -o (p108) ) ).
fof(t87, axiom, !( (p127) -o (p126) ) ).
fof(t88, axiom, !( (p124) -o (p123) ) ).
fof(t89, axiom, !( (p121) -o (p126) ) ).
fof(t90, axiom, !( (p119 * p126) -o (p125 * p120) ) ).
fof(t91, axiom, !( (p119 * p123) -o (p122 * p120) ) ).
fof(t92, axiom, !( (p155) -o (p154) ) ).
fof(t93, axiom, !( (p154 * p129) -o (p128 * p153) ) ).
fof(t94, axiom, !( (p120 * p153) -o (p119 * p152) ) ).
fof(t95, axiom, !( (p112 * p152) -o (p111 * p151) ) ).
fof(t96, axiom, !( (p67 * p151) -o (p66 * p150) ) ).
fof(t97, axiom, !( (p56 * p150) -o (p55 * p149) ) ).
fof(t98, axiom, !( (p47 * p149) -o (p46 * p148) ) ).
fof(t99, axiom, !( (p38 * p148) -o (p37 * p147) ) ).
fof(t100, axiom, !( (p29 * p147) -o (p28 * p146) ) ).
fof(t101, axiom, !( (p11 * p146) -o (p10 * p145) ) ).
fof(t102, axiom, !( (p2 * p145) -o (p1 * p155) ) ).
fof(t103, axiom, !( (p129 * p174) -o (p128 * p175) ) ).
fof(t104, axiom, !( (p112 * p170) -o (p111 * p171) ) ).
fof(t105, axiom, !( (p56 * p166) -o (p55 * p167) ) ).
fof(t106, axiom, !( (p38 * p162) -o (p37 * p163) ) ).
fof(t107, axiom, !( (p11 * p158) -o (p10 * p159) ) ).
fof(t108, axiom, !( (p2 * p156) -o (p1 * p157) ) ).
fof(t109, axiom, !( (p29 * p160) -o (p28 * p161) ) ).
fof(t110, axiom, !( (p47 * p164) -o (p46 * p165) ) ).
fof(t111, axiom, !( (p67 * p168) -o (p66 * p169) ) ).
fof(t112, axiom, !( (p120 * p172) -o (p119 * p173) ) ).
fof(t113, axiom, !( (p110 * p60 * p50 * p96 * p125) -o (p124 * p109 * p95 * p59) ) ).
fof(t114, axiom, !( (p110 * p60 * p50 * p78 * p125) -o (p124 * p109 * p77 * p59) ) ).
fof(t115, axiom, !( (p59 * p108) -o (p107 * p58 * p49) ) ).
fof(t116, axiom, !( (p12 * p30 * p25 * p39) -o (p45 * p36 * p24 * p16) ) ).
fof(t117, axiom, !( (p33 * p9 * p27 * p42) -o (p8 * p41 * p32 * p26) ) ).
fof(t118, axiom, !( (p36 * p43) -o (p42 * p35) ) ).
fof(t119, axiom, !( (p10 * p13 * p63) -o (p12 * p62 * p52 * p11) ) ).
fof(t120, axiom, !( (p53 * p15 * p64) -o (p63 * p14) ) ).
fof(t121, axiom, !( (p103 * p5 * p68 * p113) -o (p118 * p102 * p89 * p4) ) ).
fof(t122, axiom, !( (p103 * p7 * p68 * p113) -o (p6 * p118 * p102 * p89) ) ).
fof(t123, axiom, !( (p116 * p75 * p105 * p130) -o (p141 * p115 * p104 * p74) ) ).
fof(t124, axiom, !( (p99 * p131) -o (p130 * p98) ) ).
fof(t125, axiom, !( (p81 * p131) -o (p130 * p80) ) ).
fof(t126, axiom, !( (p84 * p136) -o (p135 * p83) ) ).
fof(t127, axiom, !( (p122 * p87 * p107 * p137) -o (p136 * p121 * p106 * p86) ) ).
fof(t128, axiom, !( (p90 * p138) -o (p137 * p89) ) ).
fof(t129, axiom, !( (p69 * p138) -o (p137 * p68) ) ).
fof(t130, axiom, !( (p93 * p141) -o (p140 * p92) ) ).
fof(t131, axiom, !( (p72 * p141) -o (p140 * p71) ) ).
fof(t132, axiom, !( (p99 * p142) -o (p141 * p98) ) ).
fof(t133, axiom, !( (p81 * p142) -o (p141 * p80) ) ).
fof(con1, conjecture, p105 * p11 * p110 * p112 * p116 * p119 * p125 * p128 * p13 * p141 * p152 * p2 * p22 * p27 * p28 * p36 * p37 * p45 * p46 * p5 * p55 * p63 * p66 * p98).
