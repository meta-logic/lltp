
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Solitaire 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, T42 * T53 * T62 * T52 * T43 * T32 * T22 * T33 * T34 * T25 * T23 * T44 * T35 * T24 * T45 * F54 * T64 * T55 * T63 * T65 * T46 * T26 * T36 * T56 * T66 * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter).
fof(right65, axiom, !( (T65 * counter * T66 * F64) -o (F65 * F66 * T64) ) ).
fof(down25, axiom, !( (T25 * counter * T35) -o (F25 * F35) ) ).
fof(down52, axiom, !( (T52 * counter * T62 * F42) -o (F52 * F62 * T42) ) ).
fof(down33, axiom, !( (T33 * counter * T43 * F23) -o (F33 * F43 * T23) ) ).
fof(up36, axiom, !( (T36 * counter * T26 * F46) -o (F36 * F26 * T46) ) ).
fof(up56, axiom, !( (T56 * counter * T46 * F66) -o (F56 * F46 * T66) ) ).
fof(down34, axiom, !( (T34 * counter * T44 * F24) -o (F34 * F44 * T24) ) ).
fof(left24, axiom, !( (T24 * counter * T23 * F25) -o (F24 * F23 * T25) ) ).
fof(up24, axiom, !( (T24 * counter * F34) -o (F24 * T34) ) ).
fof(left34, axiom, !( (T34 * counter * T33 * F35) -o (F34 * F33 * T35) ) ).
fof(right43, axiom, !( (T43 * counter * T44 * F42) -o (F43 * F44 * T42) ) ).
fof(down36, axiom, !( (T36 * counter * T46 * F26) -o (F36 * F46 * T26) ) ).
fof(right33, axiom, !( (T33 * counter * T34 * F32) -o (F33 * F34 * T32) ) ).
fof(right34, axiom, !( (T34 * counter * T35 * F33) -o (F34 * F35 * T33) ) ).
fof(right46, axiom, !( (T46 * counter * F45) -o (F46 * T45) ) ).
fof(right64, axiom, !( (T64 * counter * T65 * F63) -o (F64 * F65 * T63) ) ).
fof(down56, axiom, !( (T56 * counter * T66 * F46) -o (F56 * F66 * T46) ) ).
fof(left44, axiom, !( (T44 * counter * T43 * F45) -o (F44 * F43 * T45) ) ).
fof(right42, axiom, !( (T42 * counter * T43) -o (F42 * F43) ) ).
fof(up35, axiom, !( (T35 * counter * T25 * F45) -o (F35 * F25 * T45) ) ).
fof(right55, axiom, !( (T55 * counter * T56 * F54) -o (F55 * F56 * T54) ) ).
fof(left65, axiom, !( (T65 * counter * T64 * F66) -o (F65 * F64 * T66) ) ).
fof(down35, axiom, !( (T35 * counter * T45 * F25) -o (F35 * F45 * T25) ) ).
fof(right52, axiom, !( (T52 * counter * T53) -o (F52 * F53) ) ).
fof(down23, axiom, !( (T23 * counter * T33) -o (F23 * F33) ) ).
fof(left33, axiom, !( (T33 * counter * T32 * F34) -o (F33 * F32 * T34) ) ).
fof(right24, axiom, !( (T24 * counter * T25 * F23) -o (F24 * F25 * T23) ) ).
fof(left53, axiom, !( (T53 * counter * T52 * F54) -o (F53 * F52 * T54) ) ).
fof(up63, axiom, !( (T63 * counter * T53) -o (F63 * F53) ) ).
fof(down55, axiom, !( (T55 * counter * T65 * F45) -o (F55 * F65 * T45) ) ).
fof(down32, axiom, !( (T32 * counter * T42 * F22) -o (F32 * F42 * T22) ) ).
fof(left42, axiom, !( (T42 * counter * F43) -o (F42 * T43) ) ).
fof(left45, axiom, !( (T45 * counter * T44 * F46) -o (F45 * F44 * T46) ) ).
fof(left36, axiom, !( (T36 * counter * T35) -o (F36 * F35) ) ).
fof(up54, axiom, !( (T54 * counter * T44 * F64) -o (F54 * F44 * T64) ) ).
fof(up33, axiom, !( (T33 * counter * T23 * F43) -o (F33 * F23 * T43) ) ).
fof(left46, axiom, !( (T46 * counter * T45) -o (F46 * F45) ) ).
fof(up65, axiom, !( (T65 * counter * T55) -o (F65 * F55) ) ).
fof(left32, axiom, !( (T32 * counter * F33) -o (F32 * T33) ) ).
fof(down63, axiom, !( (T63 * counter * F53) -o (F63 * T53) ) ).
fof(right54, axiom, !( (T54 * counter * T55 * F53) -o (F54 * F55 * T53) ) ).
fof(left25, axiom, !( (T25 * counter * T24 * F26) -o (F25 * F24 * T26) ) ).
fof(left43, axiom, !( (T43 * counter * T42 * F44) -o (F43 * F42 * T44) ) ).
fof(left54, axiom, !( (T54 * counter * T53 * F55) -o (F54 * F53 * T55) ) ).
fof(up34, axiom, !( (T34 * counter * T24 * F44) -o (F34 * F24 * T44) ) ).
fof(left56, axiom, !( (T56 * counter * T55) -o (F56 * F55) ) ).
fof(right56, axiom, !( (T56 * counter * F55) -o (F56 * T55) ) ).
fof(down24, axiom, !( (T24 * counter * T34) -o (F24 * F34) ) ).
fof(left55, axiom, !( (T55 * counter * T54 * F56) -o (F55 * F54 * T56) ) ).
fof(up52, axiom, !( (T52 * counter * T42 * F62) -o (F52 * F42 * T62) ) ).
fof(right23, axiom, !( (T23 * counter * T24 * F22) -o (F23 * F24 * T22) ) ).
fof(down65, axiom, !( (T65 * counter * F55) -o (F65 * T55) ) ).
fof(down46, axiom, !( (T46 * counter * T56 * F36) -o (F46 * F56 * T36) ) ).
fof(right35, axiom, !( (T35 * counter * T36 * F34) -o (F35 * F36 * T34) ) ).
fof(up45, axiom, !( (T45 * counter * T35 * F55) -o (F45 * F35 * T55) ) ).
fof(right25, axiom, !( (T25 * counter * T26 * F24) -o (F25 * F26 * T24) ) ).
fof(up64, axiom, !( (T64 * counter * T54) -o (F64 * F54) ) ).
fof(right32, axiom, !( (T32 * counter * T33) -o (F32 * F33) ) ).
fof(right63, axiom, !( (T63 * counter * T64 * F62) -o (F63 * F64 * T62) ) ).
fof(down44, axiom, !( (T44 * counter * T54 * F34) -o (F44 * F54 * T34) ) ).
fof(up25, axiom, !( (T25 * counter * F35) -o (F25 * T35) ) ).
fof(down42, axiom, !( (T42 * counter * T52 * F32) -o (F42 * F52 * T32) ) ).
fof(up44, axiom, !( (T44 * counter * T34 * F54) -o (F44 * F34 * T54) ) ).
fof(up46, axiom, !( (T46 * counter * T36 * F56) -o (F46 * F36 * T56) ) ).
fof(right53, axiom, !( (T53 * counter * T54 * F52) -o (F53 * F54 * T52) ) ).
fof(up32, axiom, !( (T32 * counter * T22 * F42) -o (F32 * F22 * T42) ) ).
fof(left35, axiom, !( (T35 * counter * T34 * F36) -o (F35 * F34 * T36) ) ).
fof(up42, axiom, !( (T42 * counter * T32 * F52) -o (F42 * F32 * T52) ) ).
fof(left64, axiom, !( (T64 * counter * T63 * F65) -o (F64 * F63 * T65) ) ).
fof(down54, axiom, !( (T54 * counter * T64 * F44) -o (F54 * F64 * T44) ) ).
fof(up23, axiom, !( (T23 * counter * F33) -o (F23 * T33) ) ).
fof(left63, axiom, !( (T63 * counter * T62 * F64) -o (F63 * F62 * T64) ) ).
fof(right36, axiom, !( (T36 * counter * F35) -o (F36 * T35) ) ).
fof(up43, axiom, !( (T43 * counter * T33 * F53) -o (F43 * F33 * T53) ) ).
fof(left23, axiom, !( (T23 * counter * T22 * F24) -o (F23 * F22 * T24) ) ).
fof(down64, axiom, !( (T64 * counter * F54) -o (F64 * T54) ) ).
fof(up55, axiom, !( (T55 * counter * T45 * F65) -o (F55 * F45 * T65) ) ).
fof(right44, axiom, !( (T44 * counter * T45 * F43) -o (F44 * F45 * T43) ) ).
fof(down53, axiom, !( (T53 * counter * T63 * F43) -o (F53 * F63 * T43) ) ).
fof(down45, axiom, !( (T45 * counter * T55 * F35) -o (F45 * F55 * T35) ) ).
fof(right45, axiom, !( (T45 * counter * T46 * F44) -o (F45 * F46 * T44) ) ).
fof(up53, axiom, !( (T53 * counter * T43 * F63) -o (F53 * F43 * T63) ) ).
fof(down43, axiom, !( (T43 * counter * T53 * F33) -o (F43 * F53 * T33) ) ).
fof(left52, axiom, !( (T52 * counter * F53) -o (F52 * T53) ) ).
fof(con1, conjecture, F24 * F33 * F35 * F43 * F44 * F54 * T22 * T23 * T25 * T26 * T32 * T34 * T36 * T42 * T45 * T46 * T52 * T53 * T55 * T56 * T62 * T63 * T64 * T65 * T66 * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter).

%--------------------------------------------------------------------------
