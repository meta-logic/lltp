
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
fof(inital_state, axiom, Server_Waiting_4 * Client_Waiting_11 * Client_Waiting_7 * Server_Waiting_2 * Client_Waiting_14 * Server_Waiting_1 * Client_Waiting_8 * Client_Waiting_13 * Client_Waiting_5 * Client_Waiting_16 * Client_Waiting_15 * Client_Waiting_6 * Client_Waiting_4 * Client_Waiting_3 * Server_Waiting_3 * Client_Waiting_9 * Client_Waiting_2 * Client_Waiting_10 * Client_Waiting_1 * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * Client_Waiting_12).
fof(Read_Request_9_3, axiom, !( (Server_Waiting_3 * RequestBuffer_9) -o (Server_Anwering_9_3 * RequestBufferSlots) ) ).
fof(Read_Request_16_4, axiom, !( (RequestBuffer_16 * Server_Waiting_4) -o (Server_Anwering_16_4 * RequestBufferSlots) ) ).
fof(Send_Answer_3_3, axiom, !( (Server_Anwering_3_3 * Client_Sending_3) -o (Client_Waiting_3 * Server_Waiting_3) ) ).
fof(Send_Answer_7_1, axiom, !( (Server_Anwering_7_1 * Client_Sending_7) -o (Client_Waiting_7 * Server_Waiting_1) ) ).
fof(Prepare_Request_5, axiom, !( (Client_Waiting_5) -o (Client_Sending_5) ) ).
fof(Read_Request_11_3, axiom, !( (RequestBuffer_11 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_11_3) ) ).
fof(Prepare_Request_15, axiom, !( (Client_Waiting_15) -o (Client_Sending_15) ) ).
fof(Read_Request_2_4, axiom, !( (Server_Waiting_4 * RequestBuffer_2) -o (Server_Anwering_2_4 * RequestBufferSlots) ) ).
fof(Send_Answer_14_1, axiom, !( (Client_Sending_14 * Server_Anwering_14_1) -o (Client_Waiting_14 * Server_Waiting_1) ) ).
fof(Send_Answer_12_2, axiom, !( (Server_Anwering_12_2 * Client_Sending_12) -o (Client_Waiting_12 * Server_Waiting_2) ) ).
fof(Read_Request_4_1, axiom, !( (RequestBuffer_4 * Server_Waiting_1) -o (Server_Anwering_4_1 * RequestBufferSlots) ) ).
fof(Lose_Request_12, axiom, !( (RequestBuffer_12) -o (1) ) ).
fof(Read_Request_9_4, axiom, !( (Server_Waiting_4 * RequestBuffer_9) -o (Server_Anwering_9_4 * RequestBufferSlots) ) ).
fof(Lose_Request_11, axiom, !( (RequestBuffer_11) -o (1) ) ).
fof(Send_Answer_13_4, axiom, !( (Server_Anwering_13_4 * Client_Sending_13) -o (Client_Waiting_13 * Server_Waiting_4) ) ).
fof(Send_Answer_10_4, axiom, !( (Server_Anwering_10_4 * Client_Sending_10) -o (Server_Waiting_4 * Client_Waiting_10) ) ).
fof(Read_Request_4_3, axiom, !( (RequestBuffer_4 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_4_3) ) ).
fof(Send_Answer_8_4, axiom, !( (Client_Sending_8 * Server_Anwering_8_4) -o (Client_Waiting_8 * Server_Waiting_4) ) ).
fof(Read_Request_6_2, axiom, !( (RequestBuffer_6 * Server_Waiting_2) -o (Server_Anwering_6_2 * RequestBufferSlots) ) ).
fof(Send_Answer_10_3, axiom, !( (Client_Sending_10 * Server_Anwering_10_3) -o (Client_Waiting_10 * Server_Waiting_3) ) ).
fof(Send_Request_3, axiom, !( (RequestBufferSlots * Client_Sending_3) -o (RequestBuffer_3 * Client_Sending_3) ) ).
fof(Lose_Request_4, axiom, !( (RequestBuffer_4) -o (1) ) ).
fof(Lose_Request_5, axiom, !( (RequestBuffer_5) -o (1) ) ).
fof(Read_Request_13_2, axiom, !( (RequestBuffer_13 * Server_Waiting_2) -o (Server_Anwering_13_2 * RequestBufferSlots) ) ).
fof(Read_Request_13_1, axiom, !( (Server_Waiting_1 * RequestBuffer_13) -o (Server_Anwering_13_1 * RequestBufferSlots) ) ).
fof(Prepare_Request_6, axiom, !( (Client_Waiting_6) -o (Client_Sending_6) ) ).
fof(Send_Answer_1_4, axiom, !( (Server_Anwering_1_4 * Client_Sending_1) -o (Client_Waiting_1 * Server_Waiting_4) ) ).
fof(Prepare_Request_2, axiom, !( (Client_Waiting_2) -o (Client_Sending_2) ) ).
fof(Read_Request_12_3, axiom, !( (RequestBuffer_12 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_12_3) ) ).
fof(Send_Answer_2_3, axiom, !( (Server_Anwering_2_3 * Client_Sending_2) -o (Client_Waiting_2 * Server_Waiting_3) ) ).
fof(Read_Request_14_2, axiom, !( (Server_Waiting_2 * RequestBuffer_14) -o (Server_Anwering_14_2 * RequestBufferSlots) ) ).
fof(Send_Answer_8_1, axiom, !( (Server_Anwering_8_1 * Client_Sending_8) -o (Server_Waiting_1 * Client_Waiting_8) ) ).
fof(Send_Request_11, axiom, !( (RequestBufferSlots * Client_Sending_11) -o (Client_Sending_11 * RequestBuffer_11) ) ).
fof(Send_Answer_4_2, axiom, !( (Server_Anwering_4_2 * Client_Sending_4) -o (Client_Waiting_4 * Server_Waiting_2) ) ).
fof(Send_Answer_6_2, axiom, !( (Server_Anwering_6_2 * Client_Sending_6) -o (Server_Waiting_2 * Client_Waiting_6) ) ).
fof(Read_Request_10_4, axiom, !( (RequestBuffer_10 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_10_4) ) ).
fof(Send_Request_4, axiom, !( (RequestBufferSlots * Client_Sending_4) -o (Client_Sending_4 * RequestBuffer_4) ) ).
fof(Prepare_Request_9, axiom, !( (Client_Waiting_9) -o (Client_Sending_9) ) ).
fof(Prepare_Request_3, axiom, !( (Client_Waiting_3) -o (Client_Sending_3) ) ).
fof(Send_Answer_16_3, axiom, !( (Server_Anwering_16_3 * Client_Sending_16) -o (Server_Waiting_3 * Client_Waiting_16) ) ).
fof(Read_Request_1_1, axiom, !( (RequestBuffer_1 * Server_Waiting_1) -o (Server_Anwering_1_1 * RequestBufferSlots) ) ).
fof(Read_Request_8_1, axiom, !( (RequestBuffer_8 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_8_1) ) ).
fof(Lose_Request_6, axiom, !( (RequestBuffer_6) -o (1) ) ).
fof(Read_Request_15_1, axiom, !( (RequestBuffer_15 * Server_Waiting_1) -o (Server_Anwering_15_1 * RequestBufferSlots) ) ).
fof(Lose_Request_10, axiom, !( (RequestBuffer_10) -o (1) ) ).
fof(Prepare_Request_16, axiom, !( (Client_Waiting_16) -o (Client_Sending_16) ) ).
fof(Send_Answer_15_3, axiom, !( (Server_Anwering_15_3 * Client_Sending_15) -o (Server_Waiting_3 * Client_Waiting_15) ) ).
fof(Send_Answer_5_2, axiom, !( (Server_Anwering_5_2 * Client_Sending_5) -o (Client_Waiting_5 * Server_Waiting_2) ) ).
fof(Read_Request_6_3, axiom, !( (Server_Waiting_3 * RequestBuffer_6) -o (Server_Anwering_6_3 * RequestBufferSlots) ) ).
fof(Read_Request_13_3, axiom, !( (RequestBuffer_13 * Server_Waiting_3) -o (Server_Anwering_13_3 * RequestBufferSlots) ) ).
fof(Send_Request_5, axiom, !( (Client_Sending_5 * RequestBufferSlots) -o (Client_Sending_5 * RequestBuffer_5) ) ).
fof(Send_Answer_3_2, axiom, !( (Server_Anwering_3_2 * Client_Sending_3) -o (Client_Waiting_3 * Server_Waiting_2) ) ).
fof(Send_Request_6, axiom, !( (RequestBufferSlots * Client_Sending_6) -o (RequestBuffer_6 * Client_Sending_6) ) ).
fof(Read_Request_8_4, axiom, !( (Server_Waiting_4 * RequestBuffer_8) -o (RequestBufferSlots * Server_Anwering_8_4) ) ).
fof(Prepare_Request_8, axiom, !( (Client_Waiting_8) -o (Client_Sending_8) ) ).
fof(Lose_Request_9, axiom, !( (RequestBuffer_9) -o (1) ) ).
fof(Read_Request_7_1, axiom, !( (Server_Waiting_1 * RequestBuffer_7) -o (Server_Anwering_7_1 * RequestBufferSlots) ) ).
fof(Send_Answer_10_2, axiom, !( (Server_Anwering_10_2 * Client_Sending_10) -o (Client_Waiting_10 * Server_Waiting_2) ) ).
fof(Send_Answer_12_4, axiom, !( (Client_Sending_12 * Server_Anwering_12_4) -o (Client_Waiting_12 * Server_Waiting_4) ) ).
fof(Send_Answer_15_4, axiom, !( (Client_Sending_15 * Server_Anwering_15_4) -o (Server_Waiting_4 * Client_Waiting_15) ) ).
fof(Send_Request_10, axiom, !( (RequestBufferSlots * Client_Sending_10) -o (Client_Sending_10 * RequestBuffer_10) ) ).
fof(Read_Request_3_3, axiom, !( (RequestBuffer_3 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_3_3) ) ).
fof(Send_Answer_13_2, axiom, !( (Client_Sending_13 * Server_Anwering_13_2) -o (Server_Waiting_2 * Client_Waiting_13) ) ).
fof(Send_Answer_2_1, axiom, !( (Server_Anwering_2_1 * Client_Sending_2) -o (Client_Waiting_2 * Server_Waiting_1) ) ).
fof(Read_Request_12_2, axiom, !( (Server_Waiting_2 * RequestBuffer_12) -o (Server_Anwering_12_2 * RequestBufferSlots) ) ).
fof(Send_Answer_6_4, axiom, !( (Server_Anwering_6_4 * Client_Sending_6) -o (Client_Waiting_6 * Server_Waiting_4) ) ).
fof(Read_Request_16_1, axiom, !( (RequestBuffer_16 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_16_1) ) ).
fof(Read_Request_5_3, axiom, !( (RequestBuffer_5 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_5_3) ) ).
fof(Lose_Request_7, axiom, !( (RequestBuffer_7) -o (1) ) ).
fof(Send_Answer_4_3, axiom, !( (Server_Anwering_4_3 * Client_Sending_4) -o (Server_Waiting_3 * Client_Waiting_4) ) ).
fof(Read_Request_15_4, axiom, !( (RequestBuffer_15 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_15_4) ) ).
fof(Send_Answer_11_2, axiom, !( (Server_Anwering_11_2 * Client_Sending_11) -o (Client_Waiting_11 * Server_Waiting_2) ) ).
fof(Read_Request_10_1, axiom, !( (Server_Waiting_1 * RequestBuffer_10) -o (RequestBufferSlots * Server_Anwering_10_1) ) ).
fof(Prepare_Request_11, axiom, !( (Client_Waiting_11) -o (Client_Sending_11) ) ).
fof(Read_Request_14_3, axiom, !( (Server_Waiting_3 * RequestBuffer_14) -o (Server_Anwering_14_3 * RequestBufferSlots) ) ).
fof(Read_Request_2_1, axiom, !( (RequestBuffer_2 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_2_1) ) ).
fof(Send_Answer_14_3, axiom, !( (Client_Sending_14 * Server_Anwering_14_3) -o (Server_Waiting_3 * Client_Waiting_14) ) ).
fof(Send_Answer_1_1, axiom, !( (Server_Anwering_1_1 * Client_Sending_1) -o (Server_Waiting_1 * Client_Waiting_1) ) ).
fof(Read_Request_11_2, axiom, !( (Server_Waiting_2 * RequestBuffer_11) -o (RequestBufferSlots * Server_Anwering_11_2) ) ).
fof(Send_Answer_14_4, axiom, !( (Server_Anwering_14_4 * Client_Sending_14) -o (Server_Waiting_4 * Client_Waiting_14) ) ).
fof(Send_Request_16, axiom, !( (Client_Sending_16 * RequestBufferSlots) -o (Client_Sending_16 * RequestBuffer_16) ) ).
fof(Send_Answer_9_1, axiom, !( (Server_Anwering_9_1 * Client_Sending_9) -o (Client_Waiting_9 * Server_Waiting_1) ) ).
fof(Send_Request_9, axiom, !( (Client_Sending_9 * RequestBufferSlots) -o (Client_Sending_9 * RequestBuffer_9) ) ).
fof(Send_Answer_7_4, axiom, !( (Server_Anwering_7_4 * Client_Sending_7) -o (Server_Waiting_4 * Client_Waiting_7) ) ).
fof(Read_Request_7_4, axiom, !( (Server_Waiting_4 * RequestBuffer_7) -o (Server_Anwering_7_4 * RequestBufferSlots) ) ).
fof(Lose_Request_8, axiom, !( (RequestBuffer_8) -o (1) ) ).
fof(Send_Request_7, axiom, !( (Client_Sending_7 * RequestBufferSlots) -o (RequestBuffer_7 * Client_Sending_7) ) ).
fof(Read_Request_2_2, axiom, !( (Server_Waiting_2 * RequestBuffer_2) -o (Server_Anwering_2_2 * RequestBufferSlots) ) ).
fof(Prepare_Request_10, axiom, !( (Client_Waiting_10) -o (Client_Sending_10) ) ).
fof(Send_Answer_5_3, axiom, !( (Client_Sending_5 * Server_Anwering_5_3) -o (Server_Waiting_3 * Client_Waiting_5) ) ).
fof(Lose_Request_15, axiom, !( (RequestBuffer_15) -o (1) ) ).
fof(Read_Request_1_2, axiom, !( (RequestBuffer_1 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_1_2) ) ).
fof(Read_Request_9_1, axiom, !( (RequestBuffer_9 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_9_1) ) ).
fof(Read_Request_1_3, axiom, !( (Server_Waiting_3 * RequestBuffer_1) -o (Server_Anwering_1_3 * RequestBufferSlots) ) ).
fof(Send_Answer_6_3, axiom, !( (Client_Sending_6 * Server_Anwering_6_3) -o (Client_Waiting_6 * Server_Waiting_3) ) ).
fof(Read_Request_13_4, axiom, !( (RequestBuffer_13 * Server_Waiting_4) -o (Server_Anwering_13_4 * RequestBufferSlots) ) ).
fof(Send_Answer_2_2, axiom, !( (Client_Sending_2 * Server_Anwering_2_2) -o (Server_Waiting_2 * Client_Waiting_2) ) ).
fof(Lose_Request_16, axiom, !( (RequestBuffer_16) -o (1) ) ).
fof(Send_Answer_10_1, axiom, !( (Client_Sending_10 * Server_Anwering_10_1) -o (Client_Waiting_10 * Server_Waiting_1) ) ).
fof(Read_Request_8_3, axiom, !( (Server_Waiting_3 * RequestBuffer_8) -o (Server_Anwering_8_3 * RequestBufferSlots) ) ).
fof(Prepare_Request_1, axiom, !( (Client_Waiting_1) -o (Client_Sending_1) ) ).
fof(Send_Request_8, axiom, !( (Client_Sending_8 * RequestBufferSlots) -o (RequestBuffer_8 * Client_Sending_8) ) ).
fof(Read_Request_15_3, axiom, !( (Server_Waiting_3 * RequestBuffer_15) -o (Server_Anwering_15_3 * RequestBufferSlots) ) ).
fof(Send_Answer_4_1, axiom, !( (Client_Sending_4 * Server_Anwering_4_1) -o (Server_Waiting_1 * Client_Waiting_4) ) ).
fof(Send_Answer_15_2, axiom, !( (Client_Sending_15 * Server_Anwering_15_2) -o (Client_Waiting_15 * Server_Waiting_2) ) ).
fof(Read_Request_6_4, axiom, !( (RequestBuffer_6 * Server_Waiting_4) -o (Server_Anwering_6_4 * RequestBufferSlots) ) ).
fof(Read_Request_10_2, axiom, !( (RequestBuffer_10 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_10_2) ) ).
fof(Read_Request_3_2, axiom, !( (RequestBuffer_3 * Server_Waiting_2) -o (Server_Anwering_3_2 * RequestBufferSlots) ) ).
fof(Send_Answer_13_3, axiom, !( (Client_Sending_13 * Server_Anwering_13_3) -o (Client_Waiting_13 * Server_Waiting_3) ) ).
fof(Lose_Request_14, axiom, !( (RequestBuffer_14) -o (1) ) ).
fof(Send_Answer_4_4, axiom, !( (Server_Anwering_4_4 * Client_Sending_4) -o (Server_Waiting_4 * Client_Waiting_4) ) ).
fof(Read_Request_5_1, axiom, !( (RequestBuffer_5 * Server_Waiting_1) -o (Server_Anwering_5_1 * RequestBufferSlots) ) ).
fof(Read_Request_5_4, axiom, !( (Server_Waiting_4 * RequestBuffer_5) -o (RequestBufferSlots * Server_Anwering_5_4) ) ).
fof(Send_Answer_9_2, axiom, !( (Client_Sending_9 * Server_Anwering_9_2) -o (Server_Waiting_2 * Client_Waiting_9) ) ).
fof(Read_Request_12_1, axiom, !( (Server_Waiting_1 * RequestBuffer_12) -o (Server_Anwering_12_1 * RequestBufferSlots) ) ).
fof(Send_Answer_1_2, axiom, !( (Client_Sending_1 * Server_Anwering_1_2) -o (Client_Waiting_1 * Server_Waiting_2) ) ).
fof(Send_Answer_12_3, axiom, !( (Server_Anwering_12_3 * Client_Sending_12) -o (Server_Waiting_3 * Client_Waiting_12) ) ).
fof(Send_Answer_14_2, axiom, !( (Server_Anwering_14_2 * Client_Sending_14) -o (Server_Waiting_2 * Client_Waiting_14) ) ).
fof(Send_Answer_16_1, axiom, !( (Client_Sending_16 * Server_Anwering_16_1) -o (Server_Waiting_1 * Client_Waiting_16) ) ).
fof(Read_Request_2_3, axiom, !( (Server_Waiting_3 * RequestBuffer_2) -o (RequestBufferSlots * Server_Anwering_2_3) ) ).
fof(Read_Request_9_2, axiom, !( (Server_Waiting_2 * RequestBuffer_9) -o (Server_Anwering_9_2 * RequestBufferSlots) ) ).
fof(Send_Answer_16_4, axiom, !( (Client_Sending_16 * Server_Anwering_16_4) -o (Server_Waiting_4 * Client_Waiting_16) ) ).
fof(Send_Answer_7_3, axiom, !( (Client_Sending_7 * Server_Anwering_7_3) -o (Server_Waiting_3 * Client_Waiting_7) ) ).
fof(Send_Answer_11_1, axiom, !( (Client_Sending_11 * Server_Anwering_11_1) -o (Server_Waiting_1 * Client_Waiting_11) ) ).
fof(Send_Answer_9_4, axiom, !( (Client_Sending_9 * Server_Anwering_9_4) -o (Server_Waiting_4 * Client_Waiting_9) ) ).
fof(Read_Request_14_4, axiom, !( (Server_Waiting_4 * RequestBuffer_14) -o (Server_Anwering_14_4 * RequestBufferSlots) ) ).
fof(Send_Answer_3_1, axiom, !( (Client_Sending_3 * Server_Anwering_3_1) -o (Client_Waiting_3 * Server_Waiting_1) ) ).
fof(Lose_Request_1, axiom, !( (RequestBuffer_1) -o (1) ) ).
fof(Lose_Request_2, axiom, !( (RequestBuffer_2) -o (1) ) ).
fof(Send_Answer_5_4, axiom, !( (Client_Sending_5 * Server_Anwering_5_4) -o (Client_Waiting_5 * Server_Waiting_4) ) ).
fof(Read_Request_11_4, axiom, !( (RequestBuffer_11 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_11_4) ) ).
fof(Send_Request_14, axiom, !( (Client_Sending_14 * RequestBufferSlots) -o (RequestBuffer_14 * Client_Sending_14) ) ).
fof(Read_Request_4_4, axiom, !( (RequestBuffer_4 * Server_Waiting_4) -o (RequestBufferSlots * Server_Anwering_4_4) ) ).
fof(Read_Request_16_3, axiom, !( (Server_Waiting_3 * RequestBuffer_16) -o (Server_Anwering_16_3 * RequestBufferSlots) ) ).
fof(Send_Answer_12_1, axiom, !( (Server_Anwering_12_1 * Client_Sending_12) -o (Client_Waiting_12 * Server_Waiting_1) ) ).
fof(Send_Request_15, axiom, !( (Client_Sending_15 * RequestBufferSlots) -o (Client_Sending_15 * RequestBuffer_15) ) ).
fof(Send_Answer_7_2, axiom, !( (Client_Sending_7 * Server_Anwering_7_2) -o (Server_Waiting_2 * Client_Waiting_7) ) ).
fof(Read_Request_7_3, axiom, !( (Server_Waiting_3 * RequestBuffer_7) -o (Server_Anwering_7_3 * RequestBufferSlots) ) ).
fof(Lose_Request_13, axiom, !( (RequestBuffer_13) -o (1) ) ).
fof(Prepare_Request_12, axiom, !( (Client_Waiting_12) -o (Client_Sending_12) ) ).
fof(Read_Request_15_2, axiom, !( (Server_Waiting_2 * RequestBuffer_15) -o (Server_Anwering_15_2 * RequestBufferSlots) ) ).
fof(Prepare_Request_13, axiom, !( (Client_Waiting_13) -o (Client_Sending_13) ) ).
fof(Read_Request_1_4, axiom, !( (Server_Waiting_4 * RequestBuffer_1) -o (RequestBufferSlots * Server_Anwering_1_4) ) ).
fof(Send_Request_1, axiom, !( (Client_Sending_1 * RequestBufferSlots) -o (Client_Sending_1 * RequestBuffer_1) ) ).
fof(Send_Answer_11_3, axiom, !( (Server_Anwering_11_3 * Client_Sending_11) -o (Server_Waiting_3 * Client_Waiting_11) ) ).
fof(Send_Answer_8_3, axiom, !( (Server_Anwering_8_3 * Client_Sending_8) -o (Server_Waiting_3 * Client_Waiting_8) ) ).
fof(Read_Request_4_2, axiom, !( (Server_Waiting_2 * RequestBuffer_4) -o (RequestBufferSlots * Server_Anwering_4_2) ) ).
fof(Send_Answer_2_4, axiom, !( (Server_Anwering_2_4 * Client_Sending_2) -o (Server_Waiting_4 * Client_Waiting_2) ) ).
fof(Send_Answer_1_3, axiom, !( (Server_Anwering_1_3 * Client_Sending_1) -o (Client_Waiting_1 * Server_Waiting_3) ) ).
fof(Read_Request_8_2, axiom, !( (Server_Waiting_2 * RequestBuffer_8) -o (Server_Anwering_8_2 * RequestBufferSlots) ) ).
fof(Read_Request_6_1, axiom, !( (Server_Waiting_1 * RequestBuffer_6) -o (RequestBufferSlots * Server_Anwering_6_1) ) ).
fof(Read_Request_10_3, axiom, !( (RequestBuffer_10 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_10_3) ) ).
fof(Send_Answer_13_1, axiom, !( (Server_Anwering_13_1 * Client_Sending_13) -o (Client_Waiting_13 * Server_Waiting_1) ) ).
fof(Prepare_Request_7, axiom, !( (Client_Waiting_7) -o (Client_Sending_7) ) ).
fof(Send_Request_2, axiom, !( (Client_Sending_2 * RequestBufferSlots) -o (RequestBuffer_2 * Client_Sending_2) ) ).
fof(Send_Request_13, axiom, !( (RequestBufferSlots * Client_Sending_13) -o (RequestBuffer_13 * Client_Sending_13) ) ).
fof(Send_Answer_16_2, axiom, !( (Server_Anwering_16_2 * Client_Sending_16) -o (Server_Waiting_2 * Client_Waiting_16) ) ).
fof(Prepare_Request_14, axiom, !( (Client_Waiting_14) -o (Client_Sending_14) ) ).
fof(Send_Answer_6_1, axiom, !( (Client_Sending_6 * Server_Anwering_6_1) -o (Client_Waiting_6 * Server_Waiting_1) ) ).
fof(Send_Answer_15_1, axiom, !( (Client_Sending_15 * Server_Anwering_15_1) -o (Server_Waiting_1 * Client_Waiting_15) ) ).
fof(Lose_Request_3, axiom, !( (RequestBuffer_3) -o (1) ) ).
fof(Read_Request_11_1, axiom, !( (RequestBuffer_11 * Server_Waiting_1) -o (Server_Anwering_11_1 * RequestBufferSlots) ) ).
fof(Prepare_Request_4, axiom, !( (Client_Waiting_4) -o (Client_Sending_4) ) ).
fof(Send_Answer_5_1, axiom, !( (Server_Anwering_5_1 * Client_Sending_5) -o (Client_Waiting_5 * Server_Waiting_1) ) ).
fof(Send_Answer_3_4, axiom, !( (Client_Sending_3 * Server_Anwering_3_4) -o (Server_Waiting_4 * Client_Waiting_3) ) ).
fof(Read_Request_16_2, axiom, !( (Server_Waiting_2 * RequestBuffer_16) -o (Server_Anwering_16_2 * RequestBufferSlots) ) ).
fof(Read_Request_7_2, axiom, !( (Server_Waiting_2 * RequestBuffer_7) -o (RequestBufferSlots * Server_Anwering_7_2) ) ).
fof(Send_Answer_11_4, axiom, !( (Server_Anwering_11_4 * Client_Sending_11) -o (Client_Waiting_11 * Server_Waiting_4) ) ).
fof(Read_Request_5_2, axiom, !( (RequestBuffer_5 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_5_2) ) ).
fof(Read_Request_3_4, axiom, !( (RequestBuffer_3 * Server_Waiting_4) -o (Server_Anwering_3_4 * RequestBufferSlots) ) ).
fof(Read_Request_12_4, axiom, !( (Server_Waiting_4 * RequestBuffer_12) -o (RequestBufferSlots * Server_Anwering_12_4) ) ).
fof(Send_Request_12, axiom, !( (RequestBufferSlots * Client_Sending_12) -o (Client_Sending_12 * RequestBuffer_12) ) ).
fof(Read_Request_14_1, axiom, !( (Server_Waiting_1 * RequestBuffer_14) -o (RequestBufferSlots * Server_Anwering_14_1) ) ).
fof(Read_Request_3_1, axiom, !( (Server_Waiting_1 * RequestBuffer_3) -o (RequestBufferSlots * Server_Anwering_3_1) ) ).
fof(Send_Answer_8_2, axiom, !( (Client_Sending_8 * Server_Anwering_8_2) -o (Server_Waiting_2 * Client_Waiting_8) ) ).
fof(Send_Answer_9_3, axiom, !( (Server_Anwering_9_3 * Client_Sending_9) -o (Client_Waiting_9 * Server_Waiting_3) ) ).
fof(con1, conjecture, Client_Waiting_1 * Client_Waiting_10 * Client_Waiting_11 * Client_Waiting_12 * Client_Waiting_13 * Client_Waiting_14 * Client_Waiting_15 * Client_Waiting_16 * Client_Waiting_2 * Client_Waiting_3 * Client_Waiting_4 * Client_Waiting_5 * Client_Waiting_6 * Client_Waiting_7 * Client_Waiting_8 * Client_Waiting_9 * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * Server_Anwering_1_1 * Server_Waiting_2 * Server_Waiting_3 * Server_Waiting_4).
