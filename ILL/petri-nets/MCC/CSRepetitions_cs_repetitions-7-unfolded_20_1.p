
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : CSRepetitions 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
fof(inital_state, axiom, Client_Waiting_25 * Client_Waiting_44 * Client_Waiting_16 * Client_Waiting_35 * Server_Waiting_4 * Client_Waiting_3 * Client_Waiting_17 * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * Client_Waiting_10 * Client_Waiting_24 * Client_Waiting_38 * Client_Waiting_31 * Client_Waiting_4 * Client_Waiting_18 * Server_Waiting_5 * Client_Waiting_23 * Client_Waiting_37 * Client_Waiting_45 * Client_Waiting_9 * Client_Waiting_32 * Client_Waiting_46 * Client_Waiting_29 * Client_Waiting_22 * Server_Waiting_2 * Client_Waiting_12 * Client_Waiting_1 * Client_Waiting_40 * Client_Waiting_11 * Server_Waiting_3 * Client_Waiting_49 * Client_Waiting_2 * Client_Waiting_30 * Client_Waiting_21 * Client_Waiting_41 * Client_Waiting_6 * Client_Waiting_39 * Server_Waiting_7 * Client_Waiting_34 * Client_Waiting_27 * Client_Waiting_48 * Client_Waiting_20 * Server_Waiting_1 * Client_Waiting_13 * Client_Waiting_14 * Client_Waiting_47 * Client_Waiting_33 * Server_Waiting_6 * Client_Waiting_42 * Client_Waiting_5 * Client_Waiting_19 * Client_Waiting_28 * Client_Waiting_15 * Client_Waiting_8 * Client_Waiting_43 * Client_Waiting_36 * Client_Waiting_26 * Client_Waiting_7).
fof(Read_Request_8_3, axiom, !( (Server_Waiting_3 * RequestBuffer_8) -o (RequestBufferSlots * Server_Anwering_8_3) ) ).
fof(Send_Answer_31_6, axiom, !( (Client_Sending_31 * Server_Anwering_31_6) -o (Server_Waiting_6 * Client_Waiting_31) ) ).
fof(Send_Answer_10_2, axiom, !( (Client_Sending_10 * Server_Anwering_10_2) -o (Client_Waiting_10 * Server_Waiting_2) ) ).
fof(Send_Answer_39_6, axiom, !( (Client_Sending_39 * Server_Anwering_39_6) -o (Client_Waiting_39 * Server_Waiting_6) ) ).
fof(Send_Answer_37_3, axiom, !( (Client_Sending_37 * Server_Anwering_37_3) -o (Client_Waiting_37 * Server_Waiting_3) ) ).
fof(Send_Answer_24_7, axiom, !( (Server_Anwering_24_7 * Client_Sending_24) -o (Client_Waiting_24 * Server_Waiting_7) ) ).
fof(Read_Request_22_2, axiom, !( (RequestBuffer_22 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_22_2) ) ).
fof(Read_Request_48_2, axiom, !( (Server_Waiting_2 * RequestBuffer_48) -o (Server_Anwering_48_2 * RequestBufferSlots) ) ).
fof(Read_Request_20_5, axiom, !( (RequestBuffer_20 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_20_5) ) ).
fof(Read_Request_13_5, axiom, !( (RequestBuffer_13 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_13_5) ) ).
fof(Send_Answer_31_1, axiom, !( (Client_Sending_31 * Server_Anwering_31_1) -o (Server_Waiting_1 * Client_Waiting_31) ) ).
fof(Read_Request_41_4, axiom, !( (Server_Waiting_4 * RequestBuffer_41) -o (RequestBufferSlots * Server_Anwering_41_4) ) ).
fof(Read_Request_15_3, axiom, !( (RequestBuffer_15 * Server_Waiting_3) -o (Server_Anwering_15_3 * RequestBufferSlots) ) ).
fof(Read_Request_43_4, axiom, !( (RequestBuffer_43 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_43_4) ) ).
fof(Send_Answer_45_1, axiom, !( (Client_Sending_45 * Server_Anwering_45_1) -o (Server_Waiting_1 * Client_Waiting_45) ) ).
fof(Read_Request_15_2, axiom, !( (Server_Waiting_2 * RequestBuffer_15) -o (RequestBufferSlots * Server_Anwering_15_2) ) ).
fof(Read_Request_33_7, axiom, !( (Server_Waiting_7 * RequestBuffer_33) -o (Server_Anwering_33_7 * RequestBufferSlots) ) ).
fof(Send_Answer_15_2, axiom, !( (Server_Anwering_15_2 * Client_Sending_15) -o (Server_Waiting_2 * Client_Waiting_15) ) ).
fof(Read_Request_33_1, axiom, !( (RequestBuffer_33 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_33_1) ) ).
fof(Send_Answer_1_1, axiom, !( (Server_Anwering_1_1 * Client_Sending_1) -o (Client_Waiting_1 * Server_Waiting_1) ) ).
fof(Send_Answer_5_7, axiom, !( (Client_Sending_5 * Server_Anwering_5_7) -o (Client_Waiting_5 * Server_Waiting_7) ) ).
fof(Read_Request_43_6, axiom, !( (Server_Waiting_6 * RequestBuffer_43) -o (Server_Anwering_43_6 * RequestBufferSlots) ) ).
fof(Send_Answer_26_6, axiom, !( (Server_Anwering_26_6 * Client_Sending_26) -o (Server_Waiting_6 * Client_Waiting_26) ) ).
fof(Read_Request_13_3, axiom, !( (Server_Waiting_3 * RequestBuffer_13) -o (Server_Anwering_13_3 * RequestBufferSlots) ) ).
fof(Send_Answer_29_3, axiom, !( (Client_Sending_29 * Server_Anwering_29_3) -o (Server_Waiting_3 * Client_Waiting_29) ) ).
fof(Send_Answer_2_6, axiom, !( (Server_Anwering_2_6 * Client_Sending_2) -o (Server_Waiting_6 * Client_Waiting_2) ) ).
fof(Prepare_Request_5, axiom, !( (Client_Waiting_5) -o (Client_Sending_5) ) ).
fof(Send_Answer_45_6, axiom, !( (Client_Sending_45 * Server_Anwering_45_6) -o (Server_Waiting_6 * Client_Waiting_45) ) ).
fof(Read_Request_12_2, axiom, !( (Server_Waiting_2 * RequestBuffer_12) -o (RequestBufferSlots * Server_Anwering_12_2) ) ).
fof(Send_Answer_19_7, axiom, !( (Client_Sending_19 * Server_Anwering_19_7) -o (Client_Waiting_19 * Server_Waiting_7) ) ).
fof(Read_Request_29_5, axiom, !( (RequestBuffer_29 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_29_5) ) ).
fof(Read_Request_1_5, axiom, !( (RequestBuffer_1 * Server_Waiting_5) -o (Server_Anwering_1_5 * RequestBufferSlots) ) ).
fof(Read_Request_8_1, axiom, !( (RequestBuffer_8 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_8_1) ) ).
fof(Send_Answer_10_4, axiom, !( (Client_Sending_10 * Server_Anwering_10_4) -o (Client_Waiting_10 * Server_Waiting_4) ) ).
fof(Send_Answer_22_3, axiom, !( (Client_Sending_22 * Server_Anwering_22_3) -o (Server_Waiting_3 * Client_Waiting_22) ) ).
fof(Send_Answer_13_4, axiom, !( (Server_Anwering_13_4 * Client_Sending_13) -o (Client_Waiting_13 * Server_Waiting_4) ) ).
fof(Read_Request_5_2, axiom, !( (RequestBuffer_5 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_5_2) ) ).
fof(Send_Answer_23_4, axiom, !( (Client_Sending_23 * Server_Anwering_23_4) -o (Client_Waiting_23 * Server_Waiting_4) ) ).
fof(Send_Answer_37_5, axiom, !( (Server_Anwering_37_5 * Client_Sending_37) -o (Server_Waiting_5 * Client_Waiting_37) ) ).
fof(Send_Answer_24_2, axiom, !( (Client_Sending_24 * Server_Anwering_24_2) -o (Server_Waiting_2 * Client_Waiting_24) ) ).
fof(Send_Answer_40_6, axiom, !( (Server_Anwering_40_6 * Client_Sending_40) -o (Client_Waiting_40 * Server_Waiting_6) ) ).
fof(Send_Answer_9_5, axiom, !( (Client_Sending_9 * Server_Anwering_9_5) -o (Client_Waiting_9 * Server_Waiting_5) ) ).
fof(Read_Request_22_7, axiom, !( (RequestBuffer_22 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_22_7) ) ).
fof(Prepare_Request_3, axiom, !( (Client_Waiting_3) -o (Client_Sending_3) ) ).
fof(Send_Answer_48_3, axiom, !( (Client_Sending_48 * Server_Anwering_48_3) -o (Server_Waiting_3 * Client_Waiting_48) ) ).
fof(Send_Request_45, axiom, !( (Client_Sending_45 * RequestBufferSlots) -o (RequestBuffer_45 * Client_Sending_45) ) ).
fof(Send_Answer_29_2, axiom, !( (Client_Sending_29 * Server_Anwering_29_2) -o (Server_Waiting_2 * Client_Waiting_29) ) ).
fof(Send_Answer_17_6, axiom, !( (Server_Anwering_17_6 * Client_Sending_17) -o (Server_Waiting_6 * Client_Waiting_17) ) ).
fof(Read_Request_47_6, axiom, !( (Server_Waiting_6 * RequestBuffer_47) -o (Server_Anwering_47_6 * RequestBufferSlots) ) ).
fof(Send_Answer_37_4, axiom, !( (Client_Sending_37 * Server_Anwering_37_4) -o (Server_Waiting_4 * Client_Waiting_37) ) ).
fof(Send_Answer_24_4, axiom, !( (Client_Sending_24 * Server_Anwering_24_4) -o (Server_Waiting_4 * Client_Waiting_24) ) ).
fof(Read_Request_27_3, axiom, !( (Server_Waiting_3 * RequestBuffer_27) -o (RequestBufferSlots * Server_Anwering_27_3) ) ).
fof(Read_Request_15_6, axiom, !( (Server_Waiting_6 * RequestBuffer_15) -o (Server_Anwering_15_6 * RequestBufferSlots) ) ).
fof(Prepare_Request_46, axiom, !( (Client_Waiting_46) -o (Client_Sending_46) ) ).
fof(Lose_Request_3, axiom, !( (RequestBuffer_3) -o (1) ) ).
fof(Read_Request_15_1, axiom, !( (Server_Waiting_1 * RequestBuffer_15) -o (Server_Anwering_15_1 * RequestBufferSlots) ) ).
fof(Prepare_Request_10, axiom, !( (Client_Waiting_10) -o (Client_Sending_10) ) ).
fof(Read_Request_36_7, axiom, !( (Server_Waiting_7 * RequestBuffer_36) -o (Server_Anwering_36_7 * RequestBufferSlots) ) ).
fof(Read_Request_8_6, axiom, !( (Server_Waiting_6 * RequestBuffer_8) -o (RequestBufferSlots * Server_Anwering_8_6) ) ).
fof(Read_Request_36_6, axiom, !( (RequestBuffer_36 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_36_6) ) ).
fof(Read_Request_5_4, axiom, !( (Server_Waiting_4 * RequestBuffer_5) -o (Server_Anwering_5_4 * RequestBufferSlots) ) ).
fof(Send_Answer_36_4, axiom, !( (Server_Anwering_36_4 * Client_Sending_36) -o (Server_Waiting_4 * Client_Waiting_36) ) ).
fof(Send_Answer_21_3, axiom, !( (Server_Anwering_21_3 * Client_Sending_21) -o (Client_Waiting_21 * Server_Waiting_3) ) ).
fof(Send_Answer_33_5, axiom, !( (Client_Sending_33 * Server_Anwering_33_5) -o (Client_Waiting_33 * Server_Waiting_5) ) ).
fof(Read_Request_33_2, axiom, !( (Server_Waiting_2 * RequestBuffer_33) -o (Server_Anwering_33_2 * RequestBufferSlots) ) ).
fof(Read_Request_39_5, axiom, !( (RequestBuffer_39 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_39_5) ) ).
fof(Send_Answer_9_3, axiom, !( (Client_Sending_9 * Server_Anwering_9_3) -o (Server_Waiting_3 * Client_Waiting_9) ) ).
fof(Send_Answer_17_1, axiom, !( (Client_Sending_17 * Server_Anwering_17_1) -o (Server_Waiting_1 * Client_Waiting_17) ) ).
fof(Send_Answer_4_7, axiom, !( (Client_Sending_4 * Server_Anwering_4_7) -o (Server_Waiting_7 * Client_Waiting_4) ) ).
fof(Read_Request_26_7, axiom, !( (Server_Waiting_7 * RequestBuffer_26) -o (Server_Anwering_26_7 * RequestBufferSlots) ) ).
fof(Read_Request_25_1, axiom, !( (Server_Waiting_1 * RequestBuffer_25) -o (RequestBufferSlots * Server_Anwering_25_1) ) ).
fof(Lose_Request_37, axiom, !( (RequestBuffer_37) -o (1) ) ).
fof(Send_Answer_35_1, axiom, !( (Server_Anwering_35_1 * Client_Sending_35) -o (Client_Waiting_35 * Server_Waiting_1) ) ).
fof(Send_Request_14, axiom, !( (Client_Sending_14 * RequestBufferSlots) -o (RequestBuffer_14 * Client_Sending_14) ) ).
fof(Send_Answer_6_5, axiom, !( (Client_Sending_6 * Server_Anwering_6_5) -o (Client_Waiting_6 * Server_Waiting_5) ) ).
fof(Read_Request_26_3, axiom, !( (Server_Waiting_3 * RequestBuffer_26) -o (RequestBufferSlots * Server_Anwering_26_3) ) ).
fof(Send_Answer_43_2, axiom, !( (Server_Anwering_43_2 * Client_Sending_43) -o (Server_Waiting_2 * Client_Waiting_43) ) ).
fof(Read_Request_35_1, axiom, !( (Server_Waiting_1 * RequestBuffer_35) -o (Server_Anwering_35_1 * RequestBufferSlots) ) ).
fof(Send_Request_3, axiom, !( (RequestBufferSlots * Client_Sending_3) -o (Client_Sending_3 * RequestBuffer_3) ) ).
fof(Read_Request_40_2, axiom, !( (Server_Waiting_2 * RequestBuffer_40) -o (RequestBufferSlots * Server_Anwering_40_2) ) ).
fof(Read_Request_16_1, axiom, !( (Server_Waiting_1 * RequestBuffer_16) -o (Server_Anwering_16_1 * RequestBufferSlots) ) ).
fof(Read_Request_12_4, axiom, !( (Server_Waiting_4 * RequestBuffer_12) -o (RequestBufferSlots * Server_Anwering_12_4) ) ).
fof(Send_Request_25, axiom, !( (RequestBufferSlots * Client_Sending_25) -o (Client_Sending_25 * RequestBuffer_25) ) ).
fof(Read_Request_5_7, axiom, !( (RequestBuffer_5 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_5_7) ) ).
fof(Read_Request_32_4, axiom, !( (RequestBuffer_32 * Server_Waiting_4) -o (Server_Anwering_32_4 * RequestBufferSlots) ) ).
fof(Read_Request_36_3, axiom, !( (Server_Waiting_3 * RequestBuffer_36) -o (RequestBufferSlots * Server_Anwering_36_3) ) ).
fof(Send_Answer_18_3, axiom, !( (Server_Anwering_18_3 * Client_Sending_18) -o (Server_Waiting_3 * Client_Waiting_18) ) ).
fof(Read_Request_14_2, axiom, !( (Server_Waiting_2 * RequestBuffer_14) -o (Server_Anwering_14_2 * RequestBufferSlots) ) ).
fof(Read_Request_46_5, axiom, !( (Server_Waiting_5 * RequestBuffer_46) -o (Server_Anwering_46_5 * RequestBufferSlots) ) ).
fof(Read_Request_44_7, axiom, !( (RequestBuffer_44 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_44_7) ) ).
fof(Read_Request_12_5, axiom, !( (Server_Waiting_5 * RequestBuffer_12) -o (Server_Anwering_12_5 * RequestBufferSlots) ) ).
fof(Send_Answer_22_1, axiom, !( (Server_Anwering_22_1 * Client_Sending_22) -o (Client_Waiting_22 * Server_Waiting_1) ) ).
fof(Read_Request_15_4, axiom, !( (RequestBuffer_15 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_15_4) ) ).
fof(Send_Answer_38_7, axiom, !( (Client_Sending_38 * Server_Anwering_38_7) -o (Server_Waiting_7 * Client_Waiting_38) ) ).
fof(Send_Answer_18_7, axiom, !( (Client_Sending_18 * Server_Anwering_18_7) -o (Client_Waiting_18 * Server_Waiting_7) ) ).
fof(Read_Request_36_5, axiom, !( (RequestBuffer_36 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_36_5) ) ).
fof(Send_Answer_2_1, axiom, !( (Client_Sending_2 * Server_Anwering_2_1) -o (Client_Waiting_2 * Server_Waiting_1) ) ).
fof(Lose_Request_20, axiom, !( (RequestBuffer_20) -o (1) ) ).
fof(Send_Answer_8_1, axiom, !( (Server_Anwering_8_1 * Client_Sending_8) -o (Client_Waiting_8 * Server_Waiting_1) ) ).
fof(Read_Request_23_7, axiom, !( (Server_Waiting_7 * RequestBuffer_23) -o (Server_Anwering_23_7 * RequestBufferSlots) ) ).
fof(Send_Answer_42_3, axiom, !( (Server_Anwering_42_3 * Client_Sending_42) -o (Client_Waiting_42 * Server_Waiting_3) ) ).
fof(Send_Answer_25_6, axiom, !( (Client_Sending_25 * Server_Anwering_25_6) -o (Client_Waiting_25 * Server_Waiting_6) ) ).
fof(Send_Request_42, axiom, !( (RequestBufferSlots * Client_Sending_42) -o (RequestBuffer_42 * Client_Sending_42) ) ).
fof(Send_Answer_27_4, axiom, !( (Server_Anwering_27_4 * Client_Sending_27) -o (Client_Waiting_27 * Server_Waiting_4) ) ).
fof(Send_Request_20, axiom, !( (RequestBufferSlots * Client_Sending_20) -o (RequestBuffer_20 * Client_Sending_20) ) ).
fof(Send_Answer_15_5, axiom, !( (Server_Anwering_15_5 * Client_Sending_15) -o (Server_Waiting_5 * Client_Waiting_15) ) ).
fof(Send_Answer_39_2, axiom, !( (Server_Anwering_39_2 * Client_Sending_39) -o (Client_Waiting_39 * Server_Waiting_2) ) ).
fof(Send_Answer_9_6, axiom, !( (Server_Anwering_9_6 * Client_Sending_9) -o (Client_Waiting_9 * Server_Waiting_6) ) ).
fof(Send_Answer_10_7, axiom, !( (Server_Anwering_10_7 * Client_Sending_10) -o (Server_Waiting_7 * Client_Waiting_10) ) ).
fof(Prepare_Request_33, axiom, !( (Client_Waiting_33) -o (Client_Sending_33) ) ).
fof(Read_Request_25_6, axiom, !( (RequestBuffer_25 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_25_6) ) ).
fof(Read_Request_43_3, axiom, !( (Server_Waiting_3 * RequestBuffer_43) -o (Server_Anwering_43_3 * RequestBufferSlots) ) ).
fof(Send_Request_28, axiom, !( (RequestBufferSlots * Client_Sending_28) -o (Client_Sending_28 * RequestBuffer_28) ) ).
fof(Lose_Request_46, axiom, !( (RequestBuffer_46) -o (1) ) ).
fof(Read_Request_33_3, axiom, !( (Server_Waiting_3 * RequestBuffer_33) -o (RequestBufferSlots * Server_Anwering_33_3) ) ).
fof(Read_Request_7_1, axiom, !( (RequestBuffer_7 * Server_Waiting_1) -o (Server_Anwering_7_1 * RequestBufferSlots) ) ).
fof(Read_Request_23_2, axiom, !( (RequestBuffer_23 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_23_2) ) ).
fof(Lose_Request_28, axiom, !( (RequestBuffer_28) -o (1) ) ).
fof(Send_Answer_35_7, axiom, !( (Client_Sending_35 * Server_Anwering_35_7) -o (Server_Waiting_7 * Client_Waiting_35) ) ).
fof(Send_Answer_5_4, axiom, !( (Client_Sending_5 * Server_Anwering_5_4) -o (Client_Waiting_5 * Server_Waiting_4) ) ).
fof(Prepare_Request_16, axiom, !( (Client_Waiting_16) -o (Client_Sending_16) ) ).
fof(Send_Answer_5_5, axiom, !( (Server_Anwering_5_5 * Client_Sending_5) -o (Client_Waiting_5 * Server_Waiting_5) ) ).
fof(Read_Request_32_2, axiom, !( (Server_Waiting_2 * RequestBuffer_32) -o (RequestBufferSlots * Server_Anwering_32_2) ) ).
fof(Read_Request_46_6, axiom, !( (RequestBuffer_46 * Server_Waiting_6) -o (Server_Anwering_46_6 * RequestBufferSlots) ) ).
fof(Read_Request_16_6, axiom, !( (RequestBuffer_16 * Server_Waiting_6) -o (Server_Anwering_16_6 * RequestBufferSlots) ) ).
fof(Read_Request_34_7, axiom, !( (RequestBuffer_34 * Server_Waiting_7) -o (Server_Anwering_34_7 * RequestBufferSlots) ) ).
fof(Read_Request_18_6, axiom, !( (Server_Waiting_6 * RequestBuffer_18) -o (RequestBufferSlots * Server_Anwering_18_6) ) ).
fof(Read_Request_21_5, axiom, !( (RequestBuffer_21 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_21_5) ) ).
fof(Read_Request_6_7, axiom, !( (RequestBuffer_6 * Server_Waiting_7) -o (Server_Anwering_6_7 * RequestBufferSlots) ) ).
fof(Send_Answer_32_2, axiom, !( (Server_Anwering_32_2 * Client_Sending_32) -o (Client_Waiting_32 * Server_Waiting_2) ) ).
fof(Send_Answer_32_6, axiom, !( (Client_Sending_32 * Server_Anwering_32_6) -o (Client_Waiting_32 * Server_Waiting_6) ) ).
fof(Send_Answer_45_4, axiom, !( (Client_Sending_45 * Server_Anwering_45_4) -o (Server_Waiting_4 * Client_Waiting_45) ) ).
fof(Send_Answer_4_2, axiom, !( (Server_Anwering_4_2 * Client_Sending_4) -o (Server_Waiting_2 * Client_Waiting_4) ) ).
fof(Read_Request_25_7, axiom, !( (Server_Waiting_7 * RequestBuffer_25) -o (Server_Anwering_25_7 * RequestBufferSlots) ) ).
fof(Send_Answer_25_7, axiom, !( (Client_Sending_25 * Server_Anwering_25_7) -o (Client_Waiting_25 * Server_Waiting_7) ) ).
fof(Send_Answer_18_6, axiom, !( (Client_Sending_18 * Server_Anwering_18_6) -o (Client_Waiting_18 * Server_Waiting_6) ) ).
fof(Read_Request_38_5, axiom, !( (Server_Waiting_5 * RequestBuffer_38) -o (RequestBufferSlots * Server_Anwering_38_5) ) ).
fof(Lose_Request_2, axiom, !( (RequestBuffer_2) -o (1) ) ).
fof(Read_Request_2_5, axiom, !( (Server_Waiting_5 * RequestBuffer_2) -o (Server_Anwering_2_5 * RequestBufferSlots) ) ).
fof(Lose_Request_47, axiom, !( (RequestBuffer_47) -o (1) ) ).
fof(Send_Answer_46_6, axiom, !( (Client_Sending_46 * Server_Anwering_46_6) -o (Server_Waiting_6 * Client_Waiting_46) ) ).
fof(Read_Request_5_3, axiom, !( (Server_Waiting_3 * RequestBuffer_5) -o (RequestBufferSlots * Server_Anwering_5_3) ) ).
fof(Send_Request_17, axiom, !( (Client_Sending_17 * RequestBufferSlots) -o (Client_Sending_17 * RequestBuffer_17) ) ).
fof(Send_Answer_34_3, axiom, !( (Client_Sending_34 * Server_Anwering_34_3) -o (Client_Waiting_34 * Server_Waiting_3) ) ).
fof(Read_Request_4_2, axiom, !( (Server_Waiting_2 * RequestBuffer_4) -o (RequestBufferSlots * Server_Anwering_4_2) ) ).
fof(Send_Request_31, axiom, !( (RequestBufferSlots * Client_Sending_31) -o (RequestBuffer_31 * Client_Sending_31) ) ).
fof(Lose_Request_9, axiom, !( (RequestBuffer_9) -o (1) ) ).
fof(Read_Request_16_7, axiom, !( (RequestBuffer_16 * Server_Waiting_7) -o (Server_Anwering_16_7 * RequestBufferSlots) ) ).
fof(Read_Request_47_2, axiom, !( (Server_Waiting_2 * RequestBuffer_47) -o (Server_Anwering_47_2 * RequestBufferSlots) ) ).
fof(Read_Request_44_6, axiom, !( (RequestBuffer_44 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_44_6) ) ).
fof(Send_Answer_45_3, axiom, !( (Server_Anwering_45_3 * Client_Sending_45) -o (Server_Waiting_3 * Client_Waiting_45) ) ).
fof(Send_Answer_11_2, axiom, !( (Client_Sending_11 * Server_Anwering_11_2) -o (Server_Waiting_2 * Client_Waiting_11) ) ).
fof(Read_Request_7_3, axiom, !( (Server_Waiting_3 * RequestBuffer_7) -o (Server_Anwering_7_3 * RequestBufferSlots) ) ).
fof(Send_Answer_17_4, axiom, !( (Client_Sending_17 * Server_Anwering_17_4) -o (Server_Waiting_4 * Client_Waiting_17) ) ).
fof(Read_Request_22_4, axiom, !( (RequestBuffer_22 * Server_Waiting_4) -o (Server_Anwering_22_4 * RequestBufferSlots) ) ).
fof(Send_Answer_49_7, axiom, !( (Server_Anwering_49_7 * Client_Sending_49) -o (Server_Waiting_7 * Client_Waiting_49) ) ).
fof(Send_Answer_49_3, axiom, !( (Server_Anwering_49_3 * Client_Sending_49) -o (Server_Waiting_3 * Client_Waiting_49) ) ).
fof(Read_Request_7_6, axiom, !( (Server_Waiting_6 * RequestBuffer_7) -o (Server_Anwering_7_6 * RequestBufferSlots) ) ).
fof(Send_Request_46, axiom, !( (RequestBufferSlots * Client_Sending_46) -o (RequestBuffer_46 * Client_Sending_46) ) ).
fof(Send_Answer_4_3, axiom, !( (Server_Anwering_4_3 * Client_Sending_4) -o (Server_Waiting_3 * Client_Waiting_4) ) ).
fof(Send_Answer_32_5, axiom, !( (Server_Anwering_32_5 * Client_Sending_32) -o (Client_Waiting_32 * Server_Waiting_5) ) ).
fof(Send_Answer_14_1, axiom, !( (Server_Anwering_14_1 * Client_Sending_14) -o (Client_Waiting_14 * Server_Waiting_1) ) ).
fof(Read_Request_15_7, axiom, !( (RequestBuffer_15 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_15_7) ) ).
fof(Send_Request_4, axiom, !( (RequestBufferSlots * Client_Sending_4) -o (Client_Sending_4 * RequestBuffer_4) ) ).
fof(Read_Request_44_1, axiom, !( (RequestBuffer_44 * Server_Waiting_1) -o (Server_Anwering_44_1 * RequestBufferSlots) ) ).
fof(Read_Request_35_3, axiom, !( (RequestBuffer_35 * Server_Waiting_3) -o (Server_Anwering_35_3 * RequestBufferSlots) ) ).
fof(Send_Answer_30_7, axiom, !( (Server_Anwering_30_7 * Client_Sending_30) -o (Client_Waiting_30 * Server_Waiting_7) ) ).
fof(Send_Answer_14_2, axiom, !( (Client_Sending_14 * Server_Anwering_14_2) -o (Client_Waiting_14 * Server_Waiting_2) ) ).
fof(Read_Request_6_2, axiom, !( (RequestBuffer_6 * Server_Waiting_2) -o (Server_Anwering_6_2 * RequestBufferSlots) ) ).
fof(Read_Request_17_6, axiom, !( (RequestBuffer_17 * Server_Waiting_6) -o (Server_Anwering_17_6 * RequestBufferSlots) ) ).
fof(Send_Answer_26_4, axiom, !( (Server_Anwering_26_4 * Client_Sending_26) -o (Client_Waiting_26 * Server_Waiting_4) ) ).
fof(Send_Answer_12_6, axiom, !( (Server_Anwering_12_6 * Client_Sending_12) -o (Client_Waiting_12 * Server_Waiting_6) ) ).
fof(Prepare_Request_4, axiom, !( (Client_Waiting_4) -o (Client_Sending_4) ) ).
fof(Read_Request_28_5, axiom, !( (RequestBuffer_28 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_28_5) ) ).
fof(Read_Request_3_5, axiom, !( (Server_Waiting_5 * RequestBuffer_3) -o (Server_Anwering_3_5 * RequestBufferSlots) ) ).
fof(Send_Request_9, axiom, !( (RequestBufferSlots * Client_Sending_9) -o (Client_Sending_9 * RequestBuffer_9) ) ).
fof(Send_Answer_42_1, axiom, !( (Server_Anwering_42_1 * Client_Sending_42) -o (Client_Waiting_42 * Server_Waiting_1) ) ).
fof(Send_Request_22, axiom, !( (Client_Sending_22 * RequestBufferSlots) -o (RequestBuffer_22 * Client_Sending_22) ) ).
fof(Read_Request_27_2, axiom, !( (Server_Waiting_2 * RequestBuffer_27) -o (Server_Anwering_27_2 * RequestBufferSlots) ) ).
fof(Send_Answer_33_6, axiom, !( (Server_Anwering_33_6 * Client_Sending_33) -o (Client_Waiting_33 * Server_Waiting_6) ) ).
fof(Send_Answer_3_6, axiom, !( (Client_Sending_3 * Server_Anwering_3_6) -o (Client_Waiting_3 * Server_Waiting_6) ) ).
fof(Send_Answer_1_3, axiom, !( (Client_Sending_1 * Server_Anwering_1_3) -o (Server_Waiting_3 * Client_Waiting_1) ) ).
fof(Read_Request_4_4, axiom, !( (Server_Waiting_4 * RequestBuffer_4) -o (Server_Anwering_4_4 * RequestBufferSlots) ) ).
fof(Read_Request_31_4, axiom, !( (Server_Waiting_4 * RequestBuffer_31) -o (RequestBufferSlots * Server_Anwering_31_4) ) ).
fof(Read_Request_34_2, axiom, !( (RequestBuffer_34 * Server_Waiting_2) -o (Server_Anwering_34_2 * RequestBufferSlots) ) ).
fof(Send_Answer_12_3, axiom, !( (Client_Sending_12 * Server_Anwering_12_3) -o (Client_Waiting_12 * Server_Waiting_3) ) ).
fof(Send_Answer_44_3, axiom, !( (Client_Sending_44 * Server_Anwering_44_3) -o (Server_Waiting_3 * Client_Waiting_44) ) ).
fof(Read_Request_16_3, axiom, !( (RequestBuffer_16 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_16_3) ) ).
fof(Lose_Request_21, axiom, !( (RequestBuffer_21) -o (1) ) ).
fof(Read_Request_18_5, axiom, !( (Server_Waiting_5 * RequestBuffer_18) -o (Server_Anwering_18_5 * RequestBufferSlots) ) ).
fof(Prepare_Request_44, axiom, !( (Client_Waiting_44) -o (Client_Sending_44) ) ).
fof(Lose_Request_14, axiom, !( (RequestBuffer_14) -o (1) ) ).
fof(Read_Request_38_4, axiom, !( (Server_Waiting_4 * RequestBuffer_38) -o (RequestBufferSlots * Server_Anwering_38_4) ) ).
fof(Send_Answer_14_5, axiom, !( (Client_Sending_14 * Server_Anwering_14_5) -o (Server_Waiting_5 * Client_Waiting_14) ) ).
fof(Read_Request_47_5, axiom, !( (RequestBuffer_47 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_47_5) ) ).
fof(Read_Request_26_6, axiom, !( (RequestBuffer_26 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_26_6) ) ).
fof(Send_Answer_3_1, axiom, !( (Server_Anwering_3_1 * Client_Sending_3) -o (Server_Waiting_1 * Client_Waiting_3) ) ).
fof(Send_Answer_21_7, axiom, !( (Server_Anwering_21_7 * Client_Sending_21) -o (Server_Waiting_7 * Client_Waiting_21) ) ).
fof(Send_Answer_24_6, axiom, !( (Client_Sending_24 * Server_Anwering_24_6) -o (Server_Waiting_6 * Client_Waiting_24) ) ).
fof(Send_Answer_19_3, axiom, !( (Server_Anwering_19_3 * Client_Sending_19) -o (Client_Waiting_19 * Server_Waiting_3) ) ).
fof(Read_Request_44_3, axiom, !( (Server_Waiting_3 * RequestBuffer_44) -o (Server_Anwering_44_3 * RequestBufferSlots) ) ).
fof(Read_Request_41_2, axiom, !( (RequestBuffer_41 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_41_2) ) ).
fof(Send_Answer_49_2, axiom, !( (Client_Sending_49 * Server_Anwering_49_2) -o (Server_Waiting_2 * Client_Waiting_49) ) ).
fof(Send_Answer_39_3, axiom, !( (Server_Anwering_39_3 * Client_Sending_39) -o (Server_Waiting_3 * Client_Waiting_39) ) ).
fof(Send_Answer_7_1, axiom, !( (Server_Anwering_7_1 * Client_Sending_7) -o (Server_Waiting_1 * Client_Waiting_7) ) ).
fof(Send_Answer_24_5, axiom, !( (Server_Anwering_24_5 * Client_Sending_24) -o (Client_Waiting_24 * Server_Waiting_5) ) ).
fof(Send_Answer_42_6, axiom, !( (Server_Anwering_42_6 * Client_Sending_42) -o (Server_Waiting_6 * Client_Waiting_42) ) ).
fof(Read_Request_11_5, axiom, !( (RequestBuffer_11 * Server_Waiting_5) -o (Server_Anwering_11_5 * RequestBufferSlots) ) ).
fof(Read_Request_35_6, axiom, !( (Server_Waiting_6 * RequestBuffer_35) -o (RequestBufferSlots * Server_Anwering_35_6) ) ).
fof(Read_Request_24_7, axiom, !( (RequestBuffer_24 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_24_7) ) ).
fof(Read_Request_13_2, axiom, !( (RequestBuffer_13 * Server_Waiting_2) -o (Server_Anwering_13_2 * RequestBufferSlots) ) ).
fof(Read_Request_13_4, axiom, !( (Server_Waiting_4 * RequestBuffer_13) -o (Server_Anwering_13_4 * RequestBufferSlots) ) ).
fof(Send_Answer_35_4, axiom, !( (Server_Anwering_35_4 * Client_Sending_35) -o (Server_Waiting_4 * Client_Waiting_35) ) ).
fof(Prepare_Request_32, axiom, !( (Client_Waiting_32) -o (Client_Sending_32) ) ).
fof(Send_Answer_21_2, axiom, !( (Server_Anwering_21_2 * Client_Sending_21) -o (Server_Waiting_2 * Client_Waiting_21) ) ).
fof(Send_Answer_11_6, axiom, !( (Client_Sending_11 * Server_Anwering_11_6) -o (Client_Waiting_11 * Server_Waiting_6) ) ).
fof(Send_Answer_30_3, axiom, !( (Client_Sending_30 * Server_Anwering_30_3) -o (Client_Waiting_30 * Server_Waiting_3) ) ).
fof(Send_Answer_25_5, axiom, !( (Server_Anwering_25_5 * Client_Sending_25) -o (Client_Waiting_25 * Server_Waiting_5) ) ).
fof(Send_Request_27, axiom, !( (RequestBufferSlots * Client_Sending_27) -o (RequestBuffer_27 * Client_Sending_27) ) ).
fof(Read_Request_20_2, axiom, !( (Server_Waiting_2 * RequestBuffer_20) -o (Server_Anwering_20_2 * RequestBufferSlots) ) ).
fof(Send_Answer_15_4, axiom, !( (Server_Anwering_15_4 * Client_Sending_15) -o (Client_Waiting_15 * Server_Waiting_4) ) ).
fof(Send_Answer_42_5, axiom, !( (Client_Sending_42 * Server_Anwering_42_5) -o (Client_Waiting_42 * Server_Waiting_5) ) ).
fof(Send_Request_32, axiom, !( (Client_Sending_32 * RequestBufferSlots) -o (RequestBuffer_32 * Client_Sending_32) ) ).
fof(Send_Answer_15_6, axiom, !( (Server_Anwering_15_6 * Client_Sending_15) -o (Client_Waiting_15 * Server_Waiting_6) ) ).
fof(Send_Answer_31_2, axiom, !( (Server_Anwering_31_2 * Client_Sending_31) -o (Client_Waiting_31 * Server_Waiting_2) ) ).
fof(Read_Request_20_1, axiom, !( (RequestBuffer_20 * Server_Waiting_1) -o (Server_Anwering_20_1 * RequestBufferSlots) ) ).
fof(Read_Request_17_7, axiom, !( (Server_Waiting_7 * RequestBuffer_17) -o (Server_Anwering_17_7 * RequestBufferSlots) ) ).
fof(Read_Request_6_1, axiom, !( (RequestBuffer_6 * Server_Waiting_1) -o (Server_Anwering_6_1 * RequestBufferSlots) ) ).
fof(Send_Answer_22_2, axiom, !( (Server_Anwering_22_2 * Client_Sending_22) -o (Client_Waiting_22 * Server_Waiting_2) ) ).
fof(Send_Answer_43_5, axiom, !( (Server_Anwering_43_5 * Client_Sending_43) -o (Client_Waiting_43 * Server_Waiting_5) ) ).
fof(Read_Request_34_1, axiom, !( (RequestBuffer_34 * Server_Waiting_1) -o (Server_Anwering_34_1 * RequestBufferSlots) ) ).
fof(Send_Answer_43_6, axiom, !( (Server_Anwering_43_6 * Client_Sending_43) -o (Client_Waiting_43 * Server_Waiting_6) ) ).
fof(Send_Answer_34_6, axiom, !( (Server_Anwering_34_6 * Client_Sending_34) -o (Client_Waiting_34 * Server_Waiting_6) ) ).
fof(Read_Request_3_7, axiom, !( (Server_Waiting_7 * RequestBuffer_3) -o (RequestBufferSlots * Server_Anwering_3_7) ) ).
fof(Read_Request_34_3, axiom, !( (RequestBuffer_34 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_34_3) ) ).
fof(Send_Answer_20_3, axiom, !( (Server_Anwering_20_3 * Client_Sending_20) -o (Client_Waiting_20 * Server_Waiting_3) ) ).
fof(Read_Request_45_4, axiom, !( (Server_Waiting_4 * RequestBuffer_45) -o (RequestBufferSlots * Server_Anwering_45_4) ) ).
fof(Read_Request_10_5, axiom, !( (Server_Waiting_5 * RequestBuffer_10) -o (RequestBufferSlots * Server_Anwering_10_5) ) ).
fof(Send_Answer_6_1, axiom, !( (Client_Sending_6 * Server_Anwering_6_1) -o (Server_Waiting_1 * Client_Waiting_6) ) ).
fof(Read_Request_6_3, axiom, !( (RequestBuffer_6 * Server_Waiting_3) -o (Server_Anwering_6_3 * RequestBufferSlots) ) ).
fof(Read_Request_23_5, axiom, !( (RequestBuffer_23 * Server_Waiting_5) -o (Server_Anwering_23_5 * RequestBufferSlots) ) ).
fof(Read_Request_25_3, axiom, !( (RequestBuffer_25 * Server_Waiting_3) -o (Server_Anwering_25_3 * RequestBufferSlots) ) ).
fof(Lose_Request_48, axiom, !( (RequestBuffer_48) -o (1) ) ).
fof(Send_Answer_3_7, axiom, !( (Client_Sending_3 * Server_Anwering_3_7) -o (Server_Waiting_7 * Client_Waiting_3) ) ).
fof(Send_Answer_43_1, axiom, !( (Server_Anwering_43_1 * Client_Sending_43) -o (Server_Waiting_1 * Client_Waiting_43) ) ).
fof(Send_Answer_3_2, axiom, !( (Server_Anwering_3_2 * Client_Sending_3) -o (Client_Waiting_3 * Server_Waiting_2) ) ).
fof(Read_Request_44_5, axiom, !( (Server_Waiting_5 * RequestBuffer_44) -o (Server_Anwering_44_5 * RequestBufferSlots) ) ).
fof(Read_Request_43_7, axiom, !( (RequestBuffer_43 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_43_7) ) ).
fof(Send_Answer_48_7, axiom, !( (Client_Sending_48 * Server_Anwering_48_7) -o (Client_Waiting_48 * Server_Waiting_7) ) ).
fof(Send_Answer_34_1, axiom, !( (Server_Anwering_34_1 * Client_Sending_34) -o (Client_Waiting_34 * Server_Waiting_1) ) ).
fof(Lose_Request_41, axiom, !( (RequestBuffer_41) -o (1) ) ).
fof(Lose_Request_34, axiom, !( (RequestBuffer_34) -o (1) ) ).
fof(Read_Request_37_5, axiom, !( (RequestBuffer_37 * Server_Waiting_5) -o (Server_Anwering_37_5 * RequestBufferSlots) ) ).
fof(Prepare_Request_19, axiom, !( (Client_Waiting_19) -o (Client_Sending_19) ) ).
fof(Read_Request_10_7, axiom, !( (RequestBuffer_10 * Server_Waiting_7) -o (Server_Anwering_10_7 * RequestBufferSlots) ) ).
fof(Read_Request_30_5, axiom, !( (RequestBuffer_30 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_30_5) ) ).
fof(Send_Answer_18_4, axiom, !( (Client_Sending_18 * Server_Anwering_18_4) -o (Server_Waiting_4 * Client_Waiting_18) ) ).
fof(Send_Answer_27_3, axiom, !( (Server_Anwering_27_3 * Client_Sending_27) -o (Client_Waiting_27 * Server_Waiting_3) ) ).
fof(Lose_Request_10, axiom, !( (RequestBuffer_10) -o (1) ) ).
fof(Read_Request_27_1, axiom, !( (RequestBuffer_27 * Server_Waiting_1) -o (Server_Anwering_27_1 * RequestBufferSlots) ) ).
fof(Read_Request_45_3, axiom, !( (RequestBuffer_45 * Server_Waiting_3) -o (Server_Anwering_45_3 * RequestBufferSlots) ) ).
fof(Send_Request_37, axiom, !( (Client_Sending_37 * RequestBufferSlots) -o (RequestBuffer_37 * Client_Sending_37) ) ).
fof(Send_Answer_43_7, axiom, !( (Server_Anwering_43_7 * Client_Sending_43) -o (Client_Waiting_43 * Server_Waiting_7) ) ).
fof(Send_Answer_25_1, axiom, !( (Client_Sending_25 * Server_Anwering_25_1) -o (Server_Waiting_1 * Client_Waiting_25) ) ).
fof(Read_Request_45_6, axiom, !( (RequestBuffer_45 * Server_Waiting_6) -o (Server_Anwering_45_6 * RequestBufferSlots) ) ).
fof(Send_Answer_24_1, axiom, !( (Server_Anwering_24_1 * Client_Sending_24) -o (Server_Waiting_1 * Client_Waiting_24) ) ).
fof(Read_Request_46_2, axiom, !( (Server_Waiting_2 * RequestBuffer_46) -o (Server_Anwering_46_2 * RequestBufferSlots) ) ).
fof(Send_Answer_46_4, axiom, !( (Server_Anwering_46_4 * Client_Sending_46) -o (Client_Waiting_46 * Server_Waiting_4) ) ).
fof(Send_Answer_42_2, axiom, !( (Client_Sending_42 * Server_Anwering_42_2) -o (Server_Waiting_2 * Client_Waiting_42) ) ).
fof(Read_Request_48_1, axiom, !( (RequestBuffer_48 * Server_Waiting_1) -o (Server_Anwering_48_1 * RequestBufferSlots) ) ).
fof(Prepare_Request_35, axiom, !( (Client_Waiting_35) -o (Client_Sending_35) ) ).
fof(Read_Request_13_1, axiom, !( (RequestBuffer_13 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_13_1) ) ).
fof(Send_Answer_22_7, axiom, !( (Server_Anwering_22_7 * Client_Sending_22) -o (Client_Waiting_22 * Server_Waiting_7) ) ).
fof(Read_Request_31_3, axiom, !( (RequestBuffer_31 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_31_3) ) ).
fof(Read_Request_23_4, axiom, !( (Server_Waiting_4 * RequestBuffer_23) -o (RequestBufferSlots * Server_Anwering_23_4) ) ).
fof(Read_Request_41_1, axiom, !( (Server_Waiting_1 * RequestBuffer_41) -o (Server_Anwering_41_1 * RequestBufferSlots) ) ).
fof(Send_Request_19, axiom, !( (RequestBufferSlots * Client_Sending_19) -o (Client_Sending_19 * RequestBuffer_19) ) ).
fof(Lose_Request_22, axiom, !( (RequestBuffer_22) -o (1) ) ).
fof(Send_Answer_11_4, axiom, !( (Client_Sending_11 * Server_Anwering_11_4) -o (Server_Waiting_4 * Client_Waiting_11) ) ).
fof(Send_Answer_47_3, axiom, !( (Client_Sending_47 * Server_Anwering_47_3) -o (Client_Waiting_47 * Server_Waiting_3) ) ).
fof(Send_Answer_33_7, axiom, !( (Client_Sending_33 * Server_Anwering_33_7) -o (Server_Waiting_7 * Client_Waiting_33) ) ).
fof(Read_Request_35_2, axiom, !( (RequestBuffer_35 * Server_Waiting_2) -o (Server_Anwering_35_2 * RequestBufferSlots) ) ).
fof(Read_Request_45_2, axiom, !( (RequestBuffer_45 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_45_2) ) ).
fof(Send_Answer_25_4, axiom, !( (Server_Anwering_25_4 * Client_Sending_25) -o (Server_Waiting_4 * Client_Waiting_25) ) ).
fof(Lose_Request_13, axiom, !( (RequestBuffer_13) -o (1) ) ).
fof(Read_Request_39_4, axiom, !( (Server_Waiting_4 * RequestBuffer_39) -o (Server_Anwering_39_4 * RequestBufferSlots) ) ).
fof(Read_Request_9_6, axiom, !( (Server_Waiting_6 * RequestBuffer_9) -o (Server_Anwering_9_6 * RequestBufferSlots) ) ).
fof(Read_Request_38_3, axiom, !( (RequestBuffer_38 * Server_Waiting_3) -o (Server_Anwering_38_3 * RequestBufferSlots) ) ).
fof(Send_Answer_20_7, axiom, !( (Client_Sending_20 * Server_Anwering_20_7) -o (Server_Waiting_7 * Client_Waiting_20) ) ).
fof(Send_Answer_4_6, axiom, !( (Server_Anwering_4_6 * Client_Sending_4) -o (Client_Waiting_4 * Server_Waiting_6) ) ).
fof(Read_Request_24_3, axiom, !( (RequestBuffer_24 * Server_Waiting_3) -o (Server_Anwering_24_3 * RequestBufferSlots) ) ).
fof(Read_Request_19_5, axiom, !( (RequestBuffer_19 * Server_Waiting_5) -o (Server_Anwering_19_5 * RequestBufferSlots) ) ).
fof(Send_Answer_15_1, axiom, !( (Server_Anwering_15_1 * Client_Sending_15) -o (Client_Waiting_15 * Server_Waiting_1) ) ).
fof(Read_Request_42_1, axiom, !( (Server_Waiting_1 * RequestBuffer_42) -o (Server_Anwering_42_1 * RequestBufferSlots) ) ).
fof(Read_Request_2_6, axiom, !( (RequestBuffer_2 * Server_Waiting_6) -o (Server_Anwering_2_6 * RequestBufferSlots) ) ).
fof(Lose_Request_27, axiom, !( (RequestBuffer_27) -o (1) ) ).
fof(Read_Request_3_3, axiom, !( (RequestBuffer_3 * Server_Waiting_3) -o (Server_Anwering_3_3 * RequestBufferSlots) ) ).
fof(Send_Answer_11_3, axiom, !( (Server_Anwering_11_3 * Client_Sending_11) -o (Server_Waiting_3 * Client_Waiting_11) ) ).
fof(Send_Answer_8_4, axiom, !( (Server_Anwering_8_4 * Client_Sending_8) -o (Server_Waiting_4 * Client_Waiting_8) ) ).
fof(Send_Answer_4_5, axiom, !( (Server_Anwering_4_5 * Client_Sending_4) -o (Server_Waiting_5 * Client_Waiting_4) ) ).
fof(Read_Request_30_4, axiom, !( (Server_Waiting_4 * RequestBuffer_30) -o (Server_Anwering_30_4 * RequestBufferSlots) ) ).
fof(Send_Answer_6_4, axiom, !( (Client_Sending_6 * Server_Anwering_6_4) -o (Server_Waiting_4 * Client_Waiting_6) ) ).
fof(Read_Request_10_3, axiom, !( (RequestBuffer_10 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_10_3) ) ).
fof(Read_Request_21_2, axiom, !( (RequestBuffer_21 * Server_Waiting_2) -o (Server_Anwering_21_2 * RequestBufferSlots) ) ).
fof(Prepare_Request_7, axiom, !( (Client_Waiting_7) -o (Client_Sending_7) ) ).
fof(Send_Answer_13_2, axiom, !( (Server_Anwering_13_2 * Client_Sending_13) -o (Client_Waiting_13 * Server_Waiting_2) ) ).
fof(Send_Answer_2_3, axiom, !( (Client_Sending_2 * Server_Anwering_2_3) -o (Client_Waiting_2 * Server_Waiting_3) ) ).
fof(Read_Request_4_5, axiom, !( (RequestBuffer_4 * Server_Waiting_5) -o (Server_Anwering_4_5 * RequestBufferSlots) ) ).
fof(Prepare_Request_17, axiom, !( (Client_Waiting_17) -o (Client_Sending_17) ) ).
fof(Send_Request_1, axiom, !( (Client_Sending_1 * RequestBufferSlots) -o (Client_Sending_1 * RequestBuffer_1) ) ).
fof(Send_Answer_41_6, axiom, !( (Server_Anwering_41_6 * Client_Sending_41) -o (Server_Waiting_6 * Client_Waiting_41) ) ).
fof(Send_Answer_35_5, axiom, !( (Client_Sending_35 * Server_Anwering_35_5) -o (Server_Waiting_5 * Client_Waiting_35) ) ).
fof(Send_Request_47, axiom, !( (Client_Sending_47 * RequestBufferSlots) -o (Client_Sending_47 * RequestBuffer_47) ) ).
fof(Read_Request_31_5, axiom, !( (Server_Waiting_5 * RequestBuffer_31) -o (RequestBufferSlots * Server_Anwering_31_5) ) ).
fof(Lose_Request_1, axiom, !( (RequestBuffer_1) -o (1) ) ).
fof(Read_Request_37_6, axiom, !( (RequestBuffer_37 * Server_Waiting_6) -o (Server_Anwering_37_6 * RequestBufferSlots) ) ).
fof(Prepare_Request_25, axiom, !( (Client_Waiting_25) -o (Client_Sending_25) ) ).
fof(Send_Answer_19_1, axiom, !( (Client_Sending_19 * Server_Anwering_19_1) -o (Client_Waiting_19 * Server_Waiting_1) ) ).
fof(Send_Answer_23_6, axiom, !( (Server_Anwering_23_6 * Client_Sending_23) -o (Server_Waiting_6 * Client_Waiting_23) ) ).
fof(Send_Answer_49_5, axiom, !( (Client_Sending_49 * Server_Anwering_49_5) -o (Client_Waiting_49 * Server_Waiting_5) ) ).
fof(Read_Request_3_4, axiom, !( (RequestBuffer_3 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_3_4) ) ).
fof(Read_Request_5_1, axiom, !( (Server_Waiting_1 * RequestBuffer_5) -o (Server_Anwering_5_1 * RequestBufferSlots) ) ).
fof(Read_Request_9_5, axiom, !( (Server_Waiting_5 * RequestBuffer_9) -o (RequestBufferSlots * Server_Anwering_9_5) ) ).
fof(Lose_Request_40, axiom, !( (RequestBuffer_40) -o (1) ) ).
fof(Send_Answer_12_1, axiom, !( (Client_Sending_12 * Server_Anwering_12_1) -o (Client_Waiting_12 * Server_Waiting_1) ) ).
fof(Prepare_Request_45, axiom, !( (Client_Waiting_45) -o (Client_Sending_45) ) ).
fof(Send_Answer_2_7, axiom, !( (Client_Sending_2 * Server_Anwering_2_7) -o (Server_Waiting_7 * Client_Waiting_2) ) ).
fof(Lose_Request_35, axiom, !( (RequestBuffer_35) -o (1) ) ).
fof(Send_Answer_44_6, axiom, !( (Client_Sending_44 * Server_Anwering_44_6) -o (Server_Waiting_6 * Client_Waiting_44) ) ).
fof(Send_Answer_33_4, axiom, !( (Server_Anwering_33_4 * Client_Sending_33) -o (Client_Waiting_33 * Server_Waiting_4) ) ).
fof(Send_Answer_14_6, axiom, !( (Client_Sending_14 * Server_Anwering_14_6) -o (Client_Waiting_14 * Server_Waiting_6) ) ).
fof(Send_Answer_12_7, axiom, !( (Client_Sending_12 * Server_Anwering_12_7) -o (Client_Waiting_12 * Server_Waiting_7) ) ).
fof(Send_Answer_33_1, axiom, !( (Client_Sending_33 * Server_Anwering_33_1) -o (Client_Waiting_33 * Server_Waiting_1) ) ).
fof(Read_Request_17_3, axiom, !( (RequestBuffer_17 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_17_3) ) ).
fof(Send_Answer_40_5, axiom, !( (Client_Sending_40 * Server_Anwering_40_5) -o (Server_Waiting_5 * Client_Waiting_40) ) ).
fof(Prepare_Request_34, axiom, !( (Client_Waiting_34) -o (Client_Sending_34) ) ).
fof(Read_Request_23_6, axiom, !( (Server_Waiting_6 * RequestBuffer_23) -o (Server_Anwering_23_6 * RequestBufferSlots) ) ).
fof(Send_Answer_5_1, axiom, !( (Client_Sending_5 * Server_Anwering_5_1) -o (Client_Waiting_5 * Server_Waiting_1) ) ).
fof(Send_Answer_5_6, axiom, !( (Client_Sending_5 * Server_Anwering_5_6) -o (Server_Waiting_6 * Client_Waiting_5) ) ).
fof(Send_Answer_6_3, axiom, !( (Client_Sending_6 * Server_Anwering_6_3) -o (Client_Waiting_6 * Server_Waiting_3) ) ).
fof(Send_Answer_41_2, axiom, !( (Client_Sending_41 * Server_Anwering_41_2) -o (Client_Waiting_41 * Server_Waiting_2) ) ).
fof(Send_Answer_48_2, axiom, !( (Client_Sending_48 * Server_Anwering_48_2) -o (Client_Waiting_48 * Server_Waiting_2) ) ).
fof(Send_Answer_13_3, axiom, !( (Server_Anwering_13_3 * Client_Sending_13) -o (Server_Waiting_3 * Client_Waiting_13) ) ).
fof(Read_Request_23_3, axiom, !( (Server_Waiting_3 * RequestBuffer_23) -o (Server_Anwering_23_3 * RequestBufferSlots) ) ).
fof(Read_Request_28_1, axiom, !( (Server_Waiting_1 * RequestBuffer_28) -o (RequestBufferSlots * Server_Anwering_28_1) ) ).
fof(Send_Answer_7_5, axiom, !( (Server_Anwering_7_5 * Client_Sending_7) -o (Client_Waiting_7 * Server_Waiting_5) ) ).
fof(Prepare_Request_27, axiom, !( (Client_Waiting_27) -o (Client_Sending_27) ) ).
fof(Read_Request_44_4, axiom, !( (Server_Waiting_4 * RequestBuffer_44) -o (RequestBufferSlots * Server_Anwering_44_4) ) ).
fof(Read_Request_4_7, axiom, !( (Server_Waiting_7 * RequestBuffer_4) -o (RequestBufferSlots * Server_Anwering_4_7) ) ).
fof(Read_Request_19_1, axiom, !( (RequestBuffer_19 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_19_1) ) ).
fof(Send_Request_12, axiom, !( (RequestBufferSlots * Client_Sending_12) -o (Client_Sending_12 * RequestBuffer_12) ) ).
fof(Send_Request_40, axiom, !( (Client_Sending_40 * RequestBufferSlots) -o (Client_Sending_40 * RequestBuffer_40) ) ).
fof(Send_Answer_16_6, axiom, !( (Server_Anwering_16_6 * Client_Sending_16) -o (Server_Waiting_6 * Client_Waiting_16) ) ).
fof(Read_Request_24_4, axiom, !( (Server_Waiting_4 * RequestBuffer_24) -o (RequestBufferSlots * Server_Anwering_24_4) ) ).
fof(Send_Answer_40_7, axiom, !( (Client_Sending_40 * Server_Anwering_40_7) -o (Server_Waiting_7 * Client_Waiting_40) ) ).
fof(Send_Answer_21_5, axiom, !( (Client_Sending_21 * Server_Anwering_21_5) -o (Server_Waiting_5 * Client_Waiting_21) ) ).
fof(Read_Request_17_4, axiom, !( (Server_Waiting_4 * RequestBuffer_17) -o (RequestBufferSlots * Server_Anwering_17_4) ) ).
fof(Send_Answer_26_5, axiom, !( (Server_Anwering_26_5 * Client_Sending_26) -o (Server_Waiting_5 * Client_Waiting_26) ) ).
fof(Read_Request_18_7, axiom, !( (Server_Waiting_7 * RequestBuffer_18) -o (RequestBufferSlots * Server_Anwering_18_7) ) ).
fof(Read_Request_7_2, axiom, !( (Server_Waiting_2 * RequestBuffer_7) -o (Server_Anwering_7_2 * RequestBufferSlots) ) ).
fof(Lose_Request_49, axiom, !( (RequestBuffer_49) -o (1) ) ).
fof(Send_Answer_36_3, axiom, !( (Client_Sending_36 * Server_Anwering_36_3) -o (Server_Waiting_3 * Client_Waiting_36) ) ).
fof(Read_Request_14_1, axiom, !( (RequestBuffer_14 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_14_1) ) ).
fof(Send_Answer_28_3, axiom, !( (Server_Anwering_28_3 * Client_Sending_28) -o (Client_Waiting_28 * Server_Waiting_3) ) ).
fof(Read_Request_10_4, axiom, !( (RequestBuffer_10 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_10_4) ) ).
fof(Send_Request_30, axiom, !( (Client_Sending_30 * RequestBufferSlots) -o (RequestBuffer_30 * Client_Sending_30) ) ).
fof(Read_Request_4_3, axiom, !( (RequestBuffer_4 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_4_3) ) ).
fof(Read_Request_36_2, axiom, !( (Server_Waiting_2 * RequestBuffer_36) -o (RequestBufferSlots * Server_Anwering_36_2) ) ).
fof(Prepare_Request_6, axiom, !( (Client_Waiting_6) -o (Client_Sending_6) ) ).
fof(Send_Answer_47_1, axiom, !( (Server_Anwering_47_1 * Client_Sending_47) -o (Client_Waiting_47 * Server_Waiting_1) ) ).
fof(Send_Answer_33_2, axiom, !( (Server_Anwering_33_2 * Client_Sending_33) -o (Server_Waiting_2 * Client_Waiting_33) ) ).
fof(Send_Answer_26_2, axiom, !( (Server_Anwering_26_2 * Client_Sending_26) -o (Client_Waiting_26 * Server_Waiting_2) ) ).
fof(Send_Answer_5_2, axiom, !( (Server_Anwering_5_2 * Client_Sending_5) -o (Server_Waiting_2 * Client_Waiting_5) ) ).
fof(Send_Answer_12_2, axiom, !( (Server_Anwering_12_2 * Client_Sending_12) -o (Client_Waiting_12 * Server_Waiting_2) ) ).
fof(Prepare_Request_14, axiom, !( (Client_Waiting_14) -o (Client_Sending_14) ) ).
fof(Read_Request_47_4, axiom, !( (RequestBuffer_47 * Server_Waiting_4) -o (Server_Anwering_47_4 * RequestBufferSlots) ) ).
fof(Read_Request_5_5, axiom, !( (RequestBuffer_5 * Server_Waiting_5) -o (Server_Anwering_5_5 * RequestBufferSlots) ) ).
fof(Send_Answer_40_1, axiom, !( (Server_Anwering_40_1 * Client_Sending_40) -o (Client_Waiting_40 * Server_Waiting_1) ) ).
fof(Read_Request_37_3, axiom, !( (Server_Waiting_3 * RequestBuffer_37) -o (RequestBufferSlots * Server_Anwering_37_3) ) ).
fof(Send_Answer_19_4, axiom, !( (Client_Sending_19 * Server_Anwering_19_4) -o (Server_Waiting_4 * Client_Waiting_19) ) ).
fof(Send_Answer_28_4, axiom, !( (Server_Anwering_28_4 * Client_Sending_28) -o (Client_Waiting_28 * Server_Waiting_4) ) ).
fof(Send_Answer_14_4, axiom, !( (Server_Anwering_14_4 * Client_Sending_14) -o (Client_Waiting_14 * Server_Waiting_4) ) ).
fof(Send_Request_48, axiom, !( (Client_Sending_48 * RequestBufferSlots) -o (Client_Sending_48 * RequestBuffer_48) ) ).
fof(Read_Request_11_4, axiom, !( (RequestBuffer_11 * Server_Waiting_4) -o (Server_Anwering_11_4 * RequestBufferSlots) ) ).
fof(Send_Answer_46_3, axiom, !( (Server_Anwering_46_3 * Client_Sending_46) -o (Client_Waiting_46 * Server_Waiting_3) ) ).
fof(Send_Answer_13_1, axiom, !( (Server_Anwering_13_1 * Client_Sending_13) -o (Server_Waiting_1 * Client_Waiting_13) ) ).
fof(Send_Answer_31_4, axiom, !( (Client_Sending_31 * Server_Anwering_31_4) -o (Server_Waiting_4 * Client_Waiting_31) ) ).
fof(Read_Request_1_2, axiom, !( (Server_Waiting_2 * RequestBuffer_1) -o (RequestBufferSlots * Server_Anwering_1_2) ) ).
fof(Read_Request_8_2, axiom, !( (Server_Waiting_2 * RequestBuffer_8) -o (RequestBufferSlots * Server_Anwering_8_2) ) ).
fof(Read_Request_25_4, axiom, !( (Server_Waiting_4 * RequestBuffer_25) -o (Server_Anwering_25_4 * RequestBufferSlots) ) ).
fof(Read_Request_18_3, axiom, !( (RequestBuffer_18 * Server_Waiting_3) -o (Server_Anwering_18_3 * RequestBufferSlots) ) ).
fof(Send_Request_2, axiom, !( (RequestBufferSlots * Client_Sending_2) -o (RequestBuffer_2 * Client_Sending_2) ) ).
fof(Send_Answer_47_4, axiom, !( (Server_Anwering_47_4 * Client_Sending_47) -o (Server_Waiting_4 * Client_Waiting_47) ) ).
fof(Read_Request_16_5, axiom, !( (RequestBuffer_16 * Server_Waiting_5) -o (Server_Anwering_16_5 * RequestBufferSlots) ) ).
fof(Send_Answer_42_4, axiom, !( (Client_Sending_42 * Server_Anwering_42_4) -o (Client_Waiting_42 * Server_Waiting_4) ) ).
fof(Send_Answer_49_6, axiom, !( (Server_Anwering_49_6 * Client_Sending_49) -o (Client_Waiting_49 * Server_Waiting_6) ) ).
fof(Read_Request_31_7, axiom, !( (Server_Waiting_7 * RequestBuffer_31) -o (RequestBufferSlots * Server_Anwering_31_7) ) ).
fof(Send_Answer_23_7, axiom, !( (Server_Anwering_23_7 * Client_Sending_23) -o (Client_Waiting_23 * Server_Waiting_7) ) ).
fof(Read_Request_45_7, axiom, !( (Server_Waiting_7 * RequestBuffer_45) -o (RequestBufferSlots * Server_Anwering_45_7) ) ).
fof(Read_Request_32_7, axiom, !( (Server_Waiting_7 * RequestBuffer_32) -o (RequestBufferSlots * Server_Anwering_32_7) ) ).
fof(Lose_Request_7, axiom, !( (RequestBuffer_7) -o (1) ) ).
fof(Send_Answer_26_1, axiom, !( (Server_Anwering_26_1 * Client_Sending_26) -o (Client_Waiting_26 * Server_Waiting_1) ) ).
fof(Send_Answer_28_7, axiom, !( (Server_Anwering_28_7 * Client_Sending_28) -o (Server_Waiting_7 * Client_Waiting_28) ) ).
fof(Read_Request_9_3, axiom, !( (RequestBuffer_9 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_9_3) ) ).
fof(Send_Answer_14_7, axiom, !( (Client_Sending_14 * Server_Anwering_14_7) -o (Server_Waiting_7 * Client_Waiting_14) ) ).
fof(Read_Request_46_7, axiom, !( (Server_Waiting_7 * RequestBuffer_46) -o (RequestBufferSlots * Server_Anwering_46_7) ) ).
fof(Read_Request_10_6, axiom, !( (Server_Waiting_6 * RequestBuffer_10) -o (Server_Anwering_10_6 * RequestBufferSlots) ) ).
fof(Read_Request_38_6, axiom, !( (RequestBuffer_38 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_38_6) ) ).
fof(Lose_Request_26, axiom, !( (RequestBuffer_26) -o (1) ) ).
fof(Read_Request_45_5, axiom, !( (Server_Waiting_5 * RequestBuffer_45) -o (Server_Anwering_45_5 * RequestBufferSlots) ) ).
fof(Send_Answer_12_5, axiom, !( (Client_Sending_12 * Server_Anwering_12_5) -o (Server_Waiting_5 * Client_Waiting_12) ) ).
fof(Read_Request_24_6, axiom, !( (RequestBuffer_24 * Server_Waiting_6) -o (Server_Anwering_24_6 * RequestBufferSlots) ) ).
fof(Send_Answer_6_6, axiom, !( (Client_Sending_6 * Server_Anwering_6_6) -o (Server_Waiting_6 * Client_Waiting_6) ) ).
fof(Send_Answer_41_5, axiom, !( (Client_Sending_41 * Server_Anwering_41_5) -o (Server_Waiting_5 * Client_Waiting_41) ) ).
fof(Send_Answer_3_4, axiom, !( (Server_Anwering_3_4 * Client_Sending_3) -o (Client_Waiting_3 * Server_Waiting_4) ) ).
fof(Prepare_Request_43, axiom, !( (Client_Waiting_43) -o (Client_Sending_43) ) ).
fof(Read_Request_40_1, axiom, !( (Server_Waiting_1 * RequestBuffer_40) -o (RequestBufferSlots * Server_Anwering_40_1) ) ).
fof(Read_Request_22_1, axiom, !( (RequestBuffer_22 * Server_Waiting_1) -o (Server_Anwering_22_1 * RequestBufferSlots) ) ).
fof(Send_Answer_14_3, axiom, !( (Server_Anwering_14_3 * Client_Sending_14) -o (Server_Waiting_3 * Client_Waiting_14) ) ).
fof(Lose_Request_8, axiom, !( (RequestBuffer_8) -o (1) ) ).
fof(Read_Request_40_6, axiom, !( (Server_Waiting_6 * RequestBuffer_40) -o (RequestBufferSlots * Server_Anwering_40_6) ) ).
fof(Send_Answer_20_4, axiom, !( (Server_Anwering_20_4 * Client_Sending_20) -o (Client_Waiting_20 * Server_Waiting_4) ) ).
fof(Send_Answer_34_5, axiom, !( (Client_Sending_34 * Server_Anwering_34_5) -o (Client_Waiting_34 * Server_Waiting_5) ) ).
fof(Read_Request_29_2, axiom, !( (Server_Waiting_2 * RequestBuffer_29) -o (RequestBufferSlots * Server_Anwering_29_2) ) ).
fof(Send_Answer_41_3, axiom, !( (Client_Sending_41 * Server_Anwering_41_3) -o (Client_Waiting_41 * Server_Waiting_3) ) ).
fof(Send_Request_38, axiom, !( (RequestBufferSlots * Client_Sending_38) -o (RequestBuffer_38 * Client_Sending_38) ) ).
fof(Send_Request_24, axiom, !( (RequestBufferSlots * Client_Sending_24) -o (Client_Sending_24 * RequestBuffer_24) ) ).
fof(Prepare_Request_42, axiom, !( (Client_Waiting_42) -o (Client_Sending_42) ) ).
fof(Send_Request_43, axiom, !( (Client_Sending_43 * RequestBufferSlots) -o (Client_Sending_43 * RequestBuffer_43) ) ).
fof(Read_Request_16_4, axiom, !( (RequestBuffer_16 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_16_4) ) ).
fof(Read_Request_22_6, axiom, !( (Server_Waiting_6 * RequestBuffer_22) -o (Server_Anwering_22_6 * RequestBufferSlots) ) ).
fof(Read_Request_2_4, axiom, !( (Server_Waiting_4 * RequestBuffer_2) -o (RequestBufferSlots * Server_Anwering_2_4) ) ).
fof(Send_Answer_6_2, axiom, !( (Client_Sending_6 * Server_Anwering_6_2) -o (Client_Waiting_6 * Server_Waiting_2) ) ).
fof(Send_Answer_20_5, axiom, !( (Client_Sending_20 * Server_Anwering_20_5) -o (Server_Waiting_5 * Client_Waiting_20) ) ).
fof(Send_Request_15, axiom, !( (Client_Sending_15 * RequestBufferSlots) -o (RequestBuffer_15 * Client_Sending_15) ) ).
fof(Read_Request_47_7, axiom, !( (RequestBuffer_47 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_47_7) ) ).
fof(Send_Answer_13_6, axiom, !( (Server_Anwering_13_6 * Client_Sending_13) -o (Server_Waiting_6 * Client_Waiting_13) ) ).
fof(Read_Request_29_1, axiom, !( (Server_Waiting_1 * RequestBuffer_29) -o (RequestBufferSlots * Server_Anwering_29_1) ) ).
fof(Read_Request_8_5, axiom, !( (RequestBuffer_8 * Server_Waiting_5) -o (Server_Anwering_8_5 * RequestBufferSlots) ) ).
fof(Read_Request_25_5, axiom, !( (Server_Waiting_5 * RequestBuffer_25) -o (Server_Anwering_25_5 * RequestBufferSlots) ) ).
fof(Read_Request_29_6, axiom, !( (Server_Waiting_6 * RequestBuffer_29) -o (RequestBufferSlots * Server_Anwering_29_6) ) ).
fof(Send_Answer_48_5, axiom, !( (Client_Sending_48 * Server_Anwering_48_5) -o (Server_Waiting_5 * Client_Waiting_48) ) ).
fof(Lose_Request_43, axiom, !( (RequestBuffer_43) -o (1) ) ).
fof(Read_Request_36_4, axiom, !( (RequestBuffer_36 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_36_4) ) ).
fof(Read_Request_26_2, axiom, !( (Server_Waiting_2 * RequestBuffer_26) -o (Server_Anwering_26_2 * RequestBufferSlots) ) ).
fof(Send_Request_29, axiom, !( (Client_Sending_29 * RequestBufferSlots) -o (Client_Sending_29 * RequestBuffer_29) ) ).
fof(Read_Request_47_1, axiom, !( (RequestBuffer_47 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_47_1) ) ).
fof(Send_Answer_35_2, axiom, !( (Client_Sending_35 * Server_Anwering_35_2) -o (Server_Waiting_2 * Client_Waiting_35) ) ).
fof(Prepare_Request_24, axiom, !( (Client_Waiting_24) -o (Client_Sending_24) ) ).
fof(Read_Request_43_5, axiom, !( (RequestBuffer_43 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_43_5) ) ).
fof(Send_Answer_13_5, axiom, !( (Client_Sending_13 * Server_Anwering_13_5) -o (Client_Waiting_13 * Server_Waiting_5) ) ).
fof(Send_Answer_19_2, axiom, !( (Client_Sending_19 * Server_Anwering_19_2) -o (Server_Waiting_2 * Client_Waiting_19) ) ).
fof(Lose_Request_23, axiom, !( (RequestBuffer_23) -o (1) ) ).
fof(Send_Answer_46_1, axiom, !( (Server_Anwering_46_1 * Client_Sending_46) -o (Server_Waiting_1 * Client_Waiting_46) ) ).
fof(Lose_Request_16, axiom, !( (RequestBuffer_16) -o (1) ) ).
fof(Read_Request_46_3, axiom, !( (RequestBuffer_46 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_46_3) ) ).
fof(Send_Answer_5_3, axiom, !( (Server_Anwering_5_3 * Client_Sending_5) -o (Server_Waiting_3 * Client_Waiting_5) ) ).
fof(Send_Answer_48_4, axiom, !( (Server_Anwering_48_4 * Client_Sending_48) -o (Client_Waiting_48 * Server_Waiting_4) ) ).
fof(Send_Answer_4_1, axiom, !( (Server_Anwering_4_1 * Client_Sending_4) -o (Client_Waiting_4 * Server_Waiting_1) ) ).
fof(Read_Request_1_6, axiom, !( (Server_Waiting_6 * RequestBuffer_1) -o (RequestBufferSlots * Server_Anwering_1_6) ) ).
fof(Send_Answer_27_5, axiom, !( (Client_Sending_27 * Server_Anwering_27_5) -o (Client_Waiting_27 * Server_Waiting_5) ) ).
fof(Send_Answer_40_2, axiom, !( (Server_Anwering_40_2 * Client_Sending_40) -o (Client_Waiting_40 * Server_Waiting_2) ) ).
fof(Read_Request_32_5, axiom, !( (Server_Waiting_5 * RequestBuffer_32) -o (RequestBufferSlots * Server_Anwering_32_5) ) ).
fof(Read_Request_29_4, axiom, !( (RequestBuffer_29 * Server_Waiting_4) -o (Server_Anwering_29_4 * RequestBufferSlots) ) ).
fof(Read_Request_32_3, axiom, !( (RequestBuffer_32 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_32_3) ) ).
fof(Send_Request_10, axiom, !( (RequestBufferSlots * Client_Sending_10) -o (RequestBuffer_10 * Client_Sending_10) ) ).
fof(Send_Answer_32_1, axiom, !( (Server_Anwering_32_1 * Client_Sending_32) -o (Server_Waiting_1 * Client_Waiting_32) ) ).
fof(Send_Answer_18_1, axiom, !( (Client_Sending_18 * Server_Anwering_18_1) -o (Server_Waiting_1 * Client_Waiting_18) ) ).
fof(Read_Request_1_1, axiom, !( (Server_Waiting_1 * RequestBuffer_1) -o (RequestBufferSlots * Server_Anwering_1_1) ) ).
fof(Send_Answer_26_3, axiom, !( (Client_Sending_26 * Server_Anwering_26_3) -o (Client_Waiting_26 * Server_Waiting_3) ) ).
fof(Send_Answer_34_4, axiom, !( (Server_Anwering_34_4 * Client_Sending_34) -o (Client_Waiting_34 * Server_Waiting_4) ) ).
fof(Lose_Request_32, axiom, !( (RequestBuffer_32) -o (1) ) ).
fof(Lose_Request_42, axiom, !( (RequestBuffer_42) -o (1) ) ).
fof(Send_Answer_45_7, axiom, !( (Server_Anwering_45_7 * Client_Sending_45) -o (Client_Waiting_45 * Server_Waiting_7) ) ).
fof(Read_Request_40_7, axiom, !( (RequestBuffer_40 * Server_Waiting_7) -o (Server_Anwering_40_7 * RequestBufferSlots) ) ).
fof(Read_Request_19_2, axiom, !( (Server_Waiting_2 * RequestBuffer_19) -o (Server_Anwering_19_2 * RequestBufferSlots) ) ).
fof(Read_Request_39_6, axiom, !( (Server_Waiting_6 * RequestBuffer_39) -o (RequestBufferSlots * Server_Anwering_39_6) ) ).
fof(Send_Answer_29_7, axiom, !( (Server_Anwering_29_7 * Client_Sending_29) -o (Client_Waiting_29 * Server_Waiting_7) ) ).
fof(Read_Request_30_7, axiom, !( (RequestBuffer_30 * Server_Waiting_7) -o (Server_Anwering_30_7 * RequestBufferSlots) ) ).
fof(Prepare_Request_20, axiom, !( (Client_Waiting_20) -o (Client_Sending_20) ) ).
fof(Read_Request_32_6, axiom, !( (RequestBuffer_32 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_32_6) ) ).
fof(Read_Request_6_5, axiom, !( (RequestBuffer_6 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_6_5) ) ).
fof(Read_Request_4_6, axiom, !( (Server_Waiting_6 * RequestBuffer_4) -o (RequestBufferSlots * Server_Anwering_4_6) ) ).
fof(Send_Answer_41_4, axiom, !( (Server_Anwering_41_4 * Client_Sending_41) -o (Client_Waiting_41 * Server_Waiting_4) ) ).
fof(Send_Answer_15_7, axiom, !( (Client_Sending_15 * Server_Anwering_15_7) -o (Client_Waiting_15 * Server_Waiting_7) ) ).
fof(Send_Answer_38_5, axiom, !( (Client_Sending_38 * Server_Anwering_38_5) -o (Client_Waiting_38 * Server_Waiting_5) ) ).
fof(Read_Request_11_1, axiom, !( (Server_Waiting_1 * RequestBuffer_11) -o (Server_Anwering_11_1 * RequestBufferSlots) ) ).
fof(Read_Request_19_7, axiom, !( (Server_Waiting_7 * RequestBuffer_19) -o (RequestBufferSlots * Server_Anwering_19_7) ) ).
fof(Read_Request_9_2, axiom, !( (RequestBuffer_9 * Server_Waiting_2) -o (Server_Anwering_9_2 * RequestBufferSlots) ) ).
fof(Send_Answer_21_1, axiom, !( (Server_Anwering_21_1 * Client_Sending_21) -o (Client_Waiting_21 * Server_Waiting_1) ) ).
fof(Send_Answer_34_2, axiom, !( (Client_Sending_34 * Server_Anwering_34_2) -o (Server_Waiting_2 * Client_Waiting_34) ) ).
fof(Read_Request_17_5, axiom, !( (Server_Waiting_5 * RequestBuffer_17) -o (Server_Anwering_17_5 * RequestBufferSlots) ) ).
fof(Send_Answer_1_5, axiom, !( (Client_Sending_1 * Server_Anwering_1_5) -o (Server_Waiting_5 * Client_Waiting_1) ) ).
fof(Send_Answer_35_6, axiom, !( (Client_Sending_35 * Server_Anwering_35_6) -o (Client_Waiting_35 * Server_Waiting_6) ) ).
fof(Lose_Request_15, axiom, !( (RequestBuffer_15) -o (1) ) ).
fof(Send_Answer_1_7, axiom, !( (Server_Anwering_1_7 * Client_Sending_1) -o (Server_Waiting_7 * Client_Waiting_1) ) ).
fof(Read_Request_26_4, axiom, !( (Server_Waiting_4 * RequestBuffer_26) -o (Server_Anwering_26_4 * RequestBufferSlots) ) ).
fof(Send_Answer_20_2, axiom, !( (Client_Sending_20 * Server_Anwering_20_2) -o (Client_Waiting_20 * Server_Waiting_2) ) ).
fof(Read_Request_12_7, axiom, !( (Server_Waiting_7 * RequestBuffer_12) -o (Server_Anwering_12_7 * RequestBufferSlots) ) ).
fof(Read_Request_1_3, axiom, !( (RequestBuffer_1 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_1_3) ) ).
fof(Prepare_Request_15, axiom, !( (Client_Waiting_15) -o (Client_Sending_15) ) ).
fof(Send_Answer_22_6, axiom, !( (Server_Anwering_22_6 * Client_Sending_22) -o (Client_Waiting_22 * Server_Waiting_6) ) ).
fof(Read_Request_2_1, axiom, !( (Server_Waiting_1 * RequestBuffer_2) -o (RequestBufferSlots * Server_Anwering_2_1) ) ).
fof(Read_Request_37_7, axiom, !( (Server_Waiting_7 * RequestBuffer_37) -o (RequestBufferSlots * Server_Anwering_37_7) ) ).
fof(Read_Request_28_2, axiom, !( (Server_Waiting_2 * RequestBuffer_28) -o (RequestBufferSlots * Server_Anwering_28_2) ) ).
fof(Read_Request_30_1, axiom, !( (Server_Waiting_1 * RequestBuffer_30) -o (Server_Anwering_30_1 * RequestBufferSlots) ) ).
fof(Send_Answer_9_4, axiom, !( (Client_Sending_9 * Server_Anwering_9_4) -o (Server_Waiting_4 * Client_Waiting_9) ) ).
fof(Read_Request_46_4, axiom, !( (RequestBuffer_46 * Server_Waiting_4) -o (Server_Anwering_46_4 * RequestBufferSlots) ) ).
fof(Read_Request_22_3, axiom, !( (Server_Waiting_3 * RequestBuffer_22) -o (Server_Anwering_22_3 * RequestBufferSlots) ) ).
fof(Send_Request_49, axiom, !( (RequestBufferSlots * Client_Sending_49) -o (Client_Sending_49 * RequestBuffer_49) ) ).
fof(Send_Request_21, axiom, !( (Client_Sending_21 * RequestBufferSlots) -o (RequestBuffer_21 * Client_Sending_21) ) ).
fof(Prepare_Request_9, axiom, !( (Client_Waiting_9) -o (Client_Sending_9) ) ).
fof(Send_Answer_36_6, axiom, !( (Client_Sending_36 * Server_Anwering_36_6) -o (Server_Waiting_6 * Client_Waiting_36) ) ).
fof(Send_Answer_28_1, axiom, !( (Server_Anwering_28_1 * Client_Sending_28) -o (Client_Waiting_28 * Server_Waiting_1) ) ).
fof(Read_Request_11_6, axiom, !( (Server_Waiting_6 * RequestBuffer_11) -o (RequestBufferSlots * Server_Anwering_11_6) ) ).
fof(Read_Request_29_3, axiom, !( (Server_Waiting_3 * RequestBuffer_29) -o (Server_Anwering_29_3 * RequestBufferSlots) ) ).
fof(Send_Answer_41_1, axiom, !( (Server_Anwering_41_1 * Client_Sending_41) -o (Client_Waiting_41 * Server_Waiting_1) ) ).
fof(Send_Answer_31_7, axiom, !( (Server_Anwering_31_7 * Client_Sending_31) -o (Client_Waiting_31 * Server_Waiting_7) ) ).
fof(Read_Request_19_4, axiom, !( (Server_Waiting_4 * RequestBuffer_19) -o (Server_Anwering_19_4 * RequestBufferSlots) ) ).
fof(Send_Answer_27_1, axiom, !( (Client_Sending_27 * Server_Anwering_27_1) -o (Client_Waiting_27 * Server_Waiting_1) ) ).
fof(Send_Answer_33_3, axiom, !( (Client_Sending_33 * Server_Anwering_33_3) -o (Client_Waiting_33 * Server_Waiting_3) ) ).
fof(Send_Answer_8_3, axiom, !( (Client_Sending_8 * Server_Anwering_8_3) -o (Server_Waiting_3 * Client_Waiting_8) ) ).
fof(Read_Request_49_4, axiom, !( (RequestBuffer_49 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_49_4) ) ).
fof(Read_Request_47_3, axiom, !( (RequestBuffer_47 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_47_3) ) ).
fof(Send_Answer_36_2, axiom, !( (Client_Sending_36 * Server_Anwering_36_2) -o (Server_Waiting_2 * Client_Waiting_36) ) ).
fof(Read_Request_24_5, axiom, !( (Server_Waiting_5 * RequestBuffer_24) -o (RequestBufferSlots * Server_Anwering_24_5) ) ).
fof(Read_Request_12_3, axiom, !( (Server_Waiting_3 * RequestBuffer_12) -o (Server_Anwering_12_3 * RequestBufferSlots) ) ).
fof(Read_Request_20_7, axiom, !( (Server_Waiting_7 * RequestBuffer_20) -o (Server_Anwering_20_7 * RequestBufferSlots) ) ).
fof(Prepare_Request_23, axiom, !( (Client_Waiting_23) -o (Client_Sending_23) ) ).
fof(Send_Answer_32_4, axiom, !( (Server_Anwering_32_4 * Client_Sending_32) -o (Server_Waiting_4 * Client_Waiting_32) ) ).
fof(Send_Answer_40_4, axiom, !( (Server_Anwering_40_4 * Client_Sending_40) -o (Client_Waiting_40 * Server_Waiting_4) ) ).
fof(Read_Request_30_3, axiom, !( (Server_Waiting_3 * RequestBuffer_30) -o (Server_Anwering_30_3 * RequestBufferSlots) ) ).
fof(Read_Request_1_4, axiom, !( (RequestBuffer_1 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_1_4) ) ).
fof(Send_Answer_38_3, axiom, !( (Server_Anwering_38_3 * Client_Sending_38) -o (Client_Waiting_38 * Server_Waiting_3) ) ).
fof(Read_Request_37_4, axiom, !( (RequestBuffer_37 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_37_4) ) ).
fof(Read_Request_7_5, axiom, !( (RequestBuffer_7 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_7_5) ) ).
fof(Lose_Request_33, axiom, !( (RequestBuffer_33) -o (1) ) ).
fof(Send_Answer_46_2, axiom, !( (Server_Anwering_46_2 * Client_Sending_46) -o (Server_Waiting_2 * Client_Waiting_46) ) ).
fof(Prepare_Request_37, axiom, !( (Client_Waiting_37) -o (Client_Sending_37) ) ).
fof(Read_Request_48_7, axiom, !( (RequestBuffer_48 * Server_Waiting_7) -o (Server_Anwering_48_7 * RequestBufferSlots) ) ).
fof(Read_Request_37_2, axiom, !( (Server_Waiting_2 * RequestBuffer_37) -o (RequestBufferSlots * Server_Anwering_37_2) ) ).
fof(Send_Answer_42_7, axiom, !( (Server_Anwering_42_7 * Client_Sending_42) -o (Server_Waiting_7 * Client_Waiting_42) ) ).
fof(Read_Request_2_7, axiom, !( (RequestBuffer_2 * Server_Waiting_7) -o (Server_Anwering_2_7 * RequestBufferSlots) ) ).
fof(Read_Request_42_5, axiom, !( (Server_Waiting_5 * RequestBuffer_42) -o (RequestBufferSlots * Server_Anwering_42_5) ) ).
fof(Prepare_Request_40, axiom, !( (Client_Waiting_40) -o (Client_Sending_40) ) ).
fof(Send_Answer_25_3, axiom, !( (Client_Sending_25 * Server_Anwering_25_3) -o (Server_Waiting_3 * Client_Waiting_25) ) ).
fof(Read_Request_30_6, axiom, !( (Server_Waiting_6 * RequestBuffer_30) -o (Server_Anwering_30_6 * RequestBufferSlots) ) ).
fof(Send_Request_35, axiom, !( (RequestBufferSlots * Client_Sending_35) -o (Client_Sending_35 * RequestBuffer_35) ) ).
fof(Read_Request_19_3, axiom, !( (RequestBuffer_19 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_19_3) ) ).
fof(Read_Request_9_7, axiom, !( (Server_Waiting_7 * RequestBuffer_9) -o (RequestBufferSlots * Server_Anwering_9_7) ) ).
fof(Read_Request_42_4, axiom, !( (RequestBuffer_42 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_42_4) ) ).
fof(Read_Request_8_4, axiom, !( (Server_Waiting_4 * RequestBuffer_8) -o (Server_Anwering_8_4 * RequestBufferSlots) ) ).
fof(Send_Answer_4_4, axiom, !( (Client_Sending_4 * Server_Anwering_4_4) -o (Server_Waiting_4 * Client_Waiting_4) ) ).
fof(Read_Request_11_7, axiom, !( (Server_Waiting_7 * RequestBuffer_11) -o (Server_Anwering_11_7 * RequestBufferSlots) ) ).
fof(Send_Answer_10_5, axiom, !( (Client_Sending_10 * Server_Anwering_10_5) -o (Client_Waiting_10 * Server_Waiting_5) ) ).
fof(Send_Answer_28_6, axiom, !( (Client_Sending_28 * Server_Anwering_28_6) -o (Client_Waiting_28 * Server_Waiting_6) ) ).
fof(Read_Request_12_1, axiom, !( (Server_Waiting_1 * RequestBuffer_12) -o (Server_Anwering_12_1 * RequestBufferSlots) ) ).
fof(Send_Answer_25_2, axiom, !( (Server_Anwering_25_2 * Client_Sending_25) -o (Client_Waiting_25 * Server_Waiting_2) ) ).
fof(Send_Answer_18_2, axiom, !( (Server_Anwering_18_2 * Client_Sending_18) -o (Client_Waiting_18 * Server_Waiting_2) ) ).
fof(Send_Answer_15_3, axiom, !( (Client_Sending_15 * Server_Anwering_15_3) -o (Client_Waiting_15 * Server_Waiting_3) ) ).
fof(Read_Request_39_1, axiom, !( (RequestBuffer_39 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_39_1) ) ).
fof(Read_Request_21_6, axiom, !( (Server_Waiting_6 * RequestBuffer_21) -o (Server_Anwering_21_6 * RequestBufferSlots) ) ).
fof(Read_Request_21_1, axiom, !( (Server_Waiting_1 * RequestBuffer_21) -o (Server_Anwering_21_1 * RequestBufferSlots) ) ).
fof(Prepare_Request_28, axiom, !( (Client_Waiting_28) -o (Client_Sending_28) ) ).
fof(Read_Request_35_4, axiom, !( (RequestBuffer_35 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_35_4) ) ).
fof(Read_Request_40_3, axiom, !( (Server_Waiting_3 * RequestBuffer_40) -o (RequestBufferSlots * Server_Anwering_40_3) ) ).
fof(Send_Answer_21_6, axiom, !( (Server_Anwering_21_6 * Client_Sending_21) -o (Client_Waiting_21 * Server_Waiting_6) ) ).
fof(Read_Request_49_1, axiom, !( (Server_Waiting_1 * RequestBuffer_49) -o (RequestBufferSlots * Server_Anwering_49_1) ) ).
fof(Read_Request_49_3, axiom, !( (RequestBuffer_49 * Server_Waiting_3) -o (Server_Anwering_49_3 * RequestBufferSlots) ) ).
fof(Prepare_Request_49, axiom, !( (Client_Waiting_49) -o (Client_Sending_49) ) ).
fof(Prepare_Request_26, axiom, !( (Client_Waiting_26) -o (Client_Sending_26) ) ).
fof(Lose_Request_31, axiom, !( (RequestBuffer_31) -o (1) ) ).
fof(Lose_Request_24, axiom, !( (RequestBuffer_24) -o (1) ) ).
fof(Send_Answer_49_4, axiom, !( (Server_Anwering_49_4 * Client_Sending_49) -o (Client_Waiting_49 * Server_Waiting_4) ) ).
fof(Read_Request_18_2, axiom, !( (Server_Waiting_2 * RequestBuffer_18) -o (Server_Anwering_18_2 * RequestBufferSlots) ) ).
fof(Lose_Request_45, axiom, !( (RequestBuffer_45) -o (1) ) ).
fof(Read_Request_3_6, axiom, !( (Server_Waiting_6 * RequestBuffer_3) -o (Server_Anwering_3_6 * RequestBufferSlots) ) ).
fof(Lose_Request_38, axiom, !( (RequestBuffer_38) -o (1) ) ).
fof(Prepare_Request_1, axiom, !( (Client_Waiting_1) -o (Client_Sending_1) ) ).
fof(Send_Answer_39_7, axiom, !( (Client_Sending_39 * Server_Anwering_39_7) -o (Server_Waiting_7 * Client_Waiting_39) ) ).
fof(Send_Answer_26_7, axiom, !( (Client_Sending_26 * Server_Anwering_26_7) -o (Server_Waiting_7 * Client_Waiting_26) ) ).
fof(Send_Answer_12_4, axiom, !( (Server_Anwering_12_4 * Client_Sending_12) -o (Server_Waiting_4 * Client_Waiting_12) ) ).
fof(Read_Request_38_7, axiom, !( (RequestBuffer_38 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_38_7) ) ).
fof(Read_Request_12_6, axiom, !( (RequestBuffer_12 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_12_6) ) ).
fof(Send_Answer_28_5, axiom, !( (Client_Sending_28 * Server_Anwering_28_5) -o (Server_Waiting_5 * Client_Waiting_28) ) ).
fof(Lose_Request_5, axiom, !( (RequestBuffer_5) -o (1) ) ).
fof(Send_Answer_7_7, axiom, !( (Server_Anwering_7_7 * Client_Sending_7) -o (Server_Waiting_7 * Client_Waiting_7) ) ).
fof(Read_Request_33_5, axiom, !( (RequestBuffer_33 * Server_Waiting_5) -o (Server_Anwering_33_5 * RequestBufferSlots) ) ).
fof(Send_Answer_19_6, axiom, !( (Server_Anwering_19_6 * Client_Sending_19) -o (Server_Waiting_6 * Client_Waiting_19) ) ).
fof(Read_Request_44_2, axiom, !( (RequestBuffer_44 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_44_2) ) ).
fof(Read_Request_10_1, axiom, !( (RequestBuffer_10 * Server_Waiting_1) -o (Server_Anwering_10_1 * RequestBufferSlots) ) ).
fof(Prepare_Request_8, axiom, !( (Client_Waiting_8) -o (Client_Sending_8) ) ).
fof(Read_Request_24_1, axiom, !( (Server_Waiting_1 * RequestBuffer_24) -o (Server_Anwering_24_1 * RequestBufferSlots) ) ).
fof(Send_Answer_49_1, axiom, !( (Server_Anwering_49_1 * Client_Sending_49) -o (Client_Waiting_49 * Server_Waiting_1) ) ).
fof(Read_Request_17_1, axiom, !( (RequestBuffer_17 * Server_Waiting_1) -o (Server_Anwering_17_1 * RequestBufferSlots) ) ).
fof(Send_Answer_28_2, axiom, !( (Client_Sending_28 * Server_Anwering_28_2) -o (Server_Waiting_2 * Client_Waiting_28) ) ).
fof(Send_Answer_47_5, axiom, !( (Server_Anwering_47_5 * Client_Sending_47) -o (Server_Waiting_5 * Client_Waiting_47) ) ).
fof(Read_Request_3_1, axiom, !( (Server_Waiting_1 * RequestBuffer_3) -o (Server_Anwering_3_1 * RequestBufferSlots) ) ).
fof(Read_Request_39_7, axiom, !( (RequestBuffer_39 * Server_Waiting_7) -o (Server_Anwering_39_7 * RequestBufferSlots) ) ).
fof(Send_Request_7, axiom, !( (Client_Sending_7 * RequestBufferSlots) -o (RequestBuffer_7 * Client_Sending_7) ) ).
fof(Send_Request_13, axiom, !( (Client_Sending_13 * RequestBufferSlots) -o (RequestBuffer_13 * Client_Sending_13) ) ).
fof(Read_Request_11_3, axiom, !( (RequestBuffer_11 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_11_3) ) ).
fof(Send_Answer_47_6, axiom, !( (Server_Anwering_47_6 * Client_Sending_47) -o (Server_Waiting_6 * Client_Waiting_47) ) ).
fof(Send_Answer_11_5, axiom, !( (Server_Anwering_11_5 * Client_Sending_11) -o (Server_Waiting_5 * Client_Waiting_11) ) ).
fof(Read_Request_31_1, axiom, !( (Server_Waiting_1 * RequestBuffer_31) -o (Server_Anwering_31_1 * RequestBufferSlots) ) ).
fof(Send_Answer_19_5, axiom, !( (Client_Sending_19 * Server_Anwering_19_5) -o (Server_Waiting_5 * Client_Waiting_19) ) ).
fof(Read_Request_18_4, axiom, !( (Server_Waiting_4 * RequestBuffer_18) -o (Server_Anwering_18_4 * RequestBufferSlots) ) ).
fof(Read_Request_1_7, axiom, !( (RequestBuffer_1 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_1_7) ) ).
fof(Read_Request_27_4, axiom, !( (Server_Waiting_4 * RequestBuffer_27) -o (Server_Anwering_27_4 * RequestBufferSlots) ) ).
fof(Read_Request_2_3, axiom, !( (RequestBuffer_2 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_2_3) ) ).
fof(Prepare_Request_36, axiom, !( (Client_Waiting_36) -o (Client_Sending_36) ) ).
fof(Send_Answer_20_1, axiom, !( (Server_Anwering_20_1 * Client_Sending_20) -o (Server_Waiting_1 * Client_Waiting_20) ) ).
fof(Prepare_Request_12, axiom, !( (Client_Waiting_12) -o (Client_Sending_12) ) ).
fof(Read_Request_21_3, axiom, !( (Server_Waiting_3 * RequestBuffer_21) -o (Server_Anwering_21_3 * RequestBufferSlots) ) ).
fof(Send_Answer_44_7, axiom, !( (Server_Anwering_44_7 * Client_Sending_44) -o (Client_Waiting_44 * Server_Waiting_7) ) ).
fof(Send_Answer_11_7, axiom, !( (Client_Sending_11 * Server_Anwering_11_7) -o (Server_Waiting_7 * Client_Waiting_11) ) ).
fof(Send_Answer_7_2, axiom, !( (Client_Sending_7 * Server_Anwering_7_2) -o (Client_Waiting_7 * Server_Waiting_2) ) ).
fof(Read_Request_13_6, axiom, !( (Server_Waiting_6 * RequestBuffer_13) -o (Server_Anwering_13_6 * RequestBufferSlots) ) ).
fof(Lose_Request_25, axiom, !( (RequestBuffer_25) -o (1) ) ).
fof(Read_Request_15_5, axiom, !( (RequestBuffer_15 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_15_5) ) ).
fof(Send_Answer_29_6, axiom, !( (Server_Anwering_29_6 * Client_Sending_29) -o (Client_Waiting_29 * Server_Waiting_6) ) ).
fof(Read_Request_48_5, axiom, !( (RequestBuffer_48 * Server_Waiting_5) -o (Server_Anwering_48_5 * RequestBufferSlots) ) ).
fof(Read_Request_29_7, axiom, !( (RequestBuffer_29 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_29_7) ) ).
fof(Read_Request_22_5, axiom, !( (RequestBuffer_22 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_22_5) ) ).
fof(Read_Request_48_3, axiom, !( (RequestBuffer_48 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_48_3) ) ).
fof(Send_Answer_38_6, axiom, !( (Server_Anwering_38_6 * Client_Sending_38) -o (Server_Waiting_6 * Client_Waiting_38) ) ).
fof(Read_Request_20_3, axiom, !( (Server_Waiting_3 * RequestBuffer_20) -o (RequestBufferSlots * Server_Anwering_20_3) ) ).
fof(Send_Answer_8_6, axiom, !( (Server_Anwering_8_6 * Client_Sending_8) -o (Client_Waiting_8 * Server_Waiting_6) ) ).
fof(Read_Request_6_6, axiom, !( (Server_Waiting_6 * RequestBuffer_6) -o (RequestBufferSlots * Server_Anwering_6_6) ) ).
fof(Read_Request_24_2, axiom, !( (RequestBuffer_24 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_24_2) ) ).
fof(Read_Request_38_1, axiom, !( (Server_Waiting_1 * RequestBuffer_38) -o (RequestBufferSlots * Server_Anwering_38_1) ) ).
fof(Read_Request_41_5, axiom, !( (RequestBuffer_41 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_41_5) ) ).
fof(Send_Answer_7_6, axiom, !( (Client_Sending_7 * Server_Anwering_7_6) -o (Server_Waiting_6 * Client_Waiting_7) ) ).
fof(Send_Request_18, axiom, !( (RequestBufferSlots * Client_Sending_18) -o (Client_Sending_18 * RequestBuffer_18) ) ).
fof(Send_Answer_45_2, axiom, !( (Client_Sending_45 * Server_Anwering_45_2) -o (Client_Waiting_45 * Server_Waiting_2) ) ).
fof(Read_Request_38_2, axiom, !( (RequestBuffer_38 * Server_Waiting_2) -o (Server_Anwering_38_2 * RequestBufferSlots) ) ).
fof(Read_Request_31_2, axiom, !( (RequestBuffer_31 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_31_2) ) ).
fof(Send_Answer_40_3, axiom, !( (Server_Anwering_40_3 * Client_Sending_40) -o (Client_Waiting_40 * Server_Waiting_3) ) ).
fof(Read_Request_20_6, axiom, !( (RequestBuffer_20 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_20_6) ) ).
fof(Send_Answer_22_4, axiom, !( (Server_Anwering_22_4 * Client_Sending_22) -o (Client_Waiting_22 * Server_Waiting_4) ) ).
fof(Read_Request_27_6, axiom, !( (RequestBuffer_27 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_27_6) ) ).
fof(Read_Request_17_2, axiom, !( (RequestBuffer_17 * Server_Waiting_2) -o (Server_Anwering_17_2 * RequestBufferSlots) ) ).
fof(Send_Answer_6_7, axiom, !( (Server_Anwering_6_7 * Client_Sending_6) -o (Client_Waiting_6 * Server_Waiting_7) ) ).
fof(Read_Request_45_1, axiom, !( (RequestBuffer_45 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_45_1) ) ).
fof(Send_Answer_17_2, axiom, !( (Client_Sending_17 * Server_Anwering_17_2) -o (Server_Waiting_2 * Client_Waiting_17) ) ).
fof(Prepare_Request_29, axiom, !( (Client_Waiting_29) -o (Client_Sending_29) ) ).
fof(Send_Answer_29_4, axiom, !( (Server_Anwering_29_4 * Client_Sending_29) -o (Server_Waiting_4 * Client_Waiting_29) ) ).
fof(Send_Answer_8_2, axiom, !( (Server_Anwering_8_2 * Client_Sending_8) -o (Server_Waiting_2 * Client_Waiting_8) ) ).
fof(Send_Answer_10_1, axiom, !( (Server_Anwering_10_1 * Client_Sending_10) -o (Server_Waiting_1 * Client_Waiting_10) ) ).
fof(Read_Request_39_3, axiom, !( (Server_Waiting_3 * RequestBuffer_39) -o (Server_Anwering_39_3 * RequestBufferSlots) ) ).
fof(Send_Answer_34_7, axiom, !( (Client_Sending_34 * Server_Anwering_34_7) -o (Server_Waiting_7 * Client_Waiting_34) ) ).
fof(Lose_Request_39, axiom, !( (RequestBuffer_39) -o (1) ) ).
fof(Lose_Request_18, axiom, !( (RequestBuffer_18) -o (1) ) ).
fof(Read_Request_34_4, axiom, !( (Server_Waiting_4 * RequestBuffer_34) -o (RequestBufferSlots * Server_Anwering_34_4) ) ).
fof(Send_Request_36, axiom, !( (Client_Sending_36 * RequestBufferSlots) -o (Client_Sending_36 * RequestBuffer_36) ) ).
fof(Read_Request_31_6, axiom, !( (Server_Waiting_6 * RequestBuffer_31) -o (RequestBufferSlots * Server_Anwering_31_6) ) ).
fof(Send_Answer_29_5, axiom, !( (Client_Sending_29 * Server_Anwering_29_5) -o (Server_Waiting_5 * Client_Waiting_29) ) ).
fof(Send_Answer_38_1, axiom, !( (Client_Sending_38 * Server_Anwering_38_1) -o (Server_Waiting_1 * Client_Waiting_38) ) ).
fof(Send_Answer_20_6, axiom, !( (Server_Anwering_20_6 * Client_Sending_20) -o (Server_Waiting_6 * Client_Waiting_20) ) ).
fof(Read_Request_9_4, axiom, !( (RequestBuffer_9 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_9_4) ) ).
fof(Send_Request_8, axiom, !( (Client_Sending_8 * RequestBufferSlots) -o (RequestBuffer_8 * Client_Sending_8) ) ).
fof(Send_Answer_17_7, axiom, !( (Server_Anwering_17_7 * Client_Sending_17) -o (Server_Waiting_7 * Client_Waiting_17) ) ).
fof(Send_Answer_11_1, axiom, !( (Client_Sending_11 * Server_Anwering_11_1) -o (Server_Waiting_1 * Client_Waiting_11) ) ).
fof(Prepare_Request_22, axiom, !( (Client_Waiting_22) -o (Client_Sending_22) ) ).
fof(Read_Request_34_6, axiom, !( (Server_Waiting_6 * RequestBuffer_34) -o (Server_Anwering_34_6 * RequestBufferSlots) ) ).
fof(Send_Answer_47_2, axiom, !( (Client_Sending_47 * Server_Anwering_47_2) -o (Server_Waiting_2 * Client_Waiting_47) ) ).
fof(Send_Answer_35_3, axiom, !( (Server_Anwering_35_3 * Client_Sending_35) -o (Server_Waiting_3 * Client_Waiting_35) ) ).
fof(Send_Answer_1_4, axiom, !( (Client_Sending_1 * Server_Anwering_1_4) -o (Client_Waiting_1 * Server_Waiting_4) ) ).
fof(Send_Request_23, axiom, !( (Client_Sending_23 * RequestBufferSlots) -o (Client_Sending_23 * RequestBuffer_23) ) ).
fof(Read_Request_43_2, axiom, !( (Server_Waiting_2 * RequestBuffer_43) -o (RequestBufferSlots * Server_Anwering_43_2) ) ).
fof(Read_Request_34_5, axiom, !( (Server_Waiting_5 * RequestBuffer_34) -o (Server_Anwering_34_5 * RequestBufferSlots) ) ).
fof(Send_Answer_7_3, axiom, !( (Client_Sending_7 * Server_Anwering_7_3) -o (Server_Waiting_3 * Client_Waiting_7) ) ).
fof(Lose_Request_44, axiom, !( (RequestBuffer_44) -o (1) ) ).
fof(Send_Answer_38_4, axiom, !( (Server_Anwering_38_4 * Client_Sending_38) -o (Client_Waiting_38 * Server_Waiting_4) ) ).
fof(Read_Request_4_1, axiom, !( (Server_Waiting_1 * RequestBuffer_4) -o (Server_Anwering_4_1 * RequestBufferSlots) ) ).
fof(Read_Request_41_6, axiom, !( (RequestBuffer_41 * Server_Waiting_6) -o (Server_Anwering_41_6 * RequestBufferSlots) ) ).
fof(Lose_Request_6, axiom, !( (RequestBuffer_6) -o (1) ) ).
fof(Send_Answer_36_7, axiom, !( (Server_Anwering_36_7 * Client_Sending_36) -o (Client_Waiting_36 * Server_Waiting_7) ) ).
fof(Read_Request_10_2, axiom, !( (RequestBuffer_10 * Server_Waiting_2) -o (Server_Anwering_10_2 * RequestBufferSlots) ) ).
fof(Send_Answer_3_5, axiom, !( (Client_Sending_3 * Server_Anwering_3_5) -o (Server_Waiting_5 * Client_Waiting_3) ) ).
fof(Send_Answer_29_1, axiom, !( (Server_Anwering_29_1 * Client_Sending_29) -o (Server_Waiting_1 * Client_Waiting_29) ) ).
fof(Read_Request_7_4, axiom, !( (RequestBuffer_7 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_7_4) ) ).
fof(Read_Request_35_7, axiom, !( (RequestBuffer_35 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_35_7) ) ).
fof(Send_Answer_24_3, axiom, !( (Server_Anwering_24_3 * Client_Sending_24) -o (Server_Waiting_3 * Client_Waiting_24) ) ).
fof(Read_Request_27_5, axiom, !( (RequestBuffer_27 * Server_Waiting_5) -o (Server_Anwering_27_5 * RequestBufferSlots) ) ).
fof(Lose_Request_30, axiom, !( (RequestBuffer_30) -o (1) ) ).
fof(Send_Answer_39_4, axiom, !( (Server_Anwering_39_4 * Client_Sending_39) -o (Client_Waiting_39 * Server_Waiting_4) ) ).
fof(Read_Request_7_7, axiom, !( (RequestBuffer_7 * Server_Waiting_7) -o (Server_Anwering_7_7 * RequestBufferSlots) ) ).
fof(Read_Request_28_4, axiom, !( (RequestBuffer_28 * Server_Waiting_4) -o (Server_Anwering_28_4 * RequestBufferSlots) ) ).
fof(Send_Answer_39_5, axiom, !( (Client_Sending_39 * Server_Anwering_39_5) -o (Client_Waiting_39 * Server_Waiting_5) ) ).
fof(Send_Answer_22_5, axiom, !( (Client_Sending_22 * Server_Anwering_22_5) -o (Server_Waiting_5 * Client_Waiting_22) ) ).
fof(Prepare_Request_48, axiom, !( (Client_Waiting_48) -o (Client_Sending_48) ) ).
fof(Send_Answer_31_5, axiom, !( (Server_Anwering_31_5 * Client_Sending_31) -o (Client_Waiting_31 * Server_Waiting_5) ) ).
fof(Prepare_Request_41, axiom, !( (Client_Waiting_41) -o (Client_Sending_41) ) ).
fof(Read_Request_48_4, axiom, !( (Server_Waiting_4 * RequestBuffer_48) -o (RequestBufferSlots * Server_Anwering_48_4) ) ).
fof(Read_Request_21_4, axiom, !( (RequestBuffer_21 * Server_Waiting_4) -o (Server_Anwering_21_4 * RequestBufferSlots) ) ).
fof(Send_Answer_18_5, axiom, !( (Server_Anwering_18_5 * Client_Sending_18) -o (Client_Waiting_18 * Server_Waiting_5) ) ).
fof(Send_Answer_27_2, axiom, !( (Client_Sending_27 * Server_Anwering_27_2) -o (Server_Waiting_2 * Client_Waiting_27) ) ).
fof(Send_Answer_27_7, axiom, !( (Client_Sending_27 * Server_Anwering_27_7) -o (Server_Waiting_7 * Client_Waiting_27) ) ).
fof(Send_Request_41, axiom, !( (RequestBufferSlots * Client_Sending_41) -o (RequestBuffer_41 * Client_Sending_41) ) ).
fof(Read_Request_23_1, axiom, !( (Server_Waiting_1 * RequestBuffer_23) -o (Server_Anwering_23_1 * RequestBufferSlots) ) ).
fof(Send_Answer_46_5, axiom, !( (Client_Sending_46 * Server_Anwering_46_5) -o (Client_Waiting_46 * Server_Waiting_5) ) ).
fof(Read_Request_14_7, axiom, !( (Server_Waiting_7 * RequestBuffer_14) -o (RequestBufferSlots * Server_Anwering_14_7) ) ).
fof(Read_Request_32_1, axiom, !( (Server_Waiting_1 * RequestBuffer_32) -o (RequestBufferSlots * Server_Anwering_32_1) ) ).
fof(Send_Answer_37_2, axiom, !( (Client_Sending_37 * Server_Anwering_37_2) -o (Client_Waiting_37 * Server_Waiting_2) ) ).
fof(Read_Request_49_6, axiom, !( (RequestBuffer_49 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_49_6) ) ).
fof(Send_Answer_48_1, axiom, !( (Client_Sending_48 * Server_Anwering_48_1) -o (Client_Waiting_48 * Server_Waiting_1) ) ).
fof(Send_Answer_39_1, axiom, !( (Client_Sending_39 * Server_Anwering_39_1) -o (Server_Waiting_1 * Client_Waiting_39) ) ).
fof(Lose_Request_4, axiom, !( (RequestBuffer_4) -o (1) ) ).
fof(Read_Request_28_7, axiom, !( (Server_Waiting_7 * RequestBuffer_28) -o (RequestBufferSlots * Server_Anwering_28_7) ) ).
fof(Read_Request_18_1, axiom, !( (RequestBuffer_18 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_18_1) ) ).
fof(Send_Answer_43_4, axiom, !( (Server_Anwering_43_4 * Client_Sending_43) -o (Server_Waiting_4 * Client_Waiting_43) ) ).
fof(Read_Request_3_2, axiom, !( (RequestBuffer_3 * Server_Waiting_2) -o (Server_Anwering_3_2 * RequestBufferSlots) ) ).
fof(Prepare_Request_39, axiom, !( (Client_Waiting_39) -o (Client_Sending_39) ) ).
fof(Send_Answer_16_3, axiom, !( (Client_Sending_16 * Server_Anwering_16_3) -o (Server_Waiting_3 * Client_Waiting_16) ) ).
fof(Send_Answer_47_7, axiom, !( (Client_Sending_47 * Server_Anwering_47_7) -o (Server_Waiting_7 * Client_Waiting_47) ) ).
fof(Send_Answer_48_6, axiom, !( (Server_Anwering_48_6 * Client_Sending_48) -o (Client_Waiting_48 * Server_Waiting_6) ) ).
fof(Send_Answer_8_7, axiom, !( (Client_Sending_8 * Server_Anwering_8_7) -o (Client_Waiting_8 * Server_Waiting_7) ) ).
fof(Read_Request_14_4, axiom, !( (RequestBuffer_14 * Server_Waiting_4) -o (Server_Anwering_14_4 * RequestBufferSlots) ) ).
fof(Read_Request_21_7, axiom, !( (RequestBuffer_21 * Server_Waiting_7) -o (RequestBufferSlots * Server_Anwering_21_7) ) ).
fof(Send_Answer_27_6, axiom, !( (Server_Anwering_27_6 * Client_Sending_27) -o (Server_Waiting_6 * Client_Waiting_27) ) ).
fof(Read_Request_9_1, axiom, !( (RequestBuffer_9 * Server_Waiting_1) -o (Server_Anwering_9_1 * RequestBufferSlots) ) ).
fof(Lose_Request_11, axiom, !( (RequestBuffer_11) -o (1) ) ).
fof(Prepare_Request_18, axiom, !( (Client_Waiting_18) -o (Client_Sending_18) ) ).
fof(Send_Answer_17_5, axiom, !( (Server_Anwering_17_5 * Client_Sending_17) -o (Client_Waiting_17 * Server_Waiting_5) ) ).
fof(Read_Request_16_2, axiom, !( (RequestBuffer_16 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_16_2) ) ).
fof(Send_Answer_31_3, axiom, !( (Client_Sending_31 * Server_Anwering_31_3) -o (Client_Waiting_31 * Server_Waiting_3) ) ).
fof(Send_Answer_37_7, axiom, !( (Client_Sending_37 * Server_Anwering_37_7) -o (Client_Waiting_37 * Server_Waiting_7) ) ).
fof(Read_Request_49_5, axiom, !( (Server_Waiting_5 * RequestBuffer_49) -o (RequestBufferSlots * Server_Anwering_49_5) ) ).
fof(Send_Answer_8_5, axiom, !( (Server_Anwering_8_5 * Client_Sending_8) -o (Server_Waiting_5 * Client_Waiting_8) ) ).
fof(Read_Request_49_7, axiom, !( (Server_Waiting_7 * RequestBuffer_49) -o (Server_Anwering_49_7 * RequestBufferSlots) ) ).
fof(Send_Request_26, axiom, !( (RequestBufferSlots * Client_Sending_26) -o (Client_Sending_26 * RequestBuffer_26) ) ).
fof(Read_Request_42_6, axiom, !( (Server_Waiting_6 * RequestBuffer_42) -o (Server_Anwering_42_6 * RequestBufferSlots) ) ).
fof(Read_Request_14_5, axiom, !( (RequestBuffer_14 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_14_5) ) ).
fof(Send_Answer_9_1, axiom, !( (Client_Sending_9 * Server_Anwering_9_1) -o (Client_Waiting_9 * Server_Waiting_1) ) ).
fof(Read_Request_13_7, axiom, !( (Server_Waiting_7 * RequestBuffer_13) -o (RequestBufferSlots * Server_Anwering_13_7) ) ).
fof(Read_Request_42_7, axiom, !( (Server_Waiting_7 * RequestBuffer_42) -o (RequestBufferSlots * Server_Anwering_42_7) ) ).
fof(Prepare_Request_13, axiom, !( (Client_Waiting_13) -o (Client_Sending_13) ) ).
fof(Prepare_Request_2, axiom, !( (Client_Waiting_2) -o (Client_Sending_2) ) ).
fof(Send_Request_5, axiom, !( (RequestBufferSlots * Client_Sending_5) -o (RequestBuffer_5 * Client_Sending_5) ) ).
fof(Send_Answer_1_6, axiom, !( (Server_Anwering_1_6 * Client_Sending_1) -o (Client_Waiting_1 * Server_Waiting_6) ) ).
fof(Lose_Request_12, axiom, !( (RequestBuffer_12) -o (1) ) ).
fof(Send_Answer_30_4, axiom, !( (Client_Sending_30 * Server_Anwering_30_4) -o (Server_Waiting_4 * Client_Waiting_30) ) ).
fof(Send_Answer_2_4, axiom, !( (Server_Anwering_2_4 * Client_Sending_2) -o (Client_Waiting_2 * Server_Waiting_4) ) ).
fof(Send_Answer_44_2, axiom, !( (Server_Anwering_44_2 * Client_Sending_44) -o (Client_Waiting_44 * Server_Waiting_2) ) ).
fof(Send_Answer_16_1, axiom, !( (Client_Sending_16 * Server_Anwering_16_1) -o (Client_Waiting_16 * Server_Waiting_1) ) ).
fof(Send_Answer_43_3, axiom, !( (Client_Sending_43 * Server_Anwering_43_3) -o (Server_Waiting_3 * Client_Waiting_43) ) ).
fof(Read_Request_30_2, axiom, !( (RequestBuffer_30 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_30_2) ) ).
fof(Read_Request_25_2, axiom, !( (Server_Waiting_2 * RequestBuffer_25) -o (Server_Anwering_25_2 * RequestBufferSlots) ) ).
fof(Send_Answer_16_7, axiom, !( (Server_Anwering_16_7 * Client_Sending_16) -o (Client_Waiting_16 * Server_Waiting_7) ) ).
fof(Send_Answer_16_4, axiom, !( (Client_Sending_16 * Server_Anwering_16_4) -o (Server_Waiting_4 * Client_Waiting_16) ) ).
fof(Read_Request_49_2, axiom, !( (Server_Waiting_2 * RequestBuffer_49) -o (Server_Anwering_49_2 * RequestBufferSlots) ) ).
fof(Prepare_Request_11, axiom, !( (Client_Waiting_11) -o (Client_Sending_11) ) ).
fof(Send_Answer_32_3, axiom, !( (Server_Anwering_32_3 * Client_Sending_32) -o (Server_Waiting_3 * Client_Waiting_32) ) ).
fof(Read_Request_42_2, axiom, !( (Server_Waiting_2 * RequestBuffer_42) -o (Server_Anwering_42_2 * RequestBufferSlots) ) ).
fof(Send_Answer_9_7, axiom, !( (Client_Sending_9 * Server_Anwering_9_7) -o (Client_Waiting_9 * Server_Waiting_7) ) ).
fof(Send_Request_44, axiom, !( (Client_Sending_44 * RequestBufferSlots) -o (RequestBuffer_44 * Client_Sending_44) ) ).
fof(Send_Answer_44_1, axiom, !( (Server_Anwering_44_1 * Client_Sending_44) -o (Client_Waiting_44 * Server_Waiting_1) ) ).
fof(Send_Answer_9_2, axiom, !( (Client_Sending_9 * Server_Anwering_9_2) -o (Server_Waiting_2 * Client_Waiting_9) ) ).
fof(Send_Answer_45_5, axiom, !( (Client_Sending_45 * Server_Anwering_45_5) -o (Client_Waiting_45 * Server_Waiting_5) ) ).
fof(Send_Answer_10_6, axiom, !( (Server_Anwering_10_6 * Client_Sending_10) -o (Server_Waiting_6 * Client_Waiting_10) ) ).
fof(Send_Answer_37_1, axiom, !( (Client_Sending_37 * Server_Anwering_37_1) -o (Client_Waiting_37 * Server_Waiting_1) ) ).
fof(Send_Answer_37_6, axiom, !( (Server_Anwering_37_6 * Client_Sending_37) -o (Server_Waiting_6 * Client_Waiting_37) ) ).
fof(Lose_Request_17, axiom, !( (RequestBuffer_17) -o (1) ) ).
fof(Prepare_Request_30, axiom, !( (Client_Waiting_30) -o (Client_Sending_30) ) ).
fof(Read_Request_2_2, axiom, !( (RequestBuffer_2 * Server_Waiting_2) -o (Server_Anwering_2_2 * RequestBufferSlots) ) ).
fof(Read_Request_41_7, axiom, !( (Server_Waiting_7 * RequestBuffer_41) -o (Server_Anwering_41_7 * RequestBufferSlots) ) ).
fof(Send_Answer_30_2, axiom, !( (Client_Sending_30 * Server_Anwering_30_2) -o (Client_Waiting_30 * Server_Waiting_2) ) ).
fof(Read_Request_14_3, axiom, !( (Server_Waiting_3 * RequestBuffer_14) -o (Server_Anwering_14_3 * RequestBufferSlots) ) ).
fof(Send_Answer_30_6, axiom, !( (Server_Anwering_30_6 * Client_Sending_30) -o (Server_Waiting_6 * Client_Waiting_30) ) ).
fof(Send_Answer_23_2, axiom, !( (Server_Anwering_23_2 * Client_Sending_23) -o (Client_Waiting_23 * Server_Waiting_2) ) ).
fof(Read_Request_46_1, axiom, !( (RequestBuffer_46 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_46_1) ) ).
fof(Send_Request_16, axiom, !( (Client_Sending_16 * RequestBufferSlots) -o (Client_Sending_16 * RequestBuffer_16) ) ).
fof(Lose_Request_19, axiom, !( (RequestBuffer_19) -o (1) ) ).
fof(Read_Request_11_2, axiom, !( (RequestBuffer_11 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_11_2) ) ).
fof(Read_Request_14_6, axiom, !( (Server_Waiting_6 * RequestBuffer_14) -o (Server_Anwering_14_6 * RequestBufferSlots) ) ).
fof(Prepare_Request_47, axiom, !( (Client_Waiting_47) -o (Client_Sending_47) ) ).
fof(Send_Answer_21_4, axiom, !( (Server_Anwering_21_4 * Client_Sending_21) -o (Client_Waiting_21 * Server_Waiting_4) ) ).
fof(Read_Request_39_2, axiom, !( (Server_Waiting_2 * RequestBuffer_39) -o (Server_Anwering_39_2 * RequestBufferSlots) ) ).
fof(Send_Answer_7_4, axiom, !( (Server_Anwering_7_4 * Client_Sending_7) -o (Server_Waiting_4 * Client_Waiting_7) ) ).
fof(Send_Answer_2_2, axiom, !( (Client_Sending_2 * Server_Anwering_2_2) -o (Client_Waiting_2 * Server_Waiting_2) ) ).
fof(Send_Answer_16_2, axiom, !( (Client_Sending_16 * Server_Anwering_16_2) -o (Server_Waiting_2 * Client_Waiting_16) ) ).
fof(Send_Answer_36_5, axiom, !( (Client_Sending_36 * Server_Anwering_36_5) -o (Server_Waiting_5 * Client_Waiting_36) ) ).
fof(Send_Answer_44_5, axiom, !( (Server_Anwering_44_5 * Client_Sending_44) -o (Server_Waiting_5 * Client_Waiting_44) ) ).
fof(Lose_Request_36, axiom, !( (RequestBuffer_36) -o (1) ) ).
fof(Lose_Request_29, axiom, !( (RequestBuffer_29) -o (1) ) ).
fof(Read_Request_33_4, axiom, !( (RequestBuffer_33 * Server_Waiting_4) -o (Server_Anwering_33_4 * RequestBufferSlots) ) ).
fof(Read_Request_41_3, axiom, !( (RequestBuffer_41 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_41_3) ) ).
fof(Send_Answer_30_1, axiom, !( (Server_Anwering_30_1 * Client_Sending_30) -o (Client_Waiting_30 * Server_Waiting_1) ) ).
fof(Read_Request_40_5, axiom, !( (Server_Waiting_5 * RequestBuffer_40) -o (RequestBufferSlots * Server_Anwering_40_5) ) ).
fof(Send_Answer_1_2, axiom, !( (Server_Anwering_1_2 * Client_Sending_1) -o (Client_Waiting_1 * Server_Waiting_2) ) ).
fof(Read_Request_27_7, axiom, !( (Server_Waiting_7 * RequestBuffer_27) -o (RequestBufferSlots * Server_Anwering_27_7) ) ).
fof(Prepare_Request_31, axiom, !( (Client_Waiting_31) -o (Client_Sending_31) ) ).
fof(Send_Answer_30_5, axiom, !( (Client_Sending_30 * Server_Anwering_30_5) -o (Server_Waiting_5 * Client_Waiting_30) ) ).
fof(Read_Request_37_1, axiom, !( (RequestBuffer_37 * Server_Waiting_1) -o (Server_Anwering_37_1 * RequestBufferSlots) ) ).
fof(Read_Request_40_4, axiom, !( (Server_Waiting_4 * RequestBuffer_40) -o (Server_Anwering_40_4 * RequestBufferSlots) ) ).
fof(Send_Request_11, axiom, !( (RequestBufferSlots * Client_Sending_11) -o (Client_Sending_11 * RequestBuffer_11) ) ).
fof(Send_Answer_46_7, axiom, !( (Client_Sending_46 * Server_Anwering_46_7) -o (Server_Waiting_7 * Client_Waiting_46) ) ).
fof(Read_Request_43_1, axiom, !( (Server_Waiting_1 * RequestBuffer_43) -o (Server_Anwering_43_1 * RequestBufferSlots) ) ).
fof(Read_Request_19_6, axiom, !( (RequestBuffer_19 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_19_6) ) ).
fof(Read_Request_36_1, axiom, !( (Server_Waiting_1 * RequestBuffer_36) -o (Server_Anwering_36_1 * RequestBufferSlots) ) ).
fof(Send_Answer_23_1, axiom, !( (Client_Sending_23 * Server_Anwering_23_1) -o (Server_Waiting_1 * Client_Waiting_23) ) ).
fof(Read_Request_8_7, axiom, !( (Server_Waiting_7 * RequestBuffer_8) -o (RequestBufferSlots * Server_Anwering_8_7) ) ).
fof(Send_Answer_23_3, axiom, !( (Client_Sending_23 * Server_Anwering_23_3) -o (Server_Waiting_3 * Client_Waiting_23) ) ).
fof(Send_Request_39, axiom, !( (Client_Sending_39 * RequestBufferSlots) -o (Client_Sending_39 * RequestBuffer_39) ) ).
fof(Read_Request_28_6, axiom, !( (Server_Waiting_6 * RequestBuffer_28) -o (Server_Anwering_28_6 * RequestBufferSlots) ) ).
fof(Prepare_Request_38, axiom, !( (Client_Waiting_38) -o (Client_Sending_38) ) ).
fof(Send_Answer_17_3, axiom, !( (Client_Sending_17 * Server_Anwering_17_3) -o (Server_Waiting_3 * Client_Waiting_17) ) ).
fof(Send_Answer_36_1, axiom, !( (Server_Anwering_36_1 * Client_Sending_36) -o (Server_Waiting_1 * Client_Waiting_36) ) ).
fof(Read_Request_33_6, axiom, !( (RequestBuffer_33 * Server_Waiting_6) -o (RequestBufferSlots * Server_Anwering_33_6) ) ).
fof(Send_Answer_3_3, axiom, !( (Server_Anwering_3_3 * Client_Sending_3) -o (Client_Waiting_3 * Server_Waiting_3) ) ).
fof(Read_Request_6_4, axiom, !( (Server_Waiting_4 * RequestBuffer_6) -o (Server_Anwering_6_4 * RequestBufferSlots) ) ).
fof(Send_Answer_41_7, axiom, !( (Client_Sending_41 * Server_Anwering_41_7) -o (Server_Waiting_7 * Client_Waiting_41) ) ).
fof(Send_Answer_13_7, axiom, !( (Server_Anwering_13_7 * Client_Sending_13) -o (Client_Waiting_13 * Server_Waiting_7) ) ).
fof(Read_Request_28_3, axiom, !( (Server_Waiting_3 * RequestBuffer_28) -o (Server_Anwering_28_3 * RequestBufferSlots) ) ).
fof(Read_Request_26_1, axiom, !( (RequestBuffer_26 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_26_1) ) ).
fof(Send_Answer_10_3, axiom, !( (Client_Sending_10 * Server_Anwering_10_3) -o (Server_Waiting_3 * Client_Waiting_10) ) ).
fof(Read_Request_26_5, axiom, !( (Server_Waiting_5 * RequestBuffer_26) -o (Server_Anwering_26_5 * RequestBufferSlots) ) ).
fof(Send_Answer_23_5, axiom, !( (Client_Sending_23 * Server_Anwering_23_5) -o (Server_Waiting_5 * Client_Waiting_23) ) ).
fof(Read_Request_20_4, axiom, !( (Server_Waiting_4 * RequestBuffer_20) -o (Server_Anwering_20_4 * RequestBufferSlots) ) ).
fof(Prepare_Request_21, axiom, !( (Client_Waiting_21) -o (Client_Sending_21) ) ).
fof(Read_Request_48_6, axiom, !( (Server_Waiting_6 * RequestBuffer_48) -o (RequestBufferSlots * Server_Anwering_48_6) ) ).
fof(Send_Answer_2_5, axiom, !( (Client_Sending_2 * Server_Anwering_2_5) -o (Server_Waiting_5 * Client_Waiting_2) ) ).
fof(Read_Request_35_5, axiom, !( (Server_Waiting_5 * RequestBuffer_35) -o (RequestBufferSlots * Server_Anwering_35_5) ) ).
fof(Send_Answer_38_2, axiom, !( (Server_Anwering_38_2 * Client_Sending_38) -o (Client_Waiting_38 * Server_Waiting_2) ) ).
fof(Send_Answer_32_7, axiom, !( (Client_Sending_32 * Server_Anwering_32_7) -o (Client_Waiting_32 * Server_Waiting_7) ) ).
fof(Send_Request_33, axiom, !( (Client_Sending_33 * RequestBufferSlots) -o (Client_Sending_33 * RequestBuffer_33) ) ).
fof(Read_Request_5_6, axiom, !( (RequestBuffer_5 * Server_Waiting_6) -o (Server_Anwering_5_6 * RequestBufferSlots) ) ).
fof(Read_Request_42_3, axiom, !( (RequestBuffer_42 * Server_Waiting_3) -o (Server_Anwering_42_3 * RequestBufferSlots) ) ).
fof(Send_Request_34, axiom, !( (RequestBufferSlots * Client_Sending_34) -o (RequestBuffer_34 * Client_Sending_34) ) ).
fof(Send_Request_6, axiom, !( (Client_Sending_6 * RequestBufferSlots) -o (RequestBuffer_6 * Client_Sending_6) ) ).
fof(Send_Answer_44_4, axiom, !( (Client_Sending_44 * Server_Anwering_44_4) -o (Server_Waiting_4 * Client_Waiting_44) ) ).
fof(Send_Answer_16_5, axiom, !( (Client_Sending_16 * Server_Anwering_16_5) -o (Client_Waiting_16 * Server_Waiting_5) ) ).
fof(con1, conjecture, Client_Sending_1 * Client_Waiting_10 * Client_Waiting_11 * Client_Waiting_12 * Client_Waiting_13 * Client_Waiting_14 * Client_Waiting_15 * Client_Waiting_16 * Client_Waiting_17 * Client_Waiting_18 * Client_Waiting_19 * Client_Waiting_2 * Client_Waiting_20 * Client_Waiting_21 * Client_Waiting_22 * Client_Waiting_23 * Client_Waiting_24 * Client_Waiting_25 * Client_Waiting_26 * Client_Waiting_27 * Client_Waiting_28 * Client_Waiting_29 * Client_Waiting_3 * Client_Waiting_30 * Client_Waiting_31 * Client_Waiting_32 * Client_Waiting_33 * Client_Waiting_34 * Client_Waiting_35 * Client_Waiting_36 * Client_Waiting_37 * Client_Waiting_38 * Client_Waiting_39 * Client_Waiting_4 * Client_Waiting_40 * Client_Waiting_41 * Client_Waiting_42 * Client_Waiting_43 * Client_Waiting_44 * Client_Waiting_45 * Client_Waiting_46 * Client_Waiting_47 * Client_Waiting_48 * Client_Waiting_49 * Client_Waiting_5 * Client_Waiting_6 * Client_Waiting_7 * Client_Waiting_8 * Client_Waiting_9 * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBuffer_1 * Server_Anwering_1_1 * Server_Waiting_2 * Server_Waiting_3 * Server_Waiting_4 * Server_Waiting_5 * Server_Waiting_6 * Server_Waiting_7).
