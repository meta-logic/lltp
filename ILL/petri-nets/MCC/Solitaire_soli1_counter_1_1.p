
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
fof(inital_state, axiom, T31 * T51 * T53 * T52 * T43 * T32 * T41 * T33 * T34 * T25 * T14 * p23 * T13 * T15 * F44 * T35 * T24 * T45 * T54 * T73 * T75 * T64 * T55 * T63 * T65 * T74 * T42 * T37 * T36 * T47 * T56 * T57 * T46 * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter).
fof(down25, axiom, !( (T25 * counter * T35 * F15) -o (F25 * F35 * T15) ) ).
fof(down64, axiom, !( (T64 * counter * T74 * F54) -o (F64 * F74 * T54) ) ).
fof(down33, axiom, !( (T33 * counter * T43 * F23) -o (F33 * F43 * p23) ) ).
fof(up35, axiom, !( (T35 * counter * T25 * F45) -o (F35 * F25 * T45) ) ).
fof(down34, axiom, !( (T34 * counter * T44 * F24) -o (F34 * F44 * T24) ) ).
fof(right74, axiom, !( (T74 * counter * T75 * F73) -o (F74 * F75 * T73) ) ).
fof(up24, axiom, !( (T24 * counter * T14 * F34) -o (F24 * F14 * T34) ) ).
fof(left34, axiom, !( (T34 * counter * T33 * F35) -o (F34 * F33 * T35) ) ).
fof(right43, axiom, !( (T43 * counter * T44 * F42) -o (F43 * F44 * T42) ) ).
fof(right33, axiom, !( (T33 * counter * T34 * F32) -o (F33 * F34 * T32) ) ).
fof(right34, axiom, !( (T34 * counter * T35 * F33) -o (F34 * F35 * T33) ) ).
fof(right46, axiom, !( (T46 * counter * T47 * F45) -o (F46 * F47 * T45) ) ).
fof(right64, axiom, !( (T64 * counter * T65 * F63) -o (F64 * F65 * T63) ) ).
fof(up65, axiom, !( (T65 * counter * T55 * F75) -o (F65 * F55 * T75) ) ).
fof(right14, axiom, !( (T14 * counter * T15 * F13) -o (F14 * F15 * T13) ) ).
fof(left44, axiom, !( (T44 * counter * T43 * F45) -o (F44 * F43 * T45) ) ).
fof(right42, axiom, !( (T42 * counter * T43 * F41) -o (F42 * F43 * T41) ) ).
fof(down42, axiom, !( (T42 * counter * T52 * F32) -o (F42 * F52 * T32) ) ).
fof(down35, axiom, !( (T35 * counter * T45 * F25) -o (F35 * F45 * T25) ) ).
fof(right52, axiom, !( (T52 * counter * T53 * F51) -o (F52 * F53 * T51) ) ).
fof(down23, axiom, !( (p23 * counter * T33 * F13) -o (F23 * F33 * T13) ) ).
fof(left74, axiom, !( (T74 * counter * T73 * F75) -o (F74 * F73 * T75) ) ).
fof(right24, axiom, !( (T24 * counter * T25 * F23) -o (F24 * F25 * p23) ) ).
fof(left53, axiom, !( (T53 * counter * T52 * F54) -o (F53 * F52 * T54) ) ).
fof(up63, axiom, !( (T63 * counter * T53 * F73) -o (F63 * F53 * T73) ) ).
fof(down55, axiom, !( (T55 * counter * T65 * F45) -o (F55 * F65 * T45) ) ).
fof(left42, axiom, !( (T42 * counter * T41 * F43) -o (F42 * F41 * T43) ) ).
fof(left45, axiom, !( (T45 * counter * T44 * F46) -o (F45 * F44 * T46) ) ).
fof(up54, axiom, !( (T54 * counter * T44 * F64) -o (F54 * F44 * T64) ) ).
fof(up33, axiom, !( (T33 * counter * p23 * F43) -o (F33 * F23 * T43) ) ).
fof(left46, axiom, !( (T46 * counter * T45 * F47) -o (F46 * F45 * T47) ) ).
fof(left32, axiom, !( (T32 * counter * T31 * F33) -o (F32 * F31 * T33) ) ).
fof(down63, axiom, !( (T63 * counter * T73 * F53) -o (F63 * F73 * T53) ) ).
fof(right54, axiom, !( (T54 * counter * T55 * F53) -o (F54 * F55 * T53) ) ).
fof(down47, axiom, !( (T47 * counter * T57 * F37) -o (F47 * F57 * T37) ) ).
fof(down41, axiom, !( (T41 * counter * T51 * F31) -o (F41 * F51 * T31) ) ).
fof(left43, axiom, !( (T43 * counter * T42 * F44) -o (F43 * F42 * T44) ) ).
fof(left54, axiom, !( (T54 * counter * T53 * F55) -o (F54 * F53 * T55) ) ).
fof(up34, axiom, !( (T34 * counter * T24 * F44) -o (F34 * F24 * T44) ) ).
fof(left56, axiom, !( (T56 * counter * T55 * F57) -o (F56 * F55 * T57) ) ).
fof(right56, axiom, !( (T56 * counter * T57 * F55) -o (F56 * F57 * T55) ) ).
fof(down24, axiom, !( (T24 * counter * T34 * F14) -o (F24 * F34 * T14) ) ).
fof(left55, axiom, !( (T55 * counter * T54 * F56) -o (F55 * F54 * T56) ) ).
fof(left24, axiom, !( (T24 * counter * p23 * F25) -o (F24 * F23 * T25) ) ).
fof(left14, axiom, !( (T14 * counter * T13 * F15) -o (F14 * F13 * T15) ) ).
fof(down65, axiom, !( (T65 * counter * T75 * F55) -o (F65 * F75 * T55) ) ).
fof(down46, axiom, !( (T46 * counter * T56 * F36) -o (F46 * F56 * T36) ) ).
fof(left33, axiom, !( (T33 * counter * T32 * F34) -o (F33 * F32 * T34) ) ).
fof(up45, axiom, !( (T45 * counter * T35 * F55) -o (F45 * F35 * T55) ) ).
fof(right35, axiom, !( (T35 * counter * T36 * F34) -o (F35 * F36 * T34) ) ).
fof(up47, axiom, !( (T47 * counter * T37 * F57) -o (F47 * F37 * T57) ) ).
fof(right55, axiom, !( (T55 * counter * T56 * F54) -o (F55 * F56 * T54) ) ).
fof(up64, axiom, !( (T64 * counter * T54 * F74) -o (F64 * F54 * T74) ) ).
fof(right32, axiom, !( (T32 * counter * T33 * F31) -o (F32 * F33 * T31) ) ).
fof(left35, axiom, !( (T35 * counter * T34 * F36) -o (F35 * F34 * T36) ) ).
fof(down44, axiom, !( (T44 * counter * T54 * F34) -o (F44 * F54 * T34) ) ).
fof(up41, axiom, !( (T41 * counter * T31 * F51) -o (F41 * F31 * T51) ) ).
fof(up44, axiom, !( (T44 * counter * T34 * F54) -o (F44 * F34 * T54) ) ).
fof(up46, axiom, !( (T46 * counter * T36 * F56) -o (F46 * F36 * T56) ) ).
fof(right53, axiom, !( (T53 * counter * T54 * F52) -o (F53 * F54 * T52) ) ).
fof(up25, axiom, !( (T25 * counter * T15 * F35) -o (F25 * F15 * T35) ) ).
fof(up42, axiom, !( (T42 * counter * T32 * F52) -o (F42 * F32 * T52) ) ).
fof(left64, axiom, !( (T64 * counter * T63 * F65) -o (F64 * F63 * T65) ) ).
fof(down54, axiom, !( (T54 * counter * T64 * F44) -o (F54 * F64 * T44) ) ).
fof(up23, axiom, !( (p23 * counter * T13 * F33) -o (F23 * F13 * T33) ) ).
fof(right36, axiom, !( (T36 * counter * T37 * F35) -o (F36 * F37 * T35) ) ).
fof(up43, axiom, !( (T43 * counter * T33 * F53) -o (F43 * F33 * T53) ) ).
fof(left36, axiom, !( (T36 * counter * T35 * F37) -o (F36 * F35 * T37) ) ).
fof(up55, axiom, !( (T55 * counter * T45 * F65) -o (F55 * F45 * T65) ) ).
fof(right44, axiom, !( (T44 * counter * T45 * F43) -o (F44 * F45 * T43) ) ).
fof(down53, axiom, !( (T53 * counter * T63 * F43) -o (F53 * F63 * T43) ) ).
fof(down45, axiom, !( (T45 * counter * T55 * F35) -o (F45 * F55 * T35) ) ).
fof(right45, axiom, !( (T45 * counter * T46 * F44) -o (F45 * F46 * T44) ) ).
fof(up53, axiom, !( (T53 * counter * T43 * F63) -o (F53 * F43 * T63) ) ).
fof(down43, axiom, !( (T43 * counter * T53 * F33) -o (F43 * F53 * T33) ) ).
fof(left52, axiom, !( (T52 * counter * T51 * F53) -o (F52 * F51 * T53) ) ).
fof(con1, conjecture, F42 * F43 * T13 * T14 * T15 * T24 * T25 * T31 * T32 * T33 * T34 * T35 * T36 * T37 * T41 * T44 * T45 * T46 * T47 * T51 * T52 * T53 * T54 * T55 * T56 * T57 * T63 * T64 * T65 * T73 * T74 * T75 * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * counter * p23).

%--------------------------------------------------------------------------
