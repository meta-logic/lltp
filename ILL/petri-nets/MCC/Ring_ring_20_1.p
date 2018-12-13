
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : Ring 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, P10 * P101 * P107 * P113 * P115 * P116 * P117 * P118 * P119 * P120 * P124 * P125 * P126 * P127 * P128 * P129 * P13 * P130 * P131 * P132 * P133 * P134 * P135 * P136 * P137 * P138 * P139 * P21 * P22 * P23 * P24 * P29 * P31 * P36 * P37 * P40 * P53 * P55 * P56 * P57 * P58 * P59 * P60 * P61 * P62 * P63 * P64 * P65 * P67 * P69 * P73 * P75 * P86 * P89 * P92 * P93 * P94 * P98).
fof(T61, axiom, !( (P34) -o (P35) ) ).
fof(T5, axiom, !( (P23 * P98) -o (P14) ) ).
fof(T55, axiom, !( (P56 * P72) -o (P119 * P76 * P83) ) ).
fof(T87, axiom, !( (P134 * P137) -o (P123) ) ).
fof(T13, axiom, !( (P125 * P52) -o (P33 * P53) ) ).
fof(T3, axiom, !( (P12 * P13 * P21) -o (P13 * P97) ) ).
fof(T71, axiom, !( (P129 * P139) -o (P96) ) ).
fof(T1, axiom, !( (P120 * P87) -o (P11 * P115) ) ).
fof(T36, axiom, !( (P16 * P22 * P24) -o (P17 * P22) ) ).
fof(T14, axiom, !( (P20 * P42) -o (P111 * P23 * P24) ) ).
fof(T31, axiom, !( (P5 * P63 * P8) -o (P113 * P130 * P138 * P59 * P6) ) ).
fof(T74, axiom, !( (P100 * P91) -o (P104 * P93 * P94) ) ).
fof(T45, axiom, !( (P40 * P90) -o (P40 * P89) ) ).
fof(T53, axiom, !( (P32) -o (P34) ) ).
fof(T34, axiom, !( (P64 * P7) -o (P10 * P81) ) ).
fof(T29, axiom, !( (P2 * P4 * P63) -o (P113 * P57 * P6) ) ).
fof(T35, axiom, !( (P132 * P138) -o (P16) ) ).
fof(T44, axiom, !( (P91 * P94) -o (P93 * P94) ) ).
fof(T57, axiom, !( (P74 * P75) -o (P79) ) ).
fof(T82, axiom, !( (P20 * P24) -o (P23 * P24) ) ).
fof(T25, axiom, !( (P57 * P88) -o (P114 * P127 * P2) ) ).
fof(T73, axiom, !( (P92 * P94 * P99) -o (P100 * P92) ) ).
fof(T28, axiom, !( (P1 * P113) -o (P5) ) ).
fof(T48, axiom, !( (P39 * P66) -o (P37 * P65 * P73) ) ).
fof(T54, axiom, !( (P56 * P71) -o (P118 * P76 * P82) ) ).
fof(T11, axiom, !( (P45 * P48 * P53) -o (P107 * P132 * P138 * P52 * P58) ) ).
fof(T86, axiom, !( (P135 * P137) -o (P122) ) ).
fof(T85, axiom, !( (P133 * P137) -o (P121) ) ).
fof(T24, axiom, !( (P112 * P59) -o (P1 * P9) ) ).
fof(T30, axiom, !( (P10 * P3 * P4) -o (P113 * P135 * P137 * P57 * P7) ) ).
fof(T10, axiom, !( (P45 * P47 * P62) -o (P107 * P51 * P58) ) ).
fof(T52, axiom, !( (P118 * P68 * P70) -o (P117 * P67 * P71) ) ).
fof(T12, axiom, !( (P51 * P73) -o (P54 * P62) ) ).
fof(T70, axiom, !( (P92 * P94 * P96) -o (P92 * P95) ) ).
fof(T51, axiom, !( (P117 * P70) -o (P117 * P67) ) ).
fof(T84, axiom, !( (P22 * P24 * P43) -o (P22 * P42) ) ).
fof(T80, axiom, !( (P58 * P81) -o (P106 * P47 * P64) ) ).
fof(T21, axiom, !( (P107 * P44) -o (P46) ) ).
fof(T19, axiom, !( (P27 * P58) -o (P106 * P124 * P48) ) ).
fof(T15, axiom, !( (P33 * P61) -o (P125 * P25 * P74) ) ).
fof(T33, axiom, !( (P55 * P6) -o (P19 * P63) ) ).
fof(T7, axiom, !( (P131 * P138) -o (P108) ) ).
fof(T49, axiom, !( (P37 * P39) -o (P37 * P65) ) ).
fof(T23, axiom, !( (P111 * P59) -o (P1 * P8) ) ).
fof(T26, axiom, !( (P110 * P57) -o (P114 * P116 * P3) ) ).
fof(T81, axiom, !( (P15 * P21) -o (P21 * P98) ) ).
fof(T20, axiom, !( (P106 * P107) -o (P45) ) ).
fof(T72, axiom, !( (P128 * P139) -o (P99) ) ).
fof(T43, axiom, !( (P29 * P41 * P92) -o (P29 * P90 * P91 * P92) ) ).
fof(T77, axiom, !( (P127 * P85) -o (P31 * P88) ) ).
fof(T75, axiom, !( (P101 * P139 * P92 * P94) -o (P102 * P92) ) ).
fof(T2, axiom, !( (P11) -o (P12) ) ).
fof(T79, axiom, !( (P104 * P60) -o (P44 * P49) ) ).
fof(T46, axiom, !( (P91 * P95) -o (P105 * P93 * P94) ) ).
fof(T50, axiom, !( (P117 * P123 * P69) -o (P68 * P69) ) ).
fof(T39, axiom, !( (P19) -o (P28) ) ).
fof(T38, axiom, !( (P124 * P18) -o (P136 * P27) ) ).
fof(T8, axiom, !( (P46 * P49 * P62) -o (P107 * P128 * P139 * P51 * P60) ) ).
fof(T16, axiom, !( (P103 * P61) -o (P126 * P26 * P74) ) ).
fof(T62, axiom, !( (P35 * P36 * P37) -o (P36 * P66) ) ).
fof(T58, axiom, !( (P54) -o (P32) ) ).
fof(T66, axiom, !( (P119 * P70 * P77) -o (P117 * P67 * P72) ) ).
fof(T27, axiom, !( (P113 * P114) -o (P4) ) ).
fof(T65, axiom, !( (P117 * P121 * P69) -o (P69 * P77) ) ).
fof(T18, axiom, !( (P109 * P20) -o (P112 * P23 * P24) ) ).
fof(T83, axiom, !( (P15 * P97) -o (P120 * P21 * P98) ) ).
fof(T4, axiom, !( (P13 * P14 * P22) -o (P13 * P15 * P20 * P22) ) ).
fof(T69, axiom, !( (P116 * P70 * P78) -o (P110 * P117 * P67) ) ).
fof(T22, axiom, !( (P105 * P60) -o (P44 * P50) ) ).
fof(T47, axiom, !( (P36 * P38 * P69) -o (P36 * P39 * P69 * P70) ) ).
fof(T64, axiom, !( (P80 * P82 * P86) -o (P134 * P137 * P56 * P75 * P84) ) ).
fof(T68, axiom, !( (P117 * P122 * P69) -o (P69 * P78) ) ).
fof(T41, axiom, !( (P30 * P90) -o (P40 * P55 * P89) ) ).
fof(T9, axiom, !( (P46 * P50 * P53) -o (P107 * P129 * P139 * P52 * P60) ) ).
fof(T63, axiom, !( (P65 * P67) -o (P38) ) ).
fof(T40, axiom, !( (P28 * P29 * P40) -o (P29 * P30) ) ).
fof(T67, axiom, !( (P31 * P80 * P83) -o (P133 * P137 * P56 * P75 * P85) ) ).
fof(T6, axiom, !( (P130 * P138) -o (P43) ) ).
fof(T60, axiom, !( (P26 * P31 * P79) -o (P101 * P139 * P61 * P75 * P85) ) ).
fof(T76, axiom, !( (P115 * P84) -o (P86 * P87) ) ).
fof(T32, axiom, !( (P10 * P5 * P9) -o (P113 * P131 * P138 * P59 * P7) ) ).
fof(T78, axiom, !( (P102 * P126 * P91) -o (P103 * P93 * P94) ) ).
fof(T42, axiom, !( (P89 * P93) -o (P41) ) ).
fof(T56, axiom, !( (P75 * P76) -o (P80) ) ).
fof(T37, axiom, !( (P136 * P17 * P20) -o (P18 * P23 * P24) ) ).
fof(T17, axiom, !( (P108 * P22 * P24) -o (P109 * P22) ) ).
fof(T59, axiom, !( (P25 * P79 * P86) -o (P61 * P75 * P84) ) ).
fof(con1, conjecture, P10 * P101 * P107 * P113 * P115 * P116 * P117 * P118 * P119 * P120 * P124 * P125 * P126 * P127 * P128 * P13 * P130 * P131 * P133 * P135 * P136 * P17 * P20 * P21 * P22 * P29 * P31 * P36 * P37 * P39 * P40 * P53 * P55 * P57 * P58 * P59 * P60 * P61 * P62 * P63 * P64 * P69 * P70 * P73 * P75 * P76 * P82 * P86 * P89 * P92 * P93 * P95 * P98).

%--------------------------------------------------------------------------
