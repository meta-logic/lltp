
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : AutoFlight 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, p0).
fof(t0, axiom, !( (p2) -o (p3) ) ).
fof(t1, axiom, !( (p5) -o (p6) ) ).
fof(t2, axiom, !( (p9) -o (p10) ) ).
fof(t3, axiom, !( (p12) -o (p13) ) ).
fof(t4, axiom, !( (p16) -o (p17) ) ).
fof(t5, axiom, !( (p19) -o (p20) ) ).
fof(t6, axiom, !( (p23) -o (p24) ) ).
fof(t7, axiom, !( (p26) -o (p27) ) ).
fof(t8, axiom, !( (p30) -o (p31) ) ).
fof(t9, axiom, !( (p33) -o (p34) ) ).
fof(t10, axiom, !( (p37) -o (p38) ) ).
fof(t11, axiom, !( (p40) -o (p41) ) ).
fof(t12, axiom, !( (p0) -o (p155 * p154 * p148 * p142 * p136 * p130 * p124 * p118 * p92 * p60 * p59 * p57 * p56 * p54 * p53 * p51 * p50 * p48 * p47 * p45 * p44 * p42 * p41 * p38 * p35 * p34 * p31 * p28 * p27 * p24 * p21 * p20 * p17 * p14 * p13 * p10 * p7 * p6 * p3) ) ).
fof(t13, axiom, !( (p59) -o (p58) ) ).
fof(t14, axiom, !( (p59) -o (p58) ) ).
fof(t15, axiom, !( (p56) -o (p55) ) ).
fof(t16, axiom, !( (p56) -o (p55) ) ).
fof(t17, axiom, !( (p53) -o (p52) ) ).
fof(t18, axiom, !( (p53) -o (p52) ) ).
fof(t19, axiom, !( (p50) -o (p49) ) ).
fof(t20, axiom, !( (p50) -o (p49) ) ).
fof(t21, axiom, !( (p47) -o (p46) ) ).
fof(t22, axiom, !( (p47) -o (p46) ) ).
fof(t23, axiom, !( (p44) -o (p43) ) ).
fof(t24, axiom, !( (p44) -o (p43) ) ).
fof(t25, axiom, !( (p40) -o (p41) ) ).
fof(t26, axiom, !( (p41) -o (p39) ) ).
fof(t27, axiom, !( (p41) -o (p39) ) ).
fof(t28, axiom, !( (p37) -o (p38) ) ).
fof(t29, axiom, !( (p38) -o (p36) ) ).
fof(t30, axiom, !( (p38) -o (p36) ) ).
fof(t31, axiom, !( (p33) -o (p34) ) ).
fof(t32, axiom, !( (p34) -o (p32) ) ).
fof(t33, axiom, !( (p34) -o (p32) ) ).
fof(t34, axiom, !( (p30) -o (p31) ) ).
fof(t35, axiom, !( (p31) -o (p29) ) ).
fof(t36, axiom, !( (p31) -o (p29) ) ).
fof(t37, axiom, !( (p26) -o (p27) ) ).
fof(t38, axiom, !( (p27) -o (p25) ) ).
fof(t39, axiom, !( (p27) -o (p25) ) ).
fof(t40, axiom, !( (p23) -o (p24) ) ).
fof(t41, axiom, !( (p24) -o (p22) ) ).
fof(t42, axiom, !( (p24) -o (p22) ) ).
fof(t43, axiom, !( (p19) -o (p20) ) ).
fof(t44, axiom, !( (p20) -o (p18) ) ).
fof(t45, axiom, !( (p20) -o (p18) ) ).
fof(t46, axiom, !( (p16) -o (p17) ) ).
fof(t47, axiom, !( (p17) -o (p15) ) ).
fof(t48, axiom, !( (p17) -o (p15) ) ).
fof(t49, axiom, !( (p12) -o (p13) ) ).
fof(t50, axiom, !( (p13) -o (p11) ) ).
fof(t51, axiom, !( (p13) -o (p11) ) ).
fof(t52, axiom, !( (p9) -o (p10) ) ).
fof(t53, axiom, !( (p10) -o (p8) ) ).
fof(t54, axiom, !( (p10) -o (p8) ) ).
fof(t55, axiom, !( (p5) -o (p6) ) ).
fof(t56, axiom, !( (p6) -o (p4) ) ).
fof(t57, axiom, !( (p6) -o (p4) ) ).
fof(t58, axiom, !( (p2) -o (p3) ) ).
fof(t59, axiom, !( (p3) -o (p1) ) ).
fof(t60, axiom, !( (p3) -o (p1) ) ).
fof(t61, axiom, !( (p57 * p147) -o (p146 * p57) ) ).
fof(t62, axiom, !( (p55 * p146) -o (p145 * p56) ) ).
fof(t63, axiom, !( (p34 * p145) -o (p33 * p144) ) ).
fof(t64, axiom, !( (p31 * p144) -o (p30 * p143) ) ).
fof(t65, axiom, !( (p51 * p135) -o (p134 * p51) ) ).
fof(t66, axiom, !( (p49 * p134) -o (p133 * p50) ) ).
fof(t67, axiom, !( (p20 * p133) -o (p19 * p132) ) ).
fof(t68, axiom, !( (p17 * p132) -o (p16 * p131) ) ).
fof(t69, axiom, !( (p45 * p123) -o (p122 * p45) ) ).
fof(t70, axiom, !( (p43 * p122) -o (p121 * p44) ) ).
fof(t71, axiom, !( (p6 * p121) -o (p5 * p120) ) ).
fof(t72, axiom, !( (p3 * p120) -o (p2 * p119) ) ).
fof(t73, axiom, !( (p7 * p62) -o (p61 * p7) ) ).
fof(t74, axiom, !( (p14 * p63) -o (p62 * p14) ) ).
fof(t75, axiom, !( (p21 * p64) -o (p63 * p21) ) ).
fof(t76, axiom, !( (p28 * p65) -o (p64 * p28) ) ).
fof(t77, axiom, !( (p35 * p66) -o (p65 * p35) ) ).
fof(t78, axiom, !( (p42 * p67) -o (p66 * p42) ) ).
fof(t79, axiom, !( (p7 * p80) -o (p79 * p7) ) ).
fof(t80, axiom, !( (p14 * p81) -o (p80 * p14) ) ).
fof(t81, axiom, !( (p21 * p82) -o (p81 * p21) ) ).
fof(t82, axiom, !( (p28 * p83) -o (p82 * p28) ) ).
fof(t83, axiom, !( (p35 * p84) -o (p83 * p35) ) ).
fof(t84, axiom, !( (p42 * p85) -o (p84 * p42) ) ).
fof(t85, axiom, !( (p1 * p86) -o (p85 * p3) ) ).
fof(t86, axiom, !( (p8 * p87) -o (p86 * p10) ) ).
fof(t87, axiom, !( (p15 * p88) -o (p87 * p17) ) ).
fof(t88, axiom, !( (p22 * p89) -o (p88 * p24) ) ).
fof(t89, axiom, !( (p29 * p90) -o (p89 * p31) ) ).
fof(t90, axiom, !( (p36 * p91) -o (p90 * p38) ) ).
fof(t91, axiom, !( (p7 * p94) -o (p93 * p7) ) ).
fof(t92, axiom, !( (p14 * p95) -o (p94 * p14) ) ).
fof(t93, axiom, !( (p21 * p96) -o (p95 * p21) ) ).
fof(t94, axiom, !( (p28 * p97) -o (p96 * p28) ) ).
fof(t95, axiom, !( (p35 * p98) -o (p97 * p35) ) ).
fof(t96, axiom, !( (p42 * p99) -o (p98 * p42) ) ).
fof(t97, axiom, !( (p7 * p106) -o (p105 * p7) ) ).
fof(t98, axiom, !( (p14 * p107) -o (p106 * p14) ) ).
fof(t99, axiom, !( (p21 * p108) -o (p107 * p21) ) ).
fof(t100, axiom, !( (p28 * p109) -o (p108 * p28) ) ).
fof(t101, axiom, !( (p35 * p110) -o (p109 * p35) ) ).
fof(t102, axiom, !( (p42 * p111) -o (p110 * p42) ) ).
fof(t103, axiom, !( (p4 * p112) -o (p111 * p6) ) ).
fof(t104, axiom, !( (p11 * p113) -o (p112 * p13) ) ).
fof(t105, axiom, !( (p18 * p114) -o (p113 * p20) ) ).
fof(t106, axiom, !( (p25 * p115) -o (p114 * p27) ) ).
fof(t107, axiom, !( (p32 * p116) -o (p115 * p34) ) ).
fof(t108, axiom, !( (p39 * p117) -o (p116 * p41) ) ).
fof(t109, axiom, !( (p10 * p126) -o (p9 * p125) ) ).
fof(t110, axiom, !( (p13 * p127) -o (p12 * p126) ) ).
fof(t111, axiom, !( (p46 * p128) -o (p127 * p47) ) ).
fof(t112, axiom, !( (p48 * p129) -o (p128 * p48) ) ).
fof(t113, axiom, !( (p24 * p138) -o (p23 * p137) ) ).
fof(t114, axiom, !( (p27 * p139) -o (p26 * p138) ) ).
fof(t115, axiom, !( (p52 * p140) -o (p139 * p53) ) ).
fof(t116, axiom, !( (p54 * p141) -o (p140 * p54) ) ).
fof(t117, axiom, !( (p38 * p150) -o (p37 * p149) ) ).
fof(t118, axiom, !( (p41 * p151) -o (p40 * p150) ) ).
fof(t119, axiom, !( (p58 * p152) -o (p151 * p59) ) ).
fof(t120, axiom, !( (p60 * p153) -o (p152 * p60) ) ).
fof(t121, axiom, !( (p68) -o (p67) ) ).
fof(t122, axiom, !( (p69) -o (p68) ) ).
fof(t123, axiom, !( (p70) -o (p69) ) ).
fof(t124, axiom, !( (p71) -o (p70) ) ).
fof(t125, axiom, !( (p72) -o (p71) ) ).
fof(t126, axiom, !( (p73) -o (p72) ) ).
fof(t127, axiom, !( (p74) -o (p73) ) ).
fof(t128, axiom, !( (p75) -o (p74) ) ).
fof(t129, axiom, !( (p76) -o (p75) ) ).
fof(t130, axiom, !( (p77) -o (p76) ) ).
fof(t131, axiom, !( (p78) -o (p77) ) ).
fof(t132, axiom, !( (p79) -o (p78) ) ).
fof(t133, axiom, !( (p100) -o (p99) ) ).
fof(t134, axiom, !( (p101) -o (p100) ) ).
fof(t135, axiom, !( (p102) -o (p101) ) ).
fof(t136, axiom, !( (p103) -o (p102) ) ).
fof(t137, axiom, !( (p104) -o (p103) ) ).
fof(t138, axiom, !( (p105) -o (p104) ) ).
fof(t139, axiom, !( (p149 * p156) -o (p155 * p154) ) ).
fof(t140, axiom, !( (p137 * p156) -o (p155 * p142) ) ).
fof(t141, axiom, !( (p125 * p156) -o (p155 * p130) ) ).
fof(t142, axiom, !( (p93 * p156) -o (p155 * p118) ) ).
fof(t143, axiom, !( (p61 * p156) -o (p155 * p92) ) ).
fof(t144, axiom, !( (p119 * p156) -o (p155 * p124) ) ).
fof(t145, axiom, !( (p131 * p156) -o (p155 * p136) ) ).
fof(t146, axiom, !( (p143 * p156) -o (p155 * p148) ) ).
fof(t147, axiom, !( (p154 * p155) -o (p153 * p156) ) ).
fof(t148, axiom, !( (p142 * p155) -o (p141 * p156) ) ).
fof(t149, axiom, !( (p130 * p155) -o (p129 * p156) ) ).
fof(t150, axiom, !( (p118 * p155) -o (p117 * p156) ) ).
fof(t151, axiom, !( (p92 * p155) -o (p91 * p156) ) ).
fof(t152, axiom, !( (p124 * p155) -o (p123 * p156) ) ).
fof(t153, axiom, !( (p136 * p155) -o (p135 * p156) ) ).
fof(t154, axiom, !( (p148 * p155) -o (p147 * p156) ) ).
fof(con1, conjecture, p1 * p106 * p11 * p124 * p130 * p136 * p14 * p142 * p148 * p15 * p154 * p156 * p18 * p21 * p22 * p25 * p28 * p29 * p32 * p35 * p36 * p39 * p42 * p43 * p45 * p46 * p48 * p49 * p51 * p52 * p54 * p55 * p57 * p58 * p6 * p60 * p7 * p8 * p92).
