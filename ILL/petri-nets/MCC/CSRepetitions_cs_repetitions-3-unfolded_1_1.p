
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
fof(inital_state, axiom, Client_Waiting_4 * Client_Waiting_3 * Client_Waiting_5 * Client_Waiting_6 * Server_Waiting_1 * Client_Waiting_7 * Client_Waiting_8 * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * Server_Waiting_3 * Client_Waiting_9 * Client_Waiting_2 * Client_Waiting_1 * Server_Waiting_2).
fof(Send_Request_5, axiom, !( (RequestBufferSlots * Client_Sending_5) -o (Client_Sending_5 * RequestBuffer_5) ) ).
fof(Send_Answer_3_3, axiom, !( (Server_Anwering_3_3 * Client_Sending_3) -o (Client_Waiting_3 * Server_Waiting_3) ) ).
fof(Prepare_Request_3, axiom, !( (Client_Waiting_3) -o (Client_Sending_3) ) ).
fof(Send_Request_9, axiom, !( (Client_Sending_9 * RequestBufferSlots) -o (RequestBuffer_9 * Client_Sending_9) ) ).
fof(Send_Answer_9_1, axiom, !( (Client_Sending_9 * Server_Anwering_9_1) -o (Server_Waiting_1 * Client_Waiting_9) ) ).
fof(Prepare_Request_4, axiom, !( (Client_Waiting_4) -o (Client_Sending_4) ) ).
fof(Read_Request_5_1, axiom, !( (Server_Waiting_1 * RequestBuffer_5) -o (RequestBufferSlots * Server_Anwering_5_1) ) ).
fof(Read_Request_8_2, axiom, !( (Server_Waiting_2 * RequestBuffer_8) -o (RequestBufferSlots * Server_Anwering_8_2) ) ).
fof(Send_Answer_9_2, axiom, !( (Client_Sending_9 * Server_Anwering_9_2) -o (Server_Waiting_2 * Client_Waiting_9) ) ).
fof(Send_Request_7, axiom, !( (RequestBufferSlots * Client_Sending_7) -o (Client_Sending_7 * RequestBuffer_7) ) ).
fof(Send_Request_2, axiom, !( (RequestBufferSlots * Client_Sending_2) -o (RequestBuffer_2 * Client_Sending_2) ) ).
fof(Send_Answer_7_1, axiom, !( (Server_Anwering_7_1 * Client_Sending_7) -o (Client_Waiting_7 * Server_Waiting_1) ) ).
fof(Read_Request_1_1, axiom, !( (Server_Waiting_1 * RequestBuffer_1) -o (RequestBufferSlots * Server_Anwering_1_1) ) ).
fof(Read_Request_4_1, axiom, !( (Server_Waiting_1 * RequestBuffer_4) -o (RequestBufferSlots * Server_Anwering_4_1) ) ).
fof(Send_Request_4, axiom, !( (Client_Sending_4 * RequestBufferSlots) -o (Client_Sending_4 * RequestBuffer_4) ) ).
fof(Read_Request_9_3, axiom, !( (RequestBuffer_9 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_9_3) ) ).
fof(Send_Request_3, axiom, !( (RequestBufferSlots * Client_Sending_3) -o (Client_Sending_3 * RequestBuffer_3) ) ).
fof(Send_Answer_4_2, axiom, !( (Client_Sending_4 * Server_Anwering_4_2) -o (Client_Waiting_4 * Server_Waiting_2) ) ).
fof(Send_Answer_2_1, axiom, !( (Client_Sending_2 * Server_Anwering_2_1) -o (Server_Waiting_1 * Client_Waiting_2) ) ).
fof(Read_Request_6_2, axiom, !( (RequestBuffer_6 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_6_2) ) ).
fof(Read_Request_4_2, axiom, !( (RequestBuffer_4 * Server_Waiting_2) -o (Server_Anwering_4_2 * RequestBufferSlots) ) ).
fof(Read_Request_1_2, axiom, !( (Server_Waiting_2 * RequestBuffer_1) -o (RequestBufferSlots * Server_Anwering_1_2) ) ).
fof(Prepare_Request_2, axiom, !( (Client_Waiting_2) -o (Client_Sending_2) ) ).
fof(Send_Answer_6_1, axiom, !( (Server_Anwering_6_1 * Client_Sending_6) -o (Client_Waiting_6 * Server_Waiting_1) ) ).
fof(Read_Request_2_1, axiom, !( (RequestBuffer_2 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_2_1) ) ).
fof(Send_Request_8, axiom, !( (RequestBufferSlots * Client_Sending_8) -o (Client_Sending_8 * RequestBuffer_8) ) ).
fof(Read_Request_6_3, axiom, !( (Server_Waiting_3 * RequestBuffer_6) -o (Server_Anwering_6_3 * RequestBufferSlots) ) ).
fof(Read_Request_5_3, axiom, !( (RequestBuffer_5 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_5_3) ) ).
fof(Send_Answer_9_3, axiom, !( (Client_Sending_9 * Server_Anwering_9_3) -o (Client_Waiting_9 * Server_Waiting_3) ) ).
fof(Read_Request_5_2, axiom, !( (RequestBuffer_5 * Server_Waiting_2) -o (Server_Anwering_5_2 * RequestBufferSlots) ) ).
fof(Lose_Request_6, axiom, !( (RequestBuffer_6) -o (1) ) ).
fof(Lose_Request_4, axiom, !( (RequestBuffer_4) -o (1) ) ).
fof(Send_Answer_1_3, axiom, !( (Client_Sending_1 * Server_Anwering_1_3) -o (Server_Waiting_3 * Client_Waiting_1) ) ).
fof(Read_Request_3_2, axiom, !( (Server_Waiting_2 * RequestBuffer_3) -o (RequestBufferSlots * Server_Anwering_3_2) ) ).
fof(Send_Answer_2_3, axiom, !( (Server_Anwering_2_3 * Client_Sending_2) -o (Client_Waiting_2 * Server_Waiting_3) ) ).
fof(Read_Request_9_2, axiom, !( (RequestBuffer_9 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_9_2) ) ).
fof(Send_Answer_4_1, axiom, !( (Client_Sending_4 * Server_Anwering_4_1) -o (Server_Waiting_1 * Client_Waiting_4) ) ).
fof(Send_Answer_8_1, axiom, !( (Server_Anwering_8_1 * Client_Sending_8) -o (Client_Waiting_8 * Server_Waiting_1) ) ).
fof(Read_Request_3_3, axiom, !( (Server_Waiting_3 * RequestBuffer_3) -o (Server_Anwering_3_3 * RequestBufferSlots) ) ).
fof(Read_Request_9_1, axiom, !( (RequestBuffer_9 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_9_1) ) ).
fof(Send_Answer_2_2, axiom, !( (Client_Sending_2 * Server_Anwering_2_2) -o (Server_Waiting_2 * Client_Waiting_2) ) ).
fof(Prepare_Request_1, axiom, !( (Client_Waiting_1) -o (Client_Sending_1) ) ).
fof(Prepare_Request_8, axiom, !( (Client_Waiting_8) -o (Client_Sending_8) ) ).
fof(Lose_Request_5, axiom, !( (RequestBuffer_5) -o (1) ) ).
fof(Lose_Request_8, axiom, !( (RequestBuffer_8) -o (1) ) ).
fof(Prepare_Request_9, axiom, !( (Client_Waiting_9) -o (Client_Sending_9) ) ).
fof(Send_Answer_5_3, axiom, !( (Server_Anwering_5_3 * Client_Sending_5) -o (Server_Waiting_3 * Client_Waiting_5) ) ).
fof(Read_Request_2_3, axiom, !( (RequestBuffer_2 * Server_Waiting_3) -o (Server_Anwering_2_3 * RequestBufferSlots) ) ).
fof(Send_Answer_5_2, axiom, !( (Server_Anwering_5_2 * Client_Sending_5) -o (Client_Waiting_5 * Server_Waiting_2) ) ).
fof(Send_Request_1, axiom, !( (Client_Sending_1 * RequestBufferSlots) -o (Client_Sending_1 * RequestBuffer_1) ) ).
fof(Lose_Request_9, axiom, !( (RequestBuffer_9) -o (1) ) ).
fof(Send_Answer_1_2, axiom, !( (Client_Sending_1 * Server_Anwering_1_2) -o (Server_Waiting_2 * Client_Waiting_1) ) ).
fof(Read_Request_1_3, axiom, !( (Server_Waiting_3 * RequestBuffer_1) -o (RequestBufferSlots * Server_Anwering_1_3) ) ).
fof(Lose_Request_2, axiom, !( (RequestBuffer_2) -o (1) ) ).
fof(Send_Answer_5_1, axiom, !( (Server_Anwering_5_1 * Client_Sending_5) -o (Client_Waiting_5 * Server_Waiting_1) ) ).
fof(Read_Request_7_3, axiom, !( (Server_Waiting_3 * RequestBuffer_7) -o (RequestBufferSlots * Server_Anwering_7_3) ) ).
fof(Read_Request_4_3, axiom, !( (Server_Waiting_3 * RequestBuffer_4) -o (RequestBufferSlots * Server_Anwering_4_3) ) ).
fof(Read_Request_3_1, axiom, !( (Server_Waiting_1 * RequestBuffer_3) -o (RequestBufferSlots * Server_Anwering_3_1) ) ).
fof(Read_Request_7_2, axiom, !( (RequestBuffer_7 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_7_2) ) ).
fof(Send_Answer_1_1, axiom, !( (Server_Anwering_1_1 * Client_Sending_1) -o (Server_Waiting_1 * Client_Waiting_1) ) ).
fof(Read_Request_6_1, axiom, !( (RequestBuffer_6 * Server_Waiting_1) -o (RequestBufferSlots * Server_Anwering_6_1) ) ).
fof(Send_Answer_8_3, axiom, !( (Client_Sending_8 * Server_Anwering_8_3) -o (Server_Waiting_3 * Client_Waiting_8) ) ).
fof(Read_Request_8_3, axiom, !( (RequestBuffer_8 * Server_Waiting_3) -o (RequestBufferSlots * Server_Anwering_8_3) ) ).
fof(Prepare_Request_6, axiom, !( (Client_Waiting_6) -o (Client_Sending_6) ) ).
fof(Send_Answer_4_3, axiom, !( (Server_Anwering_4_3 * Client_Sending_4) -o (Client_Waiting_4 * Server_Waiting_3) ) ).
fof(Send_Answer_7_2, axiom, !( (Server_Anwering_7_2 * Client_Sending_7) -o (Server_Waiting_2 * Client_Waiting_7) ) ).
fof(Read_Request_8_1, axiom, !( (RequestBuffer_8 * Server_Waiting_1) -o (Server_Anwering_8_1 * RequestBufferSlots) ) ).
fof(Send_Answer_6_2, axiom, !( (Server_Anwering_6_2 * Client_Sending_6) -o (Client_Waiting_6 * Server_Waiting_2) ) ).
fof(Prepare_Request_7, axiom, !( (Client_Waiting_7) -o (Client_Sending_7) ) ).
fof(Send_Answer_3_2, axiom, !( (Client_Sending_3 * Server_Anwering_3_2) -o (Server_Waiting_2 * Client_Waiting_3) ) ).
fof(Send_Request_6, axiom, !( (RequestBufferSlots * Client_Sending_6) -o (Client_Sending_6 * RequestBuffer_6) ) ).
fof(Lose_Request_7, axiom, !( (RequestBuffer_7) -o (1) ) ).
fof(Read_Request_7_1, axiom, !( (Server_Waiting_1 * RequestBuffer_7) -o (Server_Anwering_7_1 * RequestBufferSlots) ) ).
fof(Lose_Request_3, axiom, !( (RequestBuffer_3) -o (1) ) ).
fof(Read_Request_2_2, axiom, !( (Server_Waiting_2 * RequestBuffer_2) -o (RequestBufferSlots * Server_Anwering_2_2) ) ).
fof(Send_Answer_8_2, axiom, !( (Client_Sending_8 * Server_Anwering_8_2) -o (Server_Waiting_2 * Client_Waiting_8) ) ).
fof(Send_Answer_7_3, axiom, !( (Client_Sending_7 * Server_Anwering_7_3) -o (Server_Waiting_3 * Client_Waiting_7) ) ).
fof(Send_Answer_3_1, axiom, !( (Client_Sending_3 * Server_Anwering_3_1) -o (Server_Waiting_1 * Client_Waiting_3) ) ).
fof(Prepare_Request_5, axiom, !( (Client_Waiting_5) -o (Client_Sending_5) ) ).
fof(Send_Answer_6_3, axiom, !( (Client_Sending_6 * Server_Anwering_6_3) -o (Client_Waiting_6 * Server_Waiting_3) ) ).
fof(Lose_Request_1, axiom, !( (RequestBuffer_1) -o (1) ) ).
fof(con1, conjecture, Client_Sending_3 * Client_Waiting_1 * Client_Waiting_2 * Client_Waiting_4 * Client_Waiting_5 * Client_Waiting_6 * Client_Waiting_7 * Client_Waiting_8 * Client_Waiting_9 * RequestBufferSlots * RequestBufferSlots * RequestBufferSlots * Server_Waiting_1 * Server_Waiting_2 * Server_Waiting_3).

%--------------------------------------------------------------------------
