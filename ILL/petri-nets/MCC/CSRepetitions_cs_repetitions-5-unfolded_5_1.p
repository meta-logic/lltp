
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
fof(inital_state, axiom, Client_Waiting_10 * Server_Waiting_3 * Client_Waiting_20 * Client_Waiting_18 * Client_Waiting_4 * Client_Waiting_25 * Server_Waiting_4 * Client_Waiting_11 * Client_Waiting_17 * Client_Waiting_3 * Client_Waiting_16 * Client_Waiting_23 * Client_Waiting_5 * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * Client_Waiting_24 * Client_Waiting_6 * Server_Waiting_5 * Client_Waiting_15 * Client_Waiting_7 * Client_Waiting_14 * Client_Waiting_8 * Client_Waiting_21 * Client_Waiting_13 * Client_Waiting_22 * Client_Waiting_19 * Client_Waiting_12 * Client_Waiting_9 * Client_Waiting_2 * Server_Waiting_2 * Client_Waiting_1 * Server_Waiting_1).
fof(Read_Request_18_2, axiom, !( (Server_Waiting_2 * RequestBuffer_18) -o (Server_Anwering_18_2 * RequestBufferSlots) ) ).
fof(Read_Request_20_4, axiom, !( (RequestBuffer_20 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_20_4) ) ).
fof(Prepare_Request_3, axiom, !( (Client_Waiting_3) -o (Client_Sending_3) ) ).
fof(Send_Answer_11_1, axiom, !( (Client_Sending_11 * Server_Anwering_11_1) -o (Client_Waiting_11 * Server_Waiting_1) ) ).
fof(Send_Answer_3_2, axiom, !( (Server_Anwering_3_2 * Client_Sending_3) -o (Client_Waiting_3 * Server_Waiting_2) ) ).
fof(Read_Request_10_1, axiom, !( (Server_Waiting_1 * RequestBuffer_10) -o (Server_Anwering_10_1 * RequestBufferSlots) ) ).
fof(Read_Request_2_2, axiom, !( (RequestBuffer_2 * Server_Waiting_2) -o (Server_Anwering_2_2 * RequestBufferSlots) ) ).
fof(Send_Answer_6_1, axiom, !( (Server_Anwering_6_1 * Client_Sending_6) -o (Server_Waiting_1 * Client_Waiting_6) ) ).
fof(Send_Answer_17_5, axiom, !( (Client_Sending_17 * Server_Anwering_17_5) -o (Server_Waiting_5 * Client_Waiting_17) ) ).
fof(Lose_Request_23, axiom, !( (RequestBuffer_23) -o (1) ) ).
fof(Lose_Request_10, axiom, !( (RequestBuffer_10) -o (1) ) ).
fof(Read_Request_24_3, axiom, !( (Server_Waiting_3 * RequestBuffer_24) -o (Server_Anwering_24_3 * RequestBufferSlots) ) ).
fof(Send_Answer_5_1, axiom, !( (Server_Anwering_5_1 * Client_Sending_5) -o (Client_Waiting_5 * Server_Waiting_1) ) ).
fof(Read_Request_13_1, axiom, !( (RequestBuffer_13 * Server_Waiting_1) -o (Server_Anwering_13_1 * RequestBufferSlots) ) ).
fof(Read_Request_24_1, axiom, !( (Server_Waiting_1 * RequestBuffer_24) -o (Server_Anwering_24_1 * RequestBufferSlots) ) ).
fof(Send_Answer_21_3, axiom, !( (Client_Sending_21 * Server_Anwering_21_3) -o (Client_Waiting_21 * Server_Waiting_3) ) ).
fof(Send_Answer_23_3, axiom, !( (Server_Anwering_23_3 * Client_Sending_23) -o (Server_Waiting_3 * Client_Waiting_23) ) ).
fof(Send_Answer_21_2, axiom, !( (Client_Sending_21 * Server_Anwering_21_2) -o (Server_Waiting_2 * Client_Waiting_21) ) ).
fof(Send_Answer_12_5, axiom, !( (Server_Anwering_12_5 * Client_Sending_12) -o (Server_Waiting_5 * Client_Waiting_12) ) ).
fof(Send_Request_4, axiom, !( (Client_Sending_4 * RequestBufferSlots) -o (Client_Sending_4 * RequestBuffer_4) ) ).
fof(Send_Answer_12_2, axiom, !( (Server_Anwering_12_2 * Client_Sending_12) -o (Client_Waiting_12 * Server_Waiting_2) ) ).
fof(Send_Request_25, axiom, !( (Client_Sending_25 * RequestBufferSlots) -o (RequestBuffer_25 * Client_Sending_25) ) ).
fof(Lose_Request_20, axiom, !( (RequestBuffer_20) -o (1) ) ).
fof(Send_Answer_13_3, axiom, !( (Server_Anwering_13_3 * Client_Sending_13) -o (Server_Waiting_3 * Client_Waiting_13) ) ).
fof(Send_Answer_12_1, axiom, !( (Client_Sending_12 * Server_Anwering_12_1) -o (Server_Waiting_1 * Client_Waiting_12) ) ).
fof(Send_Answer_18_2, axiom, !( (Server_Anwering_18_2 * Client_Sending_18) -o (Server_Waiting_2 * Client_Waiting_18) ) ).
fof(Read_Request_17_4, axiom, !( (RequestBuffer_17 * Server_Waiting_4) -o (Server_Anwering_17_4 * RequestBufferSlots) ) ).
fof(Send_Answer_1_5, axiom, !( (Server_Anwering_1_5 * Client_Sending_1) -o (Server_Waiting_5 * Client_Waiting_1) ) ).
fof(Send_Answer_24_4, axiom, !( (Client_Sending_24 * Server_Anwering_24_4) -o (Client_Waiting_24 * Server_Waiting_4) ) ).
fof(Send_Request_15, axiom, !( (RequestBufferSlots * Client_Sending_15) -o (Client_Sending_15 * RequestBuffer_15) ) ).
fof(Send_Request_8, axiom, !( (Client_Sending_8 * RequestBufferSlots) -o (RequestBuffer_8 * Client_Sending_8) ) ).
fof(Send_Answer_8_5, axiom, !( (Server_Anwering_8_5 * Client_Sending_8) -o (Server_Waiting_5 * Client_Waiting_8) ) ).
fof(Send_Request_22, axiom, !( (RequestBufferSlots * Client_Sending_22) -o (Client_Sending_22 * RequestBuffer_22) ) ).
fof(Read_Request_19_4, axiom, !( (RequestBuffer_19 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_19_4) ) ).
fof(Read_Request_5_2, axiom, !( (Server_Waiting_2 * RequestBuffer_5) -o (RequestBufferSlots * Server_Anwering_5_2) ) ).
fof(Prepare_Request_7, axiom, !( (Client_Waiting_7) -o (Client_Sending_7) ) ).
fof(Send_Answer_25_1, axiom, !( (Client_Sending_25 * Server_Anwering_25_1) -o (Server_Waiting_1 * Client_Waiting_25) ) ).
fof(Send_Answer_12_3, axiom, !( (Server_Anwering_12_3 * Client_Sending_12) -o (Server_Waiting_3 * Client_Waiting_12) ) ).
fof(Send_Request_11, axiom, !( (RequestBufferSlots * Client_Sending_11) -o (Client_Sending_11 * RequestBuffer_11) ) ).
fof(Read_Request_12_3, axiom, !( (RequestBuffer_12 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_12_3) ) ).
fof(Read_Request_20_1, axiom, !( (RequestBuffer_20 * Server_Waiting_1) -o (Server_Anwering_20_1 * RequestBufferSlots) ) ).
fof(Read_Request_4_4, axiom, !( (Server_Waiting_4 * RequestBuffer_4) -o (RequestBufferSlots * Server_Anwering_4_4) ) ).
fof(Send_Answer_7_5, axiom, !( (Client_Sending_7 * Server_Anwering_7_5) -o (Client_Waiting_7 * Server_Waiting_5) ) ).
fof(Prepare_Request_6, axiom, !( (Client_Waiting_6) -o (Client_Sending_6) ) ).
fof(Send_Request_18, axiom, !( (RequestBufferSlots * Client_Sending_18) -o (RequestBuffer_18 * Client_Sending_18) ) ).
fof(Prepare_Request_15, axiom, !( (Client_Waiting_15) -o (Client_Sending_15) ) ).
fof(Read_Request_14_3, axiom, !( (Server_Waiting_3 * RequestBuffer_14) -o (Server_Anwering_14_3 * RequestBufferSlots) ) ).
fof(Read_Request_16_2, axiom, !( (RequestBuffer_16 * Server_Waiting_2) -o (Server_Anwering_16_2 * RequestBufferSlots) ) ).
fof(Read_Request_14_5, axiom, !( (Server_Waiting_5 * RequestBuffer_14) -o (Server_Anwering_14_5 * RequestBufferSlots) ) ).
fof(Send_Answer_1_1, axiom, !( (Server_Anwering_1_1 * Client_Sending_1) -o (Server_Waiting_1 * Client_Waiting_1) ) ).
fof(Read_Request_11_1, axiom, !( (Server_Waiting_1 * RequestBuffer_11) -o (Server_Anwering_11_1 * RequestBufferSlots) ) ).
fof(Read_Request_8_4, axiom, !( (RequestBuffer_8 * Server_Waiting_4) -o (Server_Anwering_8_4 * RequestBufferSlots) ) ).
fof(Send_Answer_25_4, axiom, !( (Client_Sending_25 * Server_Anwering_25_4) -o (Server_Waiting_4 * Client_Waiting_25) ) ).
fof(Read_Request_3_1, axiom, !( (RequestBuffer_3 * Server_Waiting_1) -o (Server_Anwering_3_1 * RequestBufferSlots) ) ).
fof(Read_Request_6_2, axiom, !( (RequestBuffer_6 * Server_Waiting_2) -o (Server_Anwering_6_2 * RequestBufferSlots) ) ).
fof(Read_Request_11_3, axiom, !( (Server_Waiting_3 * RequestBuffer_11) -o (Server_Anwering_11_3 * RequestBufferSlots) ) ).
fof(Send_Answer_8_2, axiom, !( (Client_Sending_8 * Server_Anwering_8_2) -o (Server_Waiting_2 * Client_Waiting_8) ) ).
fof(Send_Answer_19_3, axiom, !( (Server_Anwering_19_3 * Client_Sending_19) -o (Server_Waiting_3 * Client_Waiting_19) ) ).
fof(Read_Request_24_2, axiom, !( (RequestBuffer_24 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_24_2) ) ).
fof(Send_Answer_17_4, axiom, !( (Client_Sending_17 * Server_Anwering_17_4) -o (Server_Waiting_4 * Client_Waiting_17) ) ).
fof(Send_Request_10, axiom, !( (Client_Sending_10 * RequestBufferSlots) -o (RequestBuffer_10 * Client_Sending_10) ) ).
fof(Prepare_Request_10, axiom, !( (Client_Waiting_10) -o (Client_Sending_10) ) ).
fof(Send_Answer_18_5, axiom, !( (Client_Sending_18 * Server_Anwering_18_5) -o (Client_Waiting_18 * Server_Waiting_5) ) ).
fof(Read_Request_10_3, axiom, !( (RequestBuffer_10 * Server_Waiting_3) -o (Server_Anwering_10_3 * RequestBufferSlots) ) ).
fof(Read_Request_1_4, axiom, !( (RequestBuffer_1 * Server_Waiting_4) -o (Server_Anwering_1_4 * RequestBufferSlots) ) ).
fof(Send_Answer_22_3, axiom, !( (Server_Anwering_22_3 * Client_Sending_22) -o (Server_Waiting_3 * Client_Waiting_22) ) ).
fof(Send_Answer_17_3, axiom, !( (Server_Anwering_17_3 * Client_Sending_17) -o (Server_Waiting_3 * Client_Waiting_17) ) ).
fof(Send_Answer_6_3, axiom, !( (Server_Anwering_6_3 * Client_Sending_6) -o (Client_Waiting_6 * Server_Waiting_3) ) ).
fof(Send_Answer_23_2, axiom, !( (Server_Anwering_23_2 * Client_Sending_23) -o (Server_Waiting_2 * Client_Waiting_23) ) ).
fof(Prepare_Request_25, axiom, !( (Client_Waiting_25) -o (Client_Sending_25) ) ).
fof(Read_Request_21_2, axiom, !( (RequestBuffer_21 * Server_Waiting_2) -o (Server_Anwering_21_2 * RequestBufferSlots) ) ).
fof(Send_Answer_11_3, axiom, !( (Client_Sending_11 * Server_Anwering_11_3) -o (Client_Waiting_11 * Server_Waiting_3) ) ).
fof(Send_Answer_14_1, axiom, !( (Server_Anwering_14_1 * Client_Sending_14) -o (Client_Waiting_14 * Server_Waiting_1) ) ).
fof(Prepare_Request_14, axiom, !( (Client_Waiting_14) -o (Client_Sending_14) ) ).
fof(Lose_Request_7, axiom, !( (RequestBuffer_7) -o (1) ) ).
fof(Send_Request_14, axiom, !( (Client_Sending_14 * RequestBufferSlots) -o (RequestBuffer_14 * Client_Sending_14) ) ).
fof(Read_Request_12_4, axiom, !( (RequestBuffer_12 * Server_Waiting_4) -o (Server_Anwering_12_4 * RequestBufferSlots) ) ).
fof(Lose_Request_15, axiom, !( (RequestBuffer_15) -o (1) ) ).
fof(Send_Answer_18_3, axiom, !( (Server_Anwering_18_3 * Client_Sending_18) -o (Server_Waiting_3 * Client_Waiting_18) ) ).
fof(Read_Request_8_5, axiom, !( (RequestBuffer_8 * Server_Waiting_5) -o (Server_Anwering_8_5 * RequestBufferSlots) ) ).
fof(Send_Request_12, axiom, !( (RequestBufferSlots * Client_Sending_12) -o (Client_Sending_12 * RequestBuffer_12) ) ).
fof(Read_Request_3_3, axiom, !( (RequestBuffer_3 * Server_Waiting_3) -o (Server_Anwering_3_3 * RequestBufferSlots) ) ).
fof(Send_Answer_15_5, axiom, !( (Client_Sending_15 * Server_Anwering_15_5) -o (Server_Waiting_5 * Client_Waiting_15) ) ).
fof(Read_Request_18_5, axiom, !( (RequestBuffer_18 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_18_5) ) ).
fof(Send_Answer_10_5, axiom, !( (Client_Sending_10 * Server_Anwering_10_5) -o (Client_Waiting_10 * Server_Waiting_5) ) ).
fof(Send_Answer_12_4, axiom, !( (Server_Anwering_12_4 * Client_Sending_12) -o (Client_Waiting_12 * Server_Waiting_4) ) ).
fof(Send_Answer_15_4, axiom, !( (Client_Sending_15 * Server_Anwering_15_4) -o (Client_Waiting_15 * Server_Waiting_4) ) ).
fof(Send_Answer_6_4, axiom, !( (Client_Sending_6 * Server_Anwering_6_4) -o (Client_Waiting_6 * Server_Waiting_4) ) ).
fof(Send_Answer_8_4, axiom, !( (Client_Sending_8 * Server_Anwering_8_4) -o (Server_Waiting_4 * Client_Waiting_8) ) ).
fof(Send_Answer_3_3, axiom, !( (Client_Sending_3 * Server_Anwering_3_3) -o (Server_Waiting_3 * Client_Waiting_3) ) ).
fof(Prepare_Request_18, axiom, !( (Client_Waiting_18) -o (Client_Sending_18) ) ).
fof(Send_Request_9, axiom, !( (Client_Sending_9 * RequestBufferSlots) -o (RequestBuffer_9 * Client_Sending_9) ) ).
fof(Send_Answer_9_1, axiom, !( (Client_Sending_9 * Server_Anwering_9_1) -o (Server_Waiting_1 * Client_Waiting_9) ) ).
fof(Send_Answer_18_1, axiom, !( (Client_Sending_18 * Server_Anwering_18_1) -o (Server_Waiting_1 * Client_Waiting_18) ) ).
fof(Send_Answer_25_2, axiom, !( (Server_Anwering_25_2 * Client_Sending_25) -o (Client_Waiting_25 * Server_Waiting_2) ) ).
fof(Prepare_Request_12, axiom, !( (Client_Waiting_12) -o (Client_Sending_12) ) ).
fof(Prepare_Request_23, axiom, !( (Client_Waiting_23) -o (Client_Sending_23) ) ).
fof(Lose_Request_25, axiom, !( (RequestBuffer_25) -o (1) ) ).
fof(Read_Request_11_2, axiom, !( (Server_Waiting_2 * RequestBuffer_11) -o (RequestBufferSlots * Server_Anwering_11_2) ) ).
fof(Read_Request_10_4, axiom, !( (Server_Waiting_4 * RequestBuffer_10) -o (Server_Anwering_10_4 * RequestBufferSlots) ) ).
fof(Read_Request_25_3, axiom, !( (RequestBuffer_25 * Server_Waiting_3) -o (Server_Anwering_25_3 * RequestBufferSlots) ) ).
fof(Read_Request_21_5, axiom, !( (RequestBuffer_21 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_21_5) ) ).
fof(Read_Request_15_5, axiom, !( (Server_Waiting_5 * RequestBuffer_15) -o (RequestBufferSlots * Server_Anwering_15_5) ) ).
fof(Send_Answer_24_3, axiom, !( (Client_Sending_24 * Server_Anwering_24_3) -o (Client_Waiting_24 * Server_Waiting_3) ) ).
fof(Lose_Request_18, axiom, !( (RequestBuffer_18) -o (1) ) ).
fof(Read_Request_12_5, axiom, !( (RequestBuffer_12 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_12_5) ) ).
fof(Read_Request_25_4, axiom, !( (Server_Waiting_4 * RequestBuffer_25) -o (Server_Anwering_25_4 * RequestBufferSlots) ) ).
fof(Read_Request_22_3, axiom, !( (Server_Waiting_3 * RequestBuffer_22) -o (RequestBufferSlots * Server_Anwering_22_3) ) ).
fof(Send_Answer_14_4, axiom, !( (Server_Anwering_14_4 * Client_Sending_14) -o (Server_Waiting_4 * Client_Waiting_14) ) ).
fof(Read_Request_2_1, axiom, !( (Server_Waiting_1 * RequestBuffer_2) -o (RequestBufferSlots * Server_Anwering_2_1) ) ).
fof(Read_Request_14_2, axiom, !( (Server_Waiting_2 * RequestBuffer_14) -o (Server_Anwering_14_2 * RequestBufferSlots) ) ).
fof(Read_Request_16_1, axiom, !( (Server_Waiting_1 * RequestBuffer_16) -o (RequestBufferSlots * Server_Anwering_16_1) ) ).
fof(Read_Request_22_5, axiom, !( (Server_Waiting_5 * RequestBuffer_22) -o (RequestBufferSlots * Server_Anwering_22_5) ) ).
fof(Send_Answer_20_1, axiom, !( (Server_Anwering_20_1 * Client_Sending_20) -o (Client_Waiting_20 * Server_Waiting_1) ) ).
fof(Send_Answer_7_2, axiom, !( (Client_Sending_7 * Server_Anwering_7_2) -o (Client_Waiting_7 * Server_Waiting_2) ) ).
fof(Read_Request_21_4, axiom, !( (Server_Waiting_4 * RequestBuffer_21) -o (RequestBufferSlots * Server_Anwering_21_4) ) ).
fof(Read_Request_6_4, axiom, !( (RequestBuffer_6 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_6_4) ) ).
fof(Send_Answer_9_2, axiom, !( (Client_Sending_9 * Server_Anwering_9_2) -o (Client_Waiting_9 * Server_Waiting_2) ) ).
fof(Send_Answer_5_5, axiom, !( (Server_Anwering_5_5 * Client_Sending_5) -o (Server_Waiting_5 * Client_Waiting_5) ) ).
fof(Send_Answer_25_3, axiom, !( (Client_Sending_25 * Server_Anwering_25_3) -o (Server_Waiting_3 * Client_Waiting_25) ) ).
fof(Read_Request_1_5, axiom, !( (Server_Waiting_5 * RequestBuffer_1) -o (RequestBufferSlots * Server_Anwering_1_5) ) ).
fof(Read_Request_3_2, axiom, !( (Server_Waiting_2 * RequestBuffer_3) -o (RequestBufferSlots * Server_Anwering_3_2) ) ).
fof(Send_Answer_13_5, axiom, !( (Client_Sending_13 * Server_Anwering_13_5) -o (Client_Waiting_13 * Server_Waiting_5) ) ).
fof(Send_Answer_13_4, axiom, !( (Server_Anwering_13_4 * Client_Sending_13) -o (Client_Waiting_13 * Server_Waiting_4) ) ).
fof(Send_Answer_19_5, axiom, !( (Server_Anwering_19_5 * Client_Sending_19) -o (Client_Waiting_19 * Server_Waiting_5) ) ).
fof(Read_Request_9_2, axiom, !( (RequestBuffer_9 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_9_2) ) ).
fof(Read_Request_15_1, axiom, !( (Server_Waiting_1 * RequestBuffer_15) -o (RequestBufferSlots * Server_Anwering_15_1) ) ).
fof(Send_Answer_22_5, axiom, !( (Server_Anwering_22_5 * Client_Sending_22) -o (Client_Waiting_22 * Server_Waiting_5) ) ).
fof(Send_Answer_8_1, axiom, !( (Client_Sending_8 * Server_Anwering_8_1) -o (Client_Waiting_8 * Server_Waiting_1) ) ).
fof(Read_Request_15_3, axiom, !( (Server_Waiting_3 * RequestBuffer_15) -o (RequestBufferSlots * Server_Anwering_15_3) ) ).
fof(Send_Answer_1_3, axiom, !( (Client_Sending_1 * Server_Anwering_1_3) -o (Server_Waiting_3 * Client_Waiting_1) ) ).
fof(Read_Request_3_5, axiom, !( (Server_Waiting_5 * RequestBuffer_3) -o (Server_Anwering_3_5 * RequestBufferSlots) ) ).
fof(Send_Answer_18_4, axiom, !( (Client_Sending_18 * Server_Anwering_18_4) -o (Server_Waiting_4 * Client_Waiting_18) ) ).
fof(Send_Answer_9_5, axiom, !( (Server_Anwering_9_5 * Client_Sending_9) -o (Client_Waiting_9 * Server_Waiting_5) ) ).
fof(Lose_Request_5, axiom, !( (RequestBuffer_5) -o (1) ) ).
fof(Read_Request_21_1, axiom, !( (RequestBuffer_21 * Server_Waiting_1) -o (Server_Anwering_21_1 * RequestBufferSlots) ) ).
fof(Send_Answer_10_2, axiom, !( (Server_Anwering_10_2 * Client_Sending_10) -o (Client_Waiting_10 * Server_Waiting_2) ) ).
fof(Prepare_Request_9, axiom, !( (Client_Waiting_9) -o (Client_Sending_9) ) ).
fof(Send_Request_20, axiom, !( (RequestBufferSlots * Client_Sending_20) -o (Client_Sending_20 * RequestBuffer_20) ) ).
fof(Send_Answer_24_2, axiom, !( (Server_Anwering_24_2 * Client_Sending_24) -o (Client_Waiting_24 * Server_Waiting_2) ) ).
fof(Send_Answer_9_3, axiom, !( (Server_Anwering_9_3 * Client_Sending_9) -o (Server_Waiting_3 * Client_Waiting_9) ) ).
fof(Lose_Request_9, axiom, !( (RequestBuffer_9) -o (1) ) ).
fof(Send_Answer_5_2, axiom, !( (Server_Anwering_5_2 * Client_Sending_5) -o (Client_Waiting_5 * Server_Waiting_2) ) ).
fof(Read_Request_21_3, axiom, !( (Server_Waiting_3 * RequestBuffer_21) -o (RequestBufferSlots * Server_Anwering_21_3) ) ).
fof(Read_Request_24_5, axiom, !( (Server_Waiting_5 * RequestBuffer_24) -o (Server_Anwering_24_5 * RequestBufferSlots) ) ).
fof(Read_Request_14_4, axiom, !( (Server_Waiting_4 * RequestBuffer_14) -o (RequestBufferSlots * Server_Anwering_14_4) ) ).
fof(Prepare_Request_21, axiom, !( (Client_Waiting_21) -o (Client_Sending_21) ) ).
fof(Read_Request_16_4, axiom, !( (Server_Waiting_4 * RequestBuffer_16) -o (RequestBufferSlots * Server_Anwering_16_4) ) ).
fof(Send_Answer_17_1, axiom, !( (Client_Sending_17 * Server_Anwering_17_1) -o (Client_Waiting_17 * Server_Waiting_1) ) ).
fof(Send_Answer_22_2, axiom, !( (Server_Anwering_22_2 * Client_Sending_22) -o (Client_Waiting_22 * Server_Waiting_2) ) ).
fof(Read_Request_6_1, axiom, !( (RequestBuffer_6 * Server_Waiting_1) -o (Server_Anwering_6_1 * RequestBufferSlots) ) ).
fof(Read_Request_9_5, axiom, !( (RequestBuffer_9 * Server_Waiting_5) -o (Server_Anwering_9_5 * RequestBufferSlots) ) ).
fof(Send_Answer_21_1, axiom, !( (Client_Sending_21 * Server_Anwering_21_1) -o (Client_Waiting_21 * Server_Waiting_1) ) ).
fof(Send_Answer_4_3, axiom, !( (Client_Sending_4 * Server_Anwering_4_3) -o (Client_Waiting_4 * Server_Waiting_3) ) ).
fof(Send_Answer_24_5, axiom, !( (Server_Anwering_24_5 * Client_Sending_24) -o (Client_Waiting_24 * Server_Waiting_5) ) ).
fof(Read_Request_22_1, axiom, !( (Server_Waiting_1 * RequestBuffer_22) -o (Server_Anwering_22_1 * RequestBufferSlots) ) ).
fof(Send_Answer_6_2, axiom, !( (Client_Sending_6 * Server_Anwering_6_2) -o (Server_Waiting_2 * Client_Waiting_6) ) ).
fof(Send_Request_6, axiom, !( (RequestBufferSlots * Client_Sending_6) -o (Client_Sending_6 * RequestBuffer_6) ) ).
fof(Read_Request_2_4, axiom, !( (RequestBuffer_2 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_2_4) ) ).
fof(Send_Answer_4_1, axiom, !( (Client_Sending_4 * Server_Anwering_4_1) -o (Client_Waiting_4 * Server_Waiting_1) ) ).
fof(Read_Request_18_4, axiom, !( (RequestBuffer_18 * Server_Waiting_4) -o (Server_Anwering_18_4 * RequestBufferSlots) ) ).
fof(Prepare_Request_2, axiom, !( (Client_Waiting_2) -o (Client_Sending_2) ) ).
fof(Send_Answer_19_2, axiom, !( (Client_Sending_19 * Server_Anwering_19_2) -o (Server_Waiting_2 * Client_Waiting_19) ) ).
fof(Send_Answer_7_3, axiom, !( (Server_Anwering_7_3 * Client_Sending_7) -o (Client_Waiting_7 * Server_Waiting_3) ) ).
fof(Send_Answer_10_4, axiom, !( (Client_Sending_10 * Server_Anwering_10_4) -o (Server_Waiting_4 * Client_Waiting_10) ) ).
fof(Send_Answer_7_1, axiom, !( (Server_Anwering_7_1 * Client_Sending_7) -o (Client_Waiting_7 * Server_Waiting_1) ) ).
fof(Read_Request_19_2, axiom, !( (Server_Waiting_2 * RequestBuffer_19) -o (RequestBufferSlots * Server_Anwering_19_2) ) ).
fof(Send_Answer_21_4, axiom, !( (Server_Anwering_21_4 * Client_Sending_21) -o (Client_Waiting_21 * Server_Waiting_4) ) ).
fof(Send_Answer_3_4, axiom, !( (Client_Sending_3 * Server_Anwering_3_4) -o (Server_Waiting_4 * Client_Waiting_3) ) ).
fof(Lose_Request_1, axiom, !( (RequestBuffer_1) -o (1) ) ).
fof(Send_Request_3, axiom, !( (Client_Sending_3 * RequestBufferSlots) -o (Client_Sending_3 * RequestBuffer_3) ) ).
fof(Send_Answer_17_2, axiom, !( (Server_Anwering_17_2 * Client_Sending_17) -o (Client_Waiting_17 * Server_Waiting_2) ) ).
fof(Read_Request_11_5, axiom, !( (RequestBuffer_11 * Server_Waiting_5) -o (Server_Anwering_11_5 * RequestBufferSlots) ) ).
fof(Read_Request_24_4, axiom, !( (RequestBuffer_24 * Server_Waiting_4) -o (Server_Anwering_24_4 * RequestBufferSlots) ) ).
fof(Read_Request_23_5, axiom, !( (Server_Waiting_5 * RequestBuffer_23) -o (RequestBufferSlots * Server_Anwering_23_5) ) ).
fof(Read_Request_15_4, axiom, !( (Server_Waiting_4 * RequestBuffer_15) -o (RequestBufferSlots * Server_Anwering_15_4) ) ).
fof(Read_Request_12_2, axiom, !( (Server_Waiting_2 * RequestBuffer_12) -o (RequestBufferSlots * Server_Anwering_12_2) ) ).
fof(Read_Request_4_5, axiom, !( (Server_Waiting_5 * RequestBuffer_4) -o (RequestBufferSlots * Server_Anwering_4_5) ) ).
fof(Send_Answer_16_4, axiom, !( (Server_Anwering_16_4 * Client_Sending_16) -o (Client_Waiting_16 * Server_Waiting_4) ) ).
fof(Read_Request_5_1, axiom, !( (Server_Waiting_1 * RequestBuffer_5) -o (Server_Anwering_5_1 * RequestBufferSlots) ) ).
fof(Read_Request_23_2, axiom, !( (RequestBuffer_23 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_23_2) ) ).
fof(Read_Request_19_1, axiom, !( (RequestBuffer_19 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_19_1) ) ).
fof(Send_Answer_4_5, axiom, !( (Server_Anwering_4_5 * Client_Sending_4) -o (Server_Waiting_5 * Client_Waiting_4) ) ).
fof(Send_Answer_11_5, axiom, !( (Server_Anwering_11_5 * Client_Sending_11) -o (Server_Waiting_5 * Client_Waiting_11) ) ).
fof(Send_Answer_14_2, axiom, !( (Client_Sending_14 * Server_Anwering_14_2) -o (Client_Waiting_14 * Server_Waiting_2) ) ).
fof(Lose_Request_12, axiom, !( (RequestBuffer_12) -o (1) ) ).
fof(Send_Answer_15_3, axiom, !( (Server_Anwering_15_3 * Client_Sending_15) -o (Client_Waiting_15 * Server_Waiting_3) ) ).
fof(Send_Answer_4_4, axiom, !( (Server_Anwering_4_4 * Client_Sending_4) -o (Client_Waiting_4 * Server_Waiting_4) ) ).
fof(Read_Request_9_3, axiom, !( (RequestBuffer_9 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_9_3) ) ).
fof(Read_Request_22_4, axiom, !( (Server_Waiting_4 * RequestBuffer_22) -o (RequestBufferSlots * Server_Anwering_22_4) ) ).
fof(Read_Request_23_4, axiom, !( (RequestBuffer_23 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_23_4) ) ).
fof(Send_Answer_23_1, axiom, !( (Server_Anwering_23_1 * Client_Sending_23) -o (Server_Waiting_1 * Client_Waiting_23) ) ).
fof(Lose_Request_24, axiom, !( (RequestBuffer_24) -o (1) ) ).
fof(Send_Answer_15_1, axiom, !( (Client_Sending_15 * Server_Anwering_15_1) -o (Client_Waiting_15 * Server_Waiting_1) ) ).
fof(Send_Answer_3_5, axiom, !( (Client_Sending_3 * Server_Anwering_3_5) -o (Client_Waiting_3 * Server_Waiting_5) ) ).
fof(Read_Request_1_2, axiom, !( (Server_Waiting_2 * RequestBuffer_1) -o (Server_Anwering_1_2 * RequestBufferSlots) ) ).
fof(Read_Request_17_5, axiom, !( (RequestBuffer_17 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_17_5) ) ).
fof(Read_Request_6_5, axiom, !( (Server_Waiting_5 * RequestBuffer_6) -o (RequestBufferSlots * Server_Anwering_6_5) ) ).
fof(Prepare_Request_20, axiom, !( (Client_Waiting_20) -o (Client_Sending_20) ) ).
fof(Read_Request_17_3, axiom, !( (RequestBuffer_17 * Server_Waiting_3) -o (Server_Anwering_17_3 * RequestBufferSlots) ) ).
fof(Read_Request_5_3, axiom, !( (RequestBuffer_5 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_5_3) ) ).
fof(Lose_Request_16, axiom, !( (RequestBuffer_16) -o (1) ) ).
fof(Send_Answer_19_1, axiom, !( (Client_Sending_19 * Server_Anwering_19_1) -o (Server_Waiting_1 * Client_Waiting_19) ) ).
fof(Send_Answer_6_5, axiom, !( (Client_Sending_6 * Server_Anwering_6_5) -o (Client_Waiting_6 * Server_Waiting_5) ) ).
fof(Lose_Request_6, axiom, !( (RequestBuffer_6) -o (1) ) ).
fof(Send_Request_2, axiom, !( (Client_Sending_2 * RequestBufferSlots) -o (RequestBuffer_2 * Client_Sending_2) ) ).
fof(Read_Request_23_1, axiom, !( (Server_Waiting_1 * RequestBuffer_23) -o (RequestBufferSlots * Server_Anwering_23_1) ) ).
fof(Read_Request_25_2, axiom, !( (Server_Waiting_2 * RequestBuffer_25) -o (Server_Anwering_25_2 * RequestBufferSlots) ) ).
fof(Read_Request_4_1, axiom, !( (Server_Waiting_1 * RequestBuffer_4) -o (Server_Anwering_4_1 * RequestBufferSlots) ) ).
fof(Send_Request_24, axiom, !( (Client_Sending_24 * RequestBufferSlots) -o (RequestBuffer_24 * Client_Sending_24) ) ).
fof(Send_Answer_11_2, axiom, !( (Server_Anwering_11_2 * Client_Sending_11) -o (Client_Waiting_11 * Server_Waiting_2) ) ).
fof(Send_Answer_2_2, axiom, !( (Client_Sending_2 * Server_Anwering_2_2) -o (Client_Waiting_2 * Server_Waiting_2) ) ).
fof(Read_Request_17_2, axiom, !( (RequestBuffer_17 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_17_2) ) ).
fof(Lose_Request_8, axiom, !( (RequestBuffer_8) -o (1) ) ).
fof(Send_Answer_16_2, axiom, !( (Server_Anwering_16_2 * Client_Sending_16) -o (Client_Waiting_16 * Server_Waiting_2) ) ).
fof(Read_Request_2_3, axiom, !( (RequestBuffer_2 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_2_3) ) ).
fof(Send_Answer_1_4, axiom, !( (Client_Sending_1 * Server_Anwering_1_4) -o (Server_Waiting_4 * Client_Waiting_1) ) ).
fof(Read_Request_7_5, axiom, !( (Server_Waiting_5 * RequestBuffer_7) -o (Server_Anwering_7_5 * RequestBufferSlots) ) ).
fof(Read_Request_10_5, axiom, !( (RequestBuffer_10 * Server_Waiting_5) -o (Server_Anwering_10_5 * RequestBufferSlots) ) ).
fof(Send_Request_1, axiom, !( (RequestBufferSlots * Client_Sending_1) -o (RequestBuffer_1 * Client_Sending_1) ) ).
fof(Read_Request_7_1, axiom, !( (Server_Waiting_1 * RequestBuffer_7) -o (Server_Anwering_7_1 * RequestBufferSlots) ) ).
fof(Read_Request_20_2, axiom, !( (RequestBuffer_20 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_20_2) ) ).
fof(Read_Request_7_3, axiom, !( (Server_Waiting_3 * RequestBuffer_7) -o (Server_Anwering_7_3 * RequestBufferSlots) ) ).
fof(Send_Answer_21_5, axiom, !( (Client_Sending_21 * Server_Anwering_21_5) -o (Server_Waiting_5 * Client_Waiting_21) ) ).
fof(Prepare_Request_17, axiom, !( (Client_Waiting_17) -o (Client_Sending_17) ) ).
fof(Send_Answer_20_5, axiom, !( (Client_Sending_20 * Server_Anwering_20_5) -o (Server_Waiting_5 * Client_Waiting_20) ) ).
fof(Send_Request_5, axiom, !( (RequestBufferSlots * Client_Sending_5) -o (Client_Sending_5 * RequestBuffer_5) ) ).
fof(Send_Answer_8_3, axiom, !( (Client_Sending_8 * Server_Anwering_8_3) -o (Client_Waiting_8 * Server_Waiting_3) ) ).
fof(Lose_Request_19, axiom, !( (RequestBuffer_19) -o (1) ) ).
fof(Read_Request_13_5, axiom, !( (Server_Waiting_5 * RequestBuffer_13) -o (RequestBufferSlots * Server_Anwering_13_5) ) ).
fof(Read_Request_23_3, axiom, !( (Server_Waiting_3 * RequestBuffer_23) -o (RequestBufferSlots * Server_Anwering_23_3) ) ).
fof(Read_Request_8_1, axiom, !( (Server_Waiting_1 * RequestBuffer_8) -o (Server_Anwering_8_1 * RequestBufferSlots) ) ).
fof(Send_Request_13, axiom, !( (Client_Sending_13 * RequestBufferSlots) -o (Client_Sending_13 * RequestBuffer_13) ) ).
fof(Send_Answer_2_1, axiom, !( (Client_Sending_2 * Server_Anwering_2_1) -o (Server_Waiting_1 * Client_Waiting_2) ) ).
fof(Send_Answer_2_5, axiom, !( (Server_Anwering_2_5 * Client_Sending_2) -o (Client_Waiting_2 * Server_Waiting_5) ) ).
fof(Send_Answer_24_1, axiom, !( (Server_Anwering_24_1 * Client_Sending_24) -o (Server_Waiting_1 * Client_Waiting_24) ) ).
fof(Send_Request_17, axiom, !( (Client_Sending_17 * RequestBufferSlots) -o (Client_Sending_17 * RequestBuffer_17) ) ).
fof(Prepare_Request_16, axiom, !( (Client_Waiting_16) -o (Client_Sending_16) ) ).
fof(Lose_Request_14, axiom, !( (RequestBuffer_14) -o (1) ) ).
fof(Read_Request_18_1, axiom, !( (Server_Waiting_1 * RequestBuffer_18) -o (Server_Anwering_18_1 * RequestBufferSlots) ) ).
fof(Send_Answer_20_4, axiom, !( (Client_Sending_20 * Server_Anwering_20_4) -o (Client_Waiting_20 * Server_Waiting_4) ) ).
fof(Send_Answer_3_1, axiom, !( (Server_Anwering_3_1 * Client_Sending_3) -o (Client_Waiting_3 * Server_Waiting_1) ) ).
fof(Send_Answer_16_5, axiom, !( (Server_Anwering_16_5 * Client_Sending_16) -o (Client_Waiting_16 * Server_Waiting_5) ) ).
fof(Prepare_Request_5, axiom, !( (Client_Waiting_5) -o (Client_Sending_5) ) ).
fof(Send_Answer_16_1, axiom, !( (Server_Anwering_16_1 * Client_Sending_16) -o (Client_Waiting_16 * Server_Waiting_1) ) ).
fof(Read_Request_8_2, axiom, !( (RequestBuffer_8 * Server_Waiting_2) -o (Server_Anwering_8_2 * RequestBufferSlots) ) ).
fof(Read_Request_11_4, axiom, !( (Server_Waiting_4 * RequestBuffer_11) -o (Server_Anwering_11_4 * RequestBufferSlots) ) ).
fof(Send_Request_21, axiom, !( (RequestBufferSlots * Client_Sending_21) -o (Client_Sending_21 * RequestBuffer_21) ) ).
fof(Read_Request_13_3, axiom, !( (RequestBuffer_13 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_13_3) ) ).
fof(Read_Request_19_5, axiom, !( (Server_Waiting_5 * RequestBuffer_19) -o (Server_Anwering_19_5 * RequestBufferSlots) ) ).
fof(Prepare_Request_11, axiom, !( (Client_Waiting_11) -o (Client_Sending_11) ) ).
fof(Read_Request_19_3, axiom, !( (RequestBuffer_19 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_19_3) ) ).
fof(Send_Request_7, axiom, !( (RequestBufferSlots * Client_Sending_7) -o (Client_Sending_7 * RequestBuffer_7) ) ).
fof(Send_Request_19, axiom, !( (Client_Sending_19 * RequestBufferSlots) -o (Client_Sending_19 * RequestBuffer_19) ) ).
fof(Read_Request_18_3, axiom, !( (Server_Waiting_3 * RequestBuffer_18) -o (Server_Anwering_18_3 * RequestBufferSlots) ) ).
fof(Prepare_Request_24, axiom, !( (Client_Waiting_24) -o (Client_Sending_24) ) ).
fof(Prepare_Request_4, axiom, !( (Client_Waiting_4) -o (Client_Sending_4) ) ).
fof(Send_Answer_11_4, axiom, !( (Server_Anwering_11_4 * Client_Sending_11) -o (Client_Waiting_11 * Server_Waiting_4) ) ).
fof(Read_Request_9_4, axiom, !( (RequestBuffer_9 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_9_4) ) ).
fof(Prepare_Request_1, axiom, !( (Client_Waiting_1) -o (Client_Sending_1) ) ).
fof(Send_Answer_9_4, axiom, !( (Server_Anwering_9_4 * Client_Sending_9) -o (Client_Waiting_9 * Server_Waiting_4) ) ).
fof(Read_Request_12_1, axiom, !( (RequestBuffer_12 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_12_1) ) ).
fof(Send_Answer_4_2, axiom, !( (Server_Anwering_4_2 * Client_Sending_4) -o (Client_Waiting_4 * Server_Waiting_2) ) ).
fof(Lose_Request_21, axiom, !( (RequestBuffer_21) -o (1) ) ).
fof(Send_Answer_23_5, axiom, !( (Server_Anwering_23_5 * Client_Sending_23) -o (Client_Waiting_23 * Server_Waiting_5) ) ).
fof(Read_Request_20_5, axiom, !( (RequestBuffer_20 * Server_Waiting_5) -o (Server_Anwering_20_5 * RequestBufferSlots) ) ).
fof(Read_Request_14_1, axiom, !( (Server_Waiting_1 * RequestBuffer_14) -o (RequestBufferSlots * Server_Anwering_14_1) ) ).
fof(Read_Request_7_2, axiom, !( (RequestBuffer_7 * Server_Waiting_2) -o (Server_Anwering_7_2 * RequestBufferSlots) ) ).
fof(Read_Request_7_4, axiom, !( (RequestBuffer_7 * Server_Waiting_4) -o (Server_Anwering_7_4 * RequestBufferSlots) ) ).
fof(Read_Request_4_2, axiom, !( (Server_Waiting_2 * RequestBuffer_4) -o (Server_Anwering_4_2 * RequestBufferSlots) ) ).
fof(Read_Request_25_5, axiom, !( (Server_Waiting_5 * RequestBuffer_25) -o (RequestBufferSlots * Server_Anwering_25_5) ) ).
fof(Read_Request_10_2, axiom, !( (Server_Waiting_2 * RequestBuffer_10) -o (Server_Anwering_10_2 * RequestBufferSlots) ) ).
fof(Send_Answer_22_4, axiom, !( (Server_Anwering_22_4 * Client_Sending_22) -o (Server_Waiting_4 * Client_Waiting_22) ) ).
fof(Read_Request_6_3, axiom, !( (RequestBuffer_6 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_6_3) ) ).
fof(Send_Answer_14_5, axiom, !( (Client_Sending_14 * Server_Anwering_14_5) -o (Client_Waiting_14 * Server_Waiting_5) ) ).
fof(Lose_Request_11, axiom, !( (RequestBuffer_11) -o (1) ) ).
fof(Send_Answer_7_4, axiom, !( (Client_Sending_7 * Server_Anwering_7_4) -o (Server_Waiting_4 * Client_Waiting_7) ) ).
fof(Lose_Request_4, axiom, !( (RequestBuffer_4) -o (1) ) ).
fof(Read_Request_13_4, axiom, !( (RequestBuffer_13 * Server_Waiting_4) -o (Server_Anwering_13_4 * RequestBufferSlots) ) ).
fof(Send_Request_23, axiom, !( (RequestBufferSlots * Client_Sending_23) -o (RequestBuffer_23 * Client_Sending_23) ) ).
fof(Prepare_Request_19, axiom, !( (Client_Waiting_19) -o (Client_Sending_19) ) ).
fof(Read_Request_3_4, axiom, !( (Server_Waiting_4 * RequestBuffer_3) -o (RequestBufferSlots * Server_Anwering_3_4) ) ).
fof(Send_Answer_16_3, axiom, !( (Server_Anwering_16_3 * Client_Sending_16) -o (Client_Waiting_16 * Server_Waiting_3) ) ).
fof(Send_Answer_25_5, axiom, !( (Server_Anwering_25_5 * Client_Sending_25) -o (Server_Waiting_5 * Client_Waiting_25) ) ).
fof(Read_Request_16_3, axiom, !( (RequestBuffer_16 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_16_3) ) ).
fof(Send_Answer_20_3, axiom, !( (Server_Anwering_20_3 * Client_Sending_20) -o (Server_Waiting_3 * Client_Waiting_20) ) ).
fof(Read_Request_9_1, axiom, !( (RequestBuffer_9 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_9_1) ) ).
fof(Read_Request_20_3, axiom, !( (RequestBuffer_20 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_20_3) ) ).
fof(Read_Request_13_2, axiom, !( (Server_Waiting_2 * RequestBuffer_13) -o (RequestBufferSlots * Server_Anwering_13_2) ) ).
fof(Prepare_Request_8, axiom, !( (Client_Waiting_8) -o (Client_Sending_8) ) ).
fof(Read_Request_5_5, axiom, !( (Server_Waiting_5 * RequestBuffer_5) -o (RequestBufferSlots * Server_Anwering_5_5) ) ).
fof(Read_Request_2_5, axiom, !( (RequestBuffer_2 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_2_5) ) ).
fof(Read_Request_25_1, axiom, !( (RequestBuffer_25 * Server_Waiting_1) -o (Server_Anwering_25_1 * RequestBufferSlots) ) ).
fof(Send_Answer_2_4, axiom, !( (Client_Sending_2 * Server_Anwering_2_4) -o (Client_Waiting_2 * Server_Waiting_4) ) ).
fof(Send_Answer_5_3, axiom, !( (Server_Anwering_5_3 * Client_Sending_5) -o (Server_Waiting_3 * Client_Waiting_5) ) ).
fof(Send_Answer_5_4, axiom, !( (Server_Anwering_5_4 * Client_Sending_5) -o (Server_Waiting_4 * Client_Waiting_5) ) ).
fof(Send_Answer_13_1, axiom, !( (Server_Anwering_13_1 * Client_Sending_13) -o (Server_Waiting_1 * Client_Waiting_13) ) ).
fof(Read_Request_17_1, axiom, !( (Server_Waiting_1 * RequestBuffer_17) -o (Server_Anwering_17_1 * RequestBufferSlots) ) ).
fof(Send_Answer_22_1, axiom, !( (Server_Anwering_22_1 * Client_Sending_22) -o (Server_Waiting_1 * Client_Waiting_22) ) ).
fof(Send_Answer_1_2, axiom, !( (Client_Sending_1 * Server_Anwering_1_2) -o (Server_Waiting_2 * Client_Waiting_1) ) ).
fof(Send_Request_16, axiom, !( (RequestBufferSlots * Client_Sending_16) -o (Client_Sending_16 * RequestBuffer_16) ) ).
fof(Send_Answer_23_4, axiom, !( (Server_Anwering_23_4 * Client_Sending_23) -o (Server_Waiting_4 * Client_Waiting_23) ) ).
fof(Lose_Request_2, axiom, !( (RequestBuffer_2) -o (1) ) ).
fof(Prepare_Request_22, axiom, !( (Client_Waiting_22) -o (Client_Sending_22) ) ).
fof(Lose_Request_22, axiom, !( (RequestBuffer_22) -o (1) ) ).
fof(Send_Answer_19_4, axiom, !( (Client_Sending_19 * Server_Anwering_19_4) -o (Server_Waiting_4 * Client_Waiting_19) ) ).
fof(Read_Request_8_3, axiom, !( (Server_Waiting_3 * RequestBuffer_8) -o (RequestBufferSlots * Server_Anwering_8_3) ) ).
fof(Read_Request_5_4, axiom, !( (Server_Waiting_4 * RequestBuffer_5) -o (RequestBufferSlots * Server_Anwering_5_4) ) ).
fof(Send_Answer_10_3, axiom, !( (Server_Anwering_10_3 * Client_Sending_10) -o (Client_Waiting_10 * Server_Waiting_3) ) ).
fof(Read_Request_4_3, axiom, !( (Server_Waiting_3 * RequestBuffer_4) -o (Server_Anwering_4_3 * RequestBufferSlots) ) ).
fof(Send_Answer_10_1, axiom, !( (Server_Anwering_10_1 * Client_Sending_10) -o (Client_Waiting_10 * Server_Waiting_1) ) ).
fof(Prepare_Request_13, axiom, !( (Client_Waiting_13) -o (Client_Sending_13) ) ).
fof(Lose_Request_3, axiom, !( (RequestBuffer_3) -o (1) ) ).
fof(Read_Request_16_5, axiom, !( (RequestBuffer_16 * Server_Waiting_5) -o (RequestBufferSlots * Server_Anwering_16_5) ) ).
fof(Read_Request_22_2, axiom, !( (Server_Waiting_2 * RequestBuffer_22) -o (Server_Anwering_22_2 * RequestBufferSlots) ) ).
fof(Lose_Request_17, axiom, !( (RequestBuffer_17) -o (1) ) ).
fof(Send_Answer_2_3, axiom, !( (Server_Anwering_2_3 * Client_Sending_2) -o (Server_Waiting_3 * Client_Waiting_2) ) ).
fof(Read_Request_1_1, axiom, !( (Server_Waiting_1 * RequestBuffer_1) -o (RequestBufferSlots * Server_Anwering_1_1) ) ).
fof(Send_Answer_15_2, axiom, !( (Client_Sending_15 * Server_Anwering_15_2) -o (Client_Waiting_15 * Server_Waiting_2) ) ).
fof(Lose_Request_13, axiom, !( (RequestBuffer_13) -o (1) ) ).
fof(Send_Answer_13_2, axiom, !( (Client_Sending_13 * Server_Anwering_13_2) -o (Server_Waiting_2 * Client_Waiting_13) ) ).
fof(Send_Answer_20_2, axiom, !( (Client_Sending_20 * Server_Anwering_20_2) -o (Server_Waiting_2 * Client_Waiting_20) ) ).
fof(Read_Request_15_2, axiom, !( (RequestBuffer_15 * Server_Waiting_2) -o (Server_Anwering_15_2 * RequestBufferSlots) ) ).
fof(Send_Answer_14_3, axiom, !( (Server_Anwering_14_3 * Client_Sending_14) -o (Client_Waiting_14 * Server_Waiting_3) ) ).
fof(Read_Request_1_3, axiom, !( (Server_Waiting_3 * RequestBuffer_1) -o (Server_Anwering_1_3 * RequestBufferSlots) ) ).
fof(con1, conjecture, Client_Sending_15 * Client_Sending_3 * Client_Sending_6 * Client_Sending_7 * Client_Waiting_1 * Client_Waiting_10 * Client_Waiting_11 * Client_Waiting_12 * Client_Waiting_13 * Client_Waiting_14 * Client_Waiting_16 * Client_Waiting_17 * Client_Waiting_18 * Client_Waiting_19 * Client_Waiting_2 * Client_Waiting_20 * Client_Waiting_21 * Client_Waiting_22 * Client_Waiting_23 * Client_Waiting_24 * Client_Waiting_25 * Client_Waiting_4 * Client_Waiting_5 * Client_Waiting_8 * Client_Waiting_9 * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBuffer_15 * Server_Waiting_1 * Server_Waiting_2 * Server_Waiting_3 * Server_Waiting_4 * Server_Waiting_5).

%--------------------------------------------------------------------------
