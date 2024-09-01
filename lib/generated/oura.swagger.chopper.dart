// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oura.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Oura extends Oura {
  _$Oura([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Oura;

  @override
  Future<Response<PersonalInfoResponse>> _v2UsercollectionPersonalInfoGet() {
    final Uri $url = Uri.parse('/v2/usercollection/personal_info');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PersonalInfoResponse, PersonalInfoResponse>($request);
  }

  @override
  Future<Response<MultiDocumentResponseTagModel>> _v2UsercollectionTagGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/tag');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseTagModel,
        MultiDocumentResponseTagModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseTagModel>>
      _v2SandboxUsercollectionTagGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/tag');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseTagModel,
        MultiDocumentResponseTagModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseEnhancedTagModel>>
      _v2UsercollectionEnhancedTagGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/enhanced_tag');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseEnhancedTagModel,
        MultiDocumentResponseEnhancedTagModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseEnhancedTagModel>>
      _v2SandboxUsercollectionEnhancedTagGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/enhanced_tag');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseEnhancedTagModel,
        MultiDocumentResponseEnhancedTagModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseWorkoutModel>>
      _v2UsercollectionWorkoutGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/workout');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseWorkoutModel,
        MultiDocumentResponseWorkoutModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseWorkoutModel>>
      _v2SandboxUsercollectionWorkoutGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/workout');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseWorkoutModel,
        MultiDocumentResponseWorkoutModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseSessionModel>>
      _v2UsercollectionSessionGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/session');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseSessionModel,
        MultiDocumentResponseSessionModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseSessionModel>>
      _v2SandboxUsercollectionSessionGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/session');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseSessionModel,
        MultiDocumentResponseSessionModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyActivityModel>>
      _v2UsercollectionDailyActivityGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_activity');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyActivityModel,
        MultiDocumentResponseDailyActivityModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyActivityModel>>
      _v2SandboxUsercollectionDailyActivityGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/daily_activity');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyActivityModel,
        MultiDocumentResponseDailyActivityModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailySleepModel>>
      _v2UsercollectionDailySleepGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_sleep');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailySleepModel,
        MultiDocumentResponseDailySleepModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailySleepModel>>
      _v2SandboxUsercollectionDailySleepGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/daily_sleep');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailySleepModel,
        MultiDocumentResponseDailySleepModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailySpO2Model>>
      _v2UsercollectionDailySpo2Get({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_spo2');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailySpO2Model,
        MultiDocumentResponseDailySpO2Model>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailySpO2Model>>
      _v2SandboxUsercollectionDailySpo2Get({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/daily_spo2');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailySpO2Model,
        MultiDocumentResponseDailySpO2Model>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyReadinessModel>>
      _v2UsercollectionDailyReadinessGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_readiness');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyReadinessModel,
        MultiDocumentResponseDailyReadinessModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyReadinessModel>>
      _v2SandboxUsercollectionDailyReadinessGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/daily_readiness');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyReadinessModel,
        MultiDocumentResponseDailyReadinessModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseSleepModel>> _v2UsercollectionSleepGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/sleep');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseSleepModel,
        MultiDocumentResponseSleepModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseSleepModel>>
      _v2SandboxUsercollectionSleepGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/sleep');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseSleepModel,
        MultiDocumentResponseSleepModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseSleepTimeModel>>
      _v2UsercollectionSleepTimeGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/sleep_time');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseSleepTimeModel,
        MultiDocumentResponseSleepTimeModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseSleepTimeModel>>
      _v2SandboxUsercollectionSleepTimeGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/sleep_time');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseSleepTimeModel,
        MultiDocumentResponseSleepTimeModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseRestModePeriodModel>>
      _v2UsercollectionRestModePeriodGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/rest_mode_period');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseRestModePeriodModel,
        MultiDocumentResponseRestModePeriodModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseRestModePeriodModel>>
      _v2SandboxUsercollectionRestModePeriodGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/rest_mode_period');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseRestModePeriodModel,
        MultiDocumentResponseRestModePeriodModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseRingConfigurationModel>>
      _v2UsercollectionRingConfigurationGet({String? nextToken}) {
    final Uri $url = Uri.parse('/v2/usercollection/ring_configuration');
    final Map<String, dynamic> $params = <String, dynamic>{
      'next_token': nextToken
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseRingConfigurationModel,
        MultiDocumentResponseRingConfigurationModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseRingConfigurationModel>>
      _v2SandboxUsercollectionRingConfigurationGet({String? nextToken}) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/ring_configuration');
    final Map<String, dynamic> $params = <String, dynamic>{
      'next_token': nextToken
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseRingConfigurationModel,
        MultiDocumentResponseRingConfigurationModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyStressModel>>
      _v2UsercollectionDailyStressGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_stress');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyStressModel,
        MultiDocumentResponseDailyStressModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyStressModel>>
      _v2SandboxUsercollectionDailyStressGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/daily_stress');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyStressModel,
        MultiDocumentResponseDailyStressModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyResilienceModel>>
      _v2UsercollectionDailyResilienceGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_resilience');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyResilienceModel,
        MultiDocumentResponseDailyResilienceModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyResilienceModel>>
      _v2SandboxUsercollectionDailyResilienceGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/daily_resilience');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyResilienceModel,
        MultiDocumentResponseDailyResilienceModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyCardiovascularAgeModel>>
      _v2UsercollectionDailyCardiovascularAgeGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_cardiovascular_age');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyCardiovascularAgeModel,
        MultiDocumentResponseDailyCardiovascularAgeModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseDailyCardiovascularAgeModel>>
      _v2SandboxUsercollectionDailyCardiovascularAgeGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/daily_cardiovascular_age');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseDailyCardiovascularAgeModel,
        MultiDocumentResponseDailyCardiovascularAgeModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseVO2MaxModel>>
      _v2UsercollectionVO2MaxGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/vO2_max');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseVO2MaxModel,
        MultiDocumentResponseVO2MaxModel>($request);
  }

  @override
  Future<Response<MultiDocumentResponseVO2MaxModel>>
      _v2SandboxUsercollectionVO2MaxGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/vO2_max');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_date': startDate,
      'end_date': endDate,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<MultiDocumentResponseVO2MaxModel,
        MultiDocumentResponseVO2MaxModel>($request);
  }

  @override
  Future<Response<TagModel>> _v2UsercollectionTagDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/tag/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<TagModel, TagModel>($request);
  }

  @override
  Future<Response<TagModel>> _v2SandboxUsercollectionTagDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/tag/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<TagModel, TagModel>($request);
  }

  @override
  Future<Response<EnhancedTagModel>> _v2UsercollectionEnhancedTagDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/enhanced_tag/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<EnhancedTagModel, EnhancedTagModel>($request);
  }

  @override
  Future<Response<EnhancedTagModel>>
      _v2SandboxUsercollectionEnhancedTagDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/enhanced_tag/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<EnhancedTagModel, EnhancedTagModel>($request);
  }

  @override
  Future<Response<WorkoutModel>> _v2UsercollectionWorkoutDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/workout/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WorkoutModel, WorkoutModel>($request);
  }

  @override
  Future<Response<WorkoutModel>> _v2SandboxUsercollectionWorkoutDocumentIdGet(
      {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/workout/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WorkoutModel, WorkoutModel>($request);
  }

  @override
  Future<Response<SessionModel>> _v2UsercollectionSessionDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/session/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SessionModel, SessionModel>($request);
  }

  @override
  Future<Response<SessionModel>> _v2SandboxUsercollectionSessionDocumentIdGet(
      {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/session/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SessionModel, SessionModel>($request);
  }

  @override
  Future<Response<DailyActivityModel>>
      _v2UsercollectionDailyActivityDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/usercollection/daily_activity/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyActivityModel, DailyActivityModel>($request);
  }

  @override
  Future<Response<DailyActivityModel>>
      _v2SandboxUsercollectionDailyActivityDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/daily_activity/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyActivityModel, DailyActivityModel>($request);
  }

  @override
  Future<Response<DailySleepModel>> _v2UsercollectionDailySleepDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_sleep/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailySleepModel, DailySleepModel>($request);
  }

  @override
  Future<Response<DailySleepModel>>
      _v2SandboxUsercollectionDailySleepDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/daily_sleep/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailySleepModel, DailySleepModel>($request);
  }

  @override
  Future<Response<DailySpO2Model>> _v2UsercollectionDailySpo2DocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_spo2/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailySpO2Model, DailySpO2Model>($request);
  }

  @override
  Future<Response<DailySpO2Model>>
      _v2SandboxUsercollectionDailySpo2DocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/daily_spo2/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailySpO2Model, DailySpO2Model>($request);
  }

  @override
  Future<Response<DailyReadinessModel>>
      _v2UsercollectionDailyReadinessDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/usercollection/daily_readiness/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyReadinessModel, DailyReadinessModel>($request);
  }

  @override
  Future<Response<DailyReadinessModel>>
      _v2SandboxUsercollectionDailyReadinessDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/daily_readiness/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyReadinessModel, DailyReadinessModel>($request);
  }

  @override
  Future<Response<SleepModel>> _v2UsercollectionSleepDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/sleep/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SleepModel, SleepModel>($request);
  }

  @override
  Future<Response<SleepModel>> _v2SandboxUsercollectionSleepDocumentIdGet(
      {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/sleep/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SleepModel, SleepModel>($request);
  }

  @override
  Future<Response<SleepTimeModel>> _v2UsercollectionSleepTimeDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/sleep_time/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SleepTimeModel, SleepTimeModel>($request);
  }

  @override
  Future<Response<SleepTimeModel>>
      _v2SandboxUsercollectionSleepTimeDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/sleep_time/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SleepTimeModel, SleepTimeModel>($request);
  }

  @override
  Future<Response<RestModePeriodModel>>
      _v2UsercollectionRestModePeriodDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/usercollection/rest_mode_period/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<RestModePeriodModel, RestModePeriodModel>($request);
  }

  @override
  Future<Response<RestModePeriodModel>>
      _v2SandboxUsercollectionRestModePeriodDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/rest_mode_period/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<RestModePeriodModel, RestModePeriodModel>($request);
  }

  @override
  Future<Response<RingConfigurationModel>>
      _v2UsercollectionRingConfigurationDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/usercollection/ring_configuration/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<RingConfigurationModel, RingConfigurationModel>($request);
  }

  @override
  Future<Response<RingConfigurationModel>>
      _v2SandboxUsercollectionRingConfigurationDocumentIdGet(
          {required String? documentId}) {
    final Uri $url = Uri.parse(
        '/v2/sandbox/usercollection/ring_configuration/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<RingConfigurationModel, RingConfigurationModel>($request);
  }

  @override
  Future<Response<DailyStressModel>> _v2UsercollectionDailyStressDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/daily_stress/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyStressModel, DailyStressModel>($request);
  }

  @override
  Future<Response<DailyStressModel>>
      _v2SandboxUsercollectionDailyStressDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/daily_stress/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyStressModel, DailyStressModel>($request);
  }

  @override
  Future<Response<DailyResilienceModel>>
      _v2UsercollectionDailyResilienceDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/usercollection/daily_resilience/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyResilienceModel, DailyResilienceModel>($request);
  }

  @override
  Future<Response<DailyResilienceModel>>
      _v2SandboxUsercollectionDailyResilienceDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/daily_resilience/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyResilienceModel, DailyResilienceModel>($request);
  }

  @override
  Future<Response<DailyCardiovascularAgeModel>>
      _v2UsercollectionDailyCardiovascularAgeDocumentIdGet(
          {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/usercollection/daily_cardiovascular_age/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyCardiovascularAgeModel,
        DailyCardiovascularAgeModel>($request);
  }

  @override
  Future<Response<DailyCardiovascularAgeModel>>
      _v2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet(
          {required String? documentId}) {
    final Uri $url = Uri.parse(
        '/v2/sandbox/usercollection/daily_cardiovascular_age/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DailyCardiovascularAgeModel,
        DailyCardiovascularAgeModel>($request);
  }

  @override
  Future<Response<VO2MaxModel>> _v2UsercollectionVO2MaxDocumentIdGet(
      {required String? documentId}) {
    final Uri $url = Uri.parse('/v2/usercollection/vO2_max/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<VO2MaxModel, VO2MaxModel>($request);
  }

  @override
  Future<Response<VO2MaxModel>> _v2SandboxUsercollectionVO2MaxDocumentIdGet(
      {required String? documentId}) {
    final Uri $url =
        Uri.parse('/v2/sandbox/usercollection/vO2_max/${documentId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<VO2MaxModel, VO2MaxModel>($request);
  }

  @override
  Future<Response<List<WebhookSubscriptionModel>>> _v2WebhookSubscriptionGet() {
    final Uri $url = Uri.parse('/v2/webhook/subscription');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<WebhookSubscriptionModel>,
        WebhookSubscriptionModel>($request);
  }

  @override
  Future<Response<WebhookSubscriptionModel>> _v2WebhookSubscriptionPost(
      {required CreateWebhookSubscriptionRequest? body}) {
    final Uri $url = Uri.parse('/v2/webhook/subscription');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<WebhookSubscriptionModel, WebhookSubscriptionModel>($request);
  }

  @override
  Future<Response<WebhookSubscriptionModel>> _v2WebhookSubscriptionIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/v2/webhook/subscription/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<WebhookSubscriptionModel, WebhookSubscriptionModel>($request);
  }

  @override
  Future<Response<WebhookSubscriptionModel>> _v2WebhookSubscriptionIdPut({
    required String? id,
    required UpdateWebhookSubscriptionRequest? body,
  }) {
    final Uri $url = Uri.parse('/v2/webhook/subscription/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<WebhookSubscriptionModel, WebhookSubscriptionModel>($request);
  }

  @override
  Future<Response<dynamic>> _v2WebhookSubscriptionIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/v2/webhook/subscription/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebhookSubscriptionModel>> _v2WebhookSubscriptionRenewIdPut(
      {required String? id}) {
    final Uri $url = Uri.parse('/v2/webhook/subscription/renew/${id}');
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
    );
    return client
        .send<WebhookSubscriptionModel, WebhookSubscriptionModel>($request);
  }

  @override
  Future<Response<TimeSeriesResponseHeartRateModel>>
      _v2UsercollectionHeartrateGet({
    String? startDatetime,
    String? endDatetime,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/usercollection/heartrate');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_datetime': startDatetime,
      'end_datetime': endDatetime,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<TimeSeriesResponseHeartRateModel,
        TimeSeriesResponseHeartRateModel>($request);
  }

  @override
  Future<Response<TimeSeriesResponseHeartRateModel>>
      _v2SandboxUsercollectionHeartrateGet({
    String? startDatetime,
    String? endDatetime,
    String? nextToken,
  }) {
    final Uri $url = Uri.parse('/v2/sandbox/usercollection/heartrate');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_datetime': startDatetime,
      'end_datetime': endDatetime,
      'next_token': nextToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<TimeSeriesResponseHeartRateModel,
        TimeSeriesResponseHeartRateModel>($request);
  }
}
