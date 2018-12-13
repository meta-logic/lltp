
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : CloudDeployment 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, p0).
fof(t0, axiom, !( (p101 * p97 * p99) -o (p95) ) ).
fof(t1, axiom, !( (p0) -o (p102 * p100 * p96 * p98 * p84 * p60 * p58 * p56 * p32 * p30 * p28 * p4 * p2) ) ).
fof(t2, axiom, !( (p102) -o (p103) ) ).
fof(t3, axiom, !( (p83) -o (p82) ) ).
fof(t4, axiom, !( (p82) -o (p81) ) ).
fof(t5, axiom, !( (p81) -o (p80) ) ).
fof(t6, axiom, !( (p80) -o (p79) ) ).
fof(t7, axiom, !( (p79) -o (p78) ) ).
fof(t8, axiom, !( (p78) -o (p77) ) ).
fof(t9, axiom, !( (p77) -o (p76) ) ).
fof(t10, axiom, !( (p76) -o (p75) ) ).
fof(t11, axiom, !( (p74) -o (p73) ) ).
fof(t12, axiom, !( (p73) -o (p75) ) ).
fof(t13, axiom, !( (p73) -o (p75) ) ).
fof(t14, axiom, !( (p74) -o (p75) ) ).
fof(t15, axiom, !( (p75) -o (p75) ) ).
fof(t16, axiom, !( (p75) -o (p76) ) ).
fof(t17, axiom, !( (p76) -o (p72) ) ).
fof(t18, axiom, !( (p71) -o (p70) ) ).
fof(t19, axiom, !( (p70) -o (p69) ) ).
fof(t20, axiom, !( (p68) -o (p67) ) ).
fof(t21, axiom, !( (p67) -o (p69) ) ).
fof(t22, axiom, !( (p67) -o (p69) ) ).
fof(t23, axiom, !( (p68) -o (p69) ) ).
fof(t24, axiom, !( (p69) -o (p69) ) ).
fof(t25, axiom, !( (p69) -o (p70) ) ).
fof(t26, axiom, !( (p70) -o (p72) ) ).
fof(t27, axiom, !( (p64) -o (p64) ) ).
fof(t28, axiom, !( (p64) -o (p63) ) ).
fof(t29, axiom, !( (p63) -o (p62) ) ).
fof(t30, axiom, !( (p62) -o (p63) ) ).
fof(t31, axiom, !( (p63) -o (p72) ) ).
fof(t32, axiom, !( (p71) -o (p72) ) ).
fof(t33, axiom, !( (p72) -o (p72) ) ).
fof(t34, axiom, !( (p72) -o (p61) ) ).
fof(t35, axiom, !( (p61) -o (p84) ) ).
fof(t36, axiom, !( (p77) -o (p61) ) ).
fof(t37, axiom, !( (p79) -o (p77) ) ).
fof(t38, axiom, !( (p81) -o (p79) ) ).
fof(t39, axiom, !( (p83) -o (p81) ) ).
fof(t40, axiom, !( (p60) -o (p60) ) ).
fof(t41, axiom, !( (p60) -o (p60) ) ).
fof(t42, axiom, !( (p55) -o (p54) ) ).
fof(t43, axiom, !( (p54) -o (p53) ) ).
fof(t44, axiom, !( (p53) -o (p52) ) ).
fof(t45, axiom, !( (p52) -o (p51) ) ).
fof(t46, axiom, !( (p51) -o (p50) ) ).
fof(t47, axiom, !( (p50) -o (p49) ) ).
fof(t48, axiom, !( (p49) -o (p48) ) ).
fof(t49, axiom, !( (p48) -o (p47) ) ).
fof(t50, axiom, !( (p46) -o (p45) ) ).
fof(t51, axiom, !( (p45) -o (p47) ) ).
fof(t52, axiom, !( (p45) -o (p47) ) ).
fof(t53, axiom, !( (p46) -o (p47) ) ).
fof(t54, axiom, !( (p47) -o (p47) ) ).
fof(t55, axiom, !( (p47) -o (p48) ) ).
fof(t56, axiom, !( (p48) -o (p44) ) ).
fof(t57, axiom, !( (p43) -o (p42) ) ).
fof(t58, axiom, !( (p42) -o (p41) ) ).
fof(t59, axiom, !( (p40) -o (p39) ) ).
fof(t60, axiom, !( (p39) -o (p41) ) ).
fof(t61, axiom, !( (p39) -o (p41) ) ).
fof(t62, axiom, !( (p40) -o (p41) ) ).
fof(t63, axiom, !( (p41) -o (p41) ) ).
fof(t64, axiom, !( (p41) -o (p42) ) ).
fof(t65, axiom, !( (p42) -o (p44) ) ).
fof(t66, axiom, !( (p36) -o (p36) ) ).
fof(t67, axiom, !( (p36) -o (p35) ) ).
fof(t68, axiom, !( (p35) -o (p34) ) ).
fof(t69, axiom, !( (p34) -o (p35) ) ).
fof(t70, axiom, !( (p35) -o (p44) ) ).
fof(t71, axiom, !( (p43) -o (p44) ) ).
fof(t72, axiom, !( (p44) -o (p44) ) ).
fof(t73, axiom, !( (p44) -o (p33) ) ).
fof(t74, axiom, !( (p33) -o (p56) ) ).
fof(t75, axiom, !( (p49) -o (p33) ) ).
fof(t76, axiom, !( (p51) -o (p49) ) ).
fof(t77, axiom, !( (p53) -o (p51) ) ).
fof(t78, axiom, !( (p55) -o (p53) ) ).
fof(t79, axiom, !( (p32) -o (p32) ) ).
fof(t80, axiom, !( (p32) -o (p32) ) ).
fof(t81, axiom, !( (p27) -o (p26) ) ).
fof(t82, axiom, !( (p26) -o (p25) ) ).
fof(t83, axiom, !( (p25) -o (p24) ) ).
fof(t84, axiom, !( (p24) -o (p23) ) ).
fof(t85, axiom, !( (p23) -o (p22) ) ).
fof(t86, axiom, !( (p22) -o (p21) ) ).
fof(t87, axiom, !( (p21) -o (p20) ) ).
fof(t88, axiom, !( (p20) -o (p19) ) ).
fof(t89, axiom, !( (p18) -o (p17) ) ).
fof(t90, axiom, !( (p17) -o (p19) ) ).
fof(t91, axiom, !( (p17) -o (p19) ) ).
fof(t92, axiom, !( (p18) -o (p19) ) ).
fof(t93, axiom, !( (p19) -o (p19) ) ).
fof(t94, axiom, !( (p19) -o (p20) ) ).
fof(t95, axiom, !( (p20) -o (p16) ) ).
fof(t96, axiom, !( (p15) -o (p14) ) ).
fof(t97, axiom, !( (p14) -o (p13) ) ).
fof(t98, axiom, !( (p12) -o (p11) ) ).
fof(t99, axiom, !( (p11) -o (p13) ) ).
fof(t100, axiom, !( (p11) -o (p13) ) ).
fof(t101, axiom, !( (p12) -o (p13) ) ).
fof(t102, axiom, !( (p13) -o (p13) ) ).
fof(t103, axiom, !( (p13) -o (p14) ) ).
fof(t104, axiom, !( (p14) -o (p16) ) ).
fof(t105, axiom, !( (p8) -o (p8) ) ).
fof(t106, axiom, !( (p8) -o (p7) ) ).
fof(t107, axiom, !( (p7) -o (p6) ) ).
fof(t108, axiom, !( (p6) -o (p7) ) ).
fof(t109, axiom, !( (p7) -o (p16) ) ).
fof(t110, axiom, !( (p15) -o (p16) ) ).
fof(t111, axiom, !( (p16) -o (p16) ) ).
fof(t112, axiom, !( (p16) -o (p5) ) ).
fof(t113, axiom, !( (p5) -o (p28) ) ).
fof(t114, axiom, !( (p21) -o (p5) ) ).
fof(t115, axiom, !( (p23) -o (p21) ) ).
fof(t116, axiom, !( (p25) -o (p23) ) ).
fof(t117, axiom, !( (p27) -o (p25) ) ).
fof(t118, axiom, !( (p4) -o (p4) ) ).
fof(t119, axiom, !( (p4) -o (p4) ) ).
fof(t120, axiom, !( (p5 * p33 * p61 * p85 * p31 * p29 * p3 * p1 * p57 * p59) -o (1) ) ).
fof(t121, axiom, !( (p2 * p4 * p16 * p30 * p32 * p44 * p58 * p60 * p72 * p95 * p103) -o (p85 * p31 * p29 * p3 * p1 * p57 * p59 * p72 * p44 * p16) ) ).
fof(t122, axiom, !( (p30 * p32 * p45 * p95 * p102) -o (p103 * p88 * p45 * p32 * p30) ) ).
fof(t123, axiom, !( (p30 * p32 * p47 * p95 * p102) -o (p103 * p88 * p46 * p32 * p30) ) ).
fof(t124, axiom, !( (p30 * p32 * p36 * p95 * p102) -o (p103 * p88 * p36 * p32 * p30) ) ).
fof(t125, axiom, !( (p30 * p32 * p34 * p95 * p102) -o (p103 * p88 * p34 * p32 * p30) ) ).
fof(t126, axiom, !( (p30 * p32 * p44 * p95 * p102) -o (p103 * p88 * p44 * p32 * p30) ) ).
fof(t127, axiom, !( (p30 * p32 * p50 * p95 * p102) -o (p103 * p88 * p50 * p32 * p30) ) ).
fof(t128, axiom, !( (p30 * p32 * p52 * p95 * p102) -o (p103 * p88 * p52 * p32 * p30) ) ).
fof(t129, axiom, !( (p30 * p32 * p53 * p95 * p102) -o (p103 * p88 * p53 * p32 * p30) ) ).
fof(t130, axiom, !( (p30 * p32 * p54 * p95 * p102) -o (p103 * p88 * p54 * p32 * p30) ) ).
fof(t131, axiom, !( (p2 * p4 * p17 * p95 * p102) -o (p103 * p88 * p17 * p4 * p2) ) ).
fof(t132, axiom, !( (p2 * p4 * p19 * p95 * p102) -o (p103 * p88 * p18 * p4 * p2) ) ).
fof(t133, axiom, !( (p2 * p4 * p15 * p95 * p102) -o (p103 * p88 * p16 * p4 * p2) ) ).
fof(t134, axiom, !( (p2 * p4 * p13 * p95 * p102) -o (p103 * p88 * p12 * p4 * p2) ) ).
fof(t135, axiom, !( (p2 * p4 * p11 * p95 * p102) -o (p103 * p88 * p11 * p4 * p2) ) ).
fof(t136, axiom, !( (p2 * p4 * p8 * p95 * p102) -o (p103 * p88 * p8 * p4 * p2) ) ).
fof(t137, axiom, !( (p2 * p4 * p6 * p95 * p102) -o (p103 * p88 * p6 * p4 * p2) ) ).
fof(t138, axiom, !( (p2 * p4 * p16 * p95 * p102) -o (p103 * p88 * p16 * p4 * p2) ) ).
fof(t139, axiom, !( (p2 * p4 * p22 * p95 * p102) -o (p103 * p88 * p22 * p4 * p2) ) ).
fof(t140, axiom, !( (p2 * p4 * p24 * p95 * p102) -o (p103 * p88 * p24 * p4 * p2) ) ).
fof(t141, axiom, !( (p2 * p4 * p25 * p95 * p102) -o (p103 * p88 * p25 * p4 * p2) ) ).
fof(t142, axiom, !( (p2 * p4 * p26 * p95 * p102) -o (p103 * p88 * p26 * p4 * p2) ) ).
fof(t143, axiom, !( (p58 * p60 * p82 * p95 * p102) -o (p103 * p88 * p82 * p60 * p58) ) ).
fof(t144, axiom, !( (p58 * p60 * p81 * p95 * p102) -o (p103 * p88 * p81 * p60 * p58) ) ).
fof(t145, axiom, !( (p58 * p60 * p80 * p95 * p102) -o (p103 * p88 * p80 * p60 * p58) ) ).
fof(t146, axiom, !( (p58 * p60 * p78 * p95 * p102) -o (p103 * p88 * p78 * p60 * p58) ) ).
fof(t147, axiom, !( (p58 * p60 * p72 * p95 * p102) -o (p103 * p88 * p72 * p60 * p58) ) ).
fof(t148, axiom, !( (p58 * p60 * p62 * p95 * p102) -o (p103 * p88 * p62 * p60 * p58) ) ).
fof(t149, axiom, !( (p58 * p60 * p64 * p95 * p102) -o (p103 * p88 * p64 * p60 * p58) ) ).
fof(t150, axiom, !( (p58 * p60 * p75 * p95 * p102) -o (p103 * p88 * p74 * p60 * p58) ) ).
fof(t151, axiom, !( (p58 * p60 * p73 * p95 * p102) -o (p103 * p88 * p73 * p60 * p58) ) ).
fof(t152, axiom, !( (p30 * p32 * p45 * p95 * p102) -o (p103 * p91 * p45 * p32 * p30) ) ).
fof(t153, axiom, !( (p30 * p32 * p47 * p95 * p102) -o (p103 * p91 * p46 * p32 * p30) ) ).
fof(t154, axiom, !( (p30 * p32 * p43 * p95 * p102) -o (p103 * p91 * p44 * p32 * p30) ) ).
fof(t155, axiom, !( (p30 * p32 * p41 * p95 * p102) -o (p103 * p91 * p40 * p32 * p30) ) ).
fof(t156, axiom, !( (p30 * p32 * p39 * p95 * p102) -o (p103 * p91 * p39 * p32 * p30) ) ).
fof(t157, axiom, !( (p30 * p32 * p36 * p95 * p102) -o (p103 * p91 * p36 * p32 * p30) ) ).
fof(t158, axiom, !( (p30 * p32 * p34 * p95 * p102) -o (p103 * p91 * p34 * p32 * p30) ) ).
fof(t159, axiom, !( (p30 * p32 * p44 * p95 * p102) -o (p103 * p91 * p44 * p32 * p30) ) ).
fof(t160, axiom, !( (p30 * p32 * p50 * p95 * p102) -o (p103 * p91 * p50 * p32 * p30) ) ).
fof(t161, axiom, !( (p30 * p32 * p52 * p95 * p102) -o (p103 * p91 * p52 * p32 * p30) ) ).
fof(t162, axiom, !( (p30 * p32 * p53 * p95 * p102) -o (p103 * p91 * p53 * p32 * p30) ) ).
fof(t163, axiom, !( (p30 * p32 * p54 * p95 * p102) -o (p103 * p91 * p54 * p32 * p30) ) ).
fof(t164, axiom, !( (p2 * p4 * p17 * p95 * p102) -o (p103 * p91 * p17 * p4 * p2) ) ).
fof(t165, axiom, !( (p2 * p4 * p19 * p95 * p102) -o (p103 * p91 * p18 * p4 * p2) ) ).
fof(t166, axiom, !( (p2 * p4 * p8 * p95 * p102) -o (p103 * p91 * p8 * p4 * p2) ) ).
fof(t167, axiom, !( (p2 * p4 * p6 * p95 * p102) -o (p103 * p91 * p6 * p4 * p2) ) ).
fof(t168, axiom, !( (p2 * p4 * p16 * p95 * p102) -o (p103 * p91 * p16 * p4 * p2) ) ).
fof(t169, axiom, !( (p2 * p4 * p22 * p95 * p102) -o (p103 * p91 * p22 * p4 * p2) ) ).
fof(t170, axiom, !( (p2 * p4 * p24 * p95 * p102) -o (p103 * p91 * p24 * p4 * p2) ) ).
fof(t171, axiom, !( (p2 * p4 * p25 * p95 * p102) -o (p103 * p91 * p25 * p4 * p2) ) ).
fof(t172, axiom, !( (p2 * p4 * p26 * p95 * p102) -o (p103 * p91 * p26 * p4 * p2) ) ).
fof(t173, axiom, !( (p58 * p60 * p82 * p95 * p102) -o (p103 * p91 * p82 * p60 * p58) ) ).
fof(t174, axiom, !( (p58 * p60 * p81 * p95 * p102) -o (p103 * p91 * p81 * p60 * p58) ) ).
fof(t175, axiom, !( (p58 * p60 * p80 * p95 * p102) -o (p103 * p91 * p80 * p60 * p58) ) ).
fof(t176, axiom, !( (p58 * p60 * p78 * p95 * p102) -o (p103 * p91 * p78 * p60 * p58) ) ).
fof(t177, axiom, !( (p58 * p60 * p72 * p95 * p102) -o (p103 * p91 * p72 * p60 * p58) ) ).
fof(t178, axiom, !( (p58 * p60 * p62 * p95 * p102) -o (p103 * p91 * p62 * p60 * p58) ) ).
fof(t179, axiom, !( (p58 * p60 * p64 * p95 * p102) -o (p103 * p91 * p64 * p60 * p58) ) ).
fof(t180, axiom, !( (p58 * p60 * p75 * p95 * p102) -o (p103 * p91 * p74 * p60 * p58) ) ).
fof(t181, axiom, !( (p58 * p60 * p73 * p95 * p102) -o (p103 * p91 * p73 * p60 * p58) ) ).
fof(t182, axiom, !( (p30 * p32 * p45 * p95 * p102) -o (p103 * p94 * p45 * p32 * p30) ) ).
fof(t183, axiom, !( (p30 * p32 * p47 * p95 * p102) -o (p103 * p94 * p46 * p32 * p30) ) ).
fof(t184, axiom, !( (p30 * p32 * p36 * p95 * p102) -o (p103 * p94 * p36 * p32 * p30) ) ).
fof(t185, axiom, !( (p30 * p32 * p34 * p95 * p102) -o (p103 * p94 * p34 * p32 * p30) ) ).
fof(t186, axiom, !( (p30 * p32 * p44 * p95 * p102) -o (p103 * p94 * p44 * p32 * p30) ) ).
fof(t187, axiom, !( (p30 * p32 * p50 * p95 * p102) -o (p103 * p94 * p50 * p32 * p30) ) ).
fof(t188, axiom, !( (p30 * p32 * p52 * p95 * p102) -o (p103 * p94 * p52 * p32 * p30) ) ).
fof(t189, axiom, !( (p30 * p32 * p53 * p95 * p102) -o (p103 * p94 * p53 * p32 * p30) ) ).
fof(t190, axiom, !( (p30 * p32 * p54 * p95 * p102) -o (p103 * p94 * p54 * p32 * p30) ) ).
fof(t191, axiom, !( (p2 * p4 * p17 * p95 * p102) -o (p103 * p94 * p17 * p4 * p2) ) ).
fof(t192, axiom, !( (p2 * p4 * p19 * p95 * p102) -o (p103 * p94 * p18 * p4 * p2) ) ).
fof(t193, axiom, !( (p2 * p4 * p8 * p95 * p102) -o (p103 * p94 * p8 * p4 * p2) ) ).
fof(t194, axiom, !( (p2 * p4 * p6 * p95 * p102) -o (p103 * p94 * p6 * p4 * p2) ) ).
fof(t195, axiom, !( (p2 * p4 * p16 * p95 * p102) -o (p103 * p94 * p16 * p4 * p2) ) ).
fof(t196, axiom, !( (p2 * p4 * p22 * p95 * p102) -o (p103 * p94 * p22 * p4 * p2) ) ).
fof(t197, axiom, !( (p2 * p4 * p24 * p95 * p102) -o (p103 * p94 * p24 * p4 * p2) ) ).
fof(t198, axiom, !( (p2 * p4 * p25 * p95 * p102) -o (p103 * p94 * p25 * p4 * p2) ) ).
fof(t199, axiom, !( (p2 * p4 * p26 * p95 * p102) -o (p103 * p94 * p26 * p4 * p2) ) ).
fof(t200, axiom, !( (p58 * p60 * p82 * p95 * p102) -o (p103 * p94 * p82 * p60 * p58) ) ).
fof(t201, axiom, !( (p58 * p60 * p81 * p95 * p102) -o (p103 * p94 * p81 * p60 * p58) ) ).
fof(t202, axiom, !( (p58 * p60 * p80 * p95 * p102) -o (p103 * p94 * p80 * p60 * p58) ) ).
fof(t203, axiom, !( (p58 * p60 * p78 * p95 * p102) -o (p103 * p94 * p78 * p60 * p58) ) ).
fof(t204, axiom, !( (p58 * p60 * p72 * p95 * p102) -o (p103 * p94 * p72 * p60 * p58) ) ).
fof(t205, axiom, !( (p58 * p60 * p62 * p95 * p102) -o (p103 * p94 * p62 * p60 * p58) ) ).
fof(t206, axiom, !( (p58 * p60 * p64 * p95 * p102) -o (p103 * p94 * p64 * p60 * p58) ) ).
fof(t207, axiom, !( (p58 * p60 * p67 * p95 * p102) -o (p103 * p94 * p67 * p60 * p58) ) ).
fof(t208, axiom, !( (p58 * p60 * p69 * p95 * p102) -o (p103 * p94 * p68 * p60 * p58) ) ).
fof(t209, axiom, !( (p58 * p60 * p71 * p95 * p102) -o (p103 * p94 * p72 * p60 * p58) ) ).
fof(t210, axiom, !( (p58 * p60 * p75 * p95 * p102) -o (p103 * p94 * p74 * p60 * p58) ) ).
fof(t211, axiom, !( (p58 * p60 * p73 * p95 * p102) -o (p103 * p94 * p73 * p60 * p58) ) ).
fof(t212, axiom, !( (p4 * p58) -o (p58 * p4) ) ).
fof(t213, axiom, !( (p32 * p58) -o (p58 * p32) ) ).
fof(t214, axiom, !( (p4 * p58) -o (p58 * p4) ) ).
fof(t215, axiom, !( (p32 * p58) -o (p58 * p32) ) ).
fof(t216, axiom, !( (p4 * p58) -o (p58 * p4) ) ).
fof(t217, axiom, !( (p32 * p58) -o (p58 * p32) ) ).
fof(t218, axiom, !( (p4 * p60) -o (p60 * p4) ) ).
fof(t219, axiom, !( (p2 * p60) -o (p60 * p2) ) ).
fof(t220, axiom, !( (p32 * p60) -o (p60 * p32) ) ).
fof(t221, axiom, !( (p30 * p60) -o (p60 * p30) ) ).
fof(t222, axiom, !( (p4 * p60) -o (p60 * p4) ) ).
fof(t223, axiom, !( (p2 * p60) -o (p60 * p2) ) ).
fof(t224, axiom, !( (p32 * p60) -o (p60 * p32) ) ).
fof(t225, axiom, !( (p30 * p60) -o (p60 * p30) ) ).
fof(t226, axiom, !( (p4 * p60) -o (p60 * p4) ) ).
fof(t227, axiom, !( (p2 * p60) -o (p60 * p2) ) ).
fof(t228, axiom, !( (p32 * p60) -o (p60 * p32) ) ).
fof(t229, axiom, !( (p30 * p60) -o (p60 * p30) ) ).
fof(t230, axiom, !( (p32 * p45) -o (p45 * p32) ) ).
fof(t231, axiom, !( (p30 * p44) -o (p43 * p30) ) ).
fof(t232, axiom, !( (p32 * p39) -o (p39 * p32) ) ).
fof(t233, axiom, !( (p30 * p43) -o (p38 * p30) ) ).
fof(t234, axiom, !( (p32 * p38) -o (p37 * p32) ) ).
fof(t235, axiom, !( (p32 * p37) -o (p36 * p32) ) ).
fof(t236, axiom, !( (p32 * p36) -o (p36 * p32) ) ).
fof(t237, axiom, !( (p32 * p34) -o (p34 * p32) ) ).
fof(t238, axiom, !( (p32 * p50) -o (p50 * p32) ) ).
fof(t239, axiom, !( (p30 * p54) -o (p54 * p30) ) ).
fof(t240, axiom, !( (p47) -o (p46) ) ).
fof(t241, axiom, !( (p43) -o (p44) ) ).
fof(t242, axiom, !( (p41) -o (p40) ) ).
fof(t243, axiom, !( (p52) -o (p52) ) ).
fof(t244, axiom, !( (p53) -o (p53) ) ).
fof(t245, axiom, !( (p4 * p17) -o (p17 * p4) ) ).
fof(t246, axiom, !( (p2 * p16) -o (p15 * p2) ) ).
fof(t247, axiom, !( (p4 * p11) -o (p11 * p4) ) ).
fof(t248, axiom, !( (p2 * p15) -o (p10 * p2) ) ).
fof(t249, axiom, !( (p4 * p10) -o (p9 * p4) ) ).
fof(t250, axiom, !( (p4 * p9) -o (p8 * p4) ) ).
fof(t251, axiom, !( (p4 * p8) -o (p8 * p4) ) ).
fof(t252, axiom, !( (p4 * p6) -o (p6 * p4) ) ).
fof(t253, axiom, !( (p4 * p22) -o (p22 * p4) ) ).
fof(t254, axiom, !( (p2 * p26) -o (p26 * p2) ) ).
fof(t255, axiom, !( (p19) -o (p18) ) ).
fof(t256, axiom, !( (p15) -o (p16) ) ).
fof(t257, axiom, !( (p13) -o (p12) ) ).
fof(t258, axiom, !( (p24) -o (p24) ) ).
fof(t259, axiom, !( (p25) -o (p25) ) ).
fof(t260, axiom, !( (p4 * p32) -o (p32 * p4) ) ).
fof(t261, axiom, !( (p2 * p32) -o (p32 * p2) ) ).
fof(t262, axiom, !( (p4 * p32) -o (p32 * p4) ) ).
fof(t263, axiom, !( (p2 * p32) -o (p32 * p2) ) ).
fof(t264, axiom, !( (p4 * p32) -o (p32 * p4) ) ).
fof(t265, axiom, !( (p2 * p32) -o (p32 * p2) ) ).
fof(t266, axiom, !( (p4 * p30) -o (p30 * p4) ) ).
fof(t267, axiom, !( (p4 * p30) -o (p30 * p4) ) ).
fof(t268, axiom, !( (p4 * p30) -o (p30 * p4) ) ).
fof(t269, axiom, !( (p81) -o (p81) ) ).
fof(t270, axiom, !( (p80) -o (p80) ) ).
fof(t271, axiom, !( (p69) -o (p68) ) ).
fof(t272, axiom, !( (p71) -o (p72) ) ).
fof(t273, axiom, !( (p75) -o (p74) ) ).
fof(t274, axiom, !( (p58 * p82) -o (p82 * p58) ) ).
fof(t275, axiom, !( (p60 * p78) -o (p78 * p60) ) ).
fof(t276, axiom, !( (p60 * p62) -o (p62 * p60) ) ).
fof(t277, axiom, !( (p60 * p64) -o (p64 * p60) ) ).
fof(t278, axiom, !( (p60 * p65) -o (p64 * p60) ) ).
fof(t279, axiom, !( (p60 * p66) -o (p65 * p60) ) ).
fof(t280, axiom, !( (p58 * p71) -o (p66 * p58) ) ).
fof(t281, axiom, !( (p60 * p67) -o (p67 * p60) ) ).
fof(t282, axiom, !( (p58 * p72) -o (p71 * p58) ) ).
fof(t283, axiom, !( (p60 * p73) -o (p73 * p60) ) ).
fof(t284, axiom, !( (p30 * p86) -o (p95 * p30) ) ).
fof(t285, axiom, !( (p58 * p87) -o (p86 * p58) ) ).
fof(t286, axiom, !( (p30 * p32 * p56 * p88) -o (p55 * p87 * p32 * p30) ) ).
fof(t287, axiom, !( (p2 * p4 * p28 * p88) -o (p27 * p87 * p4 * p2) ) ).
fof(t288, axiom, !( (p58 * p60 * p84 * p88) -o (p83 * p87 * p60 * p58) ) ).
fof(t289, axiom, !( (p2 * p89) -o (p95 * p2) ) ).
fof(t290, axiom, !( (p58 * p90) -o (p89 * p58) ) ).
fof(t291, axiom, !( (p30 * p32 * p56 * p91) -o (p55 * p90 * p32 * p30) ) ).
fof(t292, axiom, !( (p2 * p4 * p28 * p91) -o (p27 * p90 * p4 * p2) ) ).
fof(t293, axiom, !( (p58 * p60 * p84 * p91) -o (p83 * p90 * p60 * p58) ) ).
fof(t294, axiom, !( (p2 * p92) -o (p95 * p2) ) ).
fof(t295, axiom, !( (p30 * p93) -o (p92 * p30) ) ).
fof(t296, axiom, !( (p30 * p32 * p56 * p94) -o (p55 * p93 * p32 * p30) ) ).
fof(t297, axiom, !( (p2 * p4 * p28 * p94) -o (p27 * p93 * p4 * p2) ) ).
fof(t298, axiom, !( (p58 * p60 * p84 * p94) -o (p83 * p93 * p60 * p58) ) ).
fof(t299, axiom, !( (p30 * p32 * p56 * p100) -o (p55 * p101 * p32 * p30) ) ).
fof(t300, axiom, !( (p2 * p4 * p28 * p100) -o (p27 * p101 * p4 * p2) ) ).
fof(t301, axiom, !( (p58 * p60 * p84 * p100) -o (p83 * p101 * p60 * p58) ) ).
fof(t302, axiom, !( (p30 * p32 * p56 * p96) -o (p55 * p97 * p32 * p30) ) ).
fof(t303, axiom, !( (p2 * p4 * p28 * p96) -o (p27 * p97 * p4 * p2) ) ).
fof(t304, axiom, !( (p58 * p60 * p84 * p96) -o (p83 * p97 * p60 * p58) ) ).
fof(t305, axiom, !( (p30 * p32 * p56 * p98) -o (p55 * p99 * p32 * p30) ) ).
fof(t306, axiom, !( (p2 * p4 * p28 * p98) -o (p27 * p99 * p4 * p2) ) ).
fof(t307, axiom, !( (p58 * p60 * p84 * p98) -o (p83 * p99 * p60 * p58) ) ).
fof(con1, conjecture, p101 * p102 * p2 * p27 * p30 * p32 * p4 * p55 * p58 * p60 * p83 * p97 * p99).
