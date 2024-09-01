import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum DailyStressSummary {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('restored')
  restored('restored'),
  @JsonValue('normal')
  normal('normal'),
  @JsonValue('stressful')
  stressful('stressful');

  final String? value;

  const DailyStressSummary(this.value);
}

enum ExtApiV2DataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('tag')
  tag('tag'),
  @JsonValue('enhanced_tag')
  enhancedTag('enhanced_tag'),
  @JsonValue('workout')
  workout('workout'),
  @JsonValue('session')
  session('session'),
  @JsonValue('sleep')
  sleep('sleep'),
  @JsonValue('daily_sleep')
  dailySleep('daily_sleep'),
  @JsonValue('daily_readiness')
  dailyReadiness('daily_readiness'),
  @JsonValue('daily_activity')
  dailyActivity('daily_activity'),
  @JsonValue('daily_spo2')
  dailySpo2('daily_spo2'),
  @JsonValue('sleep_time')
  sleepTime('sleep_time'),
  @JsonValue('rest_mode_period')
  restModePeriod('rest_mode_period'),
  @JsonValue('ring_configuration')
  ringConfiguration('ring_configuration'),
  @JsonValue('daily_stress')
  dailyStress('daily_stress'),
  @JsonValue('daily_cycle_phases')
  dailyCyclePhases('daily_cycle_phases');

  final String? value;

  const ExtApiV2DataType(this.value);
}

enum HeartRateSource {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('awake')
  awake('awake'),
  @JsonValue('rest')
  rest('rest'),
  @JsonValue('sleep')
  sleep('sleep'),
  @JsonValue('session')
  session('session'),
  @JsonValue('live')
  live('live'),
  @JsonValue('workout')
  workout('workout');

  final String? value;

  const HeartRateSource(this.value);
}

enum LongTermResilienceLevel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('limited')
  limited('limited'),
  @JsonValue('adequate')
  adequate('adequate'),
  @JsonValue('solid')
  solid('solid'),
  @JsonValue('strong')
  strong('strong'),
  @JsonValue('exceptional')
  exceptional('exceptional');

  final String? value;

  const LongTermResilienceLevel(this.value);
}

enum MomentMood {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('bad')
  bad('bad'),
  @JsonValue('worse')
  worse('worse'),
  @JsonValue('same')
  same('same'),
  @JsonValue('good')
  good('good'),
  @JsonValue('great')
  great('great');

  final String? value;

  const MomentMood(this.value);
}

enum MomentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('breathing')
  breathing('breathing'),
  @JsonValue('meditation')
  meditation('meditation'),
  @JsonValue('nap')
  nap('nap'),
  @JsonValue('relaxation')
  relaxation('relaxation'),
  @JsonValue('rest')
  rest('rest'),
  @JsonValue('body_status')
  bodyStatus('body_status');

  final String? value;

  const MomentType(this.value);
}

enum RingColor {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('brushed_silver')
  brushedSilver('brushed_silver'),
  @JsonValue('glossy_black')
  glossyBlack('glossy_black'),
  @JsonValue('glossy_gold')
  glossyGold('glossy_gold'),
  @JsonValue('glossy_white')
  glossyWhite('glossy_white'),
  @JsonValue('gucci')
  gucci('gucci'),
  @JsonValue('matt_gold')
  mattGold('matt_gold'),
  @JsonValue('rose')
  rose('rose'),
  @JsonValue('silver')
  silver('silver'),
  @JsonValue('stealth_black')
  stealthBlack('stealth_black'),
  @JsonValue('titanium')
  titanium('titanium'),
  @JsonValue('titanium_and_gold')
  titaniumAndGold('titanium_and_gold');

  final String? value;

  const RingColor(this.value);
}

enum RingDesign {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('balance')
  balance('balance'),
  @JsonValue('balance_diamond')
  balanceDiamond('balance_diamond'),
  @JsonValue('heritage')
  heritage('heritage'),
  @JsonValue('horizon')
  horizon('horizon');

  final String? value;

  const RingDesign(this.value);
}

enum RingHardwareType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('gen1')
  gen1('gen1'),
  @JsonValue('gen2')
  gen2('gen2'),
  @JsonValue('gen2m')
  gen2m('gen2m'),
  @JsonValue('gen3')
  gen3('gen3');

  final String? value;

  const RingHardwareType(this.value);
}

enum SleepAlgorithmVersion {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('v1')
  v1('v1'),
  @JsonValue('v2')
  v2('v2');

  final String? value;

  const SleepAlgorithmVersion(this.value);
}

enum SleepTimeRecommendation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('improve_efficiency')
  improveEfficiency('improve_efficiency'),
  @JsonValue('earlier_bedtime')
  earlierBedtime('earlier_bedtime'),
  @JsonValue('later_bedtime')
  laterBedtime('later_bedtime'),
  @JsonValue('earlier_wake_up_time')
  earlierWakeUpTime('earlier_wake_up_time'),
  @JsonValue('later_wake_up_time')
  laterWakeUpTime('later_wake_up_time'),
  @JsonValue('follow_optimal_bedtime')
  followOptimalBedtime('follow_optimal_bedtime');

  final String? value;

  const SleepTimeRecommendation(this.value);
}

enum SleepTimeStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('not_enough_nights')
  notEnoughNights('not_enough_nights'),
  @JsonValue('not_enough_recent_nights')
  notEnoughRecentNights('not_enough_recent_nights'),
  @JsonValue('bad_sleep_quality')
  badSleepQuality('bad_sleep_quality'),
  @JsonValue('only_recommended_found')
  onlyRecommendedFound('only_recommended_found'),
  @JsonValue('optimal_found')
  optimalFound('optimal_found');

  final String? value;

  const SleepTimeStatus(this.value);
}

enum SleepType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('deleted')
  deleted('deleted'),
  @JsonValue('sleep')
  sleep('sleep'),
  @JsonValue('long_sleep')
  longSleep('long_sleep'),
  @JsonValue('late_nap')
  lateNap('late_nap'),
  @JsonValue('rest')
  rest('rest');

  final String? value;

  const SleepType(this.value);
}

enum WebhookOperation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('create')
  create('create'),
  @JsonValue('update')
  update('update'),
  @JsonValue('delete')
  delete('delete');

  final String? value;

  const WebhookOperation(this.value);
}

enum WorkoutIntensity {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('easy')
  easy('easy'),
  @JsonValue('moderate')
  moderate('moderate'),
  @JsonValue('hard')
  hard('hard');

  final String? value;

  const WorkoutIntensity(this.value);
}

enum WorkoutSource {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('autodetected')
  autodetected('autodetected'),
  @JsonValue('confirmed')
  confirmed('confirmed'),
  @JsonValue('manual')
  manual('manual'),
  @JsonValue('workout_heart_rate')
  workoutHeartRate('workout_heart_rate');

  final String? value;

  const WorkoutSource(this.value);
}
