
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : IBMB2S565S3960 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, alpha).
fof(merge.s00001061.activate.s00001062, axiom, !( (merge.s00001061.input.s00001052) -o (merge.s00001061.activated) ) ).
fof(decision.s00002760.fire.s00001078, axiom, !( (decision.s00002760.activated) -o (merge.s00001162.input.s00001052 * merge.s00001162.input.s00001166) ) ).
fof(decision.s00001157.fire.s00001073, axiom, !( (decision.s00001157.activated) -o (merge.s00001160.input.s00001066) ) ).
fof(callToTask.s00003967.inputCriterion.s00001053, axiom, !( (callToTask.s00003964.output.s00001054 * callToTask.s00003964.output.s00001077) -o (callToTask.s00003967.inputCriterion.s00001053.used) ) ).
fof(merge.s00001161.activate.s00001062, axiom, !( (merge.s00001161.input.s00001052 * merge.s00001161.input.s00001068 * merge.s00001161.input.s00001128) -o (merge.s00001161.activated) ) ).
fof(merge.s00002239.fire.s00001069, axiom, !( (merge.s00002239.activated) -o (callToProcess.s00003904.input.s00001052 * callToProcess.s00003904.input.s00001066) ) ).
fof(callToTask.s00003975.outputCriterion.s00001055, axiom, !( (callToTask.s00003975.inputCriterion.s00001053.used) -o (callToTask.s00003975.output.s00001054 * callToTask.s00003975.output.s00001077 * callToTask.s00003975.output.s00001080) ) ).
fof(decision.s00001159.activate.s00001072, axiom, !( (callToTask.s00003972.output.s00001054 * callToTask.s00003972.output.s00001077) -o (decision.s00001159.activated) ) ).
fof(callToTask.s00003969.outputCriterion.s00001055, axiom, !( (callToTask.s00003969.inputCriterion.s00001053.used) -o (callToTask.s00003969.output.s00001054 * callToTask.s00003969.output.s00001077 * callToTask.s00003969.output.s00001080) ) ).
fof(callToProcess.s00001108.outputCriterion.s00001055, axiom, !( (callToProcess.s00001108.inputCriterion.s00001053.used) -o (callToProcess.s00001108.output.s00001077) ) ).
fof(merge.s00002238.activate.s00001062, axiom, !( (merge.s00002238.input.s00001052) -o (merge.s00002238.activated) ) ).
fof(callToTask.s00003977.inputCriterion.s00001053, axiom, !( (callToTask.s00003977.input.s00001052 * callToTask.s00003977.input.s00001066) -o (callToTask.s00003977.inputCriterion.s00001053.used) ) ).
fof(join.s00001163.fire.s00001069, axiom, !( (join.s00001163.activated.s00001062 * join.s00001163.activated.s00001064 * join.s00001163.activated.s00001065) -o (callToProcess.s00003884.input.s00001052 * callToProcess.s00003884.input.s00001066 * callToProcess.s00003884.input.s00001068 * callToProcess.s00003884.input.s00001127) ) ).
fof(fork.s00001071.fire.s00001075, axiom, !( (fork.s00001071.activated.s00001075) -o (callToTask.s00003973.input.s00001052 * callToTask.s00003973.input.s00001066 * callToTask.s00003973.input.s00001068) ) ).
fof(merge.s00001162.fire.s00001069, axiom, !( (merge.s00001162.activated) -o (callToProcess.s00003859.input.s00001052 * callToProcess.s00003859.input.s00001066 * callToProcess.s00003859.input.s00001068) ) ).
fof(decision.s00001157.activate.s00001072, axiom, !( (callToTask.s00003970.output.s00001054 * callToTask.s00003970.output.s00001077) -o (decision.s00001157.activated) ) ).
fof(decision.s00002760.fire.s00001075, axiom, !( (decision.s00002760.activated) -o (endNode.s00001402.input.default) ) ).
fof(callToProcess.s00003904.outputCriterion.s00001055, axiom, !( (callToProcess.s00003904.inputCriterion.s00001053.used) -o (callToProcess.s00003904.output.s00001054 * callToProcess.s00003904.output.s00001077) ) ).
fof(callToProcess.s00003904.inputCriterion.s00001053, axiom, !( (callToProcess.s00003904.input.s00001052 * callToProcess.s00003904.input.s00001066) -o (callToProcess.s00003904.inputCriterion.s00001053.used) ) ).
fof(fork.s00002501.activate.s00001072, axiom, !( (callToTask.s00003979.output.s00001054 * callToTask.s00003979.output.s00001077) -o (fork.s00002501.activated.s00001073 * fork.s00002501.activated.s00001075) ) ).
fof(merge.s00001162.activate.s00001067, axiom, !( (merge.s00001162.input.s00001127) -o (merge.s00001162.activated) ) ).
fof(join.s00001163.activate.s00001062, axiom, !( (join.s00001163.input.s00001052 * join.s00001163.input.s00001259) -o (join.s00001163.activated.s00001062) ) ).
fof(callToTask.s00003964.inputCriterion.s00001053, axiom, !( (callToTask.s00003964.input.s00001052 * callToTask.s00003964.input.s00001066) -o (callToTask.s00003964.inputCriterion.s00001053.used) ) ).
fof(fork.s00002755.fire.s00001075, axiom, !( (fork.s00002755.activated.s00001075) -o (join.s00001164.input.s00001127) ) ).
fof(callToTask.s00003981.inputCriterion.s00001053, axiom, !( (callToTask.s00003981.input.s00001052 * callToTask.s00003981.input.s00001066 * callToTask.s00003981.input.s00001068) -o (callToTask.s00003981.inputCriterion.s00001053.used) ) ).
fof(join.s00001164.activate.s00001064, axiom, !( (join.s00001164.input.s00001066 * join.s00001164.input.s00001127) -o (join.s00001164.activated.s00001064) ) ).
fof(callToProcess.s00003872.inputCriterion.s00001053, axiom, !( (callToProcess.s00003872.input.s00001052 * callToProcess.s00003872.input.s00001066) -o (callToProcess.s00003872.inputCriterion.s00001053.used) ) ).
fof(callToTask.s00003977.outputCriterion.s00001055, axiom, !( (callToTask.s00003977.inputCriterion.s00001053.used) -o (callToTask.s00003977.output.s00001054 * callToTask.s00003977.output.s00001077) ) ).
fof(callToTask.s00003971.inputCriterion.s00001053, axiom, !( (callToTask.s00003971.input.s00001052 * callToTask.s00003971.input.s00001066) -o (callToTask.s00003971.inputCriterion.s00001053.used) ) ).
fof(callToProcess.s00003884.inputCriterion.s00001053, axiom, !( (callToProcess.s00003884.input.s00001052 * callToProcess.s00003884.input.s00001066 * callToProcess.s00003884.input.s00001068 * callToProcess.s00003884.input.s00001127) -o (callToProcess.s00003884.inputCriterion.s00001053.used) ) ).
fof(decision.s00002948.fire.s00001075, axiom, !( (decision.s00002948.activated) -o (merge.s00001160.input.s00001127 * merge.s00001160.input.s00001166) ) ).
fof(callToTask.s00003970.outputCriterion.s00001055, axiom, !( (callToTask.s00003970.inputCriterion.s00001053.used) -o (callToTask.s00003970.output.s00001054 * callToTask.s00003970.output.s00001077) ) ).
fof(decision.s00001158.fire.s00001075, axiom, !( (decision.s00001158.activated) -o (join.s00002243.input.s00001052 * join.s00002243.input.s00001127) ) ).
fof(decision.s00001158.activate.s00001072, axiom, !( (callToTask.s00003971.output.s00001054 * callToTask.s00003971.output.s00001077) -o (decision.s00001158.activated) ) ).
fof(decision.s00001840.fire.s00001075, axiom, !( (decision.s00001840.activated) -o (callToTask.s00003908.input.s00001052 * callToTask.s00003908.input.s00001066) ) ).
fof(callToProcess.s00003859.inputCriterion.s00001053, axiom, !( (callToProcess.s00003859.input.s00001052 * callToProcess.s00003859.input.s00001066 * callToProcess.s00003859.input.s00001068) -o (callToProcess.s00003859.inputCriterion.s00001053.used) ) ).
fof(join.s00002243.activate.s00001064, axiom, !( (join.s00002243.input.s00001066 * join.s00002243.input.s00001166) -o (join.s00002243.activated.s00001064) ) ).
fof(callToTask.s00003970.inputCriterion.s00001053, axiom, !( (callToTask.s00003970.input.s00001052 * callToTask.s00003970.input.s00001066 * callToTask.s00003970.input.s00001068) -o (callToTask.s00003970.inputCriterion.s00001053.used) ) ).
fof(decision.s00002056.fire.s00001078, axiom, !( (decision.s00002056.activated) -o (callToProcess.s00003876.input.s00001052 * callToProcess.s00003876.input.s00001068) ) ).
fof(callToTask.s00003980.outputCriterion.s00001055, axiom, !( (callToTask.s00003980.inputCriterion.s00001053.used) -o (callToTask.s00003980.output.s00001054 * callToTask.s00003980.output.s00001077 * callToTask.s00003980.output.s00001080 * callToTask.s00003980.output.s00001083) ) ).
fof(callToProcess.s00003876.inputCriterion.s00001053, axiom, !( (callToProcess.s00003876.input.s00001052 * callToProcess.s00003876.input.s00001066 * callToProcess.s00003876.input.s00001068) -o (callToProcess.s00003876.inputCriterion.s00001053.used) ) ).
fof(callToProcess.s00003880.inputCriterion.s00001053, axiom, !( (callToProcess.s00003880.input.s00001052 * callToProcess.s00003880.input.s00001066) -o (callToProcess.s00003880.inputCriterion.s00001053.used) ) ).
fof(merge.s00001160.activate.s00001062, axiom, !( (merge.s00001160.input.s00001052) -o (merge.s00001160.activated) ) ).
fof(callToTask.s00003976.inputCriterion.s00001053, axiom, !( (callToTask.s00003976.input.s00001052 * callToTask.s00003976.input.s00001066) -o (callToTask.s00003976.inputCriterion.s00001053.used) ) ).
fof(callToTask.s00003973.inputCriterion.s00001053, axiom, !( (callToTask.s00003973.input.s00001052 * callToTask.s00003973.input.s00001066 * callToTask.s00003973.input.s00001068) -o (callToTask.s00003973.inputCriterion.s00001053.used) ) ).
fof(join.s00001164.fire.s00001069, axiom, !( (join.s00001164.activated.s00001062 * join.s00001164.activated.s00001064) -o (merge.s00002239.input.s00001052 * merge.s00002239.input.s00001068) ) ).
fof(callToTask.s00003975.inputCriterion.s00001053, axiom, !( (callToTask.s00003975.input.s00001052 * callToTask.s00003975.input.s00001066 * callToTask.s00003975.input.s00001068 * callToTask.s00003975.input.s00001127) -o (callToTask.s00003975.inputCriterion.s00001053.used) ) ).
fof(decision.s00001123.fire.s00001075, axiom, !( (decision.s00001123.activated) -o (merge.s00001161.input.s00001066 * merge.s00001161.input.s00001127 * merge.s00001161.input.s00001129) ) ).
fof(decision.s00002762.fire.s00001073, axiom, !( (decision.s00002762.activated) -o (callToProcess.s00001108.input.s00001066) ) ).
fof(decision.s00002055.fire.s00001073, axiom, !( (decision.s00002055.activated) -o (fork.s00001403.input.s00001052 * fork.s00001403.input.s00001066) ) ).
fof(callToTask.s00003968.inputCriterion.s00001053, axiom, !( (callToTask.s00003969.output.s00001054 * callToTask.s00003969.output.s00001077 * callToTask.s00003969.output.s00001080) -o (callToTask.s00003968.inputCriterion.s00001053.used) ) ).
fof(decision.s00002056.fire.s00001073, axiom, !( (decision.s00002056.activated) -o (fork.s00002500.input.s00001052 * fork.s00002500.input.s00001066) ) ).
fof(merge.s00002240.activate.s00001064, axiom, !( (merge.s00002240.input.s00001066) -o (merge.s00002240.activated) ) ).
fof(fork.s00002755.activate.s00001072, axiom, !( (process.s00000565__s00003960.input.s00001052) -o (fork.s00002755.activated.s00001073 * fork.s00002755.activated.s00001075) ) ).
fof(decision.s00002760.fire.s00001073, axiom, !( (decision.s00002760.activated) -o (endNode.s00001401.input.default) ) ).
fof(join.s00002243.activate.s00001062, axiom, !( (join.s00002243.input.s00001052 * join.s00002243.input.s00001127) -o (join.s00002243.activated.s00001062) ) ).
fof(merge.s00002239.activate.s00001062, axiom, !( (merge.s00002239.input.s00001052 * merge.s00002239.input.s00001068) -o (merge.s00002239.activated) ) ).
fof(callToTask.s00003913.outputCriterion.s00001055, axiom, !( (callToTask.s00003913.inputCriterion.s00001053.used) -o (callToTask.s00003913.output.s00001054 * callToTask.s00003913.output.s00001077) ) ).
fof(merge.s00001162.activate.s00001300, axiom, !( (merge.s00001162.input.s00001165) -o (merge.s00001162.activated) ) ).
fof(callToTask.s00003965.inputCriterion.s00001053, axiom, !( (callToTask.s00003965.input.s00001052 * callToTask.s00003965.input.s00001066) -o (callToTask.s00003965.inputCriterion.s00001053.used) ) ).
fof(merge.s00002238.fire.s00001069, axiom, !( (merge.s00002238.activated) -o (callToProcess.s00003880.input.s00001052 * callToProcess.s00003880.input.s00001066) ) ).
fof(callToTask.s00003966.outputCriterion.s00001055, axiom, !( (callToTask.s00003966.inputCriterion.s00001053.used) -o (callToTask.s00003966.output.s00001054) ) ).
fof(merge.s00001061.activate.s00001065, axiom, !( (merge.s00001061.input.s00001068 * merge.s00001061.input.s00001165) -o (merge.s00001061.activated) ) ).
fof(decision.s00001157.fire.s00001075, axiom, !( (decision.s00001157.activated) -o (callToProcess.s00003872.input.s00001052 * callToProcess.s00003872.input.s00001066) ) ).
fof(callToTask.s00003981.outputCriterion.s00001055, axiom, !( (callToTask.s00003981.inputCriterion.s00001053.used) -o (callToTask.s00003981.output.s00001054 * callToTask.s00003981.output.s00001077) ) ).
fof(decision.s00002056.activate.s00001072, axiom, !( (callToProcess.s00003872.output.s00001054 * callToProcess.s00003872.output.s00001077) -o (decision.s00002056.activated) ) ).
fof(decision.s00002761.fire.s00001075, axiom, !( (decision.s00002761.activated) -o (join.s00002243.input.s00001068 * join.s00002243.input.s00001167 * join.s00002243.input.s00001263) ) ).
fof(merge.s00002239.activate.s00001064, axiom, !( (merge.s00002239.input.s00001066) -o (merge.s00002239.activated) ) ).
fof(fork.s00001403.fire.s00001078, axiom, !( (fork.s00001403.activated.s00001078) -o (callToTask.s00003981.input.s00001052 * callToTask.s00003981.input.s00001066) ) ).
fof(callToTask.s00003976.outputCriterion.s00001055, axiom, !( (callToTask.s00003976.inputCriterion.s00001053.used) -o (callToTask.s00003976.output.s00001054 * callToTask.s00003976.output.s00001077) ) ).
fof(callToTask.s00001360.outputCriterion.s00001055, axiom, !( (callToTask.s00001360.inputCriterion.s00001053.used) -o (callToTask.s00001360.output.s00001054 * callToTask.s00001360.output.s00001077) ) ).
fof(merge.s00001161.activate.s00001064, axiom, !( (merge.s00001161.input.s00001066 * merge.s00001161.input.s00001127 * merge.s00001161.input.s00001129) -o (merge.s00001161.activated) ) ).
fof(decision.s00002760.fire.s00001081, axiom, !( (decision.s00002760.activated) -o (merge.s00001162.input.s00001129 * merge.s00001162.input.s00001299) ) ).
fof(decision.s00003020.fire.s00001075, axiom, !( (decision.s00003020.activated) -o (endNode.s00002053.input.default) ) ).
fof(merge.s00001161.fire.s00001069, axiom, !( (merge.s00001161.activated) -o (callToTask.s00003970.input.s00001052 * callToTask.s00003970.input.s00001066 * callToTask.s00003970.input.s00001068) ) ).
fof(join.s00001163.activate.s00001064, axiom, !( (join.s00001163.input.s00001066 * join.s00001163.input.s00001128) -o (join.s00001163.activated.s00001064) ) ).
fof(merge.s00001162.activate.s00001065, axiom, !( (merge.s00001162.input.s00001068) -o (merge.s00001162.activated) ) ).
fof(decision.s00002055.activate.s00001072, axiom, !( (callToTask.s00003974.output.s00001054 * callToTask.s00003974.output.s00001077) -o (decision.s00002055.activated) ) ).
fof(fork.s00002500.fire.s00001073, axiom, !( (fork.s00002500.activated.s00001073) -o (callToProcess.s00003957.input.s00001066) ) ).
fof(callToTask.s00003966.inputCriterion.s00001053, axiom, !( (callToTask.s00003966.input.s00001052 * callToTask.s00003966.input.s00001068) -o (callToTask.s00003966.inputCriterion.s00001053.used) ) ).
fof(fork.s00001298.activate.s00001072, axiom, !( (fork.s00001298.input.s00001052 * fork.s00001298.input.s00001066 * fork.s00001298.input.s00001068) -o (fork.s00001298.activated.s00001073 * fork.s00001298.activated.s00001075) ) ).
fof(merge.s00001061.activate.s00001064, axiom, !( (merge.s00001061.input.s00001066) -o (merge.s00001061.activated) ) ).
fof(decision.s00001126.fire.s00001075, axiom, !( (decision.s00001126.activated) -o (merge.s00001161.input.s00001052 * merge.s00001161.input.s00001068 * merge.s00001161.input.s00001128) ) ).
fof(callToTask.s00003971.outputCriterion.s00001055, axiom, !( (callToTask.s00003971.inputCriterion.s00001053.used) -o (callToTask.s00003971.output.s00001054 * callToTask.s00003971.output.s00001077) ) ).
fof(decision.s00002761.fire.s00001073, axiom, !( (decision.s00002761.activated) -o (callToTask.s00003963.input.s00001052 * callToTask.s00003963.input.s00001066) ) ).
fof(merge.s00001160.activate.s00001064, axiom, !( (merge.s00001160.input.s00001066) -o (merge.s00001160.activated) ) ).
fof(decision.s00001841.fire.s00001073, axiom, !( (decision.s00001841.activated) -o (merge.s00001061.input.s00001127 * merge.s00001061.input.s00001166) ) ).
fof(callToProcess.s00003880.outputCriterion.s00001055, axiom, !( (callToProcess.s00003880.inputCriterion.s00001053.used) -o (callToProcess.s00003880.output.s00001054 * callToProcess.s00003880.output.s00001077) ) ).
fof(decision.s00001159.fire.s00001075, axiom, !( (decision.s00001159.activated) -o (merge.s00001061.input.s00001066) ) ).
fof(decision.s00003021.fire.s00001075, axiom, !( (decision.s00003021.activated) -o (callToTask.s00003913.input.s00001052 * callToTask.s00003913.input.s00001066) ) ).
fof(callToTask.s00003969.inputCriterion.s00001053, axiom, !( (callToTask.s00003969.input.s00001052 * callToTask.s00003969.input.s00001066) -o (callToTask.s00003969.inputCriterion.s00001053.used) ) ).
fof(fork.s00001071.fire.s00001073, axiom, !( (fork.s00001071.activated.s00001073) -o (callToTask.s00003975.input.s00001052 * callToTask.s00003975.input.s00001066 * callToTask.s00003975.input.s00001068 * callToTask.s00003975.input.s00001127) ) ).
fof(callToTask.s00003978.outputCriterion.s00001055, axiom, !( (callToTask.s00003978.inputCriterion.s00001053.used) -o (callToTask.s00003978.output.s00001077 * callToTask.s00003978.output.s00001080) ) ).
fof(callToTask.s00003962.inputCriterion.s00001053, axiom, !( (callToTask.s00003962.input.s00001052 * callToTask.s00003962.input.s00001066 * callToTask.s00003962.input.s00001068) -o (callToTask.s00003962.inputCriterion.s00001053.used) ) ).
fof(merge.s00002240.fire.s00001069, axiom, !( (merge.s00002240.activated) -o (callToTask.s00003976.input.s00001052 * callToTask.s00003976.input.s00001066) ) ).
fof(decision.s00001126.activate.s00001072, axiom, !( (callToTask.s00003968.output.s00001054 * callToTask.s00003968.output.s00001077 * callToTask.s00003968.output.s00001080) -o (decision.s00001126.activated) ) ).
fof(callToTask.s00001360.inputCriterion.s00001053, axiom, !( (callToTask.s00003981.output.s00001054 * callToTask.s00003981.output.s00001077) -o (callToTask.s00001360.inputCriterion.s00001053.used) ) ).
fof(callToTask.s00003967.outputCriterion.s00001055, axiom, !( (callToTask.s00003967.inputCriterion.s00001053.used) -o (callToTask.s00003967.output.s00001054) ) ).
fof(decision.s00002056.fire.s00001075, axiom, !( (decision.s00002056.activated) -o (callToProcess.s00003957.input.s00001052 * callToProcess.s00003957.input.s00001068) ) ).
fof(merge.s00001160.fire.s00001069, axiom, !( (merge.s00001160.activated) -o (callToTask.s00003969.input.s00001052 * callToTask.s00003969.input.s00001066) ) ).
fof(callToProcess.s00003884.outputCriterion.s00001055, axiom, !( (callToProcess.s00003884.inputCriterion.s00001053.used) -o (callToProcess.s00003884.output.s00001054 * callToProcess.s00003884.output.s00001083) ) ).
fof(merge.s00002241.activate.s00001064, axiom, !( (callToTask.s00003980.output.s00001054) -o (merge.s00002241.activated) ) ).
fof(fork.s00002501.fire.s00001075, axiom, !( (fork.s00002501.activated.s00001075) -o (callToTask.s00003981.input.s00001068) ) ).
fof(callToProcess.s00003957.inputCriterion.s00001053, axiom, !( (callToProcess.s00003957.input.s00001052 * callToProcess.s00003957.input.s00001066 * callToProcess.s00003957.input.s00001068) -o (callToProcess.s00003957.inputCriterion.s00001053.used) ) ).
fof(decision.s00001840.fire.s00001073, axiom, !( (decision.s00001840.activated) -o (merge.s00001061.input.s00001068 * merge.s00001061.input.s00001165) ) ).
fof(callToTask.s00003979.outputCriterion.s00001055, axiom, !( (callToTask.s00003979.inputCriterion.s00001053.used) -o (callToTask.s00003979.output.s00001054 * callToTask.s00003979.output.s00001077) ) ).
fof(decision.s00001123.activate.s00001072, axiom, !( (callToTask.s00003962.output.s00001054 * callToTask.s00003962.output.s00001077 * callToTask.s00003962.output.s00001080) -o (decision.s00001123.activated) ) ).
fof(callToTask.s00003972.inputCriterion.s00001053, axiom, !( (callToTask.s00003972.input.s00001052 * callToTask.s00003972.input.s00001066) -o (callToTask.s00003972.inputCriterion.s00001053.used) ) ).
fof(callToTask.s00003965.outputCriterion.s00001055, axiom, !( (callToTask.s00003965.inputCriterion.s00001053.used) -o (callToTask.s00003965.output.s00001054 * callToTask.s00003965.output.s00001077) ) ).
fof(decision.s00002055.fire.s00001075, axiom, !( (decision.s00002055.activated) -o (merge.s00002240.input.s00001066) ) ).
fof(fork.s00002500.activate.s00001072, axiom, !( (fork.s00002500.input.s00001052 * fork.s00002500.input.s00001066) -o (fork.s00002500.activated.s00001073 * fork.s00002500.activated.s00001075) ) ).
fof(decision.s00002761.activate.s00001072, axiom, !( (callToTask.s00003975.output.s00001054 * callToTask.s00003975.output.s00001077 * callToTask.s00003975.output.s00001080) -o (decision.s00002761.activated) ) ).
fof(decision.s00002762.fire.s00001075, axiom, !( (decision.s00002762.activated) -o (callToTask.s00003964.input.s00001052 * callToTask.s00003964.input.s00001066 * callToTask.s00003965.input.s00001052 * callToTask.s00003965.input.s00001066) ) ).
fof(merge.s00001162.activate.s00001260, axiom, !( (merge.s00001162.input.s00001128) -o (merge.s00001162.activated) ) ).
fof(decision.s00001126.fire.s00001073, axiom, !( (decision.s00001126.activated) -o (callToTask.s00003962.input.s00001052 * callToTask.s00003962.input.s00001066 * callToTask.s00003962.input.s00001068) ) ).
fof(merge.s00002241.activate.s00001062, axiom, !( (callToTask.s00003963.output.s00001054) -o (merge.s00002241.activated) ) ).
fof(decision.s00003021.fire.s00001073, axiom, !( (decision.s00003021.activated) -o (merge.s00002240.input.s00001052 * merge.s00002240.input.s00001127) ) ).
fof(callToTask.s00003980.inputCriterion.s00001053, axiom, !( (callToTask.s00003980.input.s00001052 * callToTask.s00003980.input.s00001066 * callToTask.s00003980.input.s00001068 * callToTask.s00003980.input.s00001127) -o (callToTask.s00003980.inputCriterion.s00001053.used) ) ).
fof(callToTask.s00003979.inputCriterion.s00001053, axiom, !( (callToTask.s00003977.output.s00001054 * callToTask.s00003977.output.s00001077) -o (callToTask.s00003979.inputCriterion.s00001053.used) ) ).
fof(callToTask.s00003968.outputCriterion.s00001055, axiom, !( (callToTask.s00003968.inputCriterion.s00001053.used) -o (callToTask.s00003968.output.s00001054 * callToTask.s00003968.output.s00001077 * callToTask.s00003968.output.s00001080) ) ).
fof(process.s00000565__s00003960.inputCriterion.s00001053, axiom, !( (alpha) -o (join.s00001164.input.s00001052 * join.s00001164.input.s00001066 * merge.s00001162.input.s00001066 * merge.s00001162.input.s00001068 * merge.s00001162.input.s00001127 * merge.s00001162.input.s00001128 * merge.s00001162.input.s00001165 * merge.s00002238.input.s00001052 * merge.s00002238.input.s00001066 * merge.s00002239.input.s00001066 * process.s00000565__s00003960.input.s00001052) ) ).
fof(callToTask.s00003978.inputCriterion.s00001053, axiom, !( (callToTask.s00003980.output.s00001077 * callToTask.s00003980.output.s00001080 * callToTask.s00003980.output.s00001083) -o (callToTask.s00003978.inputCriterion.s00001053.used) ) ).
fof(fork.s00001298.fire.s00001073, axiom, !( (fork.s00001298.activated.s00001073) -o (callToTask.s00003971.input.s00001052 * callToTask.s00003971.input.s00001066) ) ).
fof(callToTask.s00003908.inputCriterion.s00001053, axiom, !( (callToTask.s00003908.input.s00001052 * callToTask.s00003908.input.s00001066) -o (callToTask.s00003908.inputCriterion.s00001053.used) ) ).
fof(merge.s00002238.activate.s00001065, axiom, !( (callToProcess.s00003884.output.s00001054 * callToProcess.s00003884.output.s00001083) -o (merge.s00002238.activated) ) ).
fof(decision.s00001841.fire.s00001075, axiom, !( (decision.s00001841.activated) -o (fork.s00001298.input.s00001052 * fork.s00001298.input.s00001066 * fork.s00001298.input.s00001068) ) ).
fof(callToTask.s00003974.inputCriterion.s00001053, axiom, !( (callToProcess.s00003876.output.s00001054 * callToProcess.s00003876.output.s00001077) -o (callToTask.s00003974.inputCriterion.s00001053.used) ) ).
fof(decision.s00001123.fire.s00001073, axiom, !( (decision.s00001123.activated) -o (merge.s00001160.input.s00001052) ) ).
fof(callToTask.s00003908.outputCriterion.s00001055, axiom, !( (callToTask.s00003908.inputCriterion.s00001053.used) -o (callToTask.s00003908.output.s00001054 * callToTask.s00003908.output.s00001077 * callToTask.s00003908.output.s00001083) ) ).
fof(decision.s00001158.fire.s00001073, axiom, !( (decision.s00001158.activated) -o (merge.s00001061.input.s00001052) ) ).
fof(merge.s00002238.activate.s00001064, axiom, !( (merge.s00002238.input.s00001066) -o (merge.s00002238.activated) ) ).
fof(fork.s00002501.fire.s00001073, axiom, !( (fork.s00002501.activated.s00001073) -o (join.s00001163.input.s00001052 * join.s00001163.input.s00001259) ) ).
fof(decision.s00002948.fire.s00001073, axiom, !( (decision.s00002948.activated) -o (callToTask.s00003972.input.s00001052 * callToTask.s00003972.input.s00001066) ) ).
fof(merge.s00001061.activate.s00001067, axiom, !( (merge.s00001061.input.s00001127 * merge.s00001061.input.s00001166) -o (merge.s00001061.activated) ) ).
fof(callToTask.s00003974.outputCriterion.s00001055, axiom, !( (callToTask.s00003974.inputCriterion.s00001053.used) -o (callToTask.s00003974.output.s00001054 * callToTask.s00003974.output.s00001077) ) ).
fof(merge.s00001160.activate.s00001065, axiom, !( (merge.s00001160.input.s00001068 * merge.s00001160.input.s00001165) -o (merge.s00001160.activated) ) ).
fof(callToProcess.s00003859.outputCriterion.s00001055, axiom, !( (callToProcess.s00003859.inputCriterion.s00001053.used) -o (callToProcess.s00003859.output.s00001054 * callToProcess.s00003859.output.s00001077 * callToProcess.s00003859.output.s00001080 * callToProcess.s00003859.output.s00001083) ) ).
fof(decision.s00001841.activate.s00001072, axiom, !( (callToTask.s00003908.output.s00001054 * callToTask.s00003908.output.s00001077 * callToTask.s00003908.output.s00001083) -o (decision.s00001841.activated) ) ).
fof(decision.s00002948.activate.s00001072, axiom, !( (callToTask.s00003976.output.s00001054 * callToTask.s00003976.output.s00001077) -o (decision.s00002948.activated) ) ).
fof(decision.s00003020.fire.s00001073, axiom, !( (decision.s00003020.activated) -o (merge.s00002240.input.s00001068 * merge.s00002240.input.s00001129) ) ).
fof(merge.s00001162.activate.s00001062, axiom, !( (merge.s00001162.input.s00001052 * merge.s00001162.input.s00001166) -o (merge.s00001162.activated) ) ).
fof(callToTask.s00003964.outputCriterion.s00001055, axiom, !( (callToTask.s00003964.inputCriterion.s00001053.used) -o (callToTask.s00003964.output.s00001054 * callToTask.s00003964.output.s00001077) ) ).
fof(decision.s00003020.activate.s00001072, axiom, !( (callToTask.s00003913.output.s00001054 * callToTask.s00003913.output.s00001077) -o (decision.s00003020.activated) ) ).
fof(decision.s00002762.activate.s00001072, axiom, !( (callToProcess.s00003957.output.s00001077 * callToProcess.s00003957.output.s00001080) -o (decision.s00002762.activated) ) ).
fof(callToTask.s00003962.outputCriterion.s00001055, axiom, !( (callToTask.s00003962.inputCriterion.s00001053.used) -o (callToTask.s00003962.output.s00001054 * callToTask.s00003962.output.s00001077 * callToTask.s00003962.output.s00001080) ) ).
fof(merge.s00002240.activate.s00001065, axiom, !( (merge.s00002240.input.s00001068 * merge.s00002240.input.s00001129) -o (merge.s00002240.activated) ) ).
fof(callToProcess.s00003876.outputCriterion.s00001055, axiom, !( (callToProcess.s00003876.inputCriterion.s00001053.used) -o (callToProcess.s00003876.output.s00001054 * callToProcess.s00003876.output.s00001077) ) ).
fof(merge.s00002240.activate.s00001062, axiom, !( (merge.s00002240.input.s00001052 * merge.s00002240.input.s00001127) -o (merge.s00002240.activated) ) ).
fof(callToProcess.s00001108.inputCriterion.s00001053, axiom, !( (callToProcess.s00001108.input.s00001066) -o (callToProcess.s00001108.inputCriterion.s00001053.used) ) ).
fof(callToTask.s00003961.outputCriterion.s00001055, axiom, !( (callToTask.s00003961.inputCriterion.s00001053.used) -o (callToTask.s00003961.output.s00001080) ) ).
fof(fork.s00002755.fire.s00001073, axiom, !( (fork.s00002755.activated.s00001073) -o (merge.s00001162.input.s00001843) ) ).
fof(fork.s00001298.fire.s00001075, axiom, !( (fork.s00001298.activated.s00001075) -o (join.s00002243.input.s00001066 * join.s00002243.input.s00001166) ) ).
fof(join.s00002243.fire.s00001069, axiom, !( (join.s00002243.activated.s00001062 * join.s00002243.activated.s00001064 * join.s00002243.activated.s00001065) -o (callToTask.s00003980.input.s00001052 * callToTask.s00003980.input.s00001066 * callToTask.s00003980.input.s00001068 * callToTask.s00003980.input.s00001127) ) ).
fof(merge.s00001162.activate.s00001262, axiom, !( (merge.s00001162.input.s00001129 * merge.s00001162.input.s00001299) -o (merge.s00001162.activated) ) ).
fof(process.s00000565__s00003960.outputCriterion.s00001055, axiom, !( (callToProcess.s00003880.output.s00001054 * process.s00000565__s00003960.output.s00001249) -o (process.s00000565__s00003960.outputCriterion.s00001055_omega) ) ).
fof(join.s00001163.activate.s00001065, axiom, !( (callToTask.s00001360.output.s00001054 * callToTask.s00001360.output.s00001077) -o (join.s00001163.activated.s00001065) ) ).
fof(callToTask.s00003961.inputCriterion.s00001053, axiom, !( (callToTask.s00003965.output.s00001054 * callToTask.s00003965.output.s00001077) -o (callToTask.s00003961.inputCriterion.s00001053.used) ) ).
fof(join.s00001164.activate.s00001062, axiom, !( (join.s00001164.input.s00001052) -o (join.s00001164.activated.s00001062) ) ).
fof(callToTask.s00003972.outputCriterion.s00001055, axiom, !( (callToTask.s00003972.inputCriterion.s00001053.used) -o (callToTask.s00003972.output.s00001054 * callToTask.s00003972.output.s00001077) ) ).
fof(decision.s00001159.fire.s00001073, axiom, !( (decision.s00001159.activated) -o (merge.s00001160.input.s00001068 * merge.s00001160.input.s00001165) ) ).
fof(decision.s00002760.activate.s00001072, axiom, !( (callToProcess.s00003904.output.s00001054 * callToProcess.s00003904.output.s00001077) -o (decision.s00002760.activated) ) ).
fof(merge.s00001160.activate.s00001067, axiom, !( (merge.s00001160.input.s00001127 * merge.s00001160.input.s00001166) -o (merge.s00001160.activated) ) ).
fof(decision.s00001840.activate.s00001072, axiom, !( (callToTask.s00003973.output.s00001054 * callToTask.s00003973.output.s00001077) -o (decision.s00001840.activated) ) ).
fof(fork.s00001071.activate.s00001072, axiom, !( (callToProcess.s00003859.output.s00001054 * callToProcess.s00003859.output.s00001077 * callToProcess.s00003859.output.s00001080 * callToProcess.s00003859.output.s00001083) -o (fork.s00001071.activated.s00001073 * fork.s00001071.activated.s00001075) ) ).
fof(callToProcess.s00003957.outputCriterion.s00001055, axiom, !( (callToProcess.s00003957.inputCriterion.s00001053.used) -o (callToProcess.s00003957.output.s00001077 * callToProcess.s00003957.output.s00001080) ) ).
fof(callToTask.s00003963.outputCriterion.s00001055, axiom, !( (callToTask.s00003963.inputCriterion.s00001053.used) -o (callToTask.s00003963.output.s00001054 * callToTask.s00003963.output.s00001077) ) ).
fof(fork.s00001403.activate.s00001072, axiom, !( (fork.s00001403.input.s00001052 * fork.s00001403.input.s00001066) -o (fork.s00001403.activated.s00001073 * fork.s00001403.activated.s00001075 * fork.s00001403.activated.s00001078) ) ).
fof(merge.s00001162.activate.s00001064, axiom, !( (merge.s00001162.input.s00001066 * merge.s00001162.input.s00001843) -o (merge.s00001162.activated) ) ).
fof(merge.s00002241.fire.s00001069, axiom, !( (merge.s00002241.activated) -o (process.s00000565__s00003960.output.s00001249) ) ).
fof(callToProcess.s00003872.outputCriterion.s00001055, axiom, !( (callToProcess.s00003872.inputCriterion.s00001053.used) -o (callToProcess.s00003872.output.s00001054 * callToProcess.s00003872.output.s00001077) ) ).
fof(callToTask.s00003913.inputCriterion.s00001053, axiom, !( (callToTask.s00003913.input.s00001052 * callToTask.s00003913.input.s00001066) -o (callToTask.s00003913.inputCriterion.s00001053.used) ) ).
fof(join.s00002243.activate.s00001065, axiom, !( (join.s00002243.input.s00001068 * join.s00002243.input.s00001167 * join.s00002243.input.s00001263) -o (join.s00002243.activated.s00001065) ) ).
fof(fork.s00002500.fire.s00001075, axiom, !( (fork.s00002500.activated.s00001075) -o (callToProcess.s00003876.input.s00001066) ) ).
fof(decision.s00003021.activate.s00001072, axiom, !( (callToTask.s00003978.output.s00001077 * callToTask.s00003978.output.s00001080) -o (decision.s00003021.activated) ) ).
fof(callToTask.s00003973.outputCriterion.s00001055, axiom, !( (callToTask.s00003973.inputCriterion.s00001053.used) -o (callToTask.s00003973.output.s00001054 * callToTask.s00003973.output.s00001077) ) ).
fof(fork.s00001403.fire.s00001075, axiom, !( (fork.s00001403.activated.s00001075) -o (join.s00001163.input.s00001066 * join.s00001163.input.s00001128) ) ).
fof(fork.s00001403.fire.s00001073, axiom, !( (fork.s00001403.activated.s00001073) -o (callToTask.s00003977.input.s00001052 * callToTask.s00003977.input.s00001066) ) ).
fof(callToTask.s00003963.inputCriterion.s00001053, axiom, !( (callToTask.s00003963.input.s00001052 * callToTask.s00003963.input.s00001066) -o (callToTask.s00003963.inputCriterion.s00001053.used) ) ).
fof(merge.s00001061.fire.s00001069, axiom, !( (merge.s00001061.activated) -o (callToTask.s00003966.input.s00001052 * callToTask.s00003966.input.s00001068) ) ).
fof(con1, conjecture, callToProcess.s00003859.input.s00001052 * callToProcess.s00003859.input.s00001066 * callToProcess.s00003859.input.s00001068 * callToProcess.s00003859.inputCriterion.s00001053.used * fork.s00002755.activated.s00001073 * join.s00001164.activated.s00001064 * join.s00001164.input.s00001052 * merge.s00001162.input.s00001066 * merge.s00001162.input.s00001068 * merge.s00001162.input.s00001128 * merge.s00002238.activated * merge.s00002238.input.s00001066 * merge.s00002239.input.s00001066).

%--------------------------------------------------------------------------
