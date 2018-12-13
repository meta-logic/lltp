
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
fof(t0, axiom, !( (p10) -o (p8) ) ).
fof(t1, axiom, !( (p14) -o (p8) ) ).
fof(t2, axiom, !( (p13) -o (p8) ) ).
fof(t3, axiom, !( (p21) -o (p19) ) ).
fof(t4, axiom, !( (p25) -o (p19) ) ).
fof(t5, axiom, !( (p24) -o (p19) ) ).
fof(t6, axiom, !( (p31) -o (p30) ) ).
fof(t7, axiom, !( (p34) -o (p30) ) ).
fof(t8, axiom, !( (p37) -o (p30) ) ).
fof(t9, axiom, !( (p39) -o (p30) ) ).
fof(t10, axiom, !( (p50) -o (p47) ) ).
fof(t11, axiom, !( (p61) -o (p60) ) ).
fof(t12, axiom, !( (p0) -o (p2) ) ).
fof(t13, axiom, !( (p2) -o (p1) ) ).
fof(t14, axiom, !( (p1) -o (p63 * p3) ) ).
fof(t15, axiom, !( (p63) -o (p110 * p64) ) ).
fof(t16, axiom, !( (p113) -o (p112) ) ).
fof(t17, axiom, !( (p111) -o (p110) ) ).
fof(t18, axiom, !( (p64) -o (p93 * p65) ) ).
fof(t19, axiom, !( (p93) -o (p109) ) ).
fof(t20, axiom, !( (p109) -o (p108) ) ).
fof(t21, axiom, !( (p108) -o (p107) ) ).
fof(t22, axiom, !( (p107) -o (p106) ) ).
fof(t23, axiom, !( (p106) -o (p105) ) ).
fof(t24, axiom, !( (p105) -o (p104) ) ).
fof(t25, axiom, !( (p104) -o (p103) ) ).
fof(t26, axiom, !( (p103) -o (p102) ) ).
fof(t27, axiom, !( (p99) -o (p98) ) ).
fof(t28, axiom, !( (p96) -o (p95) ) ).
fof(t29, axiom, !( (p94) -o (p102) ) ).
fof(t30, axiom, !( (p65) -o (p82 * p66) ) ).
fof(t31, axiom, !( (p82) -o (p92) ) ).
fof(t32, axiom, !( (p92) -o (p91) ) ).
fof(t33, axiom, !( (p88) -o (p87) ) ).
fof(t34, axiom, !( (p85) -o (p84) ) ).
fof(t35, axiom, !( (p83) -o (p91) ) ).
fof(t36, axiom, !( (p66) -o (p81) ) ).
fof(t37, axiom, !( (p81) -o (p80) ) ).
fof(t38, axiom, !( (p80) -o (p79) ) ).
fof(t39, axiom, !( (p79) -o (p78) ) ).
fof(t40, axiom, !( (p78) -o (p77) ) ).
fof(t41, axiom, !( (p77) -o (p76) ) ).
fof(t42, axiom, !( (p73) -o (p72) ) ).
fof(t43, axiom, !( (p69) -o (p68) ) ).
fof(t44, axiom, !( (p67) -o (p76) ) ).
fof(t45, axiom, !( (p3) -o (p59 * p4) ) ).
fof(t46, axiom, !( (p59) -o (p62) ) ).
fof(t47, axiom, !( (p60) -o (p59) ) ).
fof(t48, axiom, !( (p4) -o (p46 * p5) ) ).
fof(t49, axiom, !( (p46) -o (p58) ) ).
fof(t50, axiom, !( (p58) -o (p57) ) ).
fof(t51, axiom, !( (p57) -o (p56) ) ).
fof(t52, axiom, !( (p56) -o (p55) ) ).
fof(t53, axiom, !( (p55) -o (p54) ) ).
fof(t54, axiom, !( (p54) -o (p53) ) ).
fof(t55, axiom, !( (p53) -o (p52) ) ).
fof(t56, axiom, !( (p52) -o (p51) ) ).
fof(t57, axiom, !( (p56) -o (p49) ) ).
fof(t58, axiom, !( (p49) -o (p48) ) ).
fof(t59, axiom, !( (p48) -o (p52) ) ).
fof(t60, axiom, !( (p47) -o (p57) ) ).
fof(t61, axiom, !( (p5) -o (p29 * p6) ) ).
fof(t62, axiom, !( (p29) -o (p45) ) ).
fof(t63, axiom, !( (p45) -o (p44) ) ).
fof(t64, axiom, !( (p44) -o (p43) ) ).
fof(t65, axiom, !( (p43) -o (p42) ) ).
fof(t66, axiom, !( (p42) -o (p41) ) ).
fof(t67, axiom, !( (p40) -o (p39) ) ).
fof(t68, axiom, !( (p41) -o (p38) ) ).
fof(t69, axiom, !( (p36) -o (p35) ) ).
fof(t70, axiom, !( (p35) -o (p34) ) ).
fof(t71, axiom, !( (p41) -o (p33) ) ).
fof(t72, axiom, !( (p33) -o (p32) ) ).
fof(t73, axiom, !( (p30) -o (p42) ) ).
fof(t74, axiom, !( (p6) -o (p18 * p7) ) ).
fof(t75, axiom, !( (p18) -o (p28) ) ).
fof(t76, axiom, !( (p28) -o (p27) ) ).
fof(t77, axiom, !( (p27) -o (p26) ) ).
fof(t78, axiom, !( (p25) -o (p24) ) ).
fof(t79, axiom, !( (p26) -o (p23) ) ).
fof(t80, axiom, !( (p23) -o (p22) ) ).
fof(t81, axiom, !( (p26) -o (p20) ) ).
fof(t82, axiom, !( (p20) -o (p22) ) ).
fof(t83, axiom, !( (p19) -o (p27) ) ).
fof(t84, axiom, !( (p7) -o (p17) ) ).
fof(t85, axiom, !( (p17) -o (p16) ) ).
fof(t86, axiom, !( (p16) -o (p15) ) ).
fof(t87, axiom, !( (p14) -o (p13) ) ).
fof(t88, axiom, !( (p15) -o (p12) ) ).
fof(t89, axiom, !( (p12) -o (p11) ) ).
fof(t90, axiom, !( (p15) -o (p9) ) ).
fof(t91, axiom, !( (p9) -o (p11) ) ).
fof(t92, axiom, !( (p8) -o (p16) ) ).
fof(t93, axiom, !( (p22 * p90) -o (p21 * p89) ) ).
fof(t94, axiom, !( (p32 * p89) -o (p31 * p88) ) ).
fof(t95, axiom, !( (p41 * p86) -o (p40 * p85) ) ).
fof(t96, axiom, !( (p11 * p75) -o (p10 * p74) ) ).
fof(t97, axiom, !( (p38 * p74) -o (p37 * p73) ) ).
fof(t98, axiom, !( (p41 * p70) -o (p36 * p69) ) ).
fof(t99, axiom, !( (p15 * p97) -o (p14 * p96) ) ).
fof(t100, axiom, !( (p26 * p98) -o (p25 * p97) ) ).
fof(t101, axiom, !( (p51 * p100) -o (p50 * p99) ) ).
fof(t102, axiom, !( (p62 * p101) -o (p61 * p100) ) ).
fof(t103, axiom, !( (p87) -o (p86) ) ).
fof(t104, axiom, !( (p72) -o (p71) ) ).
fof(t105, axiom, !( (p71) -o (p70) ) ).
fof(t106, axiom, !( (p95 * p112) -o (p94 * p111) ) ).
fof(t107, axiom, !( (p68 * p112) -o (p67 * p111) ) ).
fof(t108, axiom, !( (p84 * p112) -o (p83 * p111) ) ).
fof(t109, axiom, !( (p102 * p110) -o (p101 * p113) ) ).
fof(t110, axiom, !( (p76 * p110) -o (p75 * p113) ) ).
fof(t111, axiom, !( (p91 * p110) -o (p90 * p113) ) ).
fof(con1, conjecture, p102 * p11 * p112 * p22 * p32 * p51 * p62 * p74 * p91).
