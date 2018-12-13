
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : DrinkVendingMachine 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, wait_1 * wait_2 * wait_3 * wait_4 * wait_5 * wait_6 * wait_7 * wait_8 * theProducts_1 * theProducts_2 * theOptions_1 * theOptions_2).
fof(elaborate2_1_2_5_1, axiom, !( (theOptions_2 * wait_5 * theOptions_1 * theProducts_1) -o (ready_5 * optionSlots_1 * productSlots_1 * optionSlots_2) ) ).
fof(elaborate3_2_1_8_2_2, axiom, !( (wait_8 * theProducts_2 * theOptions_2 * theOptions_2 * theOptions_1) -o (optionSlots_1 * ready_8 * productSlots_2 * optionSlots_2 * optionSlots_2) ) ).
fof(elaborate3_1_1_7_1_1, axiom, !( (wait_7 * theProducts_1 * theOptions_1 * theOptions_1 * theOptions_1) -o (optionSlots_1 * optionSlots_1 * optionSlots_1 * ready_7 * productSlots_1) ) ).
fof(elaborate2_1_2_6_2, axiom, !( (theOptions_1 * theProducts_2 * wait_6 * theOptions_2) -o (ready_6 * productSlots_2 * optionSlots_1 * optionSlots_2) ) ).
fof(elaborate3_1_2_7_2_2, axiom, !( (theProducts_2 * theOptions_1 * theOptions_2 * theOptions_2 * wait_7) -o (productSlots_2 * optionSlots_1 * optionSlots_2 * optionSlots_2 * ready_7) ) ).
fof(elaborate3_1_1_8_2_1, axiom, !( (theOptions_1 * theOptions_1 * theOptions_1 * theProducts_2 * wait_8) -o (optionSlots_1 * optionSlots_1 * optionSlots_1 * productSlots_2 * ready_8) ) ).
fof(elaborate3_1_1_8_1_2, axiom, !( (theOptions_2 * theOptions_1 * theOptions_1 * theProducts_1 * wait_8) -o (optionSlots_2 * optionSlots_1 * optionSlots_1 * productSlots_1 * ready_8) ) ).
fof(elaborate3_1_1_7_1_2, axiom, !( (wait_7 * theOptions_1 * theOptions_1 * theProducts_1 * theOptions_2) -o (optionSlots_1 * optionSlots_1 * productSlots_1 * optionSlots_2 * ready_7) ) ).
fof(elaborate0_2_2, axiom, !( (wait_2 * theProducts_2) -o (productSlots_2 * ready_2) ) ).
fof(serve_7, axiom, !( (ready_7) -o (wait_7) ) ).
fof(elaborate3_2_1_8_2_1, axiom, !( (wait_8 * theOptions_1 * theOptions_1 * theOptions_2 * theProducts_2) -o (optionSlots_1 * optionSlots_1 * productSlots_2 * optionSlots_2 * ready_8) ) ).
fof(elaborate2_1_1_5_2, axiom, !( (theProducts_2 * theOptions_1 * theOptions_1 * wait_5) -o (optionSlots_1 * optionSlots_1 * ready_5 * productSlots_2) ) ).
fof(elaborate3_2_2_8_2_1, axiom, !( (wait_8 * theOptions_1 * theProducts_2 * theOptions_2 * theOptions_2) -o (ready_8 * optionSlots_2 * optionSlots_2 * productSlots_2 * optionSlots_1) ) ).
fof(serve_6, axiom, !( (ready_6) -o (wait_6) ) ).
fof(elaborate3_2_2_7_2_1, axiom, !( (wait_7 * theOptions_2 * theOptions_2 * theProducts_2 * theOptions_1) -o (optionSlots_2 * optionSlots_2 * productSlots_2 * ready_7 * optionSlots_1) ) ).
fof(elaborate3_1_2_8_1_2, axiom, !( (theOptions_2 * theOptions_2 * theProducts_1 * theOptions_1 * wait_8) -o (optionSlots_2 * optionSlots_2 * productSlots_1 * optionSlots_1 * ready_8) ) ).
fof(serve_1, axiom, !( (ready_1) -o (wait_1) ) ).
fof(addOption_1, axiom, !( (optionSlots_1) -o (theOptions_1) ) ).
fof(addProduct_1, axiom, !( (productSlots_1) -o (theProducts_1) ) ).
fof(elaborate3_2_2_7_1_1, axiom, !( (theOptions_1 * theProducts_1 * theOptions_2 * theOptions_2 * wait_7) -o (productSlots_1 * optionSlots_2 * optionSlots_2 * ready_7 * optionSlots_1) ) ).
fof(addProduct_2, axiom, !( (productSlots_2) -o (theProducts_2) ) ).
fof(elaborate2_2_1_5_1, axiom, !( (theOptions_1 * wait_5 * theOptions_2 * theProducts_1) -o (optionSlots_1 * ready_5 * optionSlots_2 * productSlots_1) ) ).
fof(elaborate2_1_1_6_2, axiom, !( (theOptions_1 * theOptions_1 * theProducts_2 * wait_6) -o (productSlots_2 * ready_6 * optionSlots_1 * optionSlots_1) ) ).
fof(elaborate3_2_1_8_1_1, axiom, !( (theOptions_1 * theOptions_1 * theOptions_2 * theProducts_1 * wait_8) -o (optionSlots_1 * optionSlots_1 * optionSlots_2 * productSlots_1 * ready_8) ) ).
fof(serve_3, axiom, !( (ready_3) -o (wait_3) ) ).
fof(serve_5, axiom, !( (ready_5) -o (wait_5) ) ).
fof(elaborate2_1_1_5_1, axiom, !( (wait_5 * theProducts_1 * theOptions_1 * theOptions_1) -o (ready_5 * productSlots_1 * optionSlots_1 * optionSlots_1) ) ).
fof(elaborate2_2_2_5_1, axiom, !( (wait_5 * theProducts_1 * theOptions_2 * theOptions_2) -o (ready_5 * productSlots_1 * optionSlots_2 * optionSlots_2) ) ).
fof(elaborate1_2_3_1, axiom, !( (wait_3 * theProducts_1 * theOptions_2) -o (ready_3 * productSlots_1 * optionSlots_2) ) ).
fof(elaborate2_2_1_5_2, axiom, !( (theOptions_1 * theProducts_2 * theOptions_2 * wait_5) -o (productSlots_2 * optionSlots_2 * ready_5 * optionSlots_1) ) ).
fof(elaborate3_1_1_7_2_1, axiom, !( (wait_7 * theProducts_2 * theOptions_1 * theOptions_1 * theOptions_1) -o (optionSlots_1 * optionSlots_1 * optionSlots_1 * ready_7 * productSlots_2) ) ).
fof(elaborate3_2_2_8_1_1, axiom, !( (wait_8 * theProducts_1 * theOptions_2 * theOptions_2 * theOptions_1) -o (productSlots_1 * optionSlots_2 * optionSlots_2 * optionSlots_1 * ready_8) ) ).
fof(serve_4, axiom, !( (ready_4) -o (wait_4) ) ).
fof(addOption_2, axiom, !( (optionSlots_2) -o (theOptions_2) ) ).
fof(elaborate3_2_1_7_2_1, axiom, !( (theOptions_1 * theOptions_1 * wait_7 * theProducts_2 * theOptions_2) -o (optionSlots_1 * optionSlots_1 * ready_7 * optionSlots_2 * productSlots_2) ) ).
fof(elaborate3_1_2_7_1_1, axiom, !( (wait_7 * theOptions_1 * theOptions_1 * theProducts_1 * theOptions_2) -o (ready_7 * optionSlots_1 * optionSlots_1 * productSlots_1 * optionSlots_2) ) ).
fof(elaborate3_2_2_8_2_2, axiom, !( (wait_8 * theOptions_2 * theOptions_2 * theOptions_2 * theProducts_2) -o (productSlots_2 * ready_8 * optionSlots_2 * optionSlots_2 * optionSlots_2) ) ).
fof(elaborate2_2_2_6_2, axiom, !( (wait_6 * theProducts_2 * theOptions_2 * theOptions_2) -o (ready_6 * productSlots_2 * optionSlots_2 * optionSlots_2) ) ).
fof(elaborate2_1_2_6_1, axiom, !( (theOptions_2 * theOptions_1 * theProducts_1 * wait_6) -o (optionSlots_2 * optionSlots_1 * productSlots_1 * ready_6) ) ).
fof(elaborate2_2_2_6_1, axiom, !( (theOptions_2 * theOptions_2 * theProducts_1 * wait_6) -o (optionSlots_2 * optionSlots_2 * ready_6 * productSlots_1) ) ).
fof(elaborate3_1_2_8_2_2, axiom, !( (wait_8 * theProducts_2 * theOptions_1 * theOptions_2 * theOptions_2) -o (optionSlots_2 * optionSlots_2 * ready_8 * optionSlots_1 * productSlots_2) ) ).
fof(elaborate3_2_2_7_2_2, axiom, !( (theProducts_2 * theOptions_2 * theOptions_2 * theOptions_2 * wait_7) -o (optionSlots_2 * optionSlots_2 * optionSlots_2 * ready_7 * productSlots_2) ) ).
fof(elaborate3_2_1_7_1_1, axiom, !( (wait_7 * theOptions_2 * theProducts_1 * theOptions_1 * theOptions_1) -o (ready_7 * optionSlots_2 * productSlots_1 * optionSlots_1 * optionSlots_1) ) ).
fof(elaborate3_1_2_8_1_1, axiom, !( (wait_8 * theOptions_2 * theOptions_1 * theOptions_1 * theProducts_1) -o (optionSlots_2 * optionSlots_1 * optionSlots_1 * productSlots_1 * ready_8) ) ).
fof(elaborate3_2_1_8_1_2, axiom, !( (theOptions_1 * theOptions_2 * theOptions_2 * theProducts_1 * wait_8) -o (optionSlots_1 * optionSlots_2 * optionSlots_2 * productSlots_1 * ready_8) ) ).
fof(serve_8, axiom, !( (ready_8) -o (wait_8) ) ).
fof(elaborate3_1_1_8_2_2, axiom, !( (theOptions_2 * wait_8 * theProducts_2 * theOptions_1 * theOptions_1) -o (optionSlots_2 * ready_8 * productSlots_2 * optionSlots_1 * optionSlots_1) ) ).
fof(elaborate2_1_2_5_2, axiom, !( (theProducts_2 * theOptions_1 * wait_5 * theOptions_2) -o (productSlots_2 * optionSlots_1 * ready_5 * optionSlots_2) ) ).
fof(elaborate2_2_2_5_2, axiom, !( (theProducts_2 * theOptions_2 * theOptions_2 * wait_5) -o (optionSlots_2 * optionSlots_2 * ready_5 * productSlots_2) ) ).
fof(elaborate1_2_4_2, axiom, !( (theProducts_2 * theOptions_2 * wait_4) -o (optionSlots_2 * ready_4 * productSlots_2) ) ).
fof(elaborate3_1_2_7_1_2, axiom, !( (wait_7 * theProducts_1 * theOptions_1 * theOptions_2 * theOptions_2) -o (productSlots_1 * optionSlots_1 * optionSlots_2 * optionSlots_2 * ready_7) ) ).
fof(elaborate3_2_2_8_1_2, axiom, !( (theProducts_1 * theOptions_2 * theOptions_2 * theOptions_2 * wait_8) -o (optionSlots_2 * optionSlots_2 * optionSlots_2 * ready_8 * productSlots_1) ) ).
fof(elaborate3_1_1_8_1_1, axiom, !( (theProducts_1 * theOptions_1 * theOptions_1 * theOptions_1 * wait_8) -o (optionSlots_1 * optionSlots_1 * optionSlots_1 * ready_8 * productSlots_1) ) ).
fof(elaborate2_1_1_6_1, axiom, !( (theProducts_1 * theOptions_1 * theOptions_1 * wait_6) -o (optionSlots_1 * optionSlots_1 * ready_6 * productSlots_1) ) ).
fof(elaborate0_1_2, axiom, !( (theProducts_2 * wait_1) -o (productSlots_2 * ready_1) ) ).
fof(elaborate2_2_1_6_2, axiom, !( (theOptions_2 * theProducts_2 * wait_6 * theOptions_1) -o (optionSlots_2 * productSlots_2 * ready_6 * optionSlots_1) ) ).
fof(elaborate3_2_1_7_1_2, axiom, !( (wait_7 * theOptions_2 * theOptions_2 * theProducts_1 * theOptions_1) -o (productSlots_1 * optionSlots_2 * optionSlots_2 * optionSlots_1 * ready_7) ) ).
fof(elaborate2_2_1_6_1, axiom, !( (wait_6 * theProducts_1 * theOptions_2 * theOptions_1) -o (optionSlots_1 * optionSlots_2 * productSlots_1 * ready_6) ) ).
fof(elaborate3_1_2_7_2_1, axiom, !( (wait_7 * theOptions_1 * theOptions_1 * theProducts_2 * theOptions_2) -o (optionSlots_2 * ready_7 * optionSlots_1 * optionSlots_1 * productSlots_2) ) ).
fof(elaborate0_2_1, axiom, !( (wait_2 * theProducts_1) -o (productSlots_1 * ready_2) ) ).
fof(elaborate1_1_4_1, axiom, !( (theProducts_1 * theOptions_1 * wait_4) -o (ready_4 * productSlots_1 * optionSlots_1) ) ).
fof(elaborate1_2_3_2, axiom, !( (theOptions_2 * theProducts_2 * wait_3) -o (optionSlots_2 * productSlots_2 * ready_3) ) ).
fof(elaborate1_1_3_2, axiom, !( (wait_3 * theOptions_1 * theProducts_2) -o (optionSlots_1 * productSlots_2 * ready_3) ) ).
fof(elaborate3_2_1_7_2_2, axiom, !( (theOptions_2 * theOptions_2 * theProducts_2 * theOptions_1 * wait_7) -o (optionSlots_2 * optionSlots_2 * productSlots_2 * optionSlots_1 * ready_7) ) ).
fof(elaborate3_1_1_7_2_2, axiom, !( (wait_7 * theOptions_1 * theOptions_1 * theProducts_2 * theOptions_2) -o (optionSlots_1 * optionSlots_1 * productSlots_2 * optionSlots_2 * ready_7) ) ).
fof(elaborate1_2_4_1, axiom, !( (wait_4 * theProducts_1 * theOptions_2) -o (optionSlots_2 * productSlots_1 * ready_4) ) ).
fof(elaborate3_1_2_8_2_1, axiom, !( (wait_8 * theOptions_2 * theProducts_2 * theOptions_1 * theOptions_1) -o (optionSlots_2 * productSlots_2 * optionSlots_1 * optionSlots_1 * ready_8) ) ).
fof(elaborate3_2_2_7_1_2, axiom, !( (wait_7 * theProducts_1 * theOptions_2 * theOptions_2 * theOptions_2) -o (ready_7 * productSlots_1 * optionSlots_2 * optionSlots_2 * optionSlots_2) ) ).
fof(elaborate0_1_1, axiom, !( (theProducts_1 * wait_1) -o (productSlots_1 * ready_1) ) ).
fof(elaborate1_1_4_2, axiom, !( (wait_4 * theProducts_2 * theOptions_1) -o (ready_4 * productSlots_2 * optionSlots_1) ) ).
fof(elaborate1_1_3_1, axiom, !( (wait_3 * theOptions_1 * theProducts_1) -o (productSlots_1 * ready_3 * optionSlots_1) ) ).
fof(serve_2, axiom, !( (ready_2) -o (wait_2) ) ).
fof(con1, conjecture, optionSlots_1 * optionSlots_2 * productSlots_1 * ready_5 * theProducts_2 * wait_1 * wait_2 * wait_3 * wait_4 * wait_6 * wait_7 * wait_8).

%--------------------------------------------------------------------------
