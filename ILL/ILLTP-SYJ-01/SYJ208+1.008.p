%--------------------------------------------------------------------------
% File     : SYJ208+1.008 : ILTP v1.1.2
% Domain   : Intuitionistic Syntactic
% Problem  : Cook pigeon-hole problem
% Version  : Especial.
%            Problem formulation : Prop. Non-Clausal. Inuit. Invalid.   Size 8
% English  : Suppose there are N holes and N+1 pigeons to put in the
%            holes. Every pigeon is in a hole and no hole contains more
%            than one pigeon. Prove that this is impossible. The size is
%            the number of pigeons.
%            LHS(N) => RHS(N) with 
%            LHS(N) = &&_{p=1..N+1} (||_{h=1,..N-1} o(p,h) | ~~o(p,N) )
%            RHS(N) = ||_{h=1..N, p1=1..{N+1}, p2={p1+1}..{N+1}} s(p1,p2,h)
%            with s(p1,p2,h) = o(p1,h) & o(p2,h)
% Refs     : [Dyc97] Roy Dyckhoff. Some benchmark formulas for
%                    intuitionistic propositional logic. At
%                    http://www.dcs.st-and.ac.uk/~rd/logic/marks.html
%          : [CR79]  Cook & Reckhow (1979), The Relative Efficiency of
%                    Propositional Proof Systems, Journal of Symbolic
%                    Logic 44, pp.36-50.
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing
%                    Automatic Theorem Provers, Journal of Automated
%                    Reasoning 2(2), pp.191-216.
% Source   : [Dyc97]
% Names    : ph_n8 : Dyckhoff's benchmark formulas (1997)
%
% Status (intuit.) : Non-Theorem
% Rating (intuit.) : 0.50 v1.0.0
%
% Comments : 
%--------------------------------------------------------------------------

fof(ax9, axiom, !((!(o11) + !((!(o12) + !((!(o13) + !((!(o14) + !((!(o15) + !((!(o16) + !((!(o17) + !((!(!((!(o18) -o 0))) -o !(0)))))))))))))))))). 

fof(ax8, axiom, !((!(o21) + !((!(o22) + !((!(o23) + !((!(o24) + !((!(o25) + !((!(o26) + !((!(o27) + !((!(!((!(o28) -o 0))) -o !(0)))))))))))))))))). 

fof(ax7, axiom, !((!(o31) + !((!(o32) + !((!(o33) + !((!(o34) + !((!(o35) + !((!(o36) + !((!(o37) + !((!(!((!(o38) -o 0))) -o !(0)))))))))))))))))). 

fof(ax6, axiom, !((!(o41) + !((!(o42) + !((!(o43) + !((!(o44) + !((!(o45) + !((!(o46) + !((!(o47) + !((!(!((!(o48) -o 0))) -o !(0)))))))))))))))))). 

fof(ax5, axiom, !((!(o51) + !((!(o52) + !((!(o53) + !((!(o54) + !((!(o55) + !((!(o56) + !((!(o57) + !((!(!((!(o58) -o 0))) -o !(0)))))))))))))))))). 

fof(ax4, axiom, !((!(o61) + !((!(o62) + !((!(o63) + !((!(o64) + !((!(o65) + !((!(o66) + !((!(o67) + !((!(!((!(o68) -o 0))) -o !(0)))))))))))))))))). 

fof(ax3, axiom, !((!(o71) + !((!(o72) + !((!(o73) + !((!(o74) + !((!(o75) + !((!(o76) + !((!(o77) + !((!(!((!(o78) -o 0))) -o !(0)))))))))))))))))). 

fof(ax2, axiom, !((!(o81) + !((!(o82) + !((!(o83) + !((!(o84) + !((!(o85) + !((!(o86) + !((!(o87) + !((!(!((!(o88) -o 0))) -o !(0)))))))))))))))))). 

fof(ax1, axiom, !((!(o91) + !((!(o92) + !((!(o93) + !((!(o94) + !((!(o95) + !((!(o96) + !((!(o97) + !((!(!((!(o98) -o 0))) -o !(0)))))))))))))))))). 

fof(con10, conjecture, (!(!((o11 & o21))) + !((!(!((o11 & o31))) + !((!(!((o11 & o41))) + !((!(!((o11 & o51))) + !((!(!((o11 & o61))) + !((!(!((o11 & o71))) + !((!(!((o11 & o81))) + !((!(!((o11 & o91))) + !((!(!((o21 & o31))) + !((!(!((o21 & o41))) + !((!(!((o21 & o51))) + !((!(!((o21 & o61))) + !((!(!((o21 & o71))) + !((!(!((o21 & o81))) + !((!(!((o21 & o91))) + !((!(!((o31 & o41))) + !((!(!((o31 & o51))) + !((!(!((o31 & o61))) + !((!(!((o31 & o71))) + !((!(!((o31 & o81))) + !((!(!((o31 & o91))) + !((!(!((o41 & o51))) + !((!(!((o41 & o61))) + !((!(!((o41 & o71))) + !((!(!((o41 & o81))) + !((!(!((o41 & o91))) + !((!(!((o51 & o61))) + !((!(!((o51 & o71))) + !((!(!((o51 & o81))) + !((!(!((o51 & o91))) + !((!(!((o61 & o71))) + !((!(!((o61 & o81))) + !((!(!((o61 & o91))) + !((!(!((o71 & o81))) + !((!(!((o71 & o91))) + !((!(!((o81 & o91))) + !((!(!((o12 & o22))) + !((!(!((o12 & o32))) + !((!(!((o12 & o42))) + !((!(!((o12 & o52))) + !((!(!((o12 & o62))) + !((!(!((o12 & o72))) + !((!(!((o12 & o82))) + !((!(!((o12 & o92))) + !((!(!((o22 & o32))) + !((!(!((o22 & o42))) + !((!(!((o22 & o52))) + !((!(!((o22 & o62))) + !((!(!((o22 & o72))) + !((!(!((o22 & o82))) + !((!(!((o22 & o92))) + !((!(!((o32 & o42))) + !((!(!((o32 & o52))) + !((!(!((o32 & o62))) + !((!(!((o32 & o72))) + !((!(!((o32 & o82))) + !((!(!((o32 & o92))) + !((!(!((o42 & o52))) + !((!(!((o42 & o62))) + !((!(!((o42 & o72))) + !((!(!((o42 & o82))) + !((!(!((o42 & o92))) + !((!(!((o52 & o62))) + !((!(!((o52 & o72))) + !((!(!((o52 & o82))) + !((!(!((o52 & o92))) + !((!(!((o62 & o72))) + !((!(!((o62 & o82))) + !((!(!((o62 & o92))) + !((!(!((o72 & o82))) + !((!(!((o72 & o92))) + !((!(!((o82 & o92))) + !((!(!((o13 & o23))) + !((!(!((o13 & o33))) + !((!(!((o13 & o43))) + !((!(!((o13 & o53))) + !((!(!((o13 & o63))) + !((!(!((o13 & o73))) + !((!(!((o13 & o83))) + !((!(!((o13 & o93))) + !((!(!((o23 & o33))) + !((!(!((o23 & o43))) + !((!(!((o23 & o53))) + !((!(!((o23 & o63))) + !((!(!((o23 & o73))) + !((!(!((o23 & o83))) + !((!(!((o23 & o93))) + !((!(!((o33 & o43))) + !((!(!((o33 & o53))) + !((!(!((o33 & o63))) + !((!(!((o33 & o73))) + !((!(!((o33 & o83))) + !((!(!((o33 & o93))) + !((!(!((o43 & o53))) + !((!(!((o43 & o63))) + !((!(!((o43 & o73))) + !((!(!((o43 & o83))) + !((!(!((o43 & o93))) + !((!(!((o53 & o63))) + !((!(!((o53 & o73))) + !((!(!((o53 & o83))) + !((!(!((o53 & o93))) + !((!(!((o63 & o73))) + !((!(!((o63 & o83))) + !((!(!((o63 & o93))) + !((!(!((o73 & o83))) + !((!(!((o73 & o93))) + !((!(!((o83 & o93))) + !((!(!((o14 & o24))) + !((!(!((o14 & o34))) + !((!(!((o14 & o44))) + !((!(!((o14 & o54))) + !((!(!((o14 & o64))) + !((!(!((o14 & o74))) + !((!(!((o14 & o84))) + !((!(!((o14 & o94))) + !((!(!((o24 & o34))) + !((!(!((o24 & o44))) + !((!(!((o24 & o54))) + !((!(!((o24 & o64))) + !((!(!((o24 & o74))) + !((!(!((o24 & o84))) + !((!(!((o24 & o94))) + !((!(!((o34 & o44))) + !((!(!((o34 & o54))) + !((!(!((o34 & o64))) + !((!(!((o34 & o74))) + !((!(!((o34 & o84))) + !((!(!((o34 & o94))) + !((!(!((o44 & o54))) + !((!(!((o44 & o64))) + !((!(!((o44 & o74))) + !((!(!((o44 & o84))) + !((!(!((o44 & o94))) + !((!(!((o54 & o64))) + !((!(!((o54 & o74))) + !((!(!((o54 & o84))) + !((!(!((o54 & o94))) + !((!(!((o64 & o74))) + !((!(!((o64 & o84))) + !((!(!((o64 & o94))) + !((!(!((o74 & o84))) + !((!(!((o74 & o94))) + !((!(!((o84 & o94))) + !((!(!((o15 & o25))) + !((!(!((o15 & o35))) + !((!(!((o15 & o45))) + !((!(!((o15 & o55))) + !((!(!((o15 & o65))) + !((!(!((o15 & o75))) + !((!(!((o15 & o85))) + !((!(!((o15 & o95))) + !((!(!((o25 & o35))) + !((!(!((o25 & o45))) + !((!(!((o25 & o55))) + !((!(!((o25 & o65))) + !((!(!((o25 & o75))) + !((!(!((o25 & o85))) + !((!(!((o25 & o95))) + !((!(!((o35 & o45))) + !((!(!((o35 & o55))) + !((!(!((o35 & o65))) + !((!(!((o35 & o75))) + !((!(!((o35 & o85))) + !((!(!((o35 & o95))) + !((!(!((o45 & o55))) + !((!(!((o45 & o65))) + !((!(!((o45 & o75))) + !((!(!((o45 & o85))) + !((!(!((o45 & o95))) + !((!(!((o55 & o65))) + !((!(!((o55 & o75))) + !((!(!((o55 & o85))) + !((!(!((o55 & o95))) + !((!(!((o65 & o75))) + !((!(!((o65 & o85))) + !((!(!((o65 & o95))) + !((!(!((o75 & o85))) + !((!(!((o75 & o95))) + !((!(!((o85 & o95))) + !((!(!((o16 & o26))) + !((!(!((o16 & o36))) + !((!(!((o16 & o46))) + !((!(!((o16 & o56))) + !((!(!((o16 & o66))) + !((!(!((o16 & o76))) + !((!(!((o16 & o86))) + !((!(!((o16 & o96))) + !((!(!((o26 & o36))) + !((!(!((o26 & o46))) + !((!(!((o26 & o56))) + !((!(!((o26 & o66))) + !((!(!((o26 & o76))) + !((!(!((o26 & o86))) + !((!(!((o26 & o96))) + !((!(!((o36 & o46))) + !((!(!((o36 & o56))) + !((!(!((o36 & o66))) + !((!(!((o36 & o76))) + !((!(!((o36 & o86))) + !((!(!((o36 & o96))) + !((!(!((o46 & o56))) + !((!(!((o46 & o66))) + !((!(!((o46 & o76))) + !((!(!((o46 & o86))) + !((!(!((o46 & o96))) + !((!(!((o56 & o66))) + !((!(!((o56 & o76))) + !((!(!((o56 & o86))) + !((!(!((o56 & o96))) + !((!(!((o66 & o76))) + !((!(!((o66 & o86))) + !((!(!((o66 & o96))) + !((!(!((o76 & o86))) + !((!(!((o76 & o96))) + !((!(!((o86 & o96))) + !((!(!((o17 & o27))) + !((!(!((o17 & o37))) + !((!(!((o17 & o47))) + !((!(!((o17 & o57))) + !((!(!((o17 & o67))) + !((!(!((o17 & o77))) + !((!(!((o17 & o87))) + !((!(!((o17 & o97))) + !((!(!((o27 & o37))) + !((!(!((o27 & o47))) + !((!(!((o27 & o57))) + !((!(!((o27 & o67))) + !((!(!((o27 & o77))) + !((!(!((o27 & o87))) + !((!(!((o27 & o97))) + !((!(!((o37 & o47))) + !((!(!((o37 & o57))) + !((!(!((o37 & o67))) + !((!(!((o37 & o77))) + !((!(!((o37 & o87))) + !((!(!((o37 & o97))) + !((!(!((o47 & o57))) + !((!(!((o47 & o67))) + !((!(!((o47 & o77))) + !((!(!((o47 & o87))) + !((!(!((o47 & o97))) + !((!(!((o57 & o67))) + !((!(!((o57 & o77))) + !((!(!((o57 & o87))) + !((!(!((o57 & o97))) + !((!(!((o67 & o77))) + !((!(!((o67 & o87))) + !((!(!((o67 & o97))) + !((!(!((o77 & o87))) + !((!(!((o77 & o97))) + !((!(!((o87 & o97))) + !((!(!((o18 & o28))) + !((!(!((o18 & o38))) + !((!(!((o18 & o48))) + !((!(!((o18 & o58))) + !((!(!((o18 & o68))) + !((!(!((o18 & o78))) + !((!(!((o18 & o88))) + !((!(!((o18 & o98))) + !((!(!((o28 & o38))) + !((!(!((o28 & o48))) + !((!(!((o28 & o58))) + !((!(!((o28 & o68))) + !((!(!((o28 & o78))) + !((!(!((o28 & o88))) + !((!(!((o28 & o98))) + !((!(!((o38 & o48))) + !((!(!((o38 & o58))) + !((!(!((o38 & o68))) + !((!(!((o38 & o78))) + !((!(!((o38 & o88))) + !((!(!((o38 & o98))) + !((!(!((o48 & o58))) + !((!(!((o48 & o68))) + !((!(!((o48 & o78))) + !((!(!((o48 & o88))) + !((!(!((o48 & o98))) + !((!(!((o58 & o68))) + !((!(!((o58 & o78))) + !((!(!((o58 & o88))) + !((!(!((o58 & o98))) + !((!(!((o68 & o78))) + !((!(!((o68 & o88))) + !((!(!((o68 & o98))) + !((!(!((o78 & o88))) + !((!(!((o78 & o98))) + !(!((o88 & o98))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))). 


%--------------------------------------------------------------------------
