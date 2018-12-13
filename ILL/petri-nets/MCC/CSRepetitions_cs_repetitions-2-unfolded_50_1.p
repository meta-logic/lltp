
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
fof(inital_state, axiom, Client_Waiting_4 * Client_Waiting_3 * Server_Waiting_2 * Server_Waiting_1 * RequestBufferSlots * RequestBufferSlots * Client_Waiting_2 * Client_Waiting_1).
fof(Send_Request_3, axiom, !( (RequestBufferSlots * Client_Sending_3) -o (RequestBuffer_3 * Client_Sending_3) ) ).
fof(Send_Answer_2_2, axiom, !( (Client_Sending_2 * Server_Anwering_2_2) -o (Client_Waiting_2 * Server_Waiting_2) ) ).
fof(Prepare_Request_3, axiom, !( (Client_Waiting_3) -o (Client_Sending_3) ) ).
fof(Prepare_Request_4, axiom, !( (Client_Waiting_4) -o (Client_Sending_4) ) ).
fof(Prepare_Request_1, axiom, !( (Client_Waiting_1) -o (Client_Sending_1) ) ).
fof(Send_Request_1, axiom, !( (RequestBufferSlots * Client_Sending_1) -o (Client_Sending_1 * RequestBuffer_1) ) ).
fof(Send_Answer_1_2, axiom, !( (Server_Anwering_1_2 * Client_Sending_1) -o (Server_Waiting_2 * Client_Waiting_1) ) ).
fof(Send_Request_2, axiom, !( (RequestBufferSlots * Client_Sending_2) -o (RequestBuffer_2 * Client_Sending_2) ) ).
fof(Lose_Request_2, axiom, !( (RequestBuffer_2) -o (1) ) ).
fof(Read_Request_2_1, axiom, !( (Server_Waiting_1 * RequestBuffer_2) -o (RequestBufferSlots * Server_Anwering_2_1) ) ).
fof(Lose_Request_4, axiom, !( (RequestBuffer_4) -o (1) ) ).
fof(Read_Request_1_1, axiom, !( (RequestBuffer_1 * Server_Waiting_1) -o (Server_Anwering_1_1 * RequestBufferSlots) ) ).
fof(Read_Request_3_1, axiom, !( (Server_Waiting_1 * RequestBuffer_3) -o (RequestBufferSlots * Server_Anwering_3_1) ) ).
fof(Send_Request_4, axiom, !( (Client_Sending_4 * RequestBufferSlots) -o (Client_Sending_4 * RequestBuffer_4) ) ).
fof(Send_Answer_4_1, axiom, !( (Server_Anwering_4_1 * Client_Sending_4) -o (Server_Waiting_1 * Client_Waiting_4) ) ).
fof(Read_Request_4_1, axiom, !( (Server_Waiting_1 * RequestBuffer_4) -o (RequestBufferSlots * Server_Anwering_4_1) ) ).
fof(Read_Request_4_2, axiom, !( (RequestBuffer_4 * Server_Waiting_2) -o (Server_Anwering_4_2 * RequestBufferSlots) ) ).
fof(Read_Request_1_2, axiom, !( (Server_Waiting_2 * RequestBuffer_1) -o (Server_Anwering_1_2 * RequestBufferSlots) ) ).
fof(Send_Answer_2_1, axiom, !( (Server_Anwering_2_1 * Client_Sending_2) -o (Client_Waiting_2 * Server_Waiting_1) ) ).
fof(Read_Request_2_2, axiom, !( (RequestBuffer_2 * Server_Waiting_2) -o (RequestBufferSlots * Server_Anwering_2_2) ) ).
fof(Send_Answer_3_2, axiom, !( (Client_Sending_3 * Server_Anwering_3_2) -o (Server_Waiting_2 * Client_Waiting_3) ) ).
fof(Lose_Request_3, axiom, !( (RequestBuffer_3) -o (1) ) ).
fof(Prepare_Request_2, axiom, !( (Client_Waiting_2) -o (Client_Sending_2) ) ).
fof(Send_Answer_3_1, axiom, !( (Server_Anwering_3_1 * Client_Sending_3) -o (Client_Waiting_3 * Server_Waiting_1) ) ).
fof(Send_Answer_1_1, axiom, !( (Server_Anwering_1_1 * Client_Sending_1) -o (Client_Waiting_1 * Server_Waiting_1) ) ).
fof(Send_Answer_4_2, axiom, !( (Client_Sending_4 * Server_Anwering_4_2) -o (Client_Waiting_4 * Server_Waiting_2) ) ).
fof(Lose_Request_1, axiom, !( (RequestBuffer_1) -o (1) ) ).
fof(Read_Request_3_2, axiom, !( (RequestBuffer_3 * Server_Waiting_2) -o (Server_Anwering_3_2 * RequestBufferSlots) ) ).
fof(con1, conjecture, 1 * 1 * Client_Sending_1 * Client_Sending_2 * Client_Sending_3 * Client_Sending_4 * Server_Anwering_3_1 * Server_Waiting_2).

%--------------------------------------------------------------------------
