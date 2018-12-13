
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Raft 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, p0).
fof(t0, axiom, !( (p0) -o (p181 * p187 * p180 * p175 * p170 * p165 * p160 * p155 * p150 * p145 * p140 * p135 * p130 * p125 * p120 * p115 * p110 * p105 * p100 * p95 * p90 * p85 * p80 * p75 * p70 * p65 * p60 * p55 * p50 * p45 * p40 * p35 * p30 * p25 * p20 * p15 * p10 * p5) ) ).
fof(t1, axiom, !( (p186) -o (p185) ) ).
fof(t2, axiom, !( (p185) -o (p187) ) ).
fof(t3, axiom, !( (p185) -o (p187) ) ).
fof(t4, axiom, !( (p186) -o (p185) ) ).
fof(t5, axiom, !( (p179) -o (p180) ) ).
fof(t6, axiom, !( (p179) -o (p180) ) ).
fof(t7, axiom, !( (p178) -o (p180) ) ).
fof(t8, axiom, !( (p177) -o (p180) ) ).
fof(t9, axiom, !( (p177) -o (p176) ) ).
fof(t10, axiom, !( (p176) -o (p180) ) ).
fof(t11, axiom, !( (p174) -o (p175) ) ).
fof(t12, axiom, !( (p174) -o (p175) ) ).
fof(t13, axiom, !( (p173) -o (p175) ) ).
fof(t14, axiom, !( (p172) -o (p175) ) ).
fof(t15, axiom, !( (p172) -o (p171) ) ).
fof(t16, axiom, !( (p171) -o (p175) ) ).
fof(t17, axiom, !( (p169) -o (p170) ) ).
fof(t18, axiom, !( (p169) -o (p170) ) ).
fof(t19, axiom, !( (p168) -o (p170) ) ).
fof(t20, axiom, !( (p167) -o (p170) ) ).
fof(t21, axiom, !( (p167) -o (p166) ) ).
fof(t22, axiom, !( (p166) -o (p170) ) ).
fof(t23, axiom, !( (p164) -o (p165) ) ).
fof(t24, axiom, !( (p164) -o (p165) ) ).
fof(t25, axiom, !( (p163) -o (p165) ) ).
fof(t26, axiom, !( (p162) -o (p165) ) ).
fof(t27, axiom, !( (p162) -o (p161) ) ).
fof(t28, axiom, !( (p161) -o (p165) ) ).
fof(t29, axiom, !( (p159) -o (p160) ) ).
fof(t30, axiom, !( (p159) -o (p160) ) ).
fof(t31, axiom, !( (p158) -o (p160) ) ).
fof(t32, axiom, !( (p157) -o (p160) ) ).
fof(t33, axiom, !( (p157) -o (p156) ) ).
fof(t34, axiom, !( (p156) -o (p160) ) ).
fof(t35, axiom, !( (p154) -o (p155) ) ).
fof(t36, axiom, !( (p154) -o (p155) ) ).
fof(t37, axiom, !( (p153) -o (p155) ) ).
fof(t38, axiom, !( (p152) -o (p155) ) ).
fof(t39, axiom, !( (p152) -o (p151) ) ).
fof(t40, axiom, !( (p151) -o (p155) ) ).
fof(t41, axiom, !( (p173 * p187) -o (p186 * p173) ) ).
fof(t42, axiom, !( (p171 * p187) -o (p186 * p171) ) ).
fof(t43, axiom, !( (p163 * p187) -o (p186 * p163) ) ).
fof(t44, axiom, !( (p161 * p187) -o (p186 * p161) ) ).
fof(t45, axiom, !( (p151 * p187) -o (p186 * p151) ) ).
fof(t46, axiom, !( (p153 * p187) -o (p186 * p153) ) ).
fof(t47, axiom, !( (p156 * p187) -o (p186 * p156) ) ).
fof(t48, axiom, !( (p158 * p187) -o (p186 * p158) ) ).
fof(t49, axiom, !( (p166 * p187) -o (p186 * p166) ) ).
fof(t50, axiom, !( (p168 * p187) -o (p186 * p168) ) ).
fof(t51, axiom, !( (p176 * p187) -o (p186 * p176) ) ).
fof(t52, axiom, !( (p178 * p187) -o (p186 * p178) ) ).
fof(t53, axiom, !( (p175 * p181) -o (p184 * p175) ) ).
fof(t54, axiom, !( (p165 * p181) -o (p184 * p165) ) ).
fof(t55, axiom, !( (p155 * p181) -o (p184 * p155) ) ).
fof(t56, axiom, !( (p160 * p181) -o (p184 * p160) ) ).
fof(t57, axiom, !( (p170 * p181) -o (p184 * p170) ) ).
fof(t58, axiom, !( (p180 * p181) -o (p184 * p180) ) ).
fof(t59, axiom, !( (p175 * p183) -o (p182 * p175) ) ).
fof(t60, axiom, !( (p165 * p183) -o (p182 * p165) ) ).
fof(t61, axiom, !( (p155 * p183) -o (p182 * p155) ) ).
fof(t62, axiom, !( (p160 * p183) -o (p182 * p160) ) ).
fof(t63, axiom, !( (p170 * p183) -o (p182 * p170) ) ).
fof(t64, axiom, !( (p180 * p183) -o (p182 * p180) ) ).
fof(t65, axiom, !( (p175) -o (p175) ) ).
fof(t66, axiom, !( (p175) -o (p175) ) ).
fof(t67, axiom, !( (p175) -o (p175) ) ).
fof(t68, axiom, !( (p175) -o (p175) ) ).
fof(t69, axiom, !( (p165) -o (p165) ) ).
fof(t70, axiom, !( (p165) -o (p165) ) ).
fof(t71, axiom, !( (p165) -o (p165) ) ).
fof(t72, axiom, !( (p165) -o (p165) ) ).
fof(t73, axiom, !( (p155) -o (p155) ) ).
fof(t74, axiom, !( (p155) -o (p155) ) ).
fof(t75, axiom, !( (p155) -o (p155) ) ).
fof(t76, axiom, !( (p155) -o (p155) ) ).
fof(t77, axiom, !( (p160) -o (p160) ) ).
fof(t78, axiom, !( (p160) -o (p160) ) ).
fof(t79, axiom, !( (p160) -o (p160) ) ).
fof(t80, axiom, !( (p160) -o (p160) ) ).
fof(t81, axiom, !( (p170) -o (p170) ) ).
fof(t82, axiom, !( (p170) -o (p170) ) ).
fof(t83, axiom, !( (p170) -o (p170) ) ).
fof(t84, axiom, !( (p170) -o (p170) ) ).
fof(t85, axiom, !( (p180) -o (p180) ) ).
fof(t86, axiom, !( (p180) -o (p180) ) ).
fof(t87, axiom, !( (p180) -o (p180) ) ).
fof(t88, axiom, !( (p180) -o (p180) ) ).
fof(t89, axiom, !( (p175 * p94) -o (p175 * p95) ) ).
fof(t90, axiom, !( (p175 * p44) -o (p175 * p45) ) ).
fof(t91, axiom, !( (p175 * p19) -o (p175 * p20) ) ).
fof(t92, axiom, !( (p175 * p69) -o (p175 * p70) ) ).
fof(t93, axiom, !( (p175 * p149) -o (p175 * p150) ) ).
fof(t94, axiom, !( (p175 * p93) -o (p174 * p95) ) ).
fof(t95, axiom, !( (p175 * p43) -o (p174 * p45) ) ).
fof(t96, axiom, !( (p175 * p18) -o (p174 * p20) ) ).
fof(t97, axiom, !( (p175 * p68) -o (p174 * p70) ) ).
fof(t98, axiom, !( (p175 * p148) -o (p174 * p150) ) ).
fof(t99, axiom, !( (p175 * p92) -o (p173 * p95) ) ).
fof(t100, axiom, !( (p175 * p42) -o (p173 * p45) ) ).
fof(t101, axiom, !( (p175 * p17) -o (p173 * p20) ) ).
fof(t102, axiom, !( (p175 * p67) -o (p173 * p70) ) ).
fof(t103, axiom, !( (p175 * p147) -o (p173 * p150) ) ).
fof(t104, axiom, !( (p175 * p91) -o (p172 * p95) ) ).
fof(t105, axiom, !( (p175 * p41) -o (p172 * p45) ) ).
fof(t106, axiom, !( (p175 * p16) -o (p172 * p20) ) ).
fof(t107, axiom, !( (p175 * p66) -o (p172 * p70) ) ).
fof(t108, axiom, !( (p175 * p146) -o (p172 * p150) ) ).
fof(t109, axiom, !( (p175 * p125) -o (p124 * p175) ) ).
fof(t110, axiom, !( (p175 * p115) -o (p114 * p175) ) ).
fof(t111, axiom, !( (p175 * p105) -o (p104 * p175) ) ).
fof(t112, axiom, !( (p175 * p110) -o (p109 * p175) ) ).
fof(t113, axiom, !( (p175 * p120) -o (p119 * p175) ) ).
fof(t114, axiom, !( (p175 * p125) -o (p123 * p175) ) ).
fof(t115, axiom, !( (p175 * p115) -o (p113 * p175) ) ).
fof(t116, axiom, !( (p175 * p105) -o (p103 * p175) ) ).
fof(t117, axiom, !( (p175 * p110) -o (p108 * p175) ) ).
fof(t118, axiom, !( (p175 * p120) -o (p118 * p175) ) ).
fof(t119, axiom, !( (p175 * p125) -o (p122 * p175) ) ).
fof(t120, axiom, !( (p175 * p115) -o (p112 * p175) ) ).
fof(t121, axiom, !( (p175 * p105) -o (p102 * p175) ) ).
fof(t122, axiom, !( (p175 * p110) -o (p107 * p175) ) ).
fof(t123, axiom, !( (p175 * p120) -o (p117 * p175) ) ).
fof(t124, axiom, !( (p175 * p125) -o (p121 * p175) ) ).
fof(t125, axiom, !( (p175 * p115) -o (p111 * p175) ) ).
fof(t126, axiom, !( (p175 * p105) -o (p101 * p175) ) ).
fof(t127, axiom, !( (p175 * p110) -o (p106 * p175) ) ).
fof(t128, axiom, !( (p175 * p120) -o (p116 * p175) ) ).
fof(t129, axiom, !( (p165 * p114) -o (p165 * p115) ) ).
fof(t130, axiom, !( (p165 * p34) -o (p165 * p35) ) ).
fof(t131, axiom, !( (p165 * p9) -o (p165 * p10) ) ).
fof(t132, axiom, !( (p165 * p89) -o (p165 * p90) ) ).
fof(t133, axiom, !( (p165 * p139) -o (p165 * p140) ) ).
fof(t134, axiom, !( (p165 * p113) -o (p164 * p115) ) ).
fof(t135, axiom, !( (p165 * p33) -o (p164 * p35) ) ).
fof(t136, axiom, !( (p165 * p8) -o (p164 * p10) ) ).
fof(t137, axiom, !( (p165 * p88) -o (p164 * p90) ) ).
fof(t138, axiom, !( (p165 * p138) -o (p164 * p140) ) ).
fof(t139, axiom, !( (p165 * p112) -o (p163 * p115) ) ).
fof(t140, axiom, !( (p165 * p32) -o (p163 * p35) ) ).
fof(t141, axiom, !( (p165 * p7) -o (p163 * p10) ) ).
fof(t142, axiom, !( (p165 * p87) -o (p163 * p90) ) ).
fof(t143, axiom, !( (p165 * p137) -o (p163 * p140) ) ).
fof(t144, axiom, !( (p165 * p111) -o (p162 * p115) ) ).
fof(t145, axiom, !( (p165 * p31) -o (p162 * p35) ) ).
fof(t146, axiom, !( (p165 * p6) -o (p162 * p10) ) ).
fof(t147, axiom, !( (p165 * p86) -o (p162 * p90) ) ).
fof(t148, axiom, !( (p165 * p136) -o (p162 * p140) ) ).
fof(t149, axiom, !( (p165 * p75) -o (p74 * p165) ) ).
fof(t150, axiom, !( (p165 * p65) -o (p64 * p165) ) ).
fof(t151, axiom, !( (p165 * p55) -o (p54 * p165) ) ).
fof(t152, axiom, !( (p165 * p60) -o (p59 * p165) ) ).
fof(t153, axiom, !( (p165 * p70) -o (p69 * p165) ) ).
fof(t154, axiom, !( (p165 * p75) -o (p73 * p165) ) ).
fof(t155, axiom, !( (p165 * p65) -o (p63 * p165) ) ).
fof(t156, axiom, !( (p165 * p55) -o (p53 * p165) ) ).
fof(t157, axiom, !( (p165 * p60) -o (p58 * p165) ) ).
fof(t158, axiom, !( (p165 * p70) -o (p68 * p165) ) ).
fof(t159, axiom, !( (p165 * p75) -o (p72 * p165) ) ).
fof(t160, axiom, !( (p165 * p65) -o (p62 * p165) ) ).
fof(t161, axiom, !( (p165 * p55) -o (p52 * p165) ) ).
fof(t162, axiom, !( (p165 * p60) -o (p57 * p165) ) ).
fof(t163, axiom, !( (p165 * p70) -o (p67 * p165) ) ).
fof(t164, axiom, !( (p165 * p75) -o (p71 * p165) ) ).
fof(t165, axiom, !( (p165 * p65) -o (p61 * p165) ) ).
fof(t166, axiom, !( (p165 * p55) -o (p51 * p165) ) ).
fof(t167, axiom, !( (p165 * p60) -o (p56 * p165) ) ).
fof(t168, axiom, !( (p165 * p70) -o (p66 * p165) ) ).
fof(t169, axiom, !( (p155 * p25) -o (p21 * p155) ) ).
fof(t170, axiom, !( (p155 * p15) -o (p11 * p155) ) ).
fof(t171, axiom, !( (p155 * p5) -o (p1 * p155) ) ).
fof(t172, axiom, !( (p155 * p10) -o (p6 * p155) ) ).
fof(t173, axiom, !( (p155 * p20) -o (p16 * p155) ) ).
fof(t174, axiom, !( (p155 * p25) -o (p22 * p155) ) ).
fof(t175, axiom, !( (p155 * p15) -o (p12 * p155) ) ).
fof(t176, axiom, !( (p155 * p5) -o (p2 * p155) ) ).
fof(t177, axiom, !( (p155 * p10) -o (p7 * p155) ) ).
fof(t178, axiom, !( (p155 * p20) -o (p17 * p155) ) ).
fof(t179, axiom, !( (p155 * p25) -o (p23 * p155) ) ).
fof(t180, axiom, !( (p155 * p15) -o (p13 * p155) ) ).
fof(t181, axiom, !( (p155 * p5) -o (p3 * p155) ) ).
fof(t182, axiom, !( (p155 * p10) -o (p8 * p155) ) ).
fof(t183, axiom, !( (p155 * p20) -o (p18 * p155) ) ).
fof(t184, axiom, !( (p155 * p25) -o (p24 * p155) ) ).
fof(t185, axiom, !( (p155 * p15) -o (p14 * p155) ) ).
fof(t186, axiom, !( (p155 * p5) -o (p4 * p155) ) ).
fof(t187, axiom, !( (p155 * p10) -o (p9 * p155) ) ).
fof(t188, axiom, !( (p155 * p20) -o (p19 * p155) ) ).
fof(t189, axiom, !( (p155 * p101) -o (p152 * p105) ) ).
fof(t190, axiom, !( (p155 * p51) -o (p152 * p55) ) ).
fof(t191, axiom, !( (p155 * p26) -o (p152 * p30) ) ).
fof(t192, axiom, !( (p155 * p76) -o (p152 * p80) ) ).
fof(t193, axiom, !( (p155 * p126) -o (p152 * p130) ) ).
fof(t194, axiom, !( (p155 * p102) -o (p153 * p105) ) ).
fof(t195, axiom, !( (p155 * p52) -o (p153 * p55) ) ).
fof(t196, axiom, !( (p155 * p27) -o (p153 * p30) ) ).
fof(t197, axiom, !( (p155 * p77) -o (p153 * p80) ) ).
fof(t198, axiom, !( (p155 * p127) -o (p153 * p130) ) ).
fof(t199, axiom, !( (p155 * p103) -o (p154 * p105) ) ).
fof(t200, axiom, !( (p155 * p53) -o (p154 * p55) ) ).
fof(t201, axiom, !( (p155 * p28) -o (p154 * p30) ) ).
fof(t202, axiom, !( (p155 * p78) -o (p154 * p80) ) ).
fof(t203, axiom, !( (p155 * p128) -o (p154 * p130) ) ).
fof(t204, axiom, !( (p155 * p104) -o (p155 * p105) ) ).
fof(t205, axiom, !( (p155 * p54) -o (p155 * p55) ) ).
fof(t206, axiom, !( (p155 * p29) -o (p155 * p30) ) ).
fof(t207, axiom, !( (p155 * p79) -o (p155 * p80) ) ).
fof(t208, axiom, !( (p155 * p129) -o (p155 * p130) ) ).
fof(t209, axiom, !( (p160 * p45) -o (p41 * p160) ) ).
fof(t210, axiom, !( (p160 * p35) -o (p31 * p160) ) ).
fof(t211, axiom, !( (p160 * p30) -o (p26 * p160) ) ).
fof(t212, axiom, !( (p160 * p40) -o (p36 * p160) ) ).
fof(t213, axiom, !( (p160 * p50) -o (p46 * p160) ) ).
fof(t214, axiom, !( (p160 * p45) -o (p42 * p160) ) ).
fof(t215, axiom, !( (p160 * p35) -o (p32 * p160) ) ).
fof(t216, axiom, !( (p160 * p30) -o (p27 * p160) ) ).
fof(t217, axiom, !( (p160 * p40) -o (p37 * p160) ) ).
fof(t218, axiom, !( (p160 * p50) -o (p47 * p160) ) ).
fof(t219, axiom, !( (p160 * p45) -o (p43 * p160) ) ).
fof(t220, axiom, !( (p160 * p35) -o (p33 * p160) ) ).
fof(t221, axiom, !( (p160 * p30) -o (p28 * p160) ) ).
fof(t222, axiom, !( (p160 * p40) -o (p38 * p160) ) ).
fof(t223, axiom, !( (p160 * p50) -o (p48 * p160) ) ).
fof(t224, axiom, !( (p160 * p45) -o (p44 * p160) ) ).
fof(t225, axiom, !( (p160 * p35) -o (p34 * p160) ) ).
fof(t226, axiom, !( (p160 * p30) -o (p29 * p160) ) ).
fof(t227, axiom, !( (p160 * p40) -o (p39 * p160) ) ).
fof(t228, axiom, !( (p160 * p50) -o (p49 * p160) ) ).
fof(t229, axiom, !( (p160 * p131) -o (p157 * p135) ) ).
fof(t230, axiom, !( (p160 * p81) -o (p157 * p85) ) ).
fof(t231, axiom, !( (p160 * p1) -o (p157 * p5) ) ).
fof(t232, axiom, !( (p160 * p56) -o (p157 * p60) ) ).
fof(t233, axiom, !( (p160 * p106) -o (p157 * p110) ) ).
fof(t234, axiom, !( (p160 * p132) -o (p158 * p135) ) ).
fof(t235, axiom, !( (p160 * p82) -o (p158 * p85) ) ).
fof(t236, axiom, !( (p160 * p2) -o (p158 * p5) ) ).
fof(t237, axiom, !( (p160 * p57) -o (p158 * p60) ) ).
fof(t238, axiom, !( (p160 * p107) -o (p158 * p110) ) ).
fof(t239, axiom, !( (p160 * p133) -o (p159 * p135) ) ).
fof(t240, axiom, !( (p160 * p83) -o (p159 * p85) ) ).
fof(t241, axiom, !( (p160 * p3) -o (p159 * p5) ) ).
fof(t242, axiom, !( (p160 * p58) -o (p159 * p60) ) ).
fof(t243, axiom, !( (p160 * p108) -o (p159 * p110) ) ).
fof(t244, axiom, !( (p160 * p134) -o (p160 * p135) ) ).
fof(t245, axiom, !( (p160 * p84) -o (p160 * p85) ) ).
fof(t246, axiom, !( (p160 * p4) -o (p160 * p5) ) ).
fof(t247, axiom, !( (p160 * p59) -o (p160 * p60) ) ).
fof(t248, axiom, !( (p160 * p109) -o (p160 * p110) ) ).
fof(t249, axiom, !( (p170 * p95) -o (p91 * p170) ) ).
fof(t250, axiom, !( (p170 * p85) -o (p81 * p170) ) ).
fof(t251, axiom, !( (p170 * p80) -o (p76 * p170) ) ).
fof(t252, axiom, !( (p170 * p90) -o (p86 * p170) ) ).
fof(t253, axiom, !( (p170 * p100) -o (p96 * p170) ) ).
fof(t254, axiom, !( (p170 * p95) -o (p92 * p170) ) ).
fof(t255, axiom, !( (p170 * p85) -o (p82 * p170) ) ).
fof(t256, axiom, !( (p170 * p80) -o (p77 * p170) ) ).
fof(t257, axiom, !( (p170 * p90) -o (p87 * p170) ) ).
fof(t258, axiom, !( (p170 * p100) -o (p97 * p170) ) ).
fof(t259, axiom, !( (p170 * p95) -o (p93 * p170) ) ).
fof(t260, axiom, !( (p170 * p85) -o (p83 * p170) ) ).
fof(t261, axiom, !( (p170 * p80) -o (p78 * p170) ) ).
fof(t262, axiom, !( (p170 * p90) -o (p88 * p170) ) ).
fof(t263, axiom, !( (p170 * p100) -o (p98 * p170) ) ).
fof(t264, axiom, !( (p170 * p95) -o (p94 * p170) ) ).
fof(t265, axiom, !( (p170 * p85) -o (p84 * p170) ) ).
fof(t266, axiom, !( (p170 * p80) -o (p79 * p170) ) ).
fof(t267, axiom, !( (p170 * p90) -o (p89 * p170) ) ).
fof(t268, axiom, !( (p170 * p100) -o (p99 * p170) ) ).
fof(t269, axiom, !( (p170 * p141) -o (p167 * p145) ) ).
fof(t270, axiom, !( (p170 * p61) -o (p167 * p65) ) ).
fof(t271, axiom, !( (p170 * p11) -o (p167 * p15) ) ).
fof(t272, axiom, !( (p170 * p36) -o (p167 * p40) ) ).
fof(t273, axiom, !( (p170 * p116) -o (p167 * p120) ) ).
fof(t274, axiom, !( (p170 * p142) -o (p168 * p145) ) ).
fof(t275, axiom, !( (p170 * p62) -o (p168 * p65) ) ).
fof(t276, axiom, !( (p170 * p12) -o (p168 * p15) ) ).
fof(t277, axiom, !( (p170 * p37) -o (p168 * p40) ) ).
fof(t278, axiom, !( (p170 * p117) -o (p168 * p120) ) ).
fof(t279, axiom, !( (p170 * p143) -o (p169 * p145) ) ).
fof(t280, axiom, !( (p170 * p63) -o (p169 * p65) ) ).
fof(t281, axiom, !( (p170 * p13) -o (p169 * p15) ) ).
fof(t282, axiom, !( (p170 * p38) -o (p169 * p40) ) ).
fof(t283, axiom, !( (p170 * p118) -o (p169 * p120) ) ).
fof(t284, axiom, !( (p170 * p144) -o (p170 * p145) ) ).
fof(t285, axiom, !( (p170 * p64) -o (p170 * p65) ) ).
fof(t286, axiom, !( (p170 * p14) -o (p170 * p15) ) ).
fof(t287, axiom, !( (p170 * p39) -o (p170 * p40) ) ).
fof(t288, axiom, !( (p170 * p119) -o (p170 * p120) ) ).
fof(t289, axiom, !( (p180 * p145) -o (p141 * p180) ) ).
fof(t290, axiom, !( (p180 * p135) -o (p131 * p180) ) ).
fof(t291, axiom, !( (p180 * p130) -o (p126 * p180) ) ).
fof(t292, axiom, !( (p180 * p140) -o (p136 * p180) ) ).
fof(t293, axiom, !( (p180 * p150) -o (p146 * p180) ) ).
fof(t294, axiom, !( (p180 * p145) -o (p142 * p180) ) ).
fof(t295, axiom, !( (p180 * p135) -o (p132 * p180) ) ).
fof(t296, axiom, !( (p180 * p130) -o (p127 * p180) ) ).
fof(t297, axiom, !( (p180 * p140) -o (p137 * p180) ) ).
fof(t298, axiom, !( (p180 * p150) -o (p147 * p180) ) ).
fof(t299, axiom, !( (p180 * p145) -o (p143 * p180) ) ).
fof(t300, axiom, !( (p180 * p135) -o (p133 * p180) ) ).
fof(t301, axiom, !( (p180 * p130) -o (p128 * p180) ) ).
fof(t302, axiom, !( (p180 * p140) -o (p138 * p180) ) ).
fof(t303, axiom, !( (p180 * p150) -o (p148 * p180) ) ).
fof(t304, axiom, !( (p180 * p145) -o (p144 * p180) ) ).
fof(t305, axiom, !( (p180 * p135) -o (p134 * p180) ) ).
fof(t306, axiom, !( (p180 * p130) -o (p129 * p180) ) ).
fof(t307, axiom, !( (p180 * p140) -o (p139 * p180) ) ).
fof(t308, axiom, !( (p180 * p150) -o (p149 * p180) ) ).
fof(t309, axiom, !( (p180 * p121) -o (p177 * p125) ) ).
fof(t310, axiom, !( (p180 * p71) -o (p177 * p75) ) ).
fof(t311, axiom, !( (p180 * p21) -o (p177 * p25) ) ).
fof(t312, axiom, !( (p180 * p46) -o (p177 * p50) ) ).
fof(t313, axiom, !( (p180 * p96) -o (p177 * p100) ) ).
fof(t314, axiom, !( (p180 * p122) -o (p178 * p125) ) ).
fof(t315, axiom, !( (p180 * p72) -o (p178 * p75) ) ).
fof(t316, axiom, !( (p180 * p22) -o (p178 * p25) ) ).
fof(t317, axiom, !( (p180 * p47) -o (p178 * p50) ) ).
fof(t318, axiom, !( (p180 * p97) -o (p178 * p100) ) ).
fof(t319, axiom, !( (p180 * p123) -o (p179 * p125) ) ).
fof(t320, axiom, !( (p180 * p73) -o (p179 * p75) ) ).
fof(t321, axiom, !( (p180 * p23) -o (p179 * p25) ) ).
fof(t322, axiom, !( (p180 * p48) -o (p179 * p50) ) ).
fof(t323, axiom, !( (p180 * p98) -o (p179 * p100) ) ).
fof(t324, axiom, !( (p180 * p124) -o (p180 * p125) ) ).
fof(t325, axiom, !( (p180 * p74) -o (p180 * p75) ) ).
fof(t326, axiom, !( (p180 * p24) -o (p180 * p25) ) ).
fof(t327, axiom, !( (p180 * p49) -o (p180 * p50) ) ).
fof(t328, axiom, !( (p180 * p99) -o (p180 * p100) ) ).
fof(t329, axiom, !( (p186) -o (1) ) ).
fof(t330, axiom, !( (p185 * p184) -o (p183 * p187) ) ).
fof(t331, axiom, !( (p185 * p182) -o (p187) ) ).
fof(con1, conjecture, p1 * p105 * p106 * p11 * p111 * p116 * p121 * p130 * p131 * p136 * p141 * p146 * p155 * p157 * p16 * p162 * p167 * p172 * p177 * p184 * p186 * p21 * p30 * p35 * p40 * p41 * p46 * p55 * p6 * p60 * p65 * p70 * p75 * p80 * p85 * p90 * p95 * p96).
