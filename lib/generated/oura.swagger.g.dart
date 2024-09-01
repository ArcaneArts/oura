// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oura.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityContributors _$ActivityContributorsFromJson(
        Map<String, dynamic> json) =>
    ActivityContributors(
      meetDailyTargets: json['meet_daily_targets'],
      moveEveryHour: json['move_every_hour'],
      recoveryTime: json['recovery_time'],
      stayActive: json['stay_active'],
      trainingFrequency: json['training_frequency'],
      trainingVolume: json['training_volume'],
    );

Map<String, dynamic> _$ActivityContributorsToJson(
        ActivityContributors instance) =>
    <String, dynamic>{
      'meet_daily_targets': instance.meetDailyTargets,
      'move_every_hour': instance.moveEveryHour,
      'recovery_time': instance.recoveryTime,
      'stay_active': instance.stayActive,
      'training_frequency': instance.trainingFrequency,
      'training_volume': instance.trainingVolume,
    };

CreateWebhookSubscriptionRequest _$CreateWebhookSubscriptionRequestFromJson(
        Map<String, dynamic> json) =>
    CreateWebhookSubscriptionRequest(
      callbackUrl: json['callback_url'] as String,
      verificationToken: json['verification_token'] as String,
      eventType: webhookOperationFromJson(json['event_type']),
      dataType: extApiV2DataTypeFromJson(json['data_type']),
    );

Map<String, dynamic> _$CreateWebhookSubscriptionRequestToJson(
        CreateWebhookSubscriptionRequest instance) =>
    <String, dynamic>{
      'callback_url': instance.callbackUrl,
      'verification_token': instance.verificationToken,
      'event_type': webhookOperationToJson(instance.eventType),
      'data_type': extApiV2DataTypeToJson(instance.dataType),
    };

DailyActivityModel _$DailyActivityModelFromJson(Map<String, dynamic> json) =>
    DailyActivityModel(
      id: json['id'] as String,
      class5Min: json['class_5_min'],
      score: json['score'],
      activeCalories: (json['active_calories'] as num).toInt(),
      averageMetMinutes: (json['average_met_minutes'] as num).toDouble(),
      contributors: ActivityContributors.fromJson(
          json['contributors'] as Map<String, dynamic>),
      equivalentWalkingDistance:
          (json['equivalent_walking_distance'] as num).toInt(),
      highActivityMetMinutes:
          (json['high_activity_met_minutes'] as num).toInt(),
      highActivityTime: (json['high_activity_time'] as num).toInt(),
      inactivityAlerts: (json['inactivity_alerts'] as num).toInt(),
      lowActivityMetMinutes: (json['low_activity_met_minutes'] as num).toInt(),
      lowActivityTime: (json['low_activity_time'] as num).toInt(),
      mediumActivityMetMinutes:
          (json['medium_activity_met_minutes'] as num).toInt(),
      mediumActivityTime: (json['medium_activity_time'] as num).toInt(),
      met: SampleModel.fromJson(json['met'] as Map<String, dynamic>),
      metersToTarget: (json['meters_to_target'] as num).toInt(),
      nonWearTime: (json['non_wear_time'] as num).toInt(),
      restingTime: (json['resting_time'] as num).toInt(),
      sedentaryMetMinutes: (json['sedentary_met_minutes'] as num).toInt(),
      sedentaryTime: (json['sedentary_time'] as num).toInt(),
      steps: (json['steps'] as num).toInt(),
      targetCalories: (json['target_calories'] as num).toInt(),
      targetMeters: (json['target_meters'] as num).toInt(),
      totalCalories: (json['total_calories'] as num).toInt(),
      day: DateTime.parse(json['day'] as String),
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$DailyActivityModelToJson(DailyActivityModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'class_5_min': instance.class5Min,
      'score': instance.score,
      'active_calories': instance.activeCalories,
      'average_met_minutes': instance.averageMetMinutes,
      'contributors': instance.contributors.toJson(),
      'equivalent_walking_distance': instance.equivalentWalkingDistance,
      'high_activity_met_minutes': instance.highActivityMetMinutes,
      'high_activity_time': instance.highActivityTime,
      'inactivity_alerts': instance.inactivityAlerts,
      'low_activity_met_minutes': instance.lowActivityMetMinutes,
      'low_activity_time': instance.lowActivityTime,
      'medium_activity_met_minutes': instance.mediumActivityMetMinutes,
      'medium_activity_time': instance.mediumActivityTime,
      'met': instance.met.toJson(),
      'meters_to_target': instance.metersToTarget,
      'non_wear_time': instance.nonWearTime,
      'resting_time': instance.restingTime,
      'sedentary_met_minutes': instance.sedentaryMetMinutes,
      'sedentary_time': instance.sedentaryTime,
      'steps': instance.steps,
      'target_calories': instance.targetCalories,
      'target_meters': instance.targetMeters,
      'total_calories': instance.totalCalories,
      'day': _dateToJson(instance.day),
      'timestamp': instance.timestamp,
    };

DailyCardiovascularAgeModel _$DailyCardiovascularAgeModelFromJson(
        Map<String, dynamic> json) =>
    DailyCardiovascularAgeModel(
      day: DateTime.parse(json['day'] as String),
      vascularAge: json['vascular_age'],
    );

Map<String, dynamic> _$DailyCardiovascularAgeModelToJson(
        DailyCardiovascularAgeModel instance) =>
    <String, dynamic>{
      'day': _dateToJson(instance.day),
      'vascular_age': instance.vascularAge,
    };

DailyReadinessModel _$DailyReadinessModelFromJson(Map<String, dynamic> json) =>
    DailyReadinessModel(
      id: json['id'] as String,
      contributors: ReadinessContributors.fromJson(
          json['contributors'] as Map<String, dynamic>),
      day: DateTime.parse(json['day'] as String),
      score: json['score'],
      temperatureDeviation: json['temperature_deviation'],
      temperatureTrendDeviation: json['temperature_trend_deviation'],
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$DailyReadinessModelToJson(
        DailyReadinessModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contributors': instance.contributors.toJson(),
      'day': _dateToJson(instance.day),
      'score': instance.score,
      'temperature_deviation': instance.temperatureDeviation,
      'temperature_trend_deviation': instance.temperatureTrendDeviation,
      'timestamp': instance.timestamp,
    };

DailyResilienceModel _$DailyResilienceModelFromJson(
        Map<String, dynamic> json) =>
    DailyResilienceModel(
      id: json['id'] as String,
      day: DateTime.parse(json['day'] as String),
      contributors: ResilienceContributors.fromJson(
          json['contributors'] as Map<String, dynamic>),
      level: longTermResilienceLevelFromJson(json['level']),
    );

Map<String, dynamic> _$DailyResilienceModelToJson(
        DailyResilienceModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'day': _dateToJson(instance.day),
      'contributors': instance.contributors.toJson(),
      'level': longTermResilienceLevelToJson(instance.level),
    };

DailySleepModel _$DailySleepModelFromJson(Map<String, dynamic> json) =>
    DailySleepModel(
      id: json['id'] as String,
      contributors: SleepContributors.fromJson(
          json['contributors'] as Map<String, dynamic>),
      day: DateTime.parse(json['day'] as String),
      score: json['score'],
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$DailySleepModelToJson(DailySleepModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contributors': instance.contributors.toJson(),
      'day': _dateToJson(instance.day),
      'score': instance.score,
      'timestamp': instance.timestamp,
    };

DailySpO2AggregatedValuesModel _$DailySpO2AggregatedValuesModelFromJson(
        Map<String, dynamic> json) =>
    DailySpO2AggregatedValuesModel(
      average: (json['average'] as num).toDouble(),
    );

Map<String, dynamic> _$DailySpO2AggregatedValuesModelToJson(
        DailySpO2AggregatedValuesModel instance) =>
    <String, dynamic>{
      'average': instance.average,
    };

DailySpO2Model _$DailySpO2ModelFromJson(Map<String, dynamic> json) =>
    DailySpO2Model(
      id: json['id'] as String,
      day: DateTime.parse(json['day'] as String),
      spo2Percentage: json['spo2_percentage'],
    );

Map<String, dynamic> _$DailySpO2ModelToJson(DailySpO2Model instance) =>
    <String, dynamic>{
      'id': instance.id,
      'day': _dateToJson(instance.day),
      'spo2_percentage': instance.spo2Percentage,
    };

DailyStressModel _$DailyStressModelFromJson(Map<String, dynamic> json) =>
    DailyStressModel(
      id: json['id'] as String,
      day: DateTime.parse(json['day'] as String),
      stressHigh: json['stress_high'],
      recoveryHigh: json['recovery_high'],
      daySummary: json['day_summary'],
    );

Map<String, dynamic> _$DailyStressModelToJson(DailyStressModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'day': _dateToJson(instance.day),
      'stress_high': instance.stressHigh,
      'recovery_high': instance.recoveryHigh,
      'day_summary': instance.daySummary,
    };

EnhancedTagModel _$EnhancedTagModelFromJson(Map<String, dynamic> json) =>
    EnhancedTagModel(
      id: json['id'] as String,
      tagTypeCode: json['tag_type_code'],
      startTime: json['start_time'] as String,
      endTime: json['end_time'],
      startDay: DateTime.parse(json['start_day'] as String),
      endDay: json['end_day'],
      comment: json['comment'],
      customName: json['custom_name'],
    );

Map<String, dynamic> _$EnhancedTagModelToJson(EnhancedTagModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tag_type_code': instance.tagTypeCode,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'start_day': _dateToJson(instance.startDay),
      'end_day': instance.endDay,
      'comment': instance.comment,
      'custom_name': instance.customName,
    };

HTTPValidationError _$HTTPValidationErrorFromJson(Map<String, dynamic> json) =>
    HTTPValidationError(
      detail: (json['detail'] as List<dynamic>?)
              ?.map((e) => ValidationError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$HTTPValidationErrorToJson(
        HTTPValidationError instance) =>
    <String, dynamic>{
      'detail': instance.detail?.map((e) => e.toJson()).toList(),
    };

HeartRateModel _$HeartRateModelFromJson(Map<String, dynamic> json) =>
    HeartRateModel(
      bpm: (json['bpm'] as num).toInt(),
      source: heartRateSourceFromJson(json['source']),
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$HeartRateModelToJson(HeartRateModel instance) =>
    <String, dynamic>{
      'bpm': instance.bpm,
      'source': heartRateSourceToJson(instance.source),
      'timestamp': instance.timestamp,
    };

MultiDocumentResponseDailyActivityModel
    _$MultiDocumentResponseDailyActivityModelFromJson(
            Map<String, dynamic> json) =>
        MultiDocumentResponseDailyActivityModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      DailyActivityModel.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseDailyActivityModelToJson(
        MultiDocumentResponseDailyActivityModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseDailyCardiovascularAgeModel
    _$MultiDocumentResponseDailyCardiovascularAgeModelFromJson(
            Map<String, dynamic> json) =>
        MultiDocumentResponseDailyCardiovascularAgeModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => DailyCardiovascularAgeModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseDailyCardiovascularAgeModelToJson(
        MultiDocumentResponseDailyCardiovascularAgeModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseDailyReadinessModel
    _$MultiDocumentResponseDailyReadinessModelFromJson(
            Map<String, dynamic> json) =>
        MultiDocumentResponseDailyReadinessModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      DailyReadinessModel.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseDailyReadinessModelToJson(
        MultiDocumentResponseDailyReadinessModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseDailyResilienceModel
    _$MultiDocumentResponseDailyResilienceModelFromJson(
            Map<String, dynamic> json) =>
        MultiDocumentResponseDailyResilienceModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      DailyResilienceModel.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseDailyResilienceModelToJson(
        MultiDocumentResponseDailyResilienceModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseDailySleepModel
    _$MultiDocumentResponseDailySleepModelFromJson(Map<String, dynamic> json) =>
        MultiDocumentResponseDailySleepModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      DailySleepModel.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseDailySleepModelToJson(
        MultiDocumentResponseDailySleepModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseDailySpO2Model
    _$MultiDocumentResponseDailySpO2ModelFromJson(Map<String, dynamic> json) =>
        MultiDocumentResponseDailySpO2Model(
          data: (json['data'] as List<dynamic>?)
                  ?.map(
                      (e) => DailySpO2Model.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseDailySpO2ModelToJson(
        MultiDocumentResponseDailySpO2Model instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseDailyStressModel
    _$MultiDocumentResponseDailyStressModelFromJson(
            Map<String, dynamic> json) =>
        MultiDocumentResponseDailyStressModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      DailyStressModel.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseDailyStressModelToJson(
        MultiDocumentResponseDailyStressModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseEnhancedTagModel
    _$MultiDocumentResponseEnhancedTagModelFromJson(
            Map<String, dynamic> json) =>
        MultiDocumentResponseEnhancedTagModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      EnhancedTagModel.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseEnhancedTagModelToJson(
        MultiDocumentResponseEnhancedTagModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseRestModePeriodModel
    _$MultiDocumentResponseRestModePeriodModelFromJson(
            Map<String, dynamic> json) =>
        MultiDocumentResponseRestModePeriodModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) =>
                      RestModePeriodModel.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseRestModePeriodModelToJson(
        MultiDocumentResponseRestModePeriodModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseRingConfigurationModel
    _$MultiDocumentResponseRingConfigurationModelFromJson(
            Map<String, dynamic> json) =>
        MultiDocumentResponseRingConfigurationModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map((e) => RingConfigurationModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseRingConfigurationModelToJson(
        MultiDocumentResponseRingConfigurationModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseSessionModel _$MultiDocumentResponseSessionModelFromJson(
        Map<String, dynamic> json) =>
    MultiDocumentResponseSessionModel(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => SessionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextToken: json['next_token'],
    );

Map<String, dynamic> _$MultiDocumentResponseSessionModelToJson(
        MultiDocumentResponseSessionModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseSleepModel _$MultiDocumentResponseSleepModelFromJson(
        Map<String, dynamic> json) =>
    MultiDocumentResponseSleepModel(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => SleepModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextToken: json['next_token'],
    );

Map<String, dynamic> _$MultiDocumentResponseSleepModelToJson(
        MultiDocumentResponseSleepModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseSleepTimeModel
    _$MultiDocumentResponseSleepTimeModelFromJson(Map<String, dynamic> json) =>
        MultiDocumentResponseSleepTimeModel(
          data: (json['data'] as List<dynamic>?)
                  ?.map(
                      (e) => SleepTimeModel.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextToken: json['next_token'],
        );

Map<String, dynamic> _$MultiDocumentResponseSleepTimeModelToJson(
        MultiDocumentResponseSleepTimeModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseTagModel _$MultiDocumentResponseTagModelFromJson(
        Map<String, dynamic> json) =>
    MultiDocumentResponseTagModel(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => TagModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextToken: json['next_token'],
    );

Map<String, dynamic> _$MultiDocumentResponseTagModelToJson(
        MultiDocumentResponseTagModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseVO2MaxModel _$MultiDocumentResponseVO2MaxModelFromJson(
        Map<String, dynamic> json) =>
    MultiDocumentResponseVO2MaxModel(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => VO2MaxModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextToken: json['next_token'],
    );

Map<String, dynamic> _$MultiDocumentResponseVO2MaxModelToJson(
        MultiDocumentResponseVO2MaxModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

MultiDocumentResponseWorkoutModel _$MultiDocumentResponseWorkoutModelFromJson(
        Map<String, dynamic> json) =>
    MultiDocumentResponseWorkoutModel(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => WorkoutModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextToken: json['next_token'],
    );

Map<String, dynamic> _$MultiDocumentResponseWorkoutModelToJson(
        MultiDocumentResponseWorkoutModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

PersonalInfoResponse _$PersonalInfoResponseFromJson(
        Map<String, dynamic> json) =>
    PersonalInfoResponse(
      id: json['id'] as String,
      age: json['age'],
      weight: json['weight'],
      height: json['height'],
      biologicalSex: json['biological_sex'],
      email: json['email'],
    );

Map<String, dynamic> _$PersonalInfoResponseToJson(
        PersonalInfoResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'age': instance.age,
      'weight': instance.weight,
      'height': instance.height,
      'biological_sex': instance.biologicalSex,
      'email': instance.email,
    };

ReadinessContributors _$ReadinessContributorsFromJson(
        Map<String, dynamic> json) =>
    ReadinessContributors(
      activityBalance: json['activity_balance'],
      bodyTemperature: json['body_temperature'],
      hrvBalance: json['hrv_balance'],
      previousDayActivity: json['previous_day_activity'],
      previousNight: json['previous_night'],
      recoveryIndex: json['recovery_index'],
      restingHeartRate: json['resting_heart_rate'],
      sleepBalance: json['sleep_balance'],
    );

Map<String, dynamic> _$ReadinessContributorsToJson(
        ReadinessContributors instance) =>
    <String, dynamic>{
      'activity_balance': instance.activityBalance,
      'body_temperature': instance.bodyTemperature,
      'hrv_balance': instance.hrvBalance,
      'previous_day_activity': instance.previousDayActivity,
      'previous_night': instance.previousNight,
      'recovery_index': instance.recoveryIndex,
      'resting_heart_rate': instance.restingHeartRate,
      'sleep_balance': instance.sleepBalance,
    };

ReadinessSummary _$ReadinessSummaryFromJson(Map<String, dynamic> json) =>
    ReadinessSummary(
      contributors: ReadinessContributors.fromJson(
          json['contributors'] as Map<String, dynamic>),
      score: json['score'],
      temperatureDeviation: json['temperature_deviation'],
      temperatureTrendDeviation: json['temperature_trend_deviation'],
    );

Map<String, dynamic> _$ReadinessSummaryToJson(ReadinessSummary instance) =>
    <String, dynamic>{
      'contributors': instance.contributors.toJson(),
      'score': instance.score,
      'temperature_deviation': instance.temperatureDeviation,
      'temperature_trend_deviation': instance.temperatureTrendDeviation,
    };

ResilienceContributors _$ResilienceContributorsFromJson(
        Map<String, dynamic> json) =>
    ResilienceContributors(
      sleepRecovery: (json['sleep_recovery'] as num).toDouble(),
      daytimeRecovery: (json['daytime_recovery'] as num).toDouble(),
      stress: (json['stress'] as num).toDouble(),
    );

Map<String, dynamic> _$ResilienceContributorsToJson(
        ResilienceContributors instance) =>
    <String, dynamic>{
      'sleep_recovery': instance.sleepRecovery,
      'daytime_recovery': instance.daytimeRecovery,
      'stress': instance.stress,
    };

RestModeEpisode _$RestModeEpisodeFromJson(Map<String, dynamic> json) =>
    RestModeEpisode(
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$RestModeEpisodeToJson(RestModeEpisode instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'timestamp': instance.timestamp,
    };

RestModePeriodModel _$RestModePeriodModelFromJson(Map<String, dynamic> json) =>
    RestModePeriodModel(
      id: json['id'] as String,
      endDay: json['end_day'],
      endTime: json['end_time'],
      episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) => RestModeEpisode.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      startDay: DateTime.parse(json['start_day'] as String),
      startTime: json['start_time'],
    );

Map<String, dynamic> _$RestModePeriodModelToJson(
        RestModePeriodModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'end_day': instance.endDay,
      'end_time': instance.endTime,
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'start_day': _dateToJson(instance.startDay),
      'start_time': instance.startTime,
    };

RingConfigurationModel _$RingConfigurationModelFromJson(
        Map<String, dynamic> json) =>
    RingConfigurationModel(
      id: json['id'] as String,
      color: json['color'],
      design: json['design'],
      firmwareVersion: json['firmware_version'],
      hardwareType: json['hardware_type'],
      setUpAt: json['set_up_at'],
      size: json['size'],
    );

Map<String, dynamic> _$RingConfigurationModelToJson(
        RingConfigurationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'color': instance.color,
      'design': instance.design,
      'firmware_version': instance.firmwareVersion,
      'hardware_type': instance.hardwareType,
      'set_up_at': instance.setUpAt,
      'size': instance.size,
    };

SampleModel _$SampleModelFromJson(Map<String, dynamic> json) => SampleModel(
      interval: (json['interval'] as num).toDouble(),
      items:
          (json['items'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
              [],
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$SampleModelToJson(SampleModel instance) =>
    <String, dynamic>{
      'interval': instance.interval,
      'items': instance.items,
      'timestamp': instance.timestamp,
    };

SessionModel _$SessionModelFromJson(Map<String, dynamic> json) => SessionModel(
      id: json['id'] as String,
      day: DateTime.parse(json['day'] as String),
      startDatetime: json['start_datetime'] as String,
      endDatetime: json['end_datetime'] as String,
      type: momentTypeFromJson(json['type']),
      heartRate: json['heart_rate'],
      heartRateVariability: json['heart_rate_variability'],
      mood: json['mood'],
      motionCount: json['motion_count'],
    );

Map<String, dynamic> _$SessionModelToJson(SessionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'day': _dateToJson(instance.day),
      'start_datetime': instance.startDatetime,
      'end_datetime': instance.endDatetime,
      'type': momentTypeToJson(instance.type),
      'heart_rate': instance.heartRate,
      'heart_rate_variability': instance.heartRateVariability,
      'mood': instance.mood,
      'motion_count': instance.motionCount,
    };

SleepContributors _$SleepContributorsFromJson(Map<String, dynamic> json) =>
    SleepContributors(
      deepSleep: json['deep_sleep'],
      efficiency: json['efficiency'],
      latency: json['latency'],
      remSleep: json['rem_sleep'],
      restfulness: json['restfulness'],
      timing: json['timing'],
      totalSleep: json['total_sleep'],
    );

Map<String, dynamic> _$SleepContributorsToJson(SleepContributors instance) =>
    <String, dynamic>{
      'deep_sleep': instance.deepSleep,
      'efficiency': instance.efficiency,
      'latency': instance.latency,
      'rem_sleep': instance.remSleep,
      'restfulness': instance.restfulness,
      'timing': instance.timing,
      'total_sleep': instance.totalSleep,
    };

SleepModel _$SleepModelFromJson(Map<String, dynamic> json) => SleepModel(
      id: json['id'] as String,
      averageBreath: json['average_breath'],
      averageHeartRate: json['average_heart_rate'],
      averageHrv: json['average_hrv'],
      awakeTime: json['awake_time'],
      bedtimeEnd: json['bedtime_end'] as String,
      bedtimeStart: json['bedtime_start'] as String,
      day: DateTime.parse(json['day'] as String),
      deepSleepDuration: json['deep_sleep_duration'],
      efficiency: json['efficiency'],
      heartRate: json['heart_rate'],
      hrv: json['hrv'],
      latency: json['latency'],
      lightSleepDuration: json['light_sleep_duration'],
      lowBatteryAlert: json['low_battery_alert'] as bool,
      lowestHeartRate: json['lowest_heart_rate'],
      movement30Sec: json['movement_30_sec'],
      period: (json['period'] as num).toInt(),
      readiness: json['readiness'],
      readinessScoreDelta: json['readiness_score_delta'],
      remSleepDuration: json['rem_sleep_duration'],
      restlessPeriods: json['restless_periods'],
      sleepPhase5Min: json['sleep_phase_5_min'],
      sleepScoreDelta: json['sleep_score_delta'],
      sleepAlgorithmVersion: json['sleep_algorithm_version'],
      timeInBed: (json['time_in_bed'] as num).toInt(),
      totalSleepDuration: json['total_sleep_duration'],
      type: sleepTypeFromJson(json['type']),
    );

Map<String, dynamic> _$SleepModelToJson(SleepModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'average_breath': instance.averageBreath,
      'average_heart_rate': instance.averageHeartRate,
      'average_hrv': instance.averageHrv,
      'awake_time': instance.awakeTime,
      'bedtime_end': instance.bedtimeEnd,
      'bedtime_start': instance.bedtimeStart,
      'day': _dateToJson(instance.day),
      'deep_sleep_duration': instance.deepSleepDuration,
      'efficiency': instance.efficiency,
      'heart_rate': instance.heartRate,
      'hrv': instance.hrv,
      'latency': instance.latency,
      'light_sleep_duration': instance.lightSleepDuration,
      'low_battery_alert': instance.lowBatteryAlert,
      'lowest_heart_rate': instance.lowestHeartRate,
      'movement_30_sec': instance.movement30Sec,
      'period': instance.period,
      'readiness': instance.readiness,
      'readiness_score_delta': instance.readinessScoreDelta,
      'rem_sleep_duration': instance.remSleepDuration,
      'restless_periods': instance.restlessPeriods,
      'sleep_phase_5_min': instance.sleepPhase5Min,
      'sleep_score_delta': instance.sleepScoreDelta,
      'sleep_algorithm_version': instance.sleepAlgorithmVersion,
      'time_in_bed': instance.timeInBed,
      'total_sleep_duration': instance.totalSleepDuration,
      'type': sleepTypeToJson(instance.type),
    };

SleepTimeModel _$SleepTimeModelFromJson(Map<String, dynamic> json) =>
    SleepTimeModel(
      id: json['id'] as String,
      day: DateTime.parse(json['day'] as String),
      optimalBedtime: json['optimal_bedtime'],
      recommendation: json['recommendation'],
      status: json['status'],
    );

Map<String, dynamic> _$SleepTimeModelToJson(SleepTimeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'day': _dateToJson(instance.day),
      'optimal_bedtime': instance.optimalBedtime,
      'recommendation': instance.recommendation,
      'status': instance.status,
    };

SleepTimeWindow _$SleepTimeWindowFromJson(Map<String, dynamic> json) =>
    SleepTimeWindow(
      dayTz: (json['day_tz'] as num).toInt(),
      endOffset: (json['end_offset'] as num).toInt(),
      startOffset: (json['start_offset'] as num).toInt(),
    );

Map<String, dynamic> _$SleepTimeWindowToJson(SleepTimeWindow instance) =>
    <String, dynamic>{
      'day_tz': instance.dayTz,
      'end_offset': instance.endOffset,
      'start_offset': instance.startOffset,
    };

TagModel _$TagModelFromJson(Map<String, dynamic> json) => TagModel(
      id: json['id'] as String,
      day: DateTime.parse(json['day'] as String),
      text: json['text'],
      timestamp: DateTime.parse(json['timestamp'] as String),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$TagModelToJson(TagModel instance) => <String, dynamic>{
      'id': instance.id,
      'day': _dateToJson(instance.day),
      'text': instance.text,
      'timestamp': instance.timestamp.toIso8601String(),
      'tags': instance.tags,
    };

TimeSeriesResponseHeartRateModel _$TimeSeriesResponseHeartRateModelFromJson(
        Map<String, dynamic> json) =>
    TimeSeriesResponseHeartRateModel(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => HeartRateModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextToken: json['next_token'],
    );

Map<String, dynamic> _$TimeSeriesResponseHeartRateModelToJson(
        TimeSeriesResponseHeartRateModel instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'next_token': instance.nextToken,
    };

UpdateWebhookSubscriptionRequest _$UpdateWebhookSubscriptionRequestFromJson(
        Map<String, dynamic> json) =>
    UpdateWebhookSubscriptionRequest(
      verificationToken: json['verification_token'] as String,
      callbackUrl: json['callback_url'],
      eventType: json['event_type'],
      dataType: json['data_type'],
    );

Map<String, dynamic> _$UpdateWebhookSubscriptionRequestToJson(
        UpdateWebhookSubscriptionRequest instance) =>
    <String, dynamic>{
      'verification_token': instance.verificationToken,
      'callback_url': instance.callbackUrl,
      'event_type': instance.eventType,
      'data_type': instance.dataType,
    };

VO2MaxModel _$VO2MaxModelFromJson(Map<String, dynamic> json) => VO2MaxModel(
      id: json['id'] as String,
      day: DateTime.parse(json['day'] as String),
      timestamp: json['timestamp'] as String,
      vo2Max: json['vo2_max'],
    );

Map<String, dynamic> _$VO2MaxModelToJson(VO2MaxModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'day': _dateToJson(instance.day),
      'timestamp': instance.timestamp,
      'vo2_max': instance.vo2Max,
    };

ValidationError _$ValidationErrorFromJson(Map<String, dynamic> json) =>
    ValidationError(
      loc: (json['loc'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
          [],
      msg: json['msg'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$ValidationErrorToJson(ValidationError instance) =>
    <String, dynamic>{
      'loc': instance.loc,
      'msg': instance.msg,
      'type': instance.type,
    };

WebhookSubscriptionModel _$WebhookSubscriptionModelFromJson(
        Map<String, dynamic> json) =>
    WebhookSubscriptionModel(
      id: json['id'] as String,
      callbackUrl: json['callback_url'] as String,
      eventType: webhookOperationFromJson(json['event_type']),
      dataType: extApiV2DataTypeFromJson(json['data_type']),
      expirationTime: DateTime.parse(json['expiration_time'] as String),
    );

Map<String, dynamic> _$WebhookSubscriptionModelToJson(
        WebhookSubscriptionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'callback_url': instance.callbackUrl,
      'event_type': webhookOperationToJson(instance.eventType),
      'data_type': extApiV2DataTypeToJson(instance.dataType),
      'expiration_time': instance.expirationTime.toIso8601String(),
    };

WorkoutModel _$WorkoutModelFromJson(Map<String, dynamic> json) => WorkoutModel(
      id: json['id'] as String,
      activity: json['activity'] as String,
      calories: json['calories'],
      day: DateTime.parse(json['day'] as String),
      distance: json['distance'],
      endDatetime: json['end_datetime'] as String,
      intensity: workoutIntensityFromJson(json['intensity']),
      label: json['label'],
      source: workoutSourceFromJson(json['source']),
      startDatetime: json['start_datetime'] as String,
    );

Map<String, dynamic> _$WorkoutModelToJson(WorkoutModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'activity': instance.activity,
      'calories': instance.calories,
      'day': _dateToJson(instance.day),
      'distance': instance.distance,
      'end_datetime': instance.endDatetime,
      'intensity': workoutIntensityToJson(instance.intensity),
      'label': instance.label,
      'source': workoutSourceToJson(instance.source),
      'start_datetime': instance.startDatetime,
    };
