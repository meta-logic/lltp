
%--------------------------------------------------------------------------
% File     : 
% Domain   : Petri-nets
% Problem  : IBM319 
% Version  : 1.0
% Refs     : The Model Checking Contest
% Source   : https://pnrepository.lip6.fr/mcc/models/all/browser.html
%
% Status (linear) : Theorem
% Rating (linear) : 0.00 v1.0.0
%--------------------------------------------------------------------------
fof(inital_state, axiom, alpha).
fof(callToTask_s00002950_outputCriterion_s00001055, axiom, !( (callToTask_s00002950_inputCriterion_s00001053_used) -o (callToTask_s00002950_output_s00001054 * callToTask_s00002950_output_s00001077) ) ).
fof(merge_s00002240_activate_s00001062, axiom, !( (merge_s00002240_input_s00001052) -o (merge_s00002240_activated) ) ).
fof(decision_s00002948_fire_s00001073, axiom, !( (decision_s00002948_activated) -o (callToTask_s00002954_input_s00001052 * callToTask_s00002954_input_s00001066) ) ).
fof(decision_s00002762_activate_s00001072, axiom, !( (callToTask_s00002667_output_s00001054 * callToTask_s00002667_output_s00001077) -o (decision_s00002762_activated) ) ).
fof(join_s00001163_activate_s00001064, axiom, !( (join_s00001163_input_s00001066 * join_s00001163_input_s00001128) -o (join_s00001163_activated_s00001064) ) ).
fof(callToProcess_s00002882_outputCriterion_s00001055, axiom, !( (callToProcess_s00002882_inputCriterion_s00001053_used) -o (callToProcess_s00002882_output_s00001054 * callToProcess_s00002882_output_s00001077) ) ).
fof(callToTask_s00002931_inputCriterion_s00001053, axiom, !( (callToTask_s00002931_input_s00001052 * callToTask_s00002931_input_s00001066) -o (callToTask_s00002931_inputCriterion_s00001053_used) ) ).
fof(callToProcess_s00002499_inputCriterion_s00001053, axiom, !( (callToProcess_s00002499_input_s00001052 * callToProcess_s00002499_input_s00001066) -o (callToProcess_s00002499_inputCriterion_s00001053_used) ) ).
fof(fork_s00001403_fire_s00001073, axiom, !( (fork_s00001403_activated_s00001073) -o (callToTask_s00002869_input_s00001052) ) ).
fof(decision_s00001123_activate_s00001072, axiom, !( (decision_s00001123_input_s00001052 * decision_s00001123_input_s00001066) -o (decision_s00001123_activated) ) ).
fof(decision_s00002761_fire_s00001073, axiom, !( (decision_s00002761_activated) -o (callToTask_s00002959_input_s00001052 * callToTask_s00002959_input_s00001066) ) ).
fof(decision_s00001159_activate_s00001072, axiom, !( (callToTask_s00002824_output_s00001077) -o (decision_s00001159_activated) ) ).
fof(decision_s00001123_fire_s00001075, axiom, !( (decision_s00001123_activated) -o (callToTask_s00001406_input_s00001052 * callToTask_s00001406_input_s00001066) ) ).
fof(decision_s00001840_fire_s00001081, axiom, !( (decision_s00001840_activated) -o (merge_s00002239_input_s00001068 * merge_s00002239_input_s00001129) ) ).
fof(callToProcess_s00002499_outputCriterion_s00001055, axiom, !( (callToProcess_s00002499_inputCriterion_s00001053_used) -o (callToProcess_s00002499_output_s00001054 * callToProcess_s00002499_output_s00001083) ) ).
fof(callToTask_s00002959_outputCriterion_s00001055, axiom, !( (callToTask_s00002959_inputCriterion_s00001053_used) -o (callToTask_s00002959_output_s00001054 * callToTask_s00002959_output_s00001077) ) ).
fof(decision_s00002761_fire_s00001075, axiom, !( (decision_s00002761_activated) -o (callToTask_s00001168_input_s00001127) ) ).
fof(decision_s00002055_fire_s00001073, axiom, !( (decision_s00002055_activated) -o (merge_s00001162_input_s00001052 * merge_s00001162_input_s00001068) ) ).
fof(decision_s00003020_activate_s00001072, axiom, !( (callToTask_s00002949_output_s00001054 * callToTask_s00002949_output_s00001077) -o (decision_s00003020_activated) ) ).
fof(decision_s00001841_activate_s00001072, axiom, !( (decision_s00001841_input_s00001052 * decision_s00001841_input_s00001066) -o (decision_s00001841_activated) ) ).
fof(merge_s00001161_activate_s00001064, axiom, !( (callToTask_s00002931_output_s00001054 * callToTask_s00002931_output_s00001077) -o (merge_s00001161_activated) ) ).
fof(fork_s00001298_fire_s00001075, axiom, !( (fork_s00001298_activated_s00001075) -o (decision_s00002055_input_s00001052 * decision_s00002055_input_s00001066) ) ).
fof(decision_s00001841_fire_s00001075, axiom, !( (decision_s00001841_activated) -o (callToTask_s00002931_input_s00001052 * callToTask_s00002931_input_s00001066) ) ).
fof(merge_s00001162_activate_s00001064, axiom, !( (callToTask_s00002932_output_s00001054 * callToTask_s00002932_output_s00001077) -o (merge_s00001162_activated) ) ).
fof(callToTask_s00002960_outputCriterion_s00001055, axiom, !( (callToTask_s00002960_inputCriterion_s00001053_used) -o (callToTask_s00002960_output_s00001054 * callToTask_s00002960_output_s00001077) ) ).
fof(callToTask_s00002957_inputCriterion_s00001053, axiom, !( (callToTask_s00002957_input_s00001052 * callToTask_s00002957_input_s00001066) -o (callToTask_s00002957_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002949_outputCriterion_s00001055, axiom, !( (callToTask_s00002949_inputCriterion_s00001053_used) -o (callToTask_s00002949_output_s00001054 * callToTask_s00002949_output_s00001077) ) ).
fof(join_s00001164_activate_s00001064, axiom, !( (join_s00001164_input_s00001066 * join_s00001164_input_s00001127) -o (join_s00001164_activated_s00001064) ) ).
fof(merge_s00001160_fire_s00001069, axiom, !( (merge_s00001160_activated) -o (callToTask_s00002950_input_s00001052 * callToTask_s00002950_input_s00001066) ) ).
fof(decision_s00002760_fire_s00001073, axiom, !( (decision_s00002760_activated) -o (callToTask_s00002869_input_s00001066) ) ).
fof(callToTask_s00002931_outputCriterion_s00001055, axiom, !( (callToTask_s00002931_inputCriterion_s00001053_used) -o (callToTask_s00002931_output_s00001054 * callToTask_s00002931_output_s00001077) ) ).
fof(merge_s00001160_activate_s00001062, axiom, !( (merge_s00001160_input_s00001052 * merge_s00001160_input_s00001127) -o (merge_s00001160_activated) ) ).
fof(fork_s00001298_fire_s00001073, axiom, !( (fork_s00001298_activated_s00001073) -o (decision_s00001841_input_s00001052 * decision_s00001841_input_s00001066) ) ).
fof(decision_s00001840_fire_s00001075, axiom, !( (decision_s00001840_activated) -o (callToTask_s00002957_input_s00001052 * callToTask_s00002957_input_s00001066) ) ).
fof(decision_s00003020_fire_s00001075, axiom, !( (decision_s00003020_activated) -o (merge_s00001160_input_s00001052 * merge_s00001160_input_s00001127) ) ).
fof(callToTask_s00002961_inputCriterion_s00001053, axiom, !( (callToTask_s00002961_input_s00001052 * callToTask_s00002961_input_s00001066) -o (callToTask_s00002961_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002964_inputCriterion_s00001053, axiom, !( (callToTask_s00002964_input_s00001052 * callToTask_s00002964_input_s00001066) -o (callToTask_s00002964_inputCriterion_s00001053_used) ) ).
fof(process_s00000343__s00003019_outputCriterion_s00001055, axiom, !( (callToProcess_s00001108_output_s00001054 * callToTask_s00002958_output_s00001054 * process_s00000343__s00003019_output_s00001249) -o (process_s00000343__s00003019_outputCriterion_s00001055_omega) ) ).
fof(decision_s00001157_fire_s00001073, axiom, !( (decision_s00001157_activated) -o (endNode_s00001057_input_default * process_s00000343__s00003019_output_s00001249) ) ).
fof(decision_s00001840_fire_s00001073, axiom, !( (decision_s00001840_activated) -o (merge_s00002239_input_s00001066 * merge_s00002239_input_s00001128) ) ).
fof(fork_s00001403_activate_s00001072, axiom, !( (process_s00000343__s00003019_input_s00001109) -o (fork_s00001403_activated_s00001073 * fork_s00001403_activated_s00001075) ) ).
fof(decision_s00001126_fire_s00001075, axiom, !( (decision_s00001126_activated) -o (callToTask_s00002964_input_s00001052 * callToTask_s00002964_input_s00001066) ) ).
fof(callToTask_s00002954_inputCriterion_s00001053, axiom, !( (callToTask_s00002954_input_s00001052 * callToTask_s00002954_input_s00001066) -o (callToTask_s00002954_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002953_outputCriterion_s00001055, axiom, !( (callToTask_s00002953_inputCriterion_s00001053_used) -o (callToTask_s00002953_output_s00001077) ) ).
fof(callToTask_s00002951_inputCriterion_s00001053, axiom, !( (callToTask_s00002951_input_s00001052 * callToTask_s00002951_input_s00001066) -o (callToTask_s00002951_inputCriterion_s00001053_used) ) ).
fof(merge_s00001161_fire_s00001069, axiom, !( (merge_s00001161_activated) -o (join_s00001163_input_s00001052 * join_s00001163_input_s00001127) ) ).
fof(callToTask_s00002956_inputCriterion_s00001053, axiom, !( (callToTask_s00002956_input_s00001052 * callToTask_s00002956_input_s00001066) -o (callToTask_s00002956_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002869_inputCriterion_s00001053, axiom, !( (callToTask_s00002869_input_s00001052 * callToTask_s00002869_input_s00001066) -o (callToTask_s00002869_inputCriterion_s00001053_used) ) ).
fof(callToProcess_s00002802_outputCriterion_s00001055, axiom, !( (callToProcess_s00002802_inputCriterion_s00001053_used) -o (callToProcess_s00002802_output_s00001054 * callToProcess_s00002802_output_s00001077) ) ).
fof(decision_s00001123_fire_s00001073, axiom, !( (decision_s00001123_activated) -o (merge_s00002240_input_s00001066 * merge_s00002240_input_s00001127) ) ).
fof(decision_s00001841_fire_s00001073, axiom, !( (decision_s00001841_activated) -o (merge_s00001161_input_s00001052 * merge_s00001161_input_s00001068) ) ).
fof(callToTask_s00001168_inputCriterion_s00001053, axiom, !( (callToTask_s00001168_input_s00001052 * callToTask_s00001168_input_s00001066 * callToTask_s00001168_input_s00001068 * callToTask_s00001168_input_s00001127) -o (callToTask_s00001168_inputCriterion_s00001053_used) ) ).
fof(merge_s00002240_fire_s00001069, axiom, !( (merge_s00002240_activated) -o (join_s00001164_input_s00001052 * join_s00001164_input_s00001068) ) ).
fof(merge_s00002238_fire_s00001069, axiom, !( (merge_s00002238_activated) -o (callToTask_s00002965_input_s00001052 * callToTask_s00002965_input_s00001066) ) ).
fof(callToTask_s00002063_inputCriterion_s00001053, axiom, !( (callToTask_s00002063_input_s00001052 * callToTask_s00002063_input_s00001066) -o (callToTask_s00002063_inputCriterion_s00001053_used) ) ).
fof(callToProcess_s00001108_outputCriterion_s00001055, axiom, !( (callToProcess_s00001108_inputCriterion_s00001053_used) -o (callToProcess_s00001108_output_s00001054 * callToProcess_s00001108_output_s00001077) ) ).
fof(callToTask_s00002896_inputCriterion_s00001053, axiom, !( (callToProcess_s00002882_output_s00001054 * callToProcess_s00002882_output_s00001077) -o (callToTask_s00002896_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002932_inputCriterion_s00001053, axiom, !( (callToTask_s00002932_input_s00001052 * callToTask_s00002932_input_s00001066) -o (callToTask_s00002932_inputCriterion_s00001053_used) ) ).
fof(decision_s00003021_fire_s00001078, axiom, !( (decision_s00003021_activated) -o (callToTask_s00002963_input_s00001052 * callToTask_s00002963_input_s00001066) ) ).
fof(callToTask_s00002930_outputCriterion_s00001055, axiom, !( (callToTask_s00002930_inputCriterion_s00001053_used) -o (callToTask_s00002930_output_s00001054 * callToTask_s00002930_output_s00001077) ) ).
fof(merge_s00002239_activate_s00001062, axiom, !( (callToTask_s00002954_output_s00001054 * callToTask_s00002954_output_s00001077) -o (merge_s00002239_activated) ) ).
fof(callToProcess_s00002882_inputCriterion_s00001053, axiom, !( (callToTask_s00002965_output_s00001054 * callToTask_s00002965_output_s00001077) -o (callToProcess_s00002882_inputCriterion_s00001053_used) ) ).
fof(decision_s00001158_fire_s00001075, axiom, !( (decision_s00001158_activated) -o (callToTask_s00001168_input_s00001052) ) ).
fof(callToTask_s00002962_inputCriterion_s00001053, axiom, !( (callToTask_s00002962_input_s00001052 * callToTask_s00002962_input_s00001066) -o (callToTask_s00002962_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002964_outputCriterion_s00001055, axiom, !( (callToTask_s00002964_inputCriterion_s00001053_used) -o (callToTask_s00002964_output_s00001054 * callToTask_s00002964_output_s00001077) ) ).
fof(decision_s00002762_fire_s00001075, axiom, !( (decision_s00002762_activated) -o (callToProcess_s00002499_input_s00001052 * callToProcess_s00002499_input_s00001066) ) ).
fof(join_s00001164_activate_s00001062, axiom, !( (join_s00001164_input_s00001052 * join_s00001164_input_s00001068) -o (join_s00001164_activated_s00001062) ) ).
fof(decision_s00001157_activate_s00001072, axiom, !( (callToTask_s00001852_output_s00001054 * callToTask_s00001852_output_s00001077) -o (decision_s00001157_activated) ) ).
fof(decision_s00003022_fire_s00001073, axiom, !( (decision_s00003022_activated) -o (endNode_s00001401_input_default) ) ).
fof(callToProcess_s00002943_outputCriterion_s00001055, axiom, !( (callToProcess_s00002943_inputCriterion_s00001053_used) -o (callToProcess_s00002943_output_s00001054 * callToProcess_s00002943_output_s00001077) ) ).
fof(decision_s00003021_fire_s00001073, axiom, !( (decision_s00003021_activated) -o (callToTask_s00002953_input_s00001052 * callToTask_s00002953_input_s00001066) ) ).
fof(callToTask_s00002824_outputCriterion_s00001055, axiom, !( (callToTask_s00002824_inputCriterion_s00001053_used) -o (callToTask_s00002824_output_s00001077) ) ).
fof(callToTask_s00002254_outputCriterion_s00001055, axiom, !( (callToTask_s00002254_inputCriterion_s00001053_used) -o (callToTask_s00002254_output_s00001054) ) ).
fof(join_s00001163_fire_s00001069, axiom, !( (join_s00001163_activated_s00001062 * join_s00001163_activated_s00001064 * join_s00001163_activated_s00001065) -o (callToTask_s00002929_input_s00001052 * callToTask_s00002929_input_s00001066) ) ).
fof(callToProcess_s00002943_inputCriterion_s00001053, axiom, !( (callToTask_s00002966_output_s00001054 * callToTask_s00002966_output_s00001077) -o (callToProcess_s00002943_inputCriterion_s00001053_used) ) ).
fof(decision_s00001159_fire_s00001075, axiom, !( (decision_s00001159_activated) -o (callToTask_s00001168_input_s00001066) ) ).
fof(callToTask_s00001852_inputCriterion_s00001053, axiom, !( (callToProcess_s00002802_output_s00001054 * callToProcess_s00002802_output_s00001077) -o (callToTask_s00001852_inputCriterion_s00001053_used) ) ).
fof(decision_s00002056_fire_s00001073, axiom, !( (decision_s00002056_activated) -o (callToTask_s00002956_input_s00001052 * callToTask_s00002956_input_s00001066) ) ).
fof(callToTask_s00002960_inputCriterion_s00001053, axiom, !( (callToTask_s00002960_input_s00001052 * callToTask_s00002960_input_s00001066 * callToTask_s00002960_input_s00001068 * callToTask_s00002960_input_s00001127 * callToTask_s00002960_input_s00001128) -o (callToTask_s00002960_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002870_inputCriterion_s00001053, axiom, !( (callToTask_s00002896_output_s00001054 * callToTask_s00002896_output_s00001077) -o (callToTask_s00002870_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002896_outputCriterion_s00001055, axiom, !( (callToTask_s00002896_inputCriterion_s00001053_used) -o (callToTask_s00002896_output_s00001054 * callToTask_s00002896_output_s00001077) ) ).
fof(decision_s00002760_activate_s00001072, axiom, !( (callToProcess_s00002944_output_s00001054 * callToProcess_s00002944_output_s00001077) -o (decision_s00002760_activated) ) ).
fof(decision_s00002761_activate_s00001072, axiom, !( (callToProcess_s00002121_output_s00001054 * callToProcess_s00002121_output_s00001077) -o (decision_s00002761_activated) ) ).
fof(callToProcess_s00002121_outputCriterion_s00001055, axiom, !( (callToProcess_s00002121_inputCriterion_s00001053_used) -o (callToProcess_s00002121_output_s00001054 * callToProcess_s00002121_output_s00001077) ) ).
fof(fork_s00001071_fire_s00001075, axiom, !( (fork_s00001071_activated_s00001075) -o (decision_s00001126_input_s00001052 * decision_s00001126_input_s00001066) ) ).
fof(decision_s00003022_activate_s00001072, axiom, !( (callToTask_s00001168_output_s00001054) -o (decision_s00003022_activated) ) ).
fof(callToTask_s00002930_inputCriterion_s00001053, axiom, !( (callToTask_s00002930_input_s00001052 * callToTask_s00002930_input_s00001066) -o (callToTask_s00002930_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002955_outputCriterion_s00001055, axiom, !( (callToTask_s00002955_inputCriterion_s00001053_used) -o (callToTask_s00002955_output_s00001054 * callToTask_s00002955_output_s00001077) ) ).
fof(callToTask_s00002063_outputCriterion_s00001055, axiom, !( (callToTask_s00002063_inputCriterion_s00001053_used) -o (callToTask_s00002063_output_s00001054 * callToTask_s00002063_output_s00001077) ) ).
fof(process_s00000343__s00003019_inputCriterion_s00001053, axiom, !( (alpha) -o (callToTask_s00002960_input_s00001066 * callToTask_s00002960_input_s00001068 * callToTask_s00002960_input_s00001127 * callToTask_s00002960_input_s00001128 * process_s00000343__s00003019_input_s00001109) ) ).
fof(callToTask_s00002966_inputCriterion_s00001053, axiom, !( (callToTask_s00002966_input_s00001052 * callToTask_s00002966_input_s00001066) -o (callToTask_s00002966_inputCriterion_s00001053_used) ) ).
fof(fork_s00001298_fire_s00001078, axiom, !( (fork_s00001298_activated_s00001078) -o (callToTask_s00002930_input_s00001052 * callToTask_s00002930_input_s00001066) ) ).
fof(callToTask_s00002667_outputCriterion_s00001055, axiom, !( (callToTask_s00002667_inputCriterion_s00001053_used) -o (callToTask_s00002667_output_s00001054 * callToTask_s00002667_output_s00001077) ) ).
fof(merge_s00002238_activate_s00001064, axiom, !( (callToProcess_s00002499_output_s00001054 * callToProcess_s00002499_output_s00001083) -o (merge_s00002238_activated) ) ).
fof(callToTask_s00002952_outputCriterion_s00001055, axiom, !( (callToTask_s00002952_inputCriterion_s00001053_used) -o (callToTask_s00002952_output_s00001054 * callToTask_s00002952_output_s00001077) ) ).
fof(decision_s00003022_fire_s00001075, axiom, !( (decision_s00003022_activated) -o (callToProcess_s00001108_input_s00001052) ) ).
fof(decision_s00001157_fire_s00001075, axiom, !( (decision_s00001157_activated) -o (callToTask_s00002667_input_s00001052 * callToTask_s00002667_input_s00001066) ) ).
fof(callToTask_s00002956_outputCriterion_s00001055, axiom, !( (callToTask_s00002956_inputCriterion_s00001053_used) -o (callToTask_s00002956_output_s00001054 * callToTask_s00002956_output_s00001077) ) ).
fof(callToTask_s00002963_outputCriterion_s00001055, axiom, !( (callToTask_s00002963_inputCriterion_s00001053_used) -o (callToTask_s00002963_output_s00001054 * callToTask_s00002963_output_s00001077) ) ).
fof(merge_s00002241_fire_s00001069, axiom, !( (merge_s00002241_activated) -o (join_s00001164_input_s00001066 * join_s00001164_input_s00001127) ) ).
fof(callToTask_s00002958_inputCriterion_s00001053, axiom, !( (callToTask_s00002950_output_s00001054 * callToTask_s00002950_output_s00001077) -o (callToTask_s00002958_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00001168_outputCriterion_s00001055, axiom, !( (callToTask_s00001168_inputCriterion_s00001053_used) -o (callToTask_s00001168_output_s00001054) ) ).
fof(decision_s00001159_fire_s00001073, axiom, !( (decision_s00001159_activated) -o (merge_s00002241_input_s00001052) ) ).
fof(decision_s00002948_activate_s00001072, axiom, !( (callToTask_s00002957_output_s00001054 * callToTask_s00002957_output_s00001077) -o (decision_s00002948_activated) ) ).
fof(callToTask_s00002953_inputCriterion_s00001053, axiom, !( (callToTask_s00002953_input_s00001052 * callToTask_s00002953_input_s00001066) -o (callToTask_s00002953_inputCriterion_s00001053_used) ) ).
fof(decision_s00002055_fire_s00001075, axiom, !( (decision_s00002055_activated) -o (callToTask_s00002932_input_s00001052 * callToTask_s00002932_input_s00001066) ) ).
fof(callToTask_s00002949_inputCriterion_s00001053, axiom, !( (callToTask_s00002951_output_s00001054 * callToTask_s00002951_output_s00001077) -o (callToTask_s00002949_inputCriterion_s00001053_used) ) ).
fof(decision_s00001840_fire_s00001078, axiom, !( (decision_s00001840_activated) -o (callToTask_s00001168_input_s00001068) ) ).
fof(merge_s00001162_fire_s00001069, axiom, !( (merge_s00001162_activated) -o (join_s00001163_input_s00001066 * join_s00001163_input_s00001128) ) ).
fof(merge_s00001161_activate_s00001062, axiom, !( (merge_s00001161_input_s00001052 * merge_s00001161_input_s00001068) -o (merge_s00001161_activated) ) ).
fof(callToProcess_s00002802_inputCriterion_s00001053, axiom, !( (callToTask_s00002063_output_s00001054 * callToTask_s00002063_output_s00001077) -o (callToProcess_s00002802_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002254_inputCriterion_s00001053, axiom, !( (callToProcess_s00002943_output_s00001054 * callToProcess_s00002943_output_s00001077) -o (callToTask_s00002254_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002965_inputCriterion_s00001053, axiom, !( (callToTask_s00002965_input_s00001052 * callToTask_s00002965_input_s00001066) -o (callToTask_s00002965_inputCriterion_s00001053_used) ) ).
fof(decision_s00001158_activate_s00001072, axiom, !( (callToTask_s00002044_output_s00001077) -o (decision_s00001158_activated) ) ).
fof(callToTask_s00002952_inputCriterion_s00001053, axiom, !( (callToTask_s00002952_input_s00001052 * callToTask_s00002952_input_s00001066) -o (callToTask_s00002952_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002950_inputCriterion_s00001053, axiom, !( (callToTask_s00002950_input_s00001052 * callToTask_s00002950_input_s00001066) -o (callToTask_s00002950_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002957_outputCriterion_s00001055, axiom, !( (callToTask_s00002957_inputCriterion_s00001053_used) -o (callToTask_s00002957_output_s00001054 * callToTask_s00002957_output_s00001077) ) ).
fof(callToTask_s00002963_inputCriterion_s00001053, axiom, !( (callToTask_s00002963_input_s00001052 * callToTask_s00002963_input_s00001066) -o (callToTask_s00002963_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002961_outputCriterion_s00001055, axiom, !( (callToTask_s00002961_inputCriterion_s00001053_used) -o (callToTask_s00002961_output_s00001054 * callToTask_s00002961_output_s00001077) ) ).
fof(merge_s00001061_activate_s00001062, axiom, !( (merge_s00001061_input_s00001052 * merge_s00001061_input_s00001068) -o (merge_s00001061_activated) ) ).
fof(merge_s00002238_activate_s00001062, axiom, !( (merge_s00002238_input_s00001052 * merge_s00002238_input_s00001068) -o (merge_s00002238_activated) ) ).
fof(fork_s00001071_fire_s00001073, axiom, !( (fork_s00001071_activated_s00001073) -o (decision_s00001123_input_s00001052 * decision_s00001123_input_s00001066) ) ).
fof(decision_s00001126_activate_s00001072, axiom, !( (decision_s00001126_input_s00001052 * decision_s00001126_input_s00001066) -o (decision_s00001126_activated) ) ).
fof(decision_s00002055_activate_s00001072, axiom, !( (decision_s00002055_input_s00001052 * decision_s00002055_input_s00001066) -o (decision_s00002055_activated) ) ).
fof(callToTask_s00001406_outputCriterion_s00001055, axiom, !( (callToTask_s00001406_inputCriterion_s00001053_used) -o (callToTask_s00001406_output_s00001054 * callToTask_s00001406_output_s00001077) ) ).
fof(merge_s00002239_activate_s00001064, axiom, !( (merge_s00002239_input_s00001066 * merge_s00002239_input_s00001128) -o (merge_s00002239_activated) ) ).
fof(merge_s00002241_activate_s00001062, axiom, !( (merge_s00002241_input_s00001052) -o (merge_s00002241_activated) ) ).
fof(merge_s00002240_activate_s00001064, axiom, !( (merge_s00002240_input_s00001066 * merge_s00002240_input_s00001127) -o (merge_s00002240_activated) ) ).
fof(callToTask_s00002955_inputCriterion_s00001053, axiom, !( (callToTask_s00002959_output_s00001054 * callToTask_s00002959_output_s00001077) -o (callToTask_s00002955_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002962_outputCriterion_s00001055, axiom, !( (callToTask_s00002962_inputCriterion_s00001053_used) -o (callToTask_s00002962_output_s00001054 * callToTask_s00002962_output_s00001077) ) ).
fof(callToProcess_s00002944_outputCriterion_s00001055, axiom, !( (callToProcess_s00002944_inputCriterion_s00001053_used) -o (callToProcess_s00002944_output_s00001054 * callToProcess_s00002944_output_s00001077) ) ).
fof(decision_s00001126_fire_s00001073, axiom, !( (decision_s00001126_activated) -o (merge_s00002241_input_s00001066 * merge_s00002241_input_s00001127) ) ).
fof(merge_s00001160_activate_s00001065, axiom, !( (merge_s00001160_input_s00001068 * merge_s00001160_input_s00001129) -o (merge_s00001160_activated) ) ).
fof(callToProcess_s00002038_inputCriterion_s00001053, axiom, !( (callToTask_s00002961_output_s00001054 * callToTask_s00002961_output_s00001077) -o (callToProcess_s00002038_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002954_outputCriterion_s00001055, axiom, !( (callToTask_s00002954_inputCriterion_s00001053_used) -o (callToTask_s00002954_output_s00001054 * callToTask_s00002954_output_s00001077) ) ).
fof(callToTask_s00002932_outputCriterion_s00001055, axiom, !( (callToTask_s00002932_inputCriterion_s00001053_used) -o (callToTask_s00002932_output_s00001054 * callToTask_s00002932_output_s00001077) ) ).
fof(callToProcess_s00002038_outputCriterion_s00001055, axiom, !( (callToProcess_s00002038_inputCriterion_s00001053_used) -o (callToProcess_s00002038_output_s00001077) ) ).
fof(fork_s00001071_activate_s00001072, axiom, !( (callToTask_s00002955_output_s00001054 * callToTask_s00002955_output_s00001077) -o (fork_s00001071_activated_s00001073 * fork_s00001071_activated_s00001075) ) ).
fof(merge_s00001162_activate_s00001062, axiom, !( (merge_s00001162_input_s00001052 * merge_s00001162_input_s00001068) -o (merge_s00001162_activated) ) ).
fof(join_s00001163_activate_s00001065, axiom, !( (callToTask_s00002930_output_s00001054 * callToTask_s00002930_output_s00001077) -o (join_s00001163_activated_s00001065) ) ).
fof(join_s00001163_activate_s00001062, axiom, !( (join_s00001163_input_s00001052 * join_s00001163_input_s00001127) -o (join_s00001163_activated_s00001062) ) ).
fof(callToTask_s00001406_inputCriterion_s00001053, axiom, !( (callToTask_s00001406_input_s00001052 * callToTask_s00001406_input_s00001066) -o (callToTask_s00001406_inputCriterion_s00001053_used) ) ).
fof(merge_s00002239_activate_s00001065, axiom, !( (merge_s00002239_input_s00001068 * merge_s00002239_input_s00001129) -o (merge_s00002239_activated) ) ).
fof(merge_s00002239_fire_s00001069, axiom, !( (merge_s00002239_activated) -o (callToTask_s00002962_input_s00001052 * callToTask_s00002962_input_s00001066) ) ).
fof(callToTask_s00002951_outputCriterion_s00001055, axiom, !( (callToTask_s00002951_inputCriterion_s00001053_used) -o (callToTask_s00002951_output_s00001054 * callToTask_s00002951_output_s00001077) ) ).
fof(fork_s00001403_fire_s00001075, axiom, !( (fork_s00001403_activated_s00001075) -o (callToTask_s00002960_input_s00001052) ) ).
fof(merge_s00001061_activate_s00001064, axiom, !( (callToTask_s00002869_output_s00001054 * callToTask_s00002869_output_s00001077) -o (merge_s00001061_activated) ) ).
fof(callToTask_s00002824_inputCriterion_s00001053, axiom, !( (callToTask_s00002964_output_s00001054 * callToTask_s00002964_output_s00001077) -o (callToTask_s00002824_inputCriterion_s00001053_used) ) ).
fof(merge_s00001061_fire_s00001069, axiom, !( (merge_s00001061_activated) -o (callToTask_s00002063_input_s00001052 * callToTask_s00002063_input_s00001066) ) ).
fof(callToTask_s00002870_outputCriterion_s00001055, axiom, !( (callToTask_s00002870_inputCriterion_s00001053_used) -o (callToTask_s00002870_output_s00001054 * callToTask_s00002870_output_s00001077) ) ).
fof(fork_s00001298_activate_s00001072, axiom, !( (callToTask_s00002870_output_s00001054 * callToTask_s00002870_output_s00001077) -o (fork_s00001298_activated_s00001073 * fork_s00001298_activated_s00001075 * fork_s00001298_activated_s00001078) ) ).
fof(callToTask_s00002044_outputCriterion_s00001055, axiom, !( (callToTask_s00002044_inputCriterion_s00001053_used) -o (callToTask_s00002044_output_s00001077) ) ).
fof(callToTask_s00002667_inputCriterion_s00001053, axiom, !( (callToTask_s00002667_input_s00001052 * callToTask_s00002667_input_s00001066) -o (callToTask_s00002667_inputCriterion_s00001053_used) ) ).
fof(decision_s00002760_fire_s00001075, axiom, !( (decision_s00002760_activated) -o (merge_s00001061_input_s00001052 * merge_s00001061_input_s00001068) ) ).
fof(callToTask_s00002044_inputCriterion_s00001053, axiom, !( (callToTask_s00001406_output_s00001054 * callToTask_s00001406_output_s00001077) -o (callToTask_s00002044_inputCriterion_s00001053_used) ) ).
fof(decision_s00002948_fire_s00001075, axiom, !( (decision_s00002948_activated) -o (callToTask_s00002961_input_s00001052 * callToTask_s00002961_input_s00001066) ) ).
fof(callToTask_s00002966_outputCriterion_s00001055, axiom, !( (callToTask_s00002966_inputCriterion_s00001053_used) -o (callToTask_s00002966_output_s00001054 * callToTask_s00002966_output_s00001077) ) ).
fof(callToTask_s00002959_inputCriterion_s00001053, axiom, !( (callToTask_s00002959_input_s00001052 * callToTask_s00002959_input_s00001066) -o (callToTask_s00002959_inputCriterion_s00001053_used) ) ).
fof(decision_s00002056_activate_s00001072, axiom, !( (callToTask_s00002952_output_s00001054 * callToTask_s00002952_output_s00001077) -o (decision_s00002056_activated) ) ).
fof(callToProcess_s00001108_inputCriterion_s00001053, axiom, !( (callToProcess_s00001108_input_s00001052) -o (callToProcess_s00001108_inputCriterion_s00001053_used) ) ).
fof(decision_s00001158_fire_s00001073, axiom, !( (decision_s00001158_activated) -o (merge_s00002240_input_s00001052) ) ).
fof(callToTask_s00001852_outputCriterion_s00001055, axiom, !( (callToTask_s00001852_inputCriterion_s00001053_used) -o (callToTask_s00001852_output_s00001054 * callToTask_s00001852_output_s00001077) ) ).
fof(decision_s00002762_fire_s00001073, axiom, !( (decision_s00002762_activated) -o (merge_s00002238_input_s00001052 * merge_s00002238_input_s00001068) ) ).
fof(decision_s00003021_fire_s00001075, axiom, !( (decision_s00003021_activated) -o (callToTask_s00002966_input_s00001052 * callToTask_s00002966_input_s00001066) ) ).
fof(decision_s00003021_activate_s00001072, axiom, !( (callToTask_s00002956_output_s00001054 * callToTask_s00002956_output_s00001077) -o (decision_s00003021_activated) ) ).
fof(callToTask_s00002929_inputCriterion_s00001053, axiom, !( (callToTask_s00002929_input_s00001052 * callToTask_s00002929_input_s00001066) -o (callToTask_s00002929_inputCriterion_s00001053_used) ) ).
fof(callToTask_s00002965_outputCriterion_s00001055, axiom, !( (callToTask_s00002965_inputCriterion_s00001053_used) -o (callToTask_s00002965_output_s00001054 * callToTask_s00002965_output_s00001077) ) ).
fof(decision_s00001840_activate_s00001072, axiom, !( (callToTask_s00002929_output_s00001054 * callToTask_s00002929_output_s00001077) -o (decision_s00001840_activated) ) ).
fof(decision_s00003020_fire_s00001073, axiom, !( (decision_s00003020_activated) -o (callToTask_s00002952_input_s00001052 * callToTask_s00002952_input_s00001066) ) ).
fof(merge_s00002241_activate_s00001064, axiom, !( (merge_s00002241_input_s00001066 * merge_s00002241_input_s00001127) -o (merge_s00002241_activated) ) ).
fof(join_s00001164_fire_s00001069, axiom, !( (join_s00001164_activated_s00001062 * join_s00001164_activated_s00001064) -o (callToTask_s00002951_input_s00001052 * callToTask_s00002951_input_s00001066) ) ).
fof(merge_s00001160_activate_s00001064, axiom, !( (callToTask_s00002963_output_s00001054 * callToTask_s00002963_output_s00001077) -o (merge_s00001160_activated) ) ).
fof(callToProcess_s00002121_inputCriterion_s00001053, axiom, !( (callToTask_s00002962_output_s00001054 * callToTask_s00002962_output_s00001077) -o (callToProcess_s00002121_inputCriterion_s00001053_used) ) ).
fof(callToProcess_s00002944_inputCriterion_s00001053, axiom, !( (callToTask_s00002960_output_s00001054 * callToTask_s00002960_output_s00001077) -o (callToProcess_s00002944_inputCriterion_s00001053_used) ) ).
fof(decision_s00002056_fire_s00001075, axiom, !( (decision_s00002056_activated) -o (merge_s00001160_input_s00001068 * merge_s00001160_input_s00001129) ) ).
fof(callToTask_s00002958_outputCriterion_s00001055, axiom, !( (callToTask_s00002958_inputCriterion_s00001053_used) -o (callToTask_s00002958_output_s00001054 * callToTask_s00002958_output_s00001077) ) ).
fof(callToTask_s00002869_outputCriterion_s00001055, axiom, !( (callToTask_s00002869_inputCriterion_s00001053_used) -o (callToTask_s00002869_output_s00001054 * callToTask_s00002869_output_s00001077) ) ).
fof(callToTask_s00002929_outputCriterion_s00001055, axiom, !( (callToTask_s00002929_inputCriterion_s00001053_used) -o (callToTask_s00002929_output_s00001054 * callToTask_s00002929_output_s00001077) ) ).
fof(con1, conjecture, callToTask_s00002951_input_s00001052 * callToTask_s00002951_input_s00001066).

%--------------------------------------------------------------------------
