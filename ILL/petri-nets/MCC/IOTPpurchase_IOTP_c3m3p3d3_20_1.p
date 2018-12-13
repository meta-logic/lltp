
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : IOTPpurchase 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, ConsumerOffer_p1 * ConsumerOffer_p1 * ConsumerOffer_p1 * DeliveryHandlerDelivery_p8_0 * DeliveryHandlerDelivery_p8_0 * DeliveryHandlerDelivery_p8_0 * MerchantOffer_p2 * MerchantOffer_p2 * MerchantOffer_p2 * OfferResponce_p10 * PaymentHandlerPayment_p5_0 * PaymentHandlerPayment_p5_0 * PaymentHandlerPayment_p5_0 * p10_0 * p11_0 * p11_11 * p11_13 * p11_3 * p11_4 * p11_7 * p11_8 * p12_0 * p12_3 * p12_4 * p12_7).
fof(CheckWhatDeliver_t7_1, axiom, !( (p7_1) -o (p7_2 * Delivery_p22_1 * Organization_p22_2 * Order_p22_3) ) ).
fof(GetOfferResponse_t1, axiom, !( (p1_2 * p10_2) -o (Status_p20_6 * Organization_p20_7 * Order_p20_8 * Payment_p20_9 * Delivery_p20_10 * p1_3 * OfferResponce_p10) ) ).
fof(t6_7, axiom, !( (p6_7) -o (ConsumerOffer_p1) ) ).
fof(GetBrandSelection_t4_3, axiom, !( (p4_3 * BrandSelection_p11_5) -o (p4_4 * p11_4) ) ).
fof(CheckPaymentAmount_t3_6, axiom, !( (p3_6) -o (p3_7 * Status_p21_5 * PaySchemeData_p21_6) ) ).
fof(t8_4, axiom, !( (p8_3) -o (DeliveryHandlerDelivery_p8_0) ) ).
fof(PutDeliveryRequest_t6_4, axiom, !( (Status_p22_7 * Order_p22_6 * Organization_p22_5 * Delivery_p22_4 * p6_4 * p12_4) -o (p6_5 * DeliveryRequest_p12_5) ) ).
fof(GetBrandList_t3_2, axiom, !( (p3_2 * BrandList_p11_2) -o (p3_3 * p11_3) ) ).
fof(PaymentExchange_t3_8, axiom, !( (p3_8 * PaySchemeData_p11_10) -o (p3_9 * p11_11) ) ).
fof(PaymentResponse_t5_3, axiom, !( (p11_13 * p5_3 * Status_p21_11 * PayReceipt_p21_12 * PaymentNote_p21_13) -o (PaymentResponse_p11_12 * p5_4) ) ).
fof(GetPaymentRequest_t5_0, axiom, !( (PaymentHandlerPayment_p5_0 * PaymentRequest_p11_9) -o (p5_1 * p11_8 * Payment_p21_7 * Organization_p21_8 * Status_p21_9 * PaySchemeData_p21_10) ) ).
fof(CheckDeliveryInfo_t6_3, axiom, !( (p6_3) -o (Status_p22_7 * p6_4) ) ).
fof(GetPaidFor_t4_0, axiom, !( (MerchantPayment_p4_0 * PaidFor_p11_1) -o (p4_1 * p11_0) ) ).
fof(PutPaidFor_t3_1, axiom, !( (p3_1 * p11_0) -o (p3_2 * PaidFor_p11_1) ) ).
fof(TradeDecision_t3_0, axiom, !( (ConsumerPayment_p3) -o (p3_1) ) ).
fof(PutWhatDeliver_t6_1, axiom, !( (p6_1 * p12_0) -o (p6_2 * WhatDeliver_p12_1) ) ).
fof(CheckPaymentRequest_t5_1, axiom, !( (p5_1 * Status_p21_9 * Organization_p21_8 * Payment_p21_7) -o (p5_2) ) ).
fof(GetWhatDeliver_t7_0, axiom, !( (MerchantDelivery_p4_6 * WhatDeliver_p12_1) -o (p7_1 * p12_0) ) ).
fof(PutPaymentRequest_t3_7, axiom, !( (p3_7 * Payment_p21_3 * Organization_p21_4 * Status_p21_5 * PaySchemeData_p21_6 * p11_8) -o (p3_8 * PaymentRequest_p11_9) ) ).
fof(BrandDecision_t4_1, axiom, !( (p4_1) -o (p4_2) ) ).
fof(t7_4, axiom, !( (p7_3) -o (MerchantOffer_p2) ) ).
fof(PutDeliveryResponse_t8_2, axiom, !( (p12_7 * DeliveryNote_p22_12 * Status_p22_11 * p8_2) -o (DeliveryResponse_p12_6 * p8_3) ) ).
fof(PutBrandSelection_t3_4, axiom, !( (p3_4 * p11_4) -o (p3_5 * BrandSelection_p11_5) ) ).
fof(GetDeliveryRequest_t8_0, axiom, !( (DeliveryHandlerDelivery_p8_0 * DeliveryRequest_p12_5) -o (Delivery_p22_8 * Organization_p22_9 * Order_p22_10 * Status_p22_11 * p8_1 * p12_4) ) ).
fof(CheckBrandSelection_t4_4, axiom, !( (p4_4) -o (Payment_p21_1 * Organization_p21_2 * p4_5) ) ).
fof(GetOfferRequest_t2, axiom, !( (MerchantOffer_p2 * OfferRequest_p10) -o (p10_0 * p2_1) ) ).
fof(t5_4, axiom, !( (p5_4) -o (PaymentHandlerPayment_p5_0) ) ).
fof(MakeChoice_t1, axiom, !( (ConsumerOffer_p1) -o (p1_1) ) ).
fof(GetPaymentAmount_t3_5, axiom, !( (p3_5 * PaymentAmount_p11_6) -o (Payment_p21_3 * p3_6 * Organization_p21_4 * p11_7) ) ).
fof(PutOfferResponse_t2, axiom, !( (Status_p20 * Organization_p20_2 * Order_p20 * Payment_p20 * Delivery_p20 * p2_2 * OfferResponce_p10) -o (p10_2 * MerchantPayment_p4_0) ) ).
fof(CheckDeliveryNote_t6_6, axiom, !( (Status_p22_13 * DeliveryNote_p22_14 * p6_6) -o (p6_7) ) ).
fof(CheckOffer_t3, axiom, !( (Delivery_p20_10 * Payment_p20_9 * Order_p20_8 * Organization_p20_7 * Status_p20_6 * p1_3) -o (ConsumerPayment_p3) ) ).
fof(PutOfferRequest_t1, axiom, !( (p1_1 * p10_0) -o (p1_2 * OfferRequest_p10) ) ).
fof(PaymentExchange_t5_2, axiom, !( (p5_2 * PaySchemeData_p21_10 * p11_11) -o (p5_3 * Status_p21_11 * PayReceipt_p21_12 * PaymentNote_p21_13 * PaySchemeData_p11_10) ) ).
fof(WhatDeliverDecision_t6_0, axiom, !( (ConsumerDelivery_p6_0) -o (p6_1) ) ).
fof(GetHowDeliver_t6_2, axiom, !( (p6_2 * HowDeliver_p12_2) -o (p6_3 * p12_3 * Delivery_p22_4 * Organization_p22_5 * Order_p22_6) ) ).
fof(CheckRequest_t2, axiom, !( (p2_1) -o (p2_2 * Status_p20 * Organization_p20_2 * Order_p20 * Payment_p20 * Delivery_p20) ) ).
fof(PaymentResponse_t3_9, axiom, !( (p3_9 * PaymentResponse_p11_12) -o (p3_10 * Status_p21_14 * PayReceipt_p21_15 * PaymentNote_p21_16 * p11_13) ) ).
fof(CheckPaymentReseitp_t3_10, axiom, !( (p3_10 * PaymentNote_p21_16 * PayReceipt_p21_15 * Status_p21_14) -o (ConsumerDelivery_p6_0) ) ).
fof(CheckDeliveryRequest_t8_1, axiom, !( (Order_p22_10 * Organization_p22_9 * Delivery_p22_8 * Status_p22_11 * p8_1) -o (DeliveryNote_p22_12 * Status_p22_11 * p8_2) ) ).
fof(GetDeliveryResponse_t6_5, axiom, !( (DeliveryResponse_p12_6 * p6_5) -o (p12_7 * Status_p22_13 * DeliveryNote_p22_14 * p6_6) ) ).
fof(PutHowDeliver_t7_2, axiom, !( (p7_2 * p12_3 * Delivery_p22_1 * Organization_p22_2 * Order_p22_3) -o (p7_3 * HowDeliver_p12_2) ) ).
fof(PutBrandList_t4_2, axiom, !( (p4_2 * p11_3) -o (p4_3 * BrandList_p11_2) ) ).
fof(SelectBrand_t3_3, axiom, !( (p3_3) -o (p3_4) ) ).
fof(PutPaymentAmount_t4_5, axiom, !( (Payment_p21_1 * Organization_p21_2 * p4_5 * p11_7) -o (MerchantDelivery_p4_6 * PaymentAmount_p11_6) ) ).
fof(con1, conjecture, DeliveryHandlerDelivery_p8_0 * DeliveryHandlerDelivery_p8_0 * DeliveryHandlerDelivery_p8_0 * Delivery_p20_10 * MerchantPayment_p4_0 * OfferResponce_p10 * Order_p20_8 * Organization_p20_7 * PaymentHandlerPayment_p5_0 * PaymentHandlerPayment_p5_0 * PaymentHandlerPayment_p5_0 * Payment_p20_9 * Status_p20_6 * p10_0 * p11_0 * p11_11 * p11_13 * p11_3 * p11_4 * p11_7 * p11_8 * p12_0 * p12_3 * p12_4 * p12_7 * p1_2 * p1_3 * p2_1 * p3_2 * p4_2).

%--------------------------------------------------------------------------
