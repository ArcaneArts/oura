// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
import 'package:chopper/chopper.dart' as chopper;
import 'oura.enums.swagger.dart' as enums;
export 'oura.enums.swagger.dart';

part 'oura.swagger.chopper.dart';
part 'oura.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Oura extends ChopperService {
  static Oura create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Oura(client);
    }

    final newClient = ChopperClient(
        services: [_$Oura()],
        converter: converter ?? $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        errorConverter: errorConverter,
        baseUrl: baseUrl ?? Uri.parse('http://'));
    return _$Oura(newClient);
  }

  ///Single Personal Info Document
  Future<chopper.Response<PersonalInfoResponse>>
      v2UsercollectionPersonalInfoGet() {
    generatedMapping.putIfAbsent(
        PersonalInfoResponse, () => PersonalInfoResponse.fromJsonFactory);

    return _v2UsercollectionPersonalInfoGet();
  }

  ///Single Personal Info Document
  @Get(path: '/v2/usercollection/personal_info')
  Future<chopper.Response<PersonalInfoResponse>>
      _v2UsercollectionPersonalInfoGet();

  ///Multiple Tag Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @deprecated
  Future<chopper.Response<MultiDocumentResponseTagModel>>
      v2UsercollectionTagGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseTagModel,
        () => MultiDocumentResponseTagModel.fromJsonFactory);

    return _v2UsercollectionTagGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Tag Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @deprecated
  @Get(path: '/v2/usercollection/tag')
  Future<chopper.Response<MultiDocumentResponseTagModel>>
      _v2UsercollectionTagGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Tag Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @deprecated
  Future<chopper.Response<MultiDocumentResponseTagModel>>
      v2SandboxUsercollectionTagGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseTagModel,
        () => MultiDocumentResponseTagModel.fromJsonFactory);

    return _v2SandboxUsercollectionTagGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Tag Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @deprecated
  @Get(path: '/v2/sandbox/usercollection/tag')
  Future<chopper.Response<MultiDocumentResponseTagModel>>
      _v2SandboxUsercollectionTagGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Enhanced Tag Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseEnhancedTagModel>>
      v2UsercollectionEnhancedTagGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseEnhancedTagModel,
        () => MultiDocumentResponseEnhancedTagModel.fromJsonFactory);

    return _v2UsercollectionEnhancedTagGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Enhanced Tag Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/enhanced_tag')
  Future<chopper.Response<MultiDocumentResponseEnhancedTagModel>>
      _v2UsercollectionEnhancedTagGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Enhanced Tag Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseEnhancedTagModel>>
      v2SandboxUsercollectionEnhancedTagGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseEnhancedTagModel,
        () => MultiDocumentResponseEnhancedTagModel.fromJsonFactory);

    return _v2SandboxUsercollectionEnhancedTagGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Enhanced Tag Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/enhanced_tag')
  Future<chopper.Response<MultiDocumentResponseEnhancedTagModel>>
      _v2SandboxUsercollectionEnhancedTagGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Workout Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseWorkoutModel>>
      v2UsercollectionWorkoutGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseWorkoutModel,
        () => MultiDocumentResponseWorkoutModel.fromJsonFactory);

    return _v2UsercollectionWorkoutGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Workout Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/workout')
  Future<chopper.Response<MultiDocumentResponseWorkoutModel>>
      _v2UsercollectionWorkoutGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Workout Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseWorkoutModel>>
      v2SandboxUsercollectionWorkoutGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseWorkoutModel,
        () => MultiDocumentResponseWorkoutModel.fromJsonFactory);

    return _v2SandboxUsercollectionWorkoutGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Workout Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/workout')
  Future<chopper.Response<MultiDocumentResponseWorkoutModel>>
      _v2SandboxUsercollectionWorkoutGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Session Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseSessionModel>>
      v2UsercollectionSessionGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseSessionModel,
        () => MultiDocumentResponseSessionModel.fromJsonFactory);

    return _v2UsercollectionSessionGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Session Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/session')
  Future<chopper.Response<MultiDocumentResponseSessionModel>>
      _v2UsercollectionSessionGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Session Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseSessionModel>>
      v2SandboxUsercollectionSessionGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseSessionModel,
        () => MultiDocumentResponseSessionModel.fromJsonFactory);

    return _v2SandboxUsercollectionSessionGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Session Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/session')
  Future<chopper.Response<MultiDocumentResponseSessionModel>>
      _v2SandboxUsercollectionSessionGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Daily Activity Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyActivityModel>>
      v2UsercollectionDailyActivityGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailyActivityModel,
        () => MultiDocumentResponseDailyActivityModel.fromJsonFactory);

    return _v2UsercollectionDailyActivityGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Daily Activity Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/daily_activity')
  Future<chopper.Response<MultiDocumentResponseDailyActivityModel>>
      _v2UsercollectionDailyActivityGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Daily Activity Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyActivityModel>>
      v2SandboxUsercollectionDailyActivityGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailyActivityModel,
        () => MultiDocumentResponseDailyActivityModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyActivityGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Daily Activity Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/daily_activity')
  Future<chopper.Response<MultiDocumentResponseDailyActivityModel>>
      _v2SandboxUsercollectionDailyActivityGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Daily Sleep Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailySleepModel>>
      v2UsercollectionDailySleepGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailySleepModel,
        () => MultiDocumentResponseDailySleepModel.fromJsonFactory);

    return _v2UsercollectionDailySleepGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Daily Sleep Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/daily_sleep')
  Future<chopper.Response<MultiDocumentResponseDailySleepModel>>
      _v2UsercollectionDailySleepGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Daily Sleep Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailySleepModel>>
      v2SandboxUsercollectionDailySleepGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailySleepModel,
        () => MultiDocumentResponseDailySleepModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailySleepGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Daily Sleep Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/daily_sleep')
  Future<chopper.Response<MultiDocumentResponseDailySleepModel>>
      _v2SandboxUsercollectionDailySleepGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Daily Spo2 Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailySpO2Model>>
      v2UsercollectionDailySpo2Get({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailySpO2Model,
        () => MultiDocumentResponseDailySpO2Model.fromJsonFactory);

    return _v2UsercollectionDailySpo2Get(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Daily Spo2 Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/daily_spo2')
  Future<chopper.Response<MultiDocumentResponseDailySpO2Model>>
      _v2UsercollectionDailySpo2Get({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Daily Spo2 Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailySpO2Model>>
      v2SandboxUsercollectionDailySpo2Get({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailySpO2Model,
        () => MultiDocumentResponseDailySpO2Model.fromJsonFactory);

    return _v2SandboxUsercollectionDailySpo2Get(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Daily Spo2 Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/daily_spo2')
  Future<chopper.Response<MultiDocumentResponseDailySpO2Model>>
      _v2SandboxUsercollectionDailySpo2Get({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Daily Readiness Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyReadinessModel>>
      v2UsercollectionDailyReadinessGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailyReadinessModel,
        () => MultiDocumentResponseDailyReadinessModel.fromJsonFactory);

    return _v2UsercollectionDailyReadinessGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Daily Readiness Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/daily_readiness')
  Future<chopper.Response<MultiDocumentResponseDailyReadinessModel>>
      _v2UsercollectionDailyReadinessGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Daily Readiness Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyReadinessModel>>
      v2SandboxUsercollectionDailyReadinessGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailyReadinessModel,
        () => MultiDocumentResponseDailyReadinessModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyReadinessGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Daily Readiness Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/daily_readiness')
  Future<chopper.Response<MultiDocumentResponseDailyReadinessModel>>
      _v2SandboxUsercollectionDailyReadinessGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Sleep Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseSleepModel>>
      v2UsercollectionSleepGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseSleepModel,
        () => MultiDocumentResponseSleepModel.fromJsonFactory);

    return _v2UsercollectionSleepGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Sleep Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/sleep')
  Future<chopper.Response<MultiDocumentResponseSleepModel>>
      _v2UsercollectionSleepGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Sleep Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseSleepModel>>
      v2SandboxUsercollectionSleepGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseSleepModel,
        () => MultiDocumentResponseSleepModel.fromJsonFactory);

    return _v2SandboxUsercollectionSleepGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Sleep Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/sleep')
  Future<chopper.Response<MultiDocumentResponseSleepModel>>
      _v2SandboxUsercollectionSleepGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Sleep Time Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseSleepTimeModel>>
      v2UsercollectionSleepTimeGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseSleepTimeModel,
        () => MultiDocumentResponseSleepTimeModel.fromJsonFactory);

    return _v2UsercollectionSleepTimeGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Sleep Time Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/sleep_time')
  Future<chopper.Response<MultiDocumentResponseSleepTimeModel>>
      _v2UsercollectionSleepTimeGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Sleep Time Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseSleepTimeModel>>
      v2SandboxUsercollectionSleepTimeGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseSleepTimeModel,
        () => MultiDocumentResponseSleepTimeModel.fromJsonFactory);

    return _v2SandboxUsercollectionSleepTimeGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Sleep Time Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/sleep_time')
  Future<chopper.Response<MultiDocumentResponseSleepTimeModel>>
      _v2SandboxUsercollectionSleepTimeGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Rest Mode Period Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseRestModePeriodModel>>
      v2UsercollectionRestModePeriodGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseRestModePeriodModel,
        () => MultiDocumentResponseRestModePeriodModel.fromJsonFactory);

    return _v2UsercollectionRestModePeriodGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Rest Mode Period Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/rest_mode_period')
  Future<chopper.Response<MultiDocumentResponseRestModePeriodModel>>
      _v2UsercollectionRestModePeriodGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Rest Mode Period Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseRestModePeriodModel>>
      v2SandboxUsercollectionRestModePeriodGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseRestModePeriodModel,
        () => MultiDocumentResponseRestModePeriodModel.fromJsonFactory);

    return _v2SandboxUsercollectionRestModePeriodGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Rest Mode Period Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/rest_mode_period')
  Future<chopper.Response<MultiDocumentResponseRestModePeriodModel>>
      _v2SandboxUsercollectionRestModePeriodGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Ring Configuration Documents
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseRingConfigurationModel>>
      v2UsercollectionRingConfigurationGet({String? nextToken}) {
    generatedMapping.putIfAbsent(MultiDocumentResponseRingConfigurationModel,
        () => MultiDocumentResponseRingConfigurationModel.fromJsonFactory);

    return _v2UsercollectionRingConfigurationGet(nextToken: nextToken);
  }

  ///Multiple Ring Configuration Documents
  ///@param next_token
  @Get(path: '/v2/usercollection/ring_configuration')
  Future<chopper.Response<MultiDocumentResponseRingConfigurationModel>>
      _v2UsercollectionRingConfigurationGet(
          {@Query('next_token') String? nextToken});

  ///Sandbox - Multiple Ring Configuration Documents
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseRingConfigurationModel>>
      v2SandboxUsercollectionRingConfigurationGet({String? nextToken}) {
    generatedMapping.putIfAbsent(MultiDocumentResponseRingConfigurationModel,
        () => MultiDocumentResponseRingConfigurationModel.fromJsonFactory);

    return _v2SandboxUsercollectionRingConfigurationGet(nextToken: nextToken);
  }

  ///Sandbox - Multiple Ring Configuration Documents
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/ring_configuration')
  Future<chopper.Response<MultiDocumentResponseRingConfigurationModel>>
      _v2SandboxUsercollectionRingConfigurationGet(
          {@Query('next_token') String? nextToken});

  ///Multiple Daily Stress Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyStressModel>>
      v2UsercollectionDailyStressGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailyStressModel,
        () => MultiDocumentResponseDailyStressModel.fromJsonFactory);

    return _v2UsercollectionDailyStressGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Daily Stress Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/daily_stress')
  Future<chopper.Response<MultiDocumentResponseDailyStressModel>>
      _v2UsercollectionDailyStressGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Daily Stress Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyStressModel>>
      v2SandboxUsercollectionDailyStressGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailyStressModel,
        () => MultiDocumentResponseDailyStressModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyStressGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Daily Stress Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/daily_stress')
  Future<chopper.Response<MultiDocumentResponseDailyStressModel>>
      _v2SandboxUsercollectionDailyStressGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Daily Resilience Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyResilienceModel>>
      v2UsercollectionDailyResilienceGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailyResilienceModel,
        () => MultiDocumentResponseDailyResilienceModel.fromJsonFactory);

    return _v2UsercollectionDailyResilienceGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Daily Resilience Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/daily_resilience')
  Future<chopper.Response<MultiDocumentResponseDailyResilienceModel>>
      _v2UsercollectionDailyResilienceGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Daily Resilience Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyResilienceModel>>
      v2SandboxUsercollectionDailyResilienceGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseDailyResilienceModel,
        () => MultiDocumentResponseDailyResilienceModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyResilienceGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Daily Resilience Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/daily_resilience')
  Future<chopper.Response<MultiDocumentResponseDailyResilienceModel>>
      _v2SandboxUsercollectionDailyResilienceGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Daily Cardiovascular Age Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyCardiovascularAgeModel>>
      v2UsercollectionDailyCardiovascularAgeGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(
        MultiDocumentResponseDailyCardiovascularAgeModel,
        () => MultiDocumentResponseDailyCardiovascularAgeModel.fromJsonFactory);

    return _v2UsercollectionDailyCardiovascularAgeGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Daily Cardiovascular Age Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/daily_cardiovascular_age')
  Future<chopper.Response<MultiDocumentResponseDailyCardiovascularAgeModel>>
      _v2UsercollectionDailyCardiovascularAgeGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Daily Cardiovascular Age Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseDailyCardiovascularAgeModel>>
      v2SandboxUsercollectionDailyCardiovascularAgeGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(
        MultiDocumentResponseDailyCardiovascularAgeModel,
        () => MultiDocumentResponseDailyCardiovascularAgeModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyCardiovascularAgeGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Daily Cardiovascular Age Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/daily_cardiovascular_age')
  Future<chopper.Response<MultiDocumentResponseDailyCardiovascularAgeModel>>
      _v2SandboxUsercollectionDailyCardiovascularAgeGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Multiple Vo2 Max Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseVO2MaxModel>>
      v2UsercollectionVO2MaxGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseVO2MaxModel,
        () => MultiDocumentResponseVO2MaxModel.fromJsonFactory);

    return _v2UsercollectionVO2MaxGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Multiple Vo2 Max Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/usercollection/vO2_max')
  Future<chopper.Response<MultiDocumentResponseVO2MaxModel>>
      _v2UsercollectionVO2MaxGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Vo2 Max Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  Future<chopper.Response<MultiDocumentResponseVO2MaxModel>>
      v2SandboxUsercollectionVO2MaxGet({
    String? startDate,
    String? endDate,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(MultiDocumentResponseVO2MaxModel,
        () => MultiDocumentResponseVO2MaxModel.fromJsonFactory);

    return _v2SandboxUsercollectionVO2MaxGet(
        startDate: startDate, endDate: endDate, nextToken: nextToken);
  }

  ///Sandbox - Multiple Vo2 Max Documents
  ///@param start_date
  ///@param end_date
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/vO2_max')
  Future<chopper.Response<MultiDocumentResponseVO2MaxModel>>
      _v2SandboxUsercollectionVO2MaxGet({
    @Query('start_date') String? startDate,
    @Query('end_date') String? endDate,
    @Query('next_token') String? nextToken,
  });

  ///Single Tag Document
  ///@param document_id
  @deprecated
  Future<chopper.Response<TagModel>> v2UsercollectionTagDocumentIdGet(
      {required String? documentId}) {
    generatedMapping.putIfAbsent(TagModel, () => TagModel.fromJsonFactory);

    return _v2UsercollectionTagDocumentIdGet(documentId: documentId);
  }

  ///Single Tag Document
  ///@param document_id
  @deprecated
  @Get(path: '/v2/usercollection/tag/{document_id}')
  Future<chopper.Response<TagModel>> _v2UsercollectionTagDocumentIdGet(
      {@Path('document_id') required String? documentId});

  ///Sandbox - Single Tag Document
  ///@param document_id
  Future<chopper.Response<TagModel>> v2SandboxUsercollectionTagDocumentIdGet(
      {required String? documentId}) {
    generatedMapping.putIfAbsent(TagModel, () => TagModel.fromJsonFactory);

    return _v2SandboxUsercollectionTagDocumentIdGet(documentId: documentId);
  }

  ///Sandbox - Single Tag Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/tag/{document_id}')
  Future<chopper.Response<TagModel>> _v2SandboxUsercollectionTagDocumentIdGet(
      {@Path('document_id') required String? documentId});

  ///Single Enhanced Tag Document
  ///@param document_id
  Future<chopper.Response<EnhancedTagModel>>
      v2UsercollectionEnhancedTagDocumentIdGet({required String? documentId}) {
    generatedMapping.putIfAbsent(
        EnhancedTagModel, () => EnhancedTagModel.fromJsonFactory);

    return _v2UsercollectionEnhancedTagDocumentIdGet(documentId: documentId);
  }

  ///Single Enhanced Tag Document
  ///@param document_id
  @Get(path: '/v2/usercollection/enhanced_tag/{document_id}')
  Future<chopper.Response<EnhancedTagModel>>
      _v2UsercollectionEnhancedTagDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Enhanced Tag Document
  ///@param document_id
  Future<chopper.Response<EnhancedTagModel>>
      v2SandboxUsercollectionEnhancedTagDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        EnhancedTagModel, () => EnhancedTagModel.fromJsonFactory);

    return _v2SandboxUsercollectionEnhancedTagDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Enhanced Tag Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/enhanced_tag/{document_id}')
  Future<chopper.Response<EnhancedTagModel>>
      _v2SandboxUsercollectionEnhancedTagDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Workout Document
  ///@param document_id
  Future<chopper.Response<WorkoutModel>> v2UsercollectionWorkoutDocumentIdGet(
      {required String? documentId}) {
    generatedMapping.putIfAbsent(
        WorkoutModel, () => WorkoutModel.fromJsonFactory);

    return _v2UsercollectionWorkoutDocumentIdGet(documentId: documentId);
  }

  ///Single Workout Document
  ///@param document_id
  @Get(path: '/v2/usercollection/workout/{document_id}')
  Future<chopper.Response<WorkoutModel>> _v2UsercollectionWorkoutDocumentIdGet(
      {@Path('document_id') required String? documentId});

  ///Sandbox - Single Workout Document
  ///@param document_id
  Future<chopper.Response<WorkoutModel>>
      v2SandboxUsercollectionWorkoutDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        WorkoutModel, () => WorkoutModel.fromJsonFactory);

    return _v2SandboxUsercollectionWorkoutDocumentIdGet(documentId: documentId);
  }

  ///Sandbox - Single Workout Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/workout/{document_id}')
  Future<chopper.Response<WorkoutModel>>
      _v2SandboxUsercollectionWorkoutDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Session Document
  ///@param document_id
  Future<chopper.Response<SessionModel>> v2UsercollectionSessionDocumentIdGet(
      {required String? documentId}) {
    generatedMapping.putIfAbsent(
        SessionModel, () => SessionModel.fromJsonFactory);

    return _v2UsercollectionSessionDocumentIdGet(documentId: documentId);
  }

  ///Single Session Document
  ///@param document_id
  @Get(path: '/v2/usercollection/session/{document_id}')
  Future<chopper.Response<SessionModel>> _v2UsercollectionSessionDocumentIdGet(
      {@Path('document_id') required String? documentId});

  ///Sandbox - Single Session Document
  ///@param document_id
  Future<chopper.Response<SessionModel>>
      v2SandboxUsercollectionSessionDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        SessionModel, () => SessionModel.fromJsonFactory);

    return _v2SandboxUsercollectionSessionDocumentIdGet(documentId: documentId);
  }

  ///Sandbox - Single Session Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/session/{document_id}')
  Future<chopper.Response<SessionModel>>
      _v2SandboxUsercollectionSessionDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Daily Activity Document
  ///@param document_id
  Future<chopper.Response<DailyActivityModel>>
      v2UsercollectionDailyActivityDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailyActivityModel, () => DailyActivityModel.fromJsonFactory);

    return _v2UsercollectionDailyActivityDocumentIdGet(documentId: documentId);
  }

  ///Single Daily Activity Document
  ///@param document_id
  @Get(path: '/v2/usercollection/daily_activity/{document_id}')
  Future<chopper.Response<DailyActivityModel>>
      _v2UsercollectionDailyActivityDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Daily Activity Document
  ///@param document_id
  Future<chopper.Response<DailyActivityModel>>
      v2SandboxUsercollectionDailyActivityDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailyActivityModel, () => DailyActivityModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyActivityDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Daily Activity Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/daily_activity/{document_id}')
  Future<chopper.Response<DailyActivityModel>>
      _v2SandboxUsercollectionDailyActivityDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Daily Sleep Document
  ///@param document_id
  Future<chopper.Response<DailySleepModel>>
      v2UsercollectionDailySleepDocumentIdGet({required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailySleepModel, () => DailySleepModel.fromJsonFactory);

    return _v2UsercollectionDailySleepDocumentIdGet(documentId: documentId);
  }

  ///Single Daily Sleep Document
  ///@param document_id
  @Get(path: '/v2/usercollection/daily_sleep/{document_id}')
  Future<chopper.Response<DailySleepModel>>
      _v2UsercollectionDailySleepDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Daily Sleep Document
  ///@param document_id
  Future<chopper.Response<DailySleepModel>>
      v2SandboxUsercollectionDailySleepDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailySleepModel, () => DailySleepModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailySleepDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Daily Sleep Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/daily_sleep/{document_id}')
  Future<chopper.Response<DailySleepModel>>
      _v2SandboxUsercollectionDailySleepDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Daily Spo2 Document
  ///@param document_id
  Future<chopper.Response<DailySpO2Model>>
      v2UsercollectionDailySpo2DocumentIdGet({required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailySpO2Model, () => DailySpO2Model.fromJsonFactory);

    return _v2UsercollectionDailySpo2DocumentIdGet(documentId: documentId);
  }

  ///Single Daily Spo2 Document
  ///@param document_id
  @Get(path: '/v2/usercollection/daily_spo2/{document_id}')
  Future<chopper.Response<DailySpO2Model>>
      _v2UsercollectionDailySpo2DocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Daily Spo2 Document
  ///@param document_id
  Future<chopper.Response<DailySpO2Model>>
      v2SandboxUsercollectionDailySpo2DocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailySpO2Model, () => DailySpO2Model.fromJsonFactory);

    return _v2SandboxUsercollectionDailySpo2DocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Daily Spo2 Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/daily_spo2/{document_id}')
  Future<chopper.Response<DailySpO2Model>>
      _v2SandboxUsercollectionDailySpo2DocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Daily Readiness Document
  ///@param document_id
  Future<chopper.Response<DailyReadinessModel>>
      v2UsercollectionDailyReadinessDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailyReadinessModel, () => DailyReadinessModel.fromJsonFactory);

    return _v2UsercollectionDailyReadinessDocumentIdGet(documentId: documentId);
  }

  ///Single Daily Readiness Document
  ///@param document_id
  @Get(path: '/v2/usercollection/daily_readiness/{document_id}')
  Future<chopper.Response<DailyReadinessModel>>
      _v2UsercollectionDailyReadinessDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Daily Readiness Document
  ///@param document_id
  Future<chopper.Response<DailyReadinessModel>>
      v2SandboxUsercollectionDailyReadinessDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailyReadinessModel, () => DailyReadinessModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyReadinessDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Daily Readiness Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/daily_readiness/{document_id}')
  Future<chopper.Response<DailyReadinessModel>>
      _v2SandboxUsercollectionDailyReadinessDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Sleep Document
  ///@param document_id
  Future<chopper.Response<SleepModel>> v2UsercollectionSleepDocumentIdGet(
      {required String? documentId}) {
    generatedMapping.putIfAbsent(SleepModel, () => SleepModel.fromJsonFactory);

    return _v2UsercollectionSleepDocumentIdGet(documentId: documentId);
  }

  ///Single Sleep Document
  ///@param document_id
  @Get(path: '/v2/usercollection/sleep/{document_id}')
  Future<chopper.Response<SleepModel>> _v2UsercollectionSleepDocumentIdGet(
      {@Path('document_id') required String? documentId});

  ///Sandbox - Single Sleep Document
  ///@param document_id
  Future<chopper.Response<SleepModel>>
      v2SandboxUsercollectionSleepDocumentIdGet({required String? documentId}) {
    generatedMapping.putIfAbsent(SleepModel, () => SleepModel.fromJsonFactory);

    return _v2SandboxUsercollectionSleepDocumentIdGet(documentId: documentId);
  }

  ///Sandbox - Single Sleep Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/sleep/{document_id}')
  Future<chopper.Response<SleepModel>>
      _v2SandboxUsercollectionSleepDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Sleep Time Document
  ///@param document_id
  Future<chopper.Response<SleepTimeModel>>
      v2UsercollectionSleepTimeDocumentIdGet({required String? documentId}) {
    generatedMapping.putIfAbsent(
        SleepTimeModel, () => SleepTimeModel.fromJsonFactory);

    return _v2UsercollectionSleepTimeDocumentIdGet(documentId: documentId);
  }

  ///Single Sleep Time Document
  ///@param document_id
  @Get(path: '/v2/usercollection/sleep_time/{document_id}')
  Future<chopper.Response<SleepTimeModel>>
      _v2UsercollectionSleepTimeDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Sleep Time Document
  ///@param document_id
  Future<chopper.Response<SleepTimeModel>>
      v2SandboxUsercollectionSleepTimeDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        SleepTimeModel, () => SleepTimeModel.fromJsonFactory);

    return _v2SandboxUsercollectionSleepTimeDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Sleep Time Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/sleep_time/{document_id}')
  Future<chopper.Response<SleepTimeModel>>
      _v2SandboxUsercollectionSleepTimeDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Rest Mode Period Document
  ///@param document_id
  Future<chopper.Response<RestModePeriodModel>>
      v2UsercollectionRestModePeriodDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        RestModePeriodModel, () => RestModePeriodModel.fromJsonFactory);

    return _v2UsercollectionRestModePeriodDocumentIdGet(documentId: documentId);
  }

  ///Single Rest Mode Period Document
  ///@param document_id
  @Get(path: '/v2/usercollection/rest_mode_period/{document_id}')
  Future<chopper.Response<RestModePeriodModel>>
      _v2UsercollectionRestModePeriodDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Rest Mode Period Document
  ///@param document_id
  Future<chopper.Response<RestModePeriodModel>>
      v2SandboxUsercollectionRestModePeriodDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        RestModePeriodModel, () => RestModePeriodModel.fromJsonFactory);

    return _v2SandboxUsercollectionRestModePeriodDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Rest Mode Period Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/rest_mode_period/{document_id}')
  Future<chopper.Response<RestModePeriodModel>>
      _v2SandboxUsercollectionRestModePeriodDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Ring Configuration Document
  ///@param document_id
  Future<chopper.Response<RingConfigurationModel>>
      v2UsercollectionRingConfigurationDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        RingConfigurationModel, () => RingConfigurationModel.fromJsonFactory);

    return _v2UsercollectionRingConfigurationDocumentIdGet(
        documentId: documentId);
  }

  ///Single Ring Configuration Document
  ///@param document_id
  @Get(path: '/v2/usercollection/ring_configuration/{document_id}')
  Future<chopper.Response<RingConfigurationModel>>
      _v2UsercollectionRingConfigurationDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Ring Configuration Document
  ///@param document_id
  Future<chopper.Response<RingConfigurationModel>>
      v2SandboxUsercollectionRingConfigurationDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        RingConfigurationModel, () => RingConfigurationModel.fromJsonFactory);

    return _v2SandboxUsercollectionRingConfigurationDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Ring Configuration Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/ring_configuration/{document_id}')
  Future<chopper.Response<RingConfigurationModel>>
      _v2SandboxUsercollectionRingConfigurationDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Daily Stress Document
  ///@param document_id
  Future<chopper.Response<DailyStressModel>>
      v2UsercollectionDailyStressDocumentIdGet({required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailyStressModel, () => DailyStressModel.fromJsonFactory);

    return _v2UsercollectionDailyStressDocumentIdGet(documentId: documentId);
  }

  ///Single Daily Stress Document
  ///@param document_id
  @Get(path: '/v2/usercollection/daily_stress/{document_id}')
  Future<chopper.Response<DailyStressModel>>
      _v2UsercollectionDailyStressDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Daily Stress Document
  ///@param document_id
  Future<chopper.Response<DailyStressModel>>
      v2SandboxUsercollectionDailyStressDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailyStressModel, () => DailyStressModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyStressDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Daily Stress Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/daily_stress/{document_id}')
  Future<chopper.Response<DailyStressModel>>
      _v2SandboxUsercollectionDailyStressDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Daily Resilience Document
  ///@param document_id
  Future<chopper.Response<DailyResilienceModel>>
      v2UsercollectionDailyResilienceDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailyResilienceModel, () => DailyResilienceModel.fromJsonFactory);

    return _v2UsercollectionDailyResilienceDocumentIdGet(
        documentId: documentId);
  }

  ///Single Daily Resilience Document
  ///@param document_id
  @Get(path: '/v2/usercollection/daily_resilience/{document_id}')
  Future<chopper.Response<DailyResilienceModel>>
      _v2UsercollectionDailyResilienceDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Daily Resilience Document
  ///@param document_id
  Future<chopper.Response<DailyResilienceModel>>
      v2SandboxUsercollectionDailyResilienceDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        DailyResilienceModel, () => DailyResilienceModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyResilienceDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Daily Resilience Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/daily_resilience/{document_id}')
  Future<chopper.Response<DailyResilienceModel>>
      _v2SandboxUsercollectionDailyResilienceDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Daily Cardiovascular Age Document
  ///@param document_id
  Future<chopper.Response<DailyCardiovascularAgeModel>>
      v2UsercollectionDailyCardiovascularAgeDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(DailyCardiovascularAgeModel,
        () => DailyCardiovascularAgeModel.fromJsonFactory);

    return _v2UsercollectionDailyCardiovascularAgeDocumentIdGet(
        documentId: documentId);
  }

  ///Single Daily Cardiovascular Age Document
  ///@param document_id
  @Get(path: '/v2/usercollection/daily_cardiovascular_age/{document_id}')
  Future<chopper.Response<DailyCardiovascularAgeModel>>
      _v2UsercollectionDailyCardiovascularAgeDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Sandbox - Single Daily Cardiovascular Age Document
  ///@param document_id
  Future<chopper.Response<DailyCardiovascularAgeModel>>
      v2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(DailyCardiovascularAgeModel,
        () => DailyCardiovascularAgeModel.fromJsonFactory);

    return _v2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet(
        documentId: documentId);
  }

  ///Sandbox - Single Daily Cardiovascular Age Document
  ///@param document_id
  @Get(
      path: '/v2/sandbox/usercollection/daily_cardiovascular_age/{document_id}')
  Future<chopper.Response<DailyCardiovascularAgeModel>>
      _v2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///Single Vo2 Max Document
  ///@param document_id
  Future<chopper.Response<VO2MaxModel>> v2UsercollectionVO2MaxDocumentIdGet(
      {required String? documentId}) {
    generatedMapping.putIfAbsent(
        VO2MaxModel, () => VO2MaxModel.fromJsonFactory);

    return _v2UsercollectionVO2MaxDocumentIdGet(documentId: documentId);
  }

  ///Single Vo2 Max Document
  ///@param document_id
  @Get(path: '/v2/usercollection/vO2_max/{document_id}')
  Future<chopper.Response<VO2MaxModel>> _v2UsercollectionVO2MaxDocumentIdGet(
      {@Path('document_id') required String? documentId});

  ///Sandbox - Single Vo2 Max Document
  ///@param document_id
  Future<chopper.Response<VO2MaxModel>>
      v2SandboxUsercollectionVO2MaxDocumentIdGet(
          {required String? documentId}) {
    generatedMapping.putIfAbsent(
        VO2MaxModel, () => VO2MaxModel.fromJsonFactory);

    return _v2SandboxUsercollectionVO2MaxDocumentIdGet(documentId: documentId);
  }

  ///Sandbox - Single Vo2 Max Document
  ///@param document_id
  @Get(path: '/v2/sandbox/usercollection/vO2_max/{document_id}')
  Future<chopper.Response<VO2MaxModel>>
      _v2SandboxUsercollectionVO2MaxDocumentIdGet(
          {@Path('document_id') required String? documentId});

  ///List Webhook Subscriptions
  Future<chopper.Response<List<WebhookSubscriptionModel>>>
      v2WebhookSubscriptionGet() {
    generatedMapping.putIfAbsent(WebhookSubscriptionModel,
        () => WebhookSubscriptionModel.fromJsonFactory);

    return _v2WebhookSubscriptionGet();
  }

  ///List Webhook Subscriptions
  @Get(path: '/v2/webhook/subscription')
  Future<chopper.Response<List<WebhookSubscriptionModel>>>
      _v2WebhookSubscriptionGet();

  ///Create Webhook Subscription
  Future<chopper.Response<WebhookSubscriptionModel>> v2WebhookSubscriptionPost(
      {required CreateWebhookSubscriptionRequest? body}) {
    generatedMapping.putIfAbsent(WebhookSubscriptionModel,
        () => WebhookSubscriptionModel.fromJsonFactory);

    return _v2WebhookSubscriptionPost(body: body);
  }

  ///Create Webhook Subscription
  @Post(
    path: '/v2/webhook/subscription',
    optionalBody: true,
  )
  Future<chopper.Response<WebhookSubscriptionModel>> _v2WebhookSubscriptionPost(
      {@Body() required CreateWebhookSubscriptionRequest? body});

  ///Get Webhook Subscription
  ///@param id
  Future<chopper.Response<WebhookSubscriptionModel>> v2WebhookSubscriptionIdGet(
      {required String? id}) {
    generatedMapping.putIfAbsent(WebhookSubscriptionModel,
        () => WebhookSubscriptionModel.fromJsonFactory);

    return _v2WebhookSubscriptionIdGet(id: id);
  }

  ///Get Webhook Subscription
  ///@param id
  @Get(path: '/v2/webhook/subscription/{id}')
  Future<chopper.Response<WebhookSubscriptionModel>>
      _v2WebhookSubscriptionIdGet({@Path('id') required String? id});

  ///Update Webhook Subscription
  ///@param id
  Future<chopper.Response<WebhookSubscriptionModel>>
      v2WebhookSubscriptionIdPut({
    required String? id,
    required UpdateWebhookSubscriptionRequest? body,
  }) {
    generatedMapping.putIfAbsent(WebhookSubscriptionModel,
        () => WebhookSubscriptionModel.fromJsonFactory);

    return _v2WebhookSubscriptionIdPut(id: id, body: body);
  }

  ///Update Webhook Subscription
  ///@param id
  @Put(
    path: '/v2/webhook/subscription/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebhookSubscriptionModel>>
      _v2WebhookSubscriptionIdPut({
    @Path('id') required String? id,
    @Body() required UpdateWebhookSubscriptionRequest? body,
  });

  ///Delete Webhook Subscription
  ///@param id
  Future<chopper.Response> v2WebhookSubscriptionIdDelete(
      {required String? id}) {
    return _v2WebhookSubscriptionIdDelete(id: id);
  }

  ///Delete Webhook Subscription
  ///@param id
  @Delete(path: '/v2/webhook/subscription/{id}')
  Future<chopper.Response> _v2WebhookSubscriptionIdDelete(
      {@Path('id') required String? id});

  ///Renew Webhook Subscription
  ///@param id
  Future<chopper.Response<WebhookSubscriptionModel>>
      v2WebhookSubscriptionRenewIdPut({required String? id}) {
    generatedMapping.putIfAbsent(WebhookSubscriptionModel,
        () => WebhookSubscriptionModel.fromJsonFactory);

    return _v2WebhookSubscriptionRenewIdPut(id: id);
  }

  ///Renew Webhook Subscription
  ///@param id
  @Put(
    path: '/v2/webhook/subscription/renew/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebhookSubscriptionModel>>
      _v2WebhookSubscriptionRenewIdPut({@Path('id') required String? id});

  ///Multiple Multiple Heart Rate Documents Documents
  ///@param start_datetime
  ///@param end_datetime
  ///@param next_token
  Future<chopper.Response<TimeSeriesResponseHeartRateModel>>
      v2UsercollectionHeartrateGet({
    String? startDatetime,
    String? endDatetime,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(TimeSeriesResponseHeartRateModel,
        () => TimeSeriesResponseHeartRateModel.fromJsonFactory);

    return _v2UsercollectionHeartrateGet(
        startDatetime: startDatetime,
        endDatetime: endDatetime,
        nextToken: nextToken);
  }

  ///Multiple Multiple Heart Rate Documents Documents
  ///@param start_datetime
  ///@param end_datetime
  ///@param next_token
  @Get(path: '/v2/usercollection/heartrate')
  Future<chopper.Response<TimeSeriesResponseHeartRateModel>>
      _v2UsercollectionHeartrateGet({
    @Query('start_datetime') String? startDatetime,
    @Query('end_datetime') String? endDatetime,
    @Query('next_token') String? nextToken,
  });

  ///Sandbox - Multiple Heartrate Documents
  ///@param start_datetime
  ///@param end_datetime
  ///@param next_token
  Future<chopper.Response<TimeSeriesResponseHeartRateModel>>
      v2SandboxUsercollectionHeartrateGet({
    String? startDatetime,
    String? endDatetime,
    String? nextToken,
  }) {
    generatedMapping.putIfAbsent(TimeSeriesResponseHeartRateModel,
        () => TimeSeriesResponseHeartRateModel.fromJsonFactory);

    return _v2SandboxUsercollectionHeartrateGet(
        startDatetime: startDatetime,
        endDatetime: endDatetime,
        nextToken: nextToken);
  }

  ///Sandbox - Multiple Heartrate Documents
  ///@param start_datetime
  ///@param end_datetime
  ///@param next_token
  @Get(path: '/v2/sandbox/usercollection/heartrate')
  Future<chopper.Response<TimeSeriesResponseHeartRateModel>>
      _v2SandboxUsercollectionHeartrateGet({
    @Query('start_datetime') String? startDatetime,
    @Query('end_datetime') String? endDatetime,
    @Query('next_token') String? nextToken,
  });
}

@JsonSerializable(explicitToJson: true)
class ActivityContributors {
  const ActivityContributors({
    this.meetDailyTargets,
    this.moveEveryHour,
    this.recoveryTime,
    this.stayActive,
    this.trainingFrequency,
    this.trainingVolume,
  });

  factory ActivityContributors.fromJson(Map<String, dynamic> json) =>
      _$ActivityContributorsFromJson(json);

  static const toJsonFactory = _$ActivityContributorsToJson;
  Map<String, dynamic> toJson() => _$ActivityContributorsToJson(this);

  @JsonKey(name: 'meet_daily_targets')
  final dynamic meetDailyTargets;
  @JsonKey(name: 'move_every_hour')
  final dynamic moveEveryHour;
  @JsonKey(name: 'recovery_time')
  final dynamic recoveryTime;
  @JsonKey(name: 'stay_active')
  final dynamic stayActive;
  @JsonKey(name: 'training_frequency')
  final dynamic trainingFrequency;
  @JsonKey(name: 'training_volume')
  final dynamic trainingVolume;
  static const fromJsonFactory = _$ActivityContributorsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ActivityContributors &&
            (identical(other.meetDailyTargets, meetDailyTargets) ||
                const DeepCollectionEquality()
                    .equals(other.meetDailyTargets, meetDailyTargets)) &&
            (identical(other.moveEveryHour, moveEveryHour) ||
                const DeepCollectionEquality()
                    .equals(other.moveEveryHour, moveEveryHour)) &&
            (identical(other.recoveryTime, recoveryTime) ||
                const DeepCollectionEquality()
                    .equals(other.recoveryTime, recoveryTime)) &&
            (identical(other.stayActive, stayActive) ||
                const DeepCollectionEquality()
                    .equals(other.stayActive, stayActive)) &&
            (identical(other.trainingFrequency, trainingFrequency) ||
                const DeepCollectionEquality()
                    .equals(other.trainingFrequency, trainingFrequency)) &&
            (identical(other.trainingVolume, trainingVolume) ||
                const DeepCollectionEquality()
                    .equals(other.trainingVolume, trainingVolume)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(meetDailyTargets) ^
      const DeepCollectionEquality().hash(moveEveryHour) ^
      const DeepCollectionEquality().hash(recoveryTime) ^
      const DeepCollectionEquality().hash(stayActive) ^
      const DeepCollectionEquality().hash(trainingFrequency) ^
      const DeepCollectionEquality().hash(trainingVolume) ^
      runtimeType.hashCode;
}

extension $ActivityContributorsExtension on ActivityContributors {
  ActivityContributors copyWith(
      {dynamic meetDailyTargets,
      dynamic moveEveryHour,
      dynamic recoveryTime,
      dynamic stayActive,
      dynamic trainingFrequency,
      dynamic trainingVolume}) {
    return ActivityContributors(
        meetDailyTargets: meetDailyTargets ?? this.meetDailyTargets,
        moveEveryHour: moveEveryHour ?? this.moveEveryHour,
        recoveryTime: recoveryTime ?? this.recoveryTime,
        stayActive: stayActive ?? this.stayActive,
        trainingFrequency: trainingFrequency ?? this.trainingFrequency,
        trainingVolume: trainingVolume ?? this.trainingVolume);
  }

  ActivityContributors copyWithWrapped(
      {Wrapped<dynamic>? meetDailyTargets,
      Wrapped<dynamic>? moveEveryHour,
      Wrapped<dynamic>? recoveryTime,
      Wrapped<dynamic>? stayActive,
      Wrapped<dynamic>? trainingFrequency,
      Wrapped<dynamic>? trainingVolume}) {
    return ActivityContributors(
        meetDailyTargets: (meetDailyTargets != null
            ? meetDailyTargets.value
            : this.meetDailyTargets),
        moveEveryHour:
            (moveEveryHour != null ? moveEveryHour.value : this.moveEveryHour),
        recoveryTime:
            (recoveryTime != null ? recoveryTime.value : this.recoveryTime),
        stayActive: (stayActive != null ? stayActive.value : this.stayActive),
        trainingFrequency: (trainingFrequency != null
            ? trainingFrequency.value
            : this.trainingFrequency),
        trainingVolume: (trainingVolume != null
            ? trainingVolume.value
            : this.trainingVolume));
  }
}

@JsonSerializable(explicitToJson: true)
class CreateWebhookSubscriptionRequest {
  const CreateWebhookSubscriptionRequest({
    required this.callbackUrl,
    required this.verificationToken,
    required this.eventType,
    required this.dataType,
  });

  factory CreateWebhookSubscriptionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$CreateWebhookSubscriptionRequestFromJson(json);

  static const toJsonFactory = _$CreateWebhookSubscriptionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$CreateWebhookSubscriptionRequestToJson(this);

  @JsonKey(name: 'callback_url')
  final String callbackUrl;
  @JsonKey(name: 'verification_token')
  final String verificationToken;
  @JsonKey(
    name: 'event_type',
    toJson: webhookOperationToJson,
    fromJson: webhookOperationFromJson,
  )
  final enums.WebhookOperation eventType;
  @JsonKey(
    name: 'data_type',
    toJson: extApiV2DataTypeToJson,
    fromJson: extApiV2DataTypeFromJson,
  )
  final enums.ExtApiV2DataType dataType;
  static const fromJsonFactory = _$CreateWebhookSubscriptionRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreateWebhookSubscriptionRequest &&
            (identical(other.callbackUrl, callbackUrl) ||
                const DeepCollectionEquality()
                    .equals(other.callbackUrl, callbackUrl)) &&
            (identical(other.verificationToken, verificationToken) ||
                const DeepCollectionEquality()
                    .equals(other.verificationToken, verificationToken)) &&
            (identical(other.eventType, eventType) ||
                const DeepCollectionEquality()
                    .equals(other.eventType, eventType)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(callbackUrl) ^
      const DeepCollectionEquality().hash(verificationToken) ^
      const DeepCollectionEquality().hash(eventType) ^
      const DeepCollectionEquality().hash(dataType) ^
      runtimeType.hashCode;
}

extension $CreateWebhookSubscriptionRequestExtension
    on CreateWebhookSubscriptionRequest {
  CreateWebhookSubscriptionRequest copyWith(
      {String? callbackUrl,
      String? verificationToken,
      enums.WebhookOperation? eventType,
      enums.ExtApiV2DataType? dataType}) {
    return CreateWebhookSubscriptionRequest(
        callbackUrl: callbackUrl ?? this.callbackUrl,
        verificationToken: verificationToken ?? this.verificationToken,
        eventType: eventType ?? this.eventType,
        dataType: dataType ?? this.dataType);
  }

  CreateWebhookSubscriptionRequest copyWithWrapped(
      {Wrapped<String>? callbackUrl,
      Wrapped<String>? verificationToken,
      Wrapped<enums.WebhookOperation>? eventType,
      Wrapped<enums.ExtApiV2DataType>? dataType}) {
    return CreateWebhookSubscriptionRequest(
        callbackUrl:
            (callbackUrl != null ? callbackUrl.value : this.callbackUrl),
        verificationToken: (verificationToken != null
            ? verificationToken.value
            : this.verificationToken),
        eventType: (eventType != null ? eventType.value : this.eventType),
        dataType: (dataType != null ? dataType.value : this.dataType));
  }
}

@JsonSerializable(explicitToJson: true)
class DailyActivityModel {
  const DailyActivityModel({
    required this.id,
    required this.class5Min,
    required this.score,
    required this.activeCalories,
    required this.averageMetMinutes,
    required this.contributors,
    required this.equivalentWalkingDistance,
    required this.highActivityMetMinutes,
    required this.highActivityTime,
    required this.inactivityAlerts,
    required this.lowActivityMetMinutes,
    required this.lowActivityTime,
    required this.mediumActivityMetMinutes,
    required this.mediumActivityTime,
    required this.met,
    required this.metersToTarget,
    required this.nonWearTime,
    required this.restingTime,
    required this.sedentaryMetMinutes,
    required this.sedentaryTime,
    required this.steps,
    required this.targetCalories,
    required this.targetMeters,
    required this.totalCalories,
    required this.day,
    required this.timestamp,
  });

  factory DailyActivityModel.fromJson(Map<String, dynamic> json) =>
      _$DailyActivityModelFromJson(json);

  static const toJsonFactory = _$DailyActivityModelToJson;
  Map<String, dynamic> toJson() => _$DailyActivityModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'class_5_min')
  final dynamic class5Min;
  @JsonKey(name: 'score')
  final dynamic score;
  @JsonKey(name: 'active_calories')
  final int activeCalories;
  @JsonKey(name: 'average_met_minutes')
  final double averageMetMinutes;
  @JsonKey(name: 'contributors')
  final ActivityContributors contributors;
  @JsonKey(name: 'equivalent_walking_distance')
  final int equivalentWalkingDistance;
  @JsonKey(name: 'high_activity_met_minutes')
  final int highActivityMetMinutes;
  @JsonKey(name: 'high_activity_time')
  final int highActivityTime;
  @JsonKey(name: 'inactivity_alerts')
  final int inactivityAlerts;
  @JsonKey(name: 'low_activity_met_minutes')
  final int lowActivityMetMinutes;
  @JsonKey(name: 'low_activity_time')
  final int lowActivityTime;
  @JsonKey(name: 'medium_activity_met_minutes')
  final int mediumActivityMetMinutes;
  @JsonKey(name: 'medium_activity_time')
  final int mediumActivityTime;
  @JsonKey(name: 'met')
  final SampleModel met;
  @JsonKey(name: 'meters_to_target')
  final int metersToTarget;
  @JsonKey(name: 'non_wear_time')
  final int nonWearTime;
  @JsonKey(name: 'resting_time')
  final int restingTime;
  @JsonKey(name: 'sedentary_met_minutes')
  final int sedentaryMetMinutes;
  @JsonKey(name: 'sedentary_time')
  final int sedentaryTime;
  @JsonKey(name: 'steps')
  final int steps;
  @JsonKey(name: 'target_calories')
  final int targetCalories;
  @JsonKey(name: 'target_meters')
  final int targetMeters;
  @JsonKey(name: 'total_calories')
  final int totalCalories;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'timestamp')
  final String timestamp;
  static const fromJsonFactory = _$DailyActivityModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DailyActivityModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.class5Min, class5Min) ||
                const DeepCollectionEquality()
                    .equals(other.class5Min, class5Min)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.activeCalories, activeCalories) ||
                const DeepCollectionEquality()
                    .equals(other.activeCalories, activeCalories)) &&
            (identical(other.averageMetMinutes, averageMetMinutes) ||
                const DeepCollectionEquality()
                    .equals(other.averageMetMinutes, averageMetMinutes)) &&
            (identical(other.contributors, contributors) ||
                const DeepCollectionEquality()
                    .equals(other.contributors, contributors)) &&
            (identical(other.equivalentWalkingDistance, equivalentWalkingDistance) ||
                const DeepCollectionEquality().equals(
                    other.equivalentWalkingDistance,
                    equivalentWalkingDistance)) &&
            (identical(other.highActivityMetMinutes, highActivityMetMinutes) ||
                const DeepCollectionEquality().equals(
                    other.highActivityMetMinutes, highActivityMetMinutes)) &&
            (identical(other.highActivityTime, highActivityTime) ||
                const DeepCollectionEquality()
                    .equals(other.highActivityTime, highActivityTime)) &&
            (identical(other.inactivityAlerts, inactivityAlerts) ||
                const DeepCollectionEquality()
                    .equals(other.inactivityAlerts, inactivityAlerts)) &&
            (identical(other.lowActivityMetMinutes, lowActivityMetMinutes) ||
                const DeepCollectionEquality().equals(
                    other.lowActivityMetMinutes, lowActivityMetMinutes)) &&
            (identical(other.lowActivityTime, lowActivityTime) ||
                const DeepCollectionEquality()
                    .equals(other.lowActivityTime, lowActivityTime)) &&
            (identical(other.mediumActivityMetMinutes, mediumActivityMetMinutes) ||
                const DeepCollectionEquality().equals(
                    other.mediumActivityMetMinutes,
                    mediumActivityMetMinutes)) &&
            (identical(other.mediumActivityTime, mediumActivityTime) ||
                const DeepCollectionEquality()
                    .equals(other.mediumActivityTime, mediumActivityTime)) &&
            (identical(other.met, met) ||
                const DeepCollectionEquality().equals(other.met, met)) &&
            (identical(other.metersToTarget, metersToTarget) ||
                const DeepCollectionEquality()
                    .equals(other.metersToTarget, metersToTarget)) &&
            (identical(other.nonWearTime, nonWearTime) ||
                const DeepCollectionEquality()
                    .equals(other.nonWearTime, nonWearTime)) &&
            (identical(other.restingTime, restingTime) ||
                const DeepCollectionEquality().equals(other.restingTime, restingTime)) &&
            (identical(other.sedentaryMetMinutes, sedentaryMetMinutes) || const DeepCollectionEquality().equals(other.sedentaryMetMinutes, sedentaryMetMinutes)) &&
            (identical(other.sedentaryTime, sedentaryTime) || const DeepCollectionEquality().equals(other.sedentaryTime, sedentaryTime)) &&
            (identical(other.steps, steps) || const DeepCollectionEquality().equals(other.steps, steps)) &&
            (identical(other.targetCalories, targetCalories) || const DeepCollectionEquality().equals(other.targetCalories, targetCalories)) &&
            (identical(other.targetMeters, targetMeters) || const DeepCollectionEquality().equals(other.targetMeters, targetMeters)) &&
            (identical(other.totalCalories, totalCalories) || const DeepCollectionEquality().equals(other.totalCalories, totalCalories)) &&
            (identical(other.day, day) || const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.timestamp, timestamp) || const DeepCollectionEquality().equals(other.timestamp, timestamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(class5Min) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(activeCalories) ^
      const DeepCollectionEquality().hash(averageMetMinutes) ^
      const DeepCollectionEquality().hash(contributors) ^
      const DeepCollectionEquality().hash(equivalentWalkingDistance) ^
      const DeepCollectionEquality().hash(highActivityMetMinutes) ^
      const DeepCollectionEquality().hash(highActivityTime) ^
      const DeepCollectionEquality().hash(inactivityAlerts) ^
      const DeepCollectionEquality().hash(lowActivityMetMinutes) ^
      const DeepCollectionEquality().hash(lowActivityTime) ^
      const DeepCollectionEquality().hash(mediumActivityMetMinutes) ^
      const DeepCollectionEquality().hash(mediumActivityTime) ^
      const DeepCollectionEquality().hash(met) ^
      const DeepCollectionEquality().hash(metersToTarget) ^
      const DeepCollectionEquality().hash(nonWearTime) ^
      const DeepCollectionEquality().hash(restingTime) ^
      const DeepCollectionEquality().hash(sedentaryMetMinutes) ^
      const DeepCollectionEquality().hash(sedentaryTime) ^
      const DeepCollectionEquality().hash(steps) ^
      const DeepCollectionEquality().hash(targetCalories) ^
      const DeepCollectionEquality().hash(targetMeters) ^
      const DeepCollectionEquality().hash(totalCalories) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(timestamp) ^
      runtimeType.hashCode;
}

extension $DailyActivityModelExtension on DailyActivityModel {
  DailyActivityModel copyWith(
      {String? id,
      dynamic class5Min,
      dynamic score,
      int? activeCalories,
      double? averageMetMinutes,
      ActivityContributors? contributors,
      int? equivalentWalkingDistance,
      int? highActivityMetMinutes,
      int? highActivityTime,
      int? inactivityAlerts,
      int? lowActivityMetMinutes,
      int? lowActivityTime,
      int? mediumActivityMetMinutes,
      int? mediumActivityTime,
      SampleModel? met,
      int? metersToTarget,
      int? nonWearTime,
      int? restingTime,
      int? sedentaryMetMinutes,
      int? sedentaryTime,
      int? steps,
      int? targetCalories,
      int? targetMeters,
      int? totalCalories,
      DateTime? day,
      String? timestamp}) {
    return DailyActivityModel(
        id: id ?? this.id,
        class5Min: class5Min ?? this.class5Min,
        score: score ?? this.score,
        activeCalories: activeCalories ?? this.activeCalories,
        averageMetMinutes: averageMetMinutes ?? this.averageMetMinutes,
        contributors: contributors ?? this.contributors,
        equivalentWalkingDistance:
            equivalentWalkingDistance ?? this.equivalentWalkingDistance,
        highActivityMetMinutes:
            highActivityMetMinutes ?? this.highActivityMetMinutes,
        highActivityTime: highActivityTime ?? this.highActivityTime,
        inactivityAlerts: inactivityAlerts ?? this.inactivityAlerts,
        lowActivityMetMinutes:
            lowActivityMetMinutes ?? this.lowActivityMetMinutes,
        lowActivityTime: lowActivityTime ?? this.lowActivityTime,
        mediumActivityMetMinutes:
            mediumActivityMetMinutes ?? this.mediumActivityMetMinutes,
        mediumActivityTime: mediumActivityTime ?? this.mediumActivityTime,
        met: met ?? this.met,
        metersToTarget: metersToTarget ?? this.metersToTarget,
        nonWearTime: nonWearTime ?? this.nonWearTime,
        restingTime: restingTime ?? this.restingTime,
        sedentaryMetMinutes: sedentaryMetMinutes ?? this.sedentaryMetMinutes,
        sedentaryTime: sedentaryTime ?? this.sedentaryTime,
        steps: steps ?? this.steps,
        targetCalories: targetCalories ?? this.targetCalories,
        targetMeters: targetMeters ?? this.targetMeters,
        totalCalories: totalCalories ?? this.totalCalories,
        day: day ?? this.day,
        timestamp: timestamp ?? this.timestamp);
  }

  DailyActivityModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<dynamic>? class5Min,
      Wrapped<dynamic>? score,
      Wrapped<int>? activeCalories,
      Wrapped<double>? averageMetMinutes,
      Wrapped<ActivityContributors>? contributors,
      Wrapped<int>? equivalentWalkingDistance,
      Wrapped<int>? highActivityMetMinutes,
      Wrapped<int>? highActivityTime,
      Wrapped<int>? inactivityAlerts,
      Wrapped<int>? lowActivityMetMinutes,
      Wrapped<int>? lowActivityTime,
      Wrapped<int>? mediumActivityMetMinutes,
      Wrapped<int>? mediumActivityTime,
      Wrapped<SampleModel>? met,
      Wrapped<int>? metersToTarget,
      Wrapped<int>? nonWearTime,
      Wrapped<int>? restingTime,
      Wrapped<int>? sedentaryMetMinutes,
      Wrapped<int>? sedentaryTime,
      Wrapped<int>? steps,
      Wrapped<int>? targetCalories,
      Wrapped<int>? targetMeters,
      Wrapped<int>? totalCalories,
      Wrapped<DateTime>? day,
      Wrapped<String>? timestamp}) {
    return DailyActivityModel(
        id: (id != null ? id.value : this.id),
        class5Min: (class5Min != null ? class5Min.value : this.class5Min),
        score: (score != null ? score.value : this.score),
        activeCalories: (activeCalories != null
            ? activeCalories.value
            : this.activeCalories),
        averageMetMinutes: (averageMetMinutes != null
            ? averageMetMinutes.value
            : this.averageMetMinutes),
        contributors:
            (contributors != null ? contributors.value : this.contributors),
        equivalentWalkingDistance: (equivalentWalkingDistance != null
            ? equivalentWalkingDistance.value
            : this.equivalentWalkingDistance),
        highActivityMetMinutes: (highActivityMetMinutes != null
            ? highActivityMetMinutes.value
            : this.highActivityMetMinutes),
        highActivityTime: (highActivityTime != null
            ? highActivityTime.value
            : this.highActivityTime),
        inactivityAlerts: (inactivityAlerts != null
            ? inactivityAlerts.value
            : this.inactivityAlerts),
        lowActivityMetMinutes: (lowActivityMetMinutes != null
            ? lowActivityMetMinutes.value
            : this.lowActivityMetMinutes),
        lowActivityTime: (lowActivityTime != null
            ? lowActivityTime.value
            : this.lowActivityTime),
        mediumActivityMetMinutes: (mediumActivityMetMinutes != null
            ? mediumActivityMetMinutes.value
            : this.mediumActivityMetMinutes),
        mediumActivityTime: (mediumActivityTime != null
            ? mediumActivityTime.value
            : this.mediumActivityTime),
        met: (met != null ? met.value : this.met),
        metersToTarget: (metersToTarget != null
            ? metersToTarget.value
            : this.metersToTarget),
        nonWearTime:
            (nonWearTime != null ? nonWearTime.value : this.nonWearTime),
        restingTime:
            (restingTime != null ? restingTime.value : this.restingTime),
        sedentaryMetMinutes: (sedentaryMetMinutes != null
            ? sedentaryMetMinutes.value
            : this.sedentaryMetMinutes),
        sedentaryTime:
            (sedentaryTime != null ? sedentaryTime.value : this.sedentaryTime),
        steps: (steps != null ? steps.value : this.steps),
        targetCalories: (targetCalories != null
            ? targetCalories.value
            : this.targetCalories),
        targetMeters:
            (targetMeters != null ? targetMeters.value : this.targetMeters),
        totalCalories:
            (totalCalories != null ? totalCalories.value : this.totalCalories),
        day: (day != null ? day.value : this.day),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp));
  }
}

@JsonSerializable(explicitToJson: true)
class DailyCardiovascularAgeModel {
  const DailyCardiovascularAgeModel({
    required this.day,
    required this.vascularAge,
  });

  factory DailyCardiovascularAgeModel.fromJson(Map<String, dynamic> json) =>
      _$DailyCardiovascularAgeModelFromJson(json);

  static const toJsonFactory = _$DailyCardiovascularAgeModelToJson;
  Map<String, dynamic> toJson() => _$DailyCardiovascularAgeModelToJson(this);

  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'vascular_age')
  final dynamic vascularAge;
  static const fromJsonFactory = _$DailyCardiovascularAgeModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DailyCardiovascularAgeModel &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.vascularAge, vascularAge) ||
                const DeepCollectionEquality()
                    .equals(other.vascularAge, vascularAge)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(vascularAge) ^
      runtimeType.hashCode;
}

extension $DailyCardiovascularAgeModelExtension on DailyCardiovascularAgeModel {
  DailyCardiovascularAgeModel copyWith({DateTime? day, dynamic vascularAge}) {
    return DailyCardiovascularAgeModel(
        day: day ?? this.day, vascularAge: vascularAge ?? this.vascularAge);
  }

  DailyCardiovascularAgeModel copyWithWrapped(
      {Wrapped<DateTime>? day, Wrapped<dynamic>? vascularAge}) {
    return DailyCardiovascularAgeModel(
        day: (day != null ? day.value : this.day),
        vascularAge:
            (vascularAge != null ? vascularAge.value : this.vascularAge));
  }
}

@JsonSerializable(explicitToJson: true)
class DailyReadinessModel {
  const DailyReadinessModel({
    required this.id,
    required this.contributors,
    required this.day,
    required this.score,
    required this.temperatureDeviation,
    required this.temperatureTrendDeviation,
    required this.timestamp,
  });

  factory DailyReadinessModel.fromJson(Map<String, dynamic> json) =>
      _$DailyReadinessModelFromJson(json);

  static const toJsonFactory = _$DailyReadinessModelToJson;
  Map<String, dynamic> toJson() => _$DailyReadinessModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'contributors')
  final ReadinessContributors contributors;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'score')
  final dynamic score;
  @JsonKey(name: 'temperature_deviation')
  final dynamic temperatureDeviation;
  @JsonKey(name: 'temperature_trend_deviation')
  final dynamic temperatureTrendDeviation;
  @JsonKey(name: 'timestamp')
  final String timestamp;
  static const fromJsonFactory = _$DailyReadinessModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DailyReadinessModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.contributors, contributors) ||
                const DeepCollectionEquality()
                    .equals(other.contributors, contributors)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.temperatureDeviation, temperatureDeviation) ||
                const DeepCollectionEquality().equals(
                    other.temperatureDeviation, temperatureDeviation)) &&
            (identical(other.temperatureTrendDeviation,
                    temperatureTrendDeviation) ||
                const DeepCollectionEquality().equals(
                    other.temperatureTrendDeviation,
                    temperatureTrendDeviation)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(contributors) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(temperatureDeviation) ^
      const DeepCollectionEquality().hash(temperatureTrendDeviation) ^
      const DeepCollectionEquality().hash(timestamp) ^
      runtimeType.hashCode;
}

extension $DailyReadinessModelExtension on DailyReadinessModel {
  DailyReadinessModel copyWith(
      {String? id,
      ReadinessContributors? contributors,
      DateTime? day,
      dynamic score,
      dynamic temperatureDeviation,
      dynamic temperatureTrendDeviation,
      String? timestamp}) {
    return DailyReadinessModel(
        id: id ?? this.id,
        contributors: contributors ?? this.contributors,
        day: day ?? this.day,
        score: score ?? this.score,
        temperatureDeviation: temperatureDeviation ?? this.temperatureDeviation,
        temperatureTrendDeviation:
            temperatureTrendDeviation ?? this.temperatureTrendDeviation,
        timestamp: timestamp ?? this.timestamp);
  }

  DailyReadinessModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<ReadinessContributors>? contributors,
      Wrapped<DateTime>? day,
      Wrapped<dynamic>? score,
      Wrapped<dynamic>? temperatureDeviation,
      Wrapped<dynamic>? temperatureTrendDeviation,
      Wrapped<String>? timestamp}) {
    return DailyReadinessModel(
        id: (id != null ? id.value : this.id),
        contributors:
            (contributors != null ? contributors.value : this.contributors),
        day: (day != null ? day.value : this.day),
        score: (score != null ? score.value : this.score),
        temperatureDeviation: (temperatureDeviation != null
            ? temperatureDeviation.value
            : this.temperatureDeviation),
        temperatureTrendDeviation: (temperatureTrendDeviation != null
            ? temperatureTrendDeviation.value
            : this.temperatureTrendDeviation),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp));
  }
}

@JsonSerializable(explicitToJson: true)
class DailyResilienceModel {
  const DailyResilienceModel({
    required this.id,
    required this.day,
    required this.contributors,
    required this.level,
  });

  factory DailyResilienceModel.fromJson(Map<String, dynamic> json) =>
      _$DailyResilienceModelFromJson(json);

  static const toJsonFactory = _$DailyResilienceModelToJson;
  Map<String, dynamic> toJson() => _$DailyResilienceModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'contributors')
  final ResilienceContributors contributors;
  @JsonKey(
    name: 'level',
    toJson: longTermResilienceLevelToJson,
    fromJson: longTermResilienceLevelFromJson,
  )
  final enums.LongTermResilienceLevel level;
  static const fromJsonFactory = _$DailyResilienceModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DailyResilienceModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.contributors, contributors) ||
                const DeepCollectionEquality()
                    .equals(other.contributors, contributors)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(contributors) ^
      const DeepCollectionEquality().hash(level) ^
      runtimeType.hashCode;
}

extension $DailyResilienceModelExtension on DailyResilienceModel {
  DailyResilienceModel copyWith(
      {String? id,
      DateTime? day,
      ResilienceContributors? contributors,
      enums.LongTermResilienceLevel? level}) {
    return DailyResilienceModel(
        id: id ?? this.id,
        day: day ?? this.day,
        contributors: contributors ?? this.contributors,
        level: level ?? this.level);
  }

  DailyResilienceModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<DateTime>? day,
      Wrapped<ResilienceContributors>? contributors,
      Wrapped<enums.LongTermResilienceLevel>? level}) {
    return DailyResilienceModel(
        id: (id != null ? id.value : this.id),
        day: (day != null ? day.value : this.day),
        contributors:
            (contributors != null ? contributors.value : this.contributors),
        level: (level != null ? level.value : this.level));
  }
}

@JsonSerializable(explicitToJson: true)
class DailySleepModel {
  const DailySleepModel({
    required this.id,
    required this.contributors,
    required this.day,
    required this.score,
    required this.timestamp,
  });

  factory DailySleepModel.fromJson(Map<String, dynamic> json) =>
      _$DailySleepModelFromJson(json);

  static const toJsonFactory = _$DailySleepModelToJson;
  Map<String, dynamic> toJson() => _$DailySleepModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'contributors')
  final SleepContributors contributors;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'score')
  final dynamic score;
  @JsonKey(name: 'timestamp')
  final String timestamp;
  static const fromJsonFactory = _$DailySleepModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DailySleepModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.contributors, contributors) ||
                const DeepCollectionEquality()
                    .equals(other.contributors, contributors)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(contributors) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(timestamp) ^
      runtimeType.hashCode;
}

extension $DailySleepModelExtension on DailySleepModel {
  DailySleepModel copyWith(
      {String? id,
      SleepContributors? contributors,
      DateTime? day,
      dynamic score,
      String? timestamp}) {
    return DailySleepModel(
        id: id ?? this.id,
        contributors: contributors ?? this.contributors,
        day: day ?? this.day,
        score: score ?? this.score,
        timestamp: timestamp ?? this.timestamp);
  }

  DailySleepModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<SleepContributors>? contributors,
      Wrapped<DateTime>? day,
      Wrapped<dynamic>? score,
      Wrapped<String>? timestamp}) {
    return DailySleepModel(
        id: (id != null ? id.value : this.id),
        contributors:
            (contributors != null ? contributors.value : this.contributors),
        day: (day != null ? day.value : this.day),
        score: (score != null ? score.value : this.score),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp));
  }
}

@JsonSerializable(explicitToJson: true)
class DailySpO2AggregatedValuesModel {
  const DailySpO2AggregatedValuesModel({
    required this.average,
  });

  factory DailySpO2AggregatedValuesModel.fromJson(Map<String, dynamic> json) =>
      _$DailySpO2AggregatedValuesModelFromJson(json);

  static const toJsonFactory = _$DailySpO2AggregatedValuesModelToJson;
  Map<String, dynamic> toJson() => _$DailySpO2AggregatedValuesModelToJson(this);

  @JsonKey(name: 'average')
  final double average;
  static const fromJsonFactory = _$DailySpO2AggregatedValuesModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DailySpO2AggregatedValuesModel &&
            (identical(other.average, average) ||
                const DeepCollectionEquality().equals(other.average, average)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(average) ^ runtimeType.hashCode;
}

extension $DailySpO2AggregatedValuesModelExtension
    on DailySpO2AggregatedValuesModel {
  DailySpO2AggregatedValuesModel copyWith({double? average}) {
    return DailySpO2AggregatedValuesModel(average: average ?? this.average);
  }

  DailySpO2AggregatedValuesModel copyWithWrapped({Wrapped<double>? average}) {
    return DailySpO2AggregatedValuesModel(
        average: (average != null ? average.value : this.average));
  }
}

@JsonSerializable(explicitToJson: true)
class DailySpO2Model {
  const DailySpO2Model({
    required this.id,
    required this.day,
    required this.spo2Percentage,
  });

  factory DailySpO2Model.fromJson(Map<String, dynamic> json) =>
      _$DailySpO2ModelFromJson(json);

  static const toJsonFactory = _$DailySpO2ModelToJson;
  Map<String, dynamic> toJson() => _$DailySpO2ModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'spo2_percentage')
  final dynamic spo2Percentage;
  static const fromJsonFactory = _$DailySpO2ModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DailySpO2Model &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.spo2Percentage, spo2Percentage) ||
                const DeepCollectionEquality()
                    .equals(other.spo2Percentage, spo2Percentage)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(spo2Percentage) ^
      runtimeType.hashCode;
}

extension $DailySpO2ModelExtension on DailySpO2Model {
  DailySpO2Model copyWith({String? id, DateTime? day, dynamic spo2Percentage}) {
    return DailySpO2Model(
        id: id ?? this.id,
        day: day ?? this.day,
        spo2Percentage: spo2Percentage ?? this.spo2Percentage);
  }

  DailySpO2Model copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<DateTime>? day,
      Wrapped<dynamic>? spo2Percentage}) {
    return DailySpO2Model(
        id: (id != null ? id.value : this.id),
        day: (day != null ? day.value : this.day),
        spo2Percentage: (spo2Percentage != null
            ? spo2Percentage.value
            : this.spo2Percentage));
  }
}

@JsonSerializable(explicitToJson: true)
class DailyStressModel {
  const DailyStressModel({
    required this.id,
    required this.day,
    required this.stressHigh,
    required this.recoveryHigh,
    this.daySummary,
  });

  factory DailyStressModel.fromJson(Map<String, dynamic> json) =>
      _$DailyStressModelFromJson(json);

  static const toJsonFactory = _$DailyStressModelToJson;
  Map<String, dynamic> toJson() => _$DailyStressModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'stress_high')
  final dynamic stressHigh;
  @JsonKey(name: 'recovery_high')
  final dynamic recoveryHigh;
  @JsonKey(name: 'day_summary')
  final dynamic daySummary;
  static const fromJsonFactory = _$DailyStressModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DailyStressModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.stressHigh, stressHigh) ||
                const DeepCollectionEquality()
                    .equals(other.stressHigh, stressHigh)) &&
            (identical(other.recoveryHigh, recoveryHigh) ||
                const DeepCollectionEquality()
                    .equals(other.recoveryHigh, recoveryHigh)) &&
            (identical(other.daySummary, daySummary) ||
                const DeepCollectionEquality()
                    .equals(other.daySummary, daySummary)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(stressHigh) ^
      const DeepCollectionEquality().hash(recoveryHigh) ^
      const DeepCollectionEquality().hash(daySummary) ^
      runtimeType.hashCode;
}

extension $DailyStressModelExtension on DailyStressModel {
  DailyStressModel copyWith(
      {String? id,
      DateTime? day,
      dynamic stressHigh,
      dynamic recoveryHigh,
      dynamic daySummary}) {
    return DailyStressModel(
        id: id ?? this.id,
        day: day ?? this.day,
        stressHigh: stressHigh ?? this.stressHigh,
        recoveryHigh: recoveryHigh ?? this.recoveryHigh,
        daySummary: daySummary ?? this.daySummary);
  }

  DailyStressModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<DateTime>? day,
      Wrapped<dynamic>? stressHigh,
      Wrapped<dynamic>? recoveryHigh,
      Wrapped<dynamic>? daySummary}) {
    return DailyStressModel(
        id: (id != null ? id.value : this.id),
        day: (day != null ? day.value : this.day),
        stressHigh: (stressHigh != null ? stressHigh.value : this.stressHigh),
        recoveryHigh:
            (recoveryHigh != null ? recoveryHigh.value : this.recoveryHigh),
        daySummary: (daySummary != null ? daySummary.value : this.daySummary));
  }
}

@JsonSerializable(explicitToJson: true)
class EnhancedTagModel {
  const EnhancedTagModel({
    required this.id,
    this.tagTypeCode,
    required this.startTime,
    this.endTime,
    required this.startDay,
    this.endDay,
    this.comment,
    this.customName,
  });

  factory EnhancedTagModel.fromJson(Map<String, dynamic> json) =>
      _$EnhancedTagModelFromJson(json);

  static const toJsonFactory = _$EnhancedTagModelToJson;
  Map<String, dynamic> toJson() => _$EnhancedTagModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'tag_type_code')
  final dynamic tagTypeCode;
  @JsonKey(name: 'start_time')
  final String startTime;
  @JsonKey(name: 'end_time')
  final dynamic endTime;
  @JsonKey(name: 'start_day', toJson: _dateToJson)
  final DateTime startDay;
  @JsonKey(name: 'end_day')
  final dynamic endDay;
  @JsonKey(name: 'comment')
  final dynamic comment;
  @JsonKey(name: 'custom_name')
  final dynamic customName;
  static const fromJsonFactory = _$EnhancedTagModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is EnhancedTagModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.tagTypeCode, tagTypeCode) ||
                const DeepCollectionEquality()
                    .equals(other.tagTypeCode, tagTypeCode)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.startDay, startDay) ||
                const DeepCollectionEquality()
                    .equals(other.startDay, startDay)) &&
            (identical(other.endDay, endDay) ||
                const DeepCollectionEquality().equals(other.endDay, endDay)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.customName, customName) ||
                const DeepCollectionEquality()
                    .equals(other.customName, customName)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(tagTypeCode) ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(startDay) ^
      const DeepCollectionEquality().hash(endDay) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(customName) ^
      runtimeType.hashCode;
}

extension $EnhancedTagModelExtension on EnhancedTagModel {
  EnhancedTagModel copyWith(
      {String? id,
      dynamic tagTypeCode,
      String? startTime,
      dynamic endTime,
      DateTime? startDay,
      dynamic endDay,
      dynamic comment,
      dynamic customName}) {
    return EnhancedTagModel(
        id: id ?? this.id,
        tagTypeCode: tagTypeCode ?? this.tagTypeCode,
        startTime: startTime ?? this.startTime,
        endTime: endTime ?? this.endTime,
        startDay: startDay ?? this.startDay,
        endDay: endDay ?? this.endDay,
        comment: comment ?? this.comment,
        customName: customName ?? this.customName);
  }

  EnhancedTagModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<dynamic>? tagTypeCode,
      Wrapped<String>? startTime,
      Wrapped<dynamic>? endTime,
      Wrapped<DateTime>? startDay,
      Wrapped<dynamic>? endDay,
      Wrapped<dynamic>? comment,
      Wrapped<dynamic>? customName}) {
    return EnhancedTagModel(
        id: (id != null ? id.value : this.id),
        tagTypeCode:
            (tagTypeCode != null ? tagTypeCode.value : this.tagTypeCode),
        startTime: (startTime != null ? startTime.value : this.startTime),
        endTime: (endTime != null ? endTime.value : this.endTime),
        startDay: (startDay != null ? startDay.value : this.startDay),
        endDay: (endDay != null ? endDay.value : this.endDay),
        comment: (comment != null ? comment.value : this.comment),
        customName: (customName != null ? customName.value : this.customName));
  }
}

@JsonSerializable(explicitToJson: true)
class HTTPValidationError {
  const HTTPValidationError({
    this.detail,
  });

  factory HTTPValidationError.fromJson(Map<String, dynamic> json) =>
      _$HTTPValidationErrorFromJson(json);

  static const toJsonFactory = _$HTTPValidationErrorToJson;
  Map<String, dynamic> toJson() => _$HTTPValidationErrorToJson(this);

  @JsonKey(name: 'detail', defaultValue: <ValidationError>[])
  final List<ValidationError>? detail;
  static const fromJsonFactory = _$HTTPValidationErrorFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HTTPValidationError &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(detail) ^ runtimeType.hashCode;
}

extension $HTTPValidationErrorExtension on HTTPValidationError {
  HTTPValidationError copyWith({List<ValidationError>? detail}) {
    return HTTPValidationError(detail: detail ?? this.detail);
  }

  HTTPValidationError copyWithWrapped(
      {Wrapped<List<ValidationError>?>? detail}) {
    return HTTPValidationError(
        detail: (detail != null ? detail.value : this.detail));
  }
}

@JsonSerializable(explicitToJson: true)
class HeartRateModel {
  const HeartRateModel({
    required this.bpm,
    required this.source,
    required this.timestamp,
  });

  factory HeartRateModel.fromJson(Map<String, dynamic> json) =>
      _$HeartRateModelFromJson(json);

  static const toJsonFactory = _$HeartRateModelToJson;
  Map<String, dynamic> toJson() => _$HeartRateModelToJson(this);

  @JsonKey(name: 'bpm')
  final int bpm;
  @JsonKey(
    name: 'source',
    toJson: heartRateSourceToJson,
    fromJson: heartRateSourceFromJson,
  )
  final enums.HeartRateSource source;
  @JsonKey(name: 'timestamp')
  final String timestamp;
  static const fromJsonFactory = _$HeartRateModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HeartRateModel &&
            (identical(other.bpm, bpm) ||
                const DeepCollectionEquality().equals(other.bpm, bpm)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(bpm) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(timestamp) ^
      runtimeType.hashCode;
}

extension $HeartRateModelExtension on HeartRateModel {
  HeartRateModel copyWith(
      {int? bpm, enums.HeartRateSource? source, String? timestamp}) {
    return HeartRateModel(
        bpm: bpm ?? this.bpm,
        source: source ?? this.source,
        timestamp: timestamp ?? this.timestamp);
  }

  HeartRateModel copyWithWrapped(
      {Wrapped<int>? bpm,
      Wrapped<enums.HeartRateSource>? source,
      Wrapped<String>? timestamp}) {
    return HeartRateModel(
        bpm: (bpm != null ? bpm.value : this.bpm),
        source: (source != null ? source.value : this.source),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseDailyActivityModel {
  const MultiDocumentResponseDailyActivityModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseDailyActivityModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseDailyActivityModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseDailyActivityModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseDailyActivityModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <DailyActivityModel>[])
  final List<DailyActivityModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory =
      _$MultiDocumentResponseDailyActivityModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseDailyActivityModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseDailyActivityModelExtension
    on MultiDocumentResponseDailyActivityModel {
  MultiDocumentResponseDailyActivityModel copyWith(
      {List<DailyActivityModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseDailyActivityModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseDailyActivityModel copyWithWrapped(
      {Wrapped<List<DailyActivityModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseDailyActivityModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseDailyCardiovascularAgeModel {
  const MultiDocumentResponseDailyCardiovascularAgeModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseDailyCardiovascularAgeModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseDailyCardiovascularAgeModelFromJson(json);

  static const toJsonFactory =
      _$MultiDocumentResponseDailyCardiovascularAgeModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseDailyCardiovascularAgeModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <DailyCardiovascularAgeModel>[])
  final List<DailyCardiovascularAgeModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory =
      _$MultiDocumentResponseDailyCardiovascularAgeModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseDailyCardiovascularAgeModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseDailyCardiovascularAgeModelExtension
    on MultiDocumentResponseDailyCardiovascularAgeModel {
  MultiDocumentResponseDailyCardiovascularAgeModel copyWith(
      {List<DailyCardiovascularAgeModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseDailyCardiovascularAgeModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseDailyCardiovascularAgeModel copyWithWrapped(
      {Wrapped<List<DailyCardiovascularAgeModel>>? data,
      Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseDailyCardiovascularAgeModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseDailyReadinessModel {
  const MultiDocumentResponseDailyReadinessModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseDailyReadinessModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseDailyReadinessModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseDailyReadinessModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseDailyReadinessModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <DailyReadinessModel>[])
  final List<DailyReadinessModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory =
      _$MultiDocumentResponseDailyReadinessModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseDailyReadinessModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseDailyReadinessModelExtension
    on MultiDocumentResponseDailyReadinessModel {
  MultiDocumentResponseDailyReadinessModel copyWith(
      {List<DailyReadinessModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseDailyReadinessModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseDailyReadinessModel copyWithWrapped(
      {Wrapped<List<DailyReadinessModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseDailyReadinessModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseDailyResilienceModel {
  const MultiDocumentResponseDailyResilienceModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseDailyResilienceModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseDailyResilienceModelFromJson(json);

  static const toJsonFactory =
      _$MultiDocumentResponseDailyResilienceModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseDailyResilienceModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <DailyResilienceModel>[])
  final List<DailyResilienceModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory =
      _$MultiDocumentResponseDailyResilienceModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseDailyResilienceModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseDailyResilienceModelExtension
    on MultiDocumentResponseDailyResilienceModel {
  MultiDocumentResponseDailyResilienceModel copyWith(
      {List<DailyResilienceModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseDailyResilienceModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseDailyResilienceModel copyWithWrapped(
      {Wrapped<List<DailyResilienceModel>>? data,
      Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseDailyResilienceModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseDailySleepModel {
  const MultiDocumentResponseDailySleepModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseDailySleepModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseDailySleepModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseDailySleepModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseDailySleepModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <DailySleepModel>[])
  final List<DailySleepModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory = _$MultiDocumentResponseDailySleepModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseDailySleepModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseDailySleepModelExtension
    on MultiDocumentResponseDailySleepModel {
  MultiDocumentResponseDailySleepModel copyWith(
      {List<DailySleepModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseDailySleepModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseDailySleepModel copyWithWrapped(
      {Wrapped<List<DailySleepModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseDailySleepModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseDailySpO2Model {
  const MultiDocumentResponseDailySpO2Model({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseDailySpO2Model.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseDailySpO2ModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseDailySpO2ModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseDailySpO2ModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <DailySpO2Model>[])
  final List<DailySpO2Model> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory = _$MultiDocumentResponseDailySpO2ModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseDailySpO2Model &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseDailySpO2ModelExtension
    on MultiDocumentResponseDailySpO2Model {
  MultiDocumentResponseDailySpO2Model copyWith(
      {List<DailySpO2Model>? data, dynamic nextToken}) {
    return MultiDocumentResponseDailySpO2Model(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseDailySpO2Model copyWithWrapped(
      {Wrapped<List<DailySpO2Model>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseDailySpO2Model(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseDailyStressModel {
  const MultiDocumentResponseDailyStressModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseDailyStressModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseDailyStressModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseDailyStressModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseDailyStressModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <DailyStressModel>[])
  final List<DailyStressModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory =
      _$MultiDocumentResponseDailyStressModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseDailyStressModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseDailyStressModelExtension
    on MultiDocumentResponseDailyStressModel {
  MultiDocumentResponseDailyStressModel copyWith(
      {List<DailyStressModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseDailyStressModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseDailyStressModel copyWithWrapped(
      {Wrapped<List<DailyStressModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseDailyStressModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseEnhancedTagModel {
  const MultiDocumentResponseEnhancedTagModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseEnhancedTagModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseEnhancedTagModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseEnhancedTagModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseEnhancedTagModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <EnhancedTagModel>[])
  final List<EnhancedTagModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory =
      _$MultiDocumentResponseEnhancedTagModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseEnhancedTagModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseEnhancedTagModelExtension
    on MultiDocumentResponseEnhancedTagModel {
  MultiDocumentResponseEnhancedTagModel copyWith(
      {List<EnhancedTagModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseEnhancedTagModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseEnhancedTagModel copyWithWrapped(
      {Wrapped<List<EnhancedTagModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseEnhancedTagModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseRestModePeriodModel {
  const MultiDocumentResponseRestModePeriodModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseRestModePeriodModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseRestModePeriodModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseRestModePeriodModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseRestModePeriodModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <RestModePeriodModel>[])
  final List<RestModePeriodModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory =
      _$MultiDocumentResponseRestModePeriodModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseRestModePeriodModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseRestModePeriodModelExtension
    on MultiDocumentResponseRestModePeriodModel {
  MultiDocumentResponseRestModePeriodModel copyWith(
      {List<RestModePeriodModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseRestModePeriodModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseRestModePeriodModel copyWithWrapped(
      {Wrapped<List<RestModePeriodModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseRestModePeriodModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseRingConfigurationModel {
  const MultiDocumentResponseRingConfigurationModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseRingConfigurationModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseRingConfigurationModelFromJson(json);

  static const toJsonFactory =
      _$MultiDocumentResponseRingConfigurationModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseRingConfigurationModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <RingConfigurationModel>[])
  final List<RingConfigurationModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory =
      _$MultiDocumentResponseRingConfigurationModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseRingConfigurationModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseRingConfigurationModelExtension
    on MultiDocumentResponseRingConfigurationModel {
  MultiDocumentResponseRingConfigurationModel copyWith(
      {List<RingConfigurationModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseRingConfigurationModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseRingConfigurationModel copyWithWrapped(
      {Wrapped<List<RingConfigurationModel>>? data,
      Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseRingConfigurationModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseSessionModel {
  const MultiDocumentResponseSessionModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseSessionModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseSessionModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseSessionModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseSessionModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <SessionModel>[])
  final List<SessionModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory = _$MultiDocumentResponseSessionModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseSessionModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseSessionModelExtension
    on MultiDocumentResponseSessionModel {
  MultiDocumentResponseSessionModel copyWith(
      {List<SessionModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseSessionModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseSessionModel copyWithWrapped(
      {Wrapped<List<SessionModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseSessionModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseSleepModel {
  const MultiDocumentResponseSleepModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseSleepModel.fromJson(Map<String, dynamic> json) =>
      _$MultiDocumentResponseSleepModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseSleepModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseSleepModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <SleepModel>[])
  final List<SleepModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory = _$MultiDocumentResponseSleepModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseSleepModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseSleepModelExtension
    on MultiDocumentResponseSleepModel {
  MultiDocumentResponseSleepModel copyWith(
      {List<SleepModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseSleepModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseSleepModel copyWithWrapped(
      {Wrapped<List<SleepModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseSleepModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseSleepTimeModel {
  const MultiDocumentResponseSleepTimeModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseSleepTimeModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseSleepTimeModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseSleepTimeModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseSleepTimeModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <SleepTimeModel>[])
  final List<SleepTimeModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory = _$MultiDocumentResponseSleepTimeModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseSleepTimeModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseSleepTimeModelExtension
    on MultiDocumentResponseSleepTimeModel {
  MultiDocumentResponseSleepTimeModel copyWith(
      {List<SleepTimeModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseSleepTimeModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseSleepTimeModel copyWithWrapped(
      {Wrapped<List<SleepTimeModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseSleepTimeModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseTagModel {
  const MultiDocumentResponseTagModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseTagModel.fromJson(Map<String, dynamic> json) =>
      _$MultiDocumentResponseTagModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseTagModelToJson;
  Map<String, dynamic> toJson() => _$MultiDocumentResponseTagModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <TagModel>[])
  final List<TagModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory = _$MultiDocumentResponseTagModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseTagModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseTagModelExtension
    on MultiDocumentResponseTagModel {
  MultiDocumentResponseTagModel copyWith(
      {List<TagModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseTagModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseTagModel copyWithWrapped(
      {Wrapped<List<TagModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseTagModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseVO2MaxModel {
  const MultiDocumentResponseVO2MaxModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseVO2MaxModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseVO2MaxModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseVO2MaxModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseVO2MaxModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <VO2MaxModel>[])
  final List<VO2MaxModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory = _$MultiDocumentResponseVO2MaxModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseVO2MaxModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseVO2MaxModelExtension
    on MultiDocumentResponseVO2MaxModel {
  MultiDocumentResponseVO2MaxModel copyWith(
      {List<VO2MaxModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseVO2MaxModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseVO2MaxModel copyWithWrapped(
      {Wrapped<List<VO2MaxModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseVO2MaxModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class MultiDocumentResponseWorkoutModel {
  const MultiDocumentResponseWorkoutModel({
    required this.data,
    required this.nextToken,
  });

  factory MultiDocumentResponseWorkoutModel.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDocumentResponseWorkoutModelFromJson(json);

  static const toJsonFactory = _$MultiDocumentResponseWorkoutModelToJson;
  Map<String, dynamic> toJson() =>
      _$MultiDocumentResponseWorkoutModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <WorkoutModel>[])
  final List<WorkoutModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory = _$MultiDocumentResponseWorkoutModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MultiDocumentResponseWorkoutModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $MultiDocumentResponseWorkoutModelExtension
    on MultiDocumentResponseWorkoutModel {
  MultiDocumentResponseWorkoutModel copyWith(
      {List<WorkoutModel>? data, dynamic nextToken}) {
    return MultiDocumentResponseWorkoutModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  MultiDocumentResponseWorkoutModel copyWithWrapped(
      {Wrapped<List<WorkoutModel>>? data, Wrapped<dynamic>? nextToken}) {
    return MultiDocumentResponseWorkoutModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class PersonalInfoResponse {
  const PersonalInfoResponse({
    required this.id,
    this.age,
    this.weight,
    this.height,
    this.biologicalSex,
    this.email,
  });

  factory PersonalInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$PersonalInfoResponseFromJson(json);

  static const toJsonFactory = _$PersonalInfoResponseToJson;
  Map<String, dynamic> toJson() => _$PersonalInfoResponseToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'age')
  final dynamic age;
  @JsonKey(name: 'weight')
  final dynamic weight;
  @JsonKey(name: 'height')
  final dynamic height;
  @JsonKey(name: 'biological_sex')
  final dynamic biologicalSex;
  @JsonKey(name: 'email')
  final dynamic email;
  static const fromJsonFactory = _$PersonalInfoResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PersonalInfoResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.biologicalSex, biologicalSex) ||
                const DeepCollectionEquality()
                    .equals(other.biologicalSex, biologicalSex)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(biologicalSex) ^
      const DeepCollectionEquality().hash(email) ^
      runtimeType.hashCode;
}

extension $PersonalInfoResponseExtension on PersonalInfoResponse {
  PersonalInfoResponse copyWith(
      {String? id,
      dynamic age,
      dynamic weight,
      dynamic height,
      dynamic biologicalSex,
      dynamic email}) {
    return PersonalInfoResponse(
        id: id ?? this.id,
        age: age ?? this.age,
        weight: weight ?? this.weight,
        height: height ?? this.height,
        biologicalSex: biologicalSex ?? this.biologicalSex,
        email: email ?? this.email);
  }

  PersonalInfoResponse copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<dynamic>? age,
      Wrapped<dynamic>? weight,
      Wrapped<dynamic>? height,
      Wrapped<dynamic>? biologicalSex,
      Wrapped<dynamic>? email}) {
    return PersonalInfoResponse(
        id: (id != null ? id.value : this.id),
        age: (age != null ? age.value : this.age),
        weight: (weight != null ? weight.value : this.weight),
        height: (height != null ? height.value : this.height),
        biologicalSex:
            (biologicalSex != null ? biologicalSex.value : this.biologicalSex),
        email: (email != null ? email.value : this.email));
  }
}

@JsonSerializable(explicitToJson: true)
class ReadinessContributors {
  const ReadinessContributors({
    required this.activityBalance,
    required this.bodyTemperature,
    required this.hrvBalance,
    required this.previousDayActivity,
    required this.previousNight,
    required this.recoveryIndex,
    required this.restingHeartRate,
    required this.sleepBalance,
  });

  factory ReadinessContributors.fromJson(Map<String, dynamic> json) =>
      _$ReadinessContributorsFromJson(json);

  static const toJsonFactory = _$ReadinessContributorsToJson;
  Map<String, dynamic> toJson() => _$ReadinessContributorsToJson(this);

  @JsonKey(name: 'activity_balance')
  final dynamic activityBalance;
  @JsonKey(name: 'body_temperature')
  final dynamic bodyTemperature;
  @JsonKey(name: 'hrv_balance')
  final dynamic hrvBalance;
  @JsonKey(name: 'previous_day_activity')
  final dynamic previousDayActivity;
  @JsonKey(name: 'previous_night')
  final dynamic previousNight;
  @JsonKey(name: 'recovery_index')
  final dynamic recoveryIndex;
  @JsonKey(name: 'resting_heart_rate')
  final dynamic restingHeartRate;
  @JsonKey(name: 'sleep_balance')
  final dynamic sleepBalance;
  static const fromJsonFactory = _$ReadinessContributorsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ReadinessContributors &&
            (identical(other.activityBalance, activityBalance) ||
                const DeepCollectionEquality()
                    .equals(other.activityBalance, activityBalance)) &&
            (identical(other.bodyTemperature, bodyTemperature) ||
                const DeepCollectionEquality()
                    .equals(other.bodyTemperature, bodyTemperature)) &&
            (identical(other.hrvBalance, hrvBalance) ||
                const DeepCollectionEquality()
                    .equals(other.hrvBalance, hrvBalance)) &&
            (identical(other.previousDayActivity, previousDayActivity) ||
                const DeepCollectionEquality()
                    .equals(other.previousDayActivity, previousDayActivity)) &&
            (identical(other.previousNight, previousNight) ||
                const DeepCollectionEquality()
                    .equals(other.previousNight, previousNight)) &&
            (identical(other.recoveryIndex, recoveryIndex) ||
                const DeepCollectionEquality()
                    .equals(other.recoveryIndex, recoveryIndex)) &&
            (identical(other.restingHeartRate, restingHeartRate) ||
                const DeepCollectionEquality()
                    .equals(other.restingHeartRate, restingHeartRate)) &&
            (identical(other.sleepBalance, sleepBalance) ||
                const DeepCollectionEquality()
                    .equals(other.sleepBalance, sleepBalance)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(activityBalance) ^
      const DeepCollectionEquality().hash(bodyTemperature) ^
      const DeepCollectionEquality().hash(hrvBalance) ^
      const DeepCollectionEquality().hash(previousDayActivity) ^
      const DeepCollectionEquality().hash(previousNight) ^
      const DeepCollectionEquality().hash(recoveryIndex) ^
      const DeepCollectionEquality().hash(restingHeartRate) ^
      const DeepCollectionEquality().hash(sleepBalance) ^
      runtimeType.hashCode;
}

extension $ReadinessContributorsExtension on ReadinessContributors {
  ReadinessContributors copyWith(
      {dynamic activityBalance,
      dynamic bodyTemperature,
      dynamic hrvBalance,
      dynamic previousDayActivity,
      dynamic previousNight,
      dynamic recoveryIndex,
      dynamic restingHeartRate,
      dynamic sleepBalance}) {
    return ReadinessContributors(
        activityBalance: activityBalance ?? this.activityBalance,
        bodyTemperature: bodyTemperature ?? this.bodyTemperature,
        hrvBalance: hrvBalance ?? this.hrvBalance,
        previousDayActivity: previousDayActivity ?? this.previousDayActivity,
        previousNight: previousNight ?? this.previousNight,
        recoveryIndex: recoveryIndex ?? this.recoveryIndex,
        restingHeartRate: restingHeartRate ?? this.restingHeartRate,
        sleepBalance: sleepBalance ?? this.sleepBalance);
  }

  ReadinessContributors copyWithWrapped(
      {Wrapped<dynamic>? activityBalance,
      Wrapped<dynamic>? bodyTemperature,
      Wrapped<dynamic>? hrvBalance,
      Wrapped<dynamic>? previousDayActivity,
      Wrapped<dynamic>? previousNight,
      Wrapped<dynamic>? recoveryIndex,
      Wrapped<dynamic>? restingHeartRate,
      Wrapped<dynamic>? sleepBalance}) {
    return ReadinessContributors(
        activityBalance: (activityBalance != null
            ? activityBalance.value
            : this.activityBalance),
        bodyTemperature: (bodyTemperature != null
            ? bodyTemperature.value
            : this.bodyTemperature),
        hrvBalance: (hrvBalance != null ? hrvBalance.value : this.hrvBalance),
        previousDayActivity: (previousDayActivity != null
            ? previousDayActivity.value
            : this.previousDayActivity),
        previousNight:
            (previousNight != null ? previousNight.value : this.previousNight),
        recoveryIndex:
            (recoveryIndex != null ? recoveryIndex.value : this.recoveryIndex),
        restingHeartRate: (restingHeartRate != null
            ? restingHeartRate.value
            : this.restingHeartRate),
        sleepBalance:
            (sleepBalance != null ? sleepBalance.value : this.sleepBalance));
  }
}

@JsonSerializable(explicitToJson: true)
class ReadinessSummary {
  const ReadinessSummary({
    required this.contributors,
    this.score,
    this.temperatureDeviation,
    this.temperatureTrendDeviation,
  });

  factory ReadinessSummary.fromJson(Map<String, dynamic> json) =>
      _$ReadinessSummaryFromJson(json);

  static const toJsonFactory = _$ReadinessSummaryToJson;
  Map<String, dynamic> toJson() => _$ReadinessSummaryToJson(this);

  @JsonKey(name: 'contributors')
  final ReadinessContributors contributors;
  @JsonKey(name: 'score')
  final dynamic score;
  @JsonKey(name: 'temperature_deviation')
  final dynamic temperatureDeviation;
  @JsonKey(name: 'temperature_trend_deviation')
  final dynamic temperatureTrendDeviation;
  static const fromJsonFactory = _$ReadinessSummaryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ReadinessSummary &&
            (identical(other.contributors, contributors) ||
                const DeepCollectionEquality()
                    .equals(other.contributors, contributors)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.temperatureDeviation, temperatureDeviation) ||
                const DeepCollectionEquality().equals(
                    other.temperatureDeviation, temperatureDeviation)) &&
            (identical(other.temperatureTrendDeviation,
                    temperatureTrendDeviation) ||
                const DeepCollectionEquality().equals(
                    other.temperatureTrendDeviation,
                    temperatureTrendDeviation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contributors) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(temperatureDeviation) ^
      const DeepCollectionEquality().hash(temperatureTrendDeviation) ^
      runtimeType.hashCode;
}

extension $ReadinessSummaryExtension on ReadinessSummary {
  ReadinessSummary copyWith(
      {ReadinessContributors? contributors,
      dynamic score,
      dynamic temperatureDeviation,
      dynamic temperatureTrendDeviation}) {
    return ReadinessSummary(
        contributors: contributors ?? this.contributors,
        score: score ?? this.score,
        temperatureDeviation: temperatureDeviation ?? this.temperatureDeviation,
        temperatureTrendDeviation:
            temperatureTrendDeviation ?? this.temperatureTrendDeviation);
  }

  ReadinessSummary copyWithWrapped(
      {Wrapped<ReadinessContributors>? contributors,
      Wrapped<dynamic>? score,
      Wrapped<dynamic>? temperatureDeviation,
      Wrapped<dynamic>? temperatureTrendDeviation}) {
    return ReadinessSummary(
        contributors:
            (contributors != null ? contributors.value : this.contributors),
        score: (score != null ? score.value : this.score),
        temperatureDeviation: (temperatureDeviation != null
            ? temperatureDeviation.value
            : this.temperatureDeviation),
        temperatureTrendDeviation: (temperatureTrendDeviation != null
            ? temperatureTrendDeviation.value
            : this.temperatureTrendDeviation));
  }
}

@JsonSerializable(explicitToJson: true)
class ResilienceContributors {
  const ResilienceContributors({
    required this.sleepRecovery,
    required this.daytimeRecovery,
    required this.stress,
  });

  factory ResilienceContributors.fromJson(Map<String, dynamic> json) =>
      _$ResilienceContributorsFromJson(json);

  static const toJsonFactory = _$ResilienceContributorsToJson;
  Map<String, dynamic> toJson() => _$ResilienceContributorsToJson(this);

  @JsonKey(name: 'sleep_recovery')
  final double sleepRecovery;
  @JsonKey(name: 'daytime_recovery')
  final double daytimeRecovery;
  @JsonKey(name: 'stress')
  final double stress;
  static const fromJsonFactory = _$ResilienceContributorsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ResilienceContributors &&
            (identical(other.sleepRecovery, sleepRecovery) ||
                const DeepCollectionEquality()
                    .equals(other.sleepRecovery, sleepRecovery)) &&
            (identical(other.daytimeRecovery, daytimeRecovery) ||
                const DeepCollectionEquality()
                    .equals(other.daytimeRecovery, daytimeRecovery)) &&
            (identical(other.stress, stress) ||
                const DeepCollectionEquality().equals(other.stress, stress)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sleepRecovery) ^
      const DeepCollectionEquality().hash(daytimeRecovery) ^
      const DeepCollectionEquality().hash(stress) ^
      runtimeType.hashCode;
}

extension $ResilienceContributorsExtension on ResilienceContributors {
  ResilienceContributors copyWith(
      {double? sleepRecovery, double? daytimeRecovery, double? stress}) {
    return ResilienceContributors(
        sleepRecovery: sleepRecovery ?? this.sleepRecovery,
        daytimeRecovery: daytimeRecovery ?? this.daytimeRecovery,
        stress: stress ?? this.stress);
  }

  ResilienceContributors copyWithWrapped(
      {Wrapped<double>? sleepRecovery,
      Wrapped<double>? daytimeRecovery,
      Wrapped<double>? stress}) {
    return ResilienceContributors(
        sleepRecovery:
            (sleepRecovery != null ? sleepRecovery.value : this.sleepRecovery),
        daytimeRecovery: (daytimeRecovery != null
            ? daytimeRecovery.value
            : this.daytimeRecovery),
        stress: (stress != null ? stress.value : this.stress));
  }
}

@JsonSerializable(explicitToJson: true)
class RestModeEpisode {
  const RestModeEpisode({
    required this.tags,
    required this.timestamp,
  });

  factory RestModeEpisode.fromJson(Map<String, dynamic> json) =>
      _$RestModeEpisodeFromJson(json);

  static const toJsonFactory = _$RestModeEpisodeToJson;
  Map<String, dynamic> toJson() => _$RestModeEpisodeToJson(this);

  @JsonKey(name: 'tags', defaultValue: <String>[])
  final List<String> tags;
  @JsonKey(name: 'timestamp')
  final String timestamp;
  static const fromJsonFactory = _$RestModeEpisodeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RestModeEpisode &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(timestamp) ^
      runtimeType.hashCode;
}

extension $RestModeEpisodeExtension on RestModeEpisode {
  RestModeEpisode copyWith({List<String>? tags, String? timestamp}) {
    return RestModeEpisode(
        tags: tags ?? this.tags, timestamp: timestamp ?? this.timestamp);
  }

  RestModeEpisode copyWithWrapped(
      {Wrapped<List<String>>? tags, Wrapped<String>? timestamp}) {
    return RestModeEpisode(
        tags: (tags != null ? tags.value : this.tags),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp));
  }
}

@JsonSerializable(explicitToJson: true)
class RestModePeriodModel {
  const RestModePeriodModel({
    required this.id,
    this.endDay,
    this.endTime,
    required this.episodes,
    required this.startDay,
    required this.startTime,
  });

  factory RestModePeriodModel.fromJson(Map<String, dynamic> json) =>
      _$RestModePeriodModelFromJson(json);

  static const toJsonFactory = _$RestModePeriodModelToJson;
  Map<String, dynamic> toJson() => _$RestModePeriodModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'end_day')
  final dynamic endDay;
  @JsonKey(name: 'end_time')
  final dynamic endTime;
  @JsonKey(name: 'episodes', defaultValue: <RestModeEpisode>[])
  final List<RestModeEpisode> episodes;
  @JsonKey(name: 'start_day', toJson: _dateToJson)
  final DateTime startDay;
  @JsonKey(name: 'start_time')
  final dynamic startTime;
  static const fromJsonFactory = _$RestModePeriodModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RestModePeriodModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.endDay, endDay) ||
                const DeepCollectionEquality().equals(other.endDay, endDay)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.episodes, episodes) ||
                const DeepCollectionEquality()
                    .equals(other.episodes, episodes)) &&
            (identical(other.startDay, startDay) ||
                const DeepCollectionEquality()
                    .equals(other.startDay, startDay)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(endDay) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(episodes) ^
      const DeepCollectionEquality().hash(startDay) ^
      const DeepCollectionEquality().hash(startTime) ^
      runtimeType.hashCode;
}

extension $RestModePeriodModelExtension on RestModePeriodModel {
  RestModePeriodModel copyWith(
      {String? id,
      dynamic endDay,
      dynamic endTime,
      List<RestModeEpisode>? episodes,
      DateTime? startDay,
      dynamic startTime}) {
    return RestModePeriodModel(
        id: id ?? this.id,
        endDay: endDay ?? this.endDay,
        endTime: endTime ?? this.endTime,
        episodes: episodes ?? this.episodes,
        startDay: startDay ?? this.startDay,
        startTime: startTime ?? this.startTime);
  }

  RestModePeriodModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<dynamic>? endDay,
      Wrapped<dynamic>? endTime,
      Wrapped<List<RestModeEpisode>>? episodes,
      Wrapped<DateTime>? startDay,
      Wrapped<dynamic>? startTime}) {
    return RestModePeriodModel(
        id: (id != null ? id.value : this.id),
        endDay: (endDay != null ? endDay.value : this.endDay),
        endTime: (endTime != null ? endTime.value : this.endTime),
        episodes: (episodes != null ? episodes.value : this.episodes),
        startDay: (startDay != null ? startDay.value : this.startDay),
        startTime: (startTime != null ? startTime.value : this.startTime));
  }
}

@JsonSerializable(explicitToJson: true)
class RingConfigurationModel {
  const RingConfigurationModel({
    required this.id,
    this.color,
    this.design,
    this.firmwareVersion,
    this.hardwareType,
    this.setUpAt,
    this.size,
  });

  factory RingConfigurationModel.fromJson(Map<String, dynamic> json) =>
      _$RingConfigurationModelFromJson(json);

  static const toJsonFactory = _$RingConfigurationModelToJson;
  Map<String, dynamic> toJson() => _$RingConfigurationModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'color')
  final dynamic color;
  @JsonKey(name: 'design')
  final dynamic design;
  @JsonKey(name: 'firmware_version')
  final dynamic firmwareVersion;
  @JsonKey(name: 'hardware_type')
  final dynamic hardwareType;
  @JsonKey(name: 'set_up_at')
  final dynamic setUpAt;
  @JsonKey(name: 'size')
  final dynamic size;
  static const fromJsonFactory = _$RingConfigurationModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RingConfigurationModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.design, design) ||
                const DeepCollectionEquality().equals(other.design, design)) &&
            (identical(other.firmwareVersion, firmwareVersion) ||
                const DeepCollectionEquality()
                    .equals(other.firmwareVersion, firmwareVersion)) &&
            (identical(other.hardwareType, hardwareType) ||
                const DeepCollectionEquality()
                    .equals(other.hardwareType, hardwareType)) &&
            (identical(other.setUpAt, setUpAt) ||
                const DeepCollectionEquality()
                    .equals(other.setUpAt, setUpAt)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(design) ^
      const DeepCollectionEquality().hash(firmwareVersion) ^
      const DeepCollectionEquality().hash(hardwareType) ^
      const DeepCollectionEquality().hash(setUpAt) ^
      const DeepCollectionEquality().hash(size) ^
      runtimeType.hashCode;
}

extension $RingConfigurationModelExtension on RingConfigurationModel {
  RingConfigurationModel copyWith(
      {String? id,
      dynamic color,
      dynamic design,
      dynamic firmwareVersion,
      dynamic hardwareType,
      dynamic setUpAt,
      dynamic size}) {
    return RingConfigurationModel(
        id: id ?? this.id,
        color: color ?? this.color,
        design: design ?? this.design,
        firmwareVersion: firmwareVersion ?? this.firmwareVersion,
        hardwareType: hardwareType ?? this.hardwareType,
        setUpAt: setUpAt ?? this.setUpAt,
        size: size ?? this.size);
  }

  RingConfigurationModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<dynamic>? color,
      Wrapped<dynamic>? design,
      Wrapped<dynamic>? firmwareVersion,
      Wrapped<dynamic>? hardwareType,
      Wrapped<dynamic>? setUpAt,
      Wrapped<dynamic>? size}) {
    return RingConfigurationModel(
        id: (id != null ? id.value : this.id),
        color: (color != null ? color.value : this.color),
        design: (design != null ? design.value : this.design),
        firmwareVersion: (firmwareVersion != null
            ? firmwareVersion.value
            : this.firmwareVersion),
        hardwareType:
            (hardwareType != null ? hardwareType.value : this.hardwareType),
        setUpAt: (setUpAt != null ? setUpAt.value : this.setUpAt),
        size: (size != null ? size.value : this.size));
  }
}

@JsonSerializable(explicitToJson: true)
class SampleModel {
  const SampleModel({
    required this.interval,
    required this.items,
    required this.timestamp,
  });

  factory SampleModel.fromJson(Map<String, dynamic> json) =>
      _$SampleModelFromJson(json);

  static const toJsonFactory = _$SampleModelToJson;
  Map<String, dynamic> toJson() => _$SampleModelToJson(this);

  @JsonKey(name: 'interval')
  final double interval;
  @JsonKey(name: 'items', defaultValue: <Object>[])
  final List<Object> items;
  @JsonKey(name: 'timestamp')
  final String timestamp;
  static const fromJsonFactory = _$SampleModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SampleModel &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality()
                    .equals(other.interval, interval)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(interval) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(timestamp) ^
      runtimeType.hashCode;
}

extension $SampleModelExtension on SampleModel {
  SampleModel copyWith(
      {double? interval, List<Object>? items, String? timestamp}) {
    return SampleModel(
        interval: interval ?? this.interval,
        items: items ?? this.items,
        timestamp: timestamp ?? this.timestamp);
  }

  SampleModel copyWithWrapped(
      {Wrapped<double>? interval,
      Wrapped<List<Object>>? items,
      Wrapped<String>? timestamp}) {
    return SampleModel(
        interval: (interval != null ? interval.value : this.interval),
        items: (items != null ? items.value : this.items),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp));
  }
}

@JsonSerializable(explicitToJson: true)
class SessionModel {
  const SessionModel({
    required this.id,
    required this.day,
    required this.startDatetime,
    required this.endDatetime,
    required this.type,
    this.heartRate,
    this.heartRateVariability,
    this.mood,
    this.motionCount,
  });

  factory SessionModel.fromJson(Map<String, dynamic> json) =>
      _$SessionModelFromJson(json);

  static const toJsonFactory = _$SessionModelToJson;
  Map<String, dynamic> toJson() => _$SessionModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'start_datetime')
  final String startDatetime;
  @JsonKey(name: 'end_datetime')
  final String endDatetime;
  @JsonKey(
    name: 'type',
    toJson: momentTypeToJson,
    fromJson: momentTypeFromJson,
  )
  final enums.MomentType type;
  @JsonKey(name: 'heart_rate')
  final dynamic heartRate;
  @JsonKey(name: 'heart_rate_variability')
  final dynamic heartRateVariability;
  @JsonKey(name: 'mood')
  final dynamic mood;
  @JsonKey(name: 'motion_count')
  final dynamic motionCount;
  static const fromJsonFactory = _$SessionModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SessionModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.startDatetime, startDatetime) ||
                const DeepCollectionEquality()
                    .equals(other.startDatetime, startDatetime)) &&
            (identical(other.endDatetime, endDatetime) ||
                const DeepCollectionEquality()
                    .equals(other.endDatetime, endDatetime)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.heartRate, heartRate) ||
                const DeepCollectionEquality()
                    .equals(other.heartRate, heartRate)) &&
            (identical(other.heartRateVariability, heartRateVariability) ||
                const DeepCollectionEquality().equals(
                    other.heartRateVariability, heartRateVariability)) &&
            (identical(other.mood, mood) ||
                const DeepCollectionEquality().equals(other.mood, mood)) &&
            (identical(other.motionCount, motionCount) ||
                const DeepCollectionEquality()
                    .equals(other.motionCount, motionCount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(startDatetime) ^
      const DeepCollectionEquality().hash(endDatetime) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(heartRate) ^
      const DeepCollectionEquality().hash(heartRateVariability) ^
      const DeepCollectionEquality().hash(mood) ^
      const DeepCollectionEquality().hash(motionCount) ^
      runtimeType.hashCode;
}

extension $SessionModelExtension on SessionModel {
  SessionModel copyWith(
      {String? id,
      DateTime? day,
      String? startDatetime,
      String? endDatetime,
      enums.MomentType? type,
      dynamic heartRate,
      dynamic heartRateVariability,
      dynamic mood,
      dynamic motionCount}) {
    return SessionModel(
        id: id ?? this.id,
        day: day ?? this.day,
        startDatetime: startDatetime ?? this.startDatetime,
        endDatetime: endDatetime ?? this.endDatetime,
        type: type ?? this.type,
        heartRate: heartRate ?? this.heartRate,
        heartRateVariability: heartRateVariability ?? this.heartRateVariability,
        mood: mood ?? this.mood,
        motionCount: motionCount ?? this.motionCount);
  }

  SessionModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<DateTime>? day,
      Wrapped<String>? startDatetime,
      Wrapped<String>? endDatetime,
      Wrapped<enums.MomentType>? type,
      Wrapped<dynamic>? heartRate,
      Wrapped<dynamic>? heartRateVariability,
      Wrapped<dynamic>? mood,
      Wrapped<dynamic>? motionCount}) {
    return SessionModel(
        id: (id != null ? id.value : this.id),
        day: (day != null ? day.value : this.day),
        startDatetime:
            (startDatetime != null ? startDatetime.value : this.startDatetime),
        endDatetime:
            (endDatetime != null ? endDatetime.value : this.endDatetime),
        type: (type != null ? type.value : this.type),
        heartRate: (heartRate != null ? heartRate.value : this.heartRate),
        heartRateVariability: (heartRateVariability != null
            ? heartRateVariability.value
            : this.heartRateVariability),
        mood: (mood != null ? mood.value : this.mood),
        motionCount:
            (motionCount != null ? motionCount.value : this.motionCount));
  }
}

@JsonSerializable(explicitToJson: true)
class SleepContributors {
  const SleepContributors({
    this.deepSleep,
    this.efficiency,
    this.latency,
    this.remSleep,
    this.restfulness,
    this.timing,
    this.totalSleep,
  });

  factory SleepContributors.fromJson(Map<String, dynamic> json) =>
      _$SleepContributorsFromJson(json);

  static const toJsonFactory = _$SleepContributorsToJson;
  Map<String, dynamic> toJson() => _$SleepContributorsToJson(this);

  @JsonKey(name: 'deep_sleep')
  final dynamic deepSleep;
  @JsonKey(name: 'efficiency')
  final dynamic efficiency;
  @JsonKey(name: 'latency')
  final dynamic latency;
  @JsonKey(name: 'rem_sleep')
  final dynamic remSleep;
  @JsonKey(name: 'restfulness')
  final dynamic restfulness;
  @JsonKey(name: 'timing')
  final dynamic timing;
  @JsonKey(name: 'total_sleep')
  final dynamic totalSleep;
  static const fromJsonFactory = _$SleepContributorsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SleepContributors &&
            (identical(other.deepSleep, deepSleep) ||
                const DeepCollectionEquality()
                    .equals(other.deepSleep, deepSleep)) &&
            (identical(other.efficiency, efficiency) ||
                const DeepCollectionEquality()
                    .equals(other.efficiency, efficiency)) &&
            (identical(other.latency, latency) ||
                const DeepCollectionEquality()
                    .equals(other.latency, latency)) &&
            (identical(other.remSleep, remSleep) ||
                const DeepCollectionEquality()
                    .equals(other.remSleep, remSleep)) &&
            (identical(other.restfulness, restfulness) ||
                const DeepCollectionEquality()
                    .equals(other.restfulness, restfulness)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.totalSleep, totalSleep) ||
                const DeepCollectionEquality()
                    .equals(other.totalSleep, totalSleep)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(deepSleep) ^
      const DeepCollectionEquality().hash(efficiency) ^
      const DeepCollectionEquality().hash(latency) ^
      const DeepCollectionEquality().hash(remSleep) ^
      const DeepCollectionEquality().hash(restfulness) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(totalSleep) ^
      runtimeType.hashCode;
}

extension $SleepContributorsExtension on SleepContributors {
  SleepContributors copyWith(
      {dynamic deepSleep,
      dynamic efficiency,
      dynamic latency,
      dynamic remSleep,
      dynamic restfulness,
      dynamic timing,
      dynamic totalSleep}) {
    return SleepContributors(
        deepSleep: deepSleep ?? this.deepSleep,
        efficiency: efficiency ?? this.efficiency,
        latency: latency ?? this.latency,
        remSleep: remSleep ?? this.remSleep,
        restfulness: restfulness ?? this.restfulness,
        timing: timing ?? this.timing,
        totalSleep: totalSleep ?? this.totalSleep);
  }

  SleepContributors copyWithWrapped(
      {Wrapped<dynamic>? deepSleep,
      Wrapped<dynamic>? efficiency,
      Wrapped<dynamic>? latency,
      Wrapped<dynamic>? remSleep,
      Wrapped<dynamic>? restfulness,
      Wrapped<dynamic>? timing,
      Wrapped<dynamic>? totalSleep}) {
    return SleepContributors(
        deepSleep: (deepSleep != null ? deepSleep.value : this.deepSleep),
        efficiency: (efficiency != null ? efficiency.value : this.efficiency),
        latency: (latency != null ? latency.value : this.latency),
        remSleep: (remSleep != null ? remSleep.value : this.remSleep),
        restfulness:
            (restfulness != null ? restfulness.value : this.restfulness),
        timing: (timing != null ? timing.value : this.timing),
        totalSleep: (totalSleep != null ? totalSleep.value : this.totalSleep));
  }
}

@JsonSerializable(explicitToJson: true)
class SleepModel {
  const SleepModel({
    required this.id,
    required this.averageBreath,
    required this.averageHeartRate,
    required this.averageHrv,
    required this.awakeTime,
    required this.bedtimeEnd,
    required this.bedtimeStart,
    required this.day,
    required this.deepSleepDuration,
    required this.efficiency,
    required this.heartRate,
    required this.hrv,
    required this.latency,
    required this.lightSleepDuration,
    required this.lowBatteryAlert,
    required this.lowestHeartRate,
    required this.movement30Sec,
    required this.period,
    required this.readiness,
    required this.readinessScoreDelta,
    required this.remSleepDuration,
    required this.restlessPeriods,
    required this.sleepPhase5Min,
    required this.sleepScoreDelta,
    required this.sleepAlgorithmVersion,
    required this.timeInBed,
    required this.totalSleepDuration,
    required this.type,
  });

  factory SleepModel.fromJson(Map<String, dynamic> json) =>
      _$SleepModelFromJson(json);

  static const toJsonFactory = _$SleepModelToJson;
  Map<String, dynamic> toJson() => _$SleepModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'average_breath')
  final dynamic averageBreath;
  @JsonKey(name: 'average_heart_rate')
  final dynamic averageHeartRate;
  @JsonKey(name: 'average_hrv')
  final dynamic averageHrv;
  @JsonKey(name: 'awake_time')
  final dynamic awakeTime;
  @JsonKey(name: 'bedtime_end')
  final String bedtimeEnd;
  @JsonKey(name: 'bedtime_start')
  final String bedtimeStart;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'deep_sleep_duration')
  final dynamic deepSleepDuration;
  @JsonKey(name: 'efficiency')
  final dynamic efficiency;
  @JsonKey(name: 'heart_rate')
  final dynamic heartRate;
  @JsonKey(name: 'hrv')
  final dynamic hrv;
  @JsonKey(name: 'latency')
  final dynamic latency;
  @JsonKey(name: 'light_sleep_duration')
  final dynamic lightSleepDuration;
  @JsonKey(name: 'low_battery_alert')
  final bool lowBatteryAlert;
  @JsonKey(name: 'lowest_heart_rate')
  final dynamic lowestHeartRate;
  @JsonKey(name: 'movement_30_sec')
  final dynamic movement30Sec;
  @JsonKey(name: 'period')
  final int period;
  @JsonKey(name: 'readiness')
  final dynamic readiness;
  @JsonKey(name: 'readiness_score_delta')
  final dynamic readinessScoreDelta;
  @JsonKey(name: 'rem_sleep_duration')
  final dynamic remSleepDuration;
  @JsonKey(name: 'restless_periods')
  final dynamic restlessPeriods;
  @JsonKey(name: 'sleep_phase_5_min')
  final dynamic sleepPhase5Min;
  @JsonKey(name: 'sleep_score_delta')
  final dynamic sleepScoreDelta;
  @JsonKey(name: 'sleep_algorithm_version')
  final dynamic sleepAlgorithmVersion;
  @JsonKey(name: 'time_in_bed')
  final int timeInBed;
  @JsonKey(name: 'total_sleep_duration')
  final dynamic totalSleepDuration;
  @JsonKey(
    name: 'type',
    toJson: sleepTypeToJson,
    fromJson: sleepTypeFromJson,
  )
  final enums.SleepType type;
  static const fromJsonFactory = _$SleepModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SleepModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.averageBreath, averageBreath) ||
                const DeepCollectionEquality()
                    .equals(other.averageBreath, averageBreath)) &&
            (identical(other.averageHeartRate, averageHeartRate) ||
                const DeepCollectionEquality()
                    .equals(other.averageHeartRate, averageHeartRate)) &&
            (identical(other.averageHrv, averageHrv) ||
                const DeepCollectionEquality()
                    .equals(other.averageHrv, averageHrv)) &&
            (identical(other.awakeTime, awakeTime) ||
                const DeepCollectionEquality()
                    .equals(other.awakeTime, awakeTime)) &&
            (identical(other.bedtimeEnd, bedtimeEnd) ||
                const DeepCollectionEquality()
                    .equals(other.bedtimeEnd, bedtimeEnd)) &&
            (identical(other.bedtimeStart, bedtimeStart) ||
                const DeepCollectionEquality()
                    .equals(other.bedtimeStart, bedtimeStart)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.deepSleepDuration, deepSleepDuration) ||
                const DeepCollectionEquality()
                    .equals(other.deepSleepDuration, deepSleepDuration)) &&
            (identical(other.efficiency, efficiency) ||
                const DeepCollectionEquality()
                    .equals(other.efficiency, efficiency)) &&
            (identical(other.heartRate, heartRate) ||
                const DeepCollectionEquality()
                    .equals(other.heartRate, heartRate)) &&
            (identical(other.hrv, hrv) ||
                const DeepCollectionEquality().equals(other.hrv, hrv)) &&
            (identical(other.latency, latency) ||
                const DeepCollectionEquality()
                    .equals(other.latency, latency)) &&
            (identical(other.lightSleepDuration, lightSleepDuration) ||
                const DeepCollectionEquality()
                    .equals(other.lightSleepDuration, lightSleepDuration)) &&
            (identical(other.lowBatteryAlert, lowBatteryAlert) ||
                const DeepCollectionEquality()
                    .equals(other.lowBatteryAlert, lowBatteryAlert)) &&
            (identical(other.lowestHeartRate, lowestHeartRate) ||
                const DeepCollectionEquality()
                    .equals(other.lowestHeartRate, lowestHeartRate)) &&
            (identical(other.movement30Sec, movement30Sec) ||
                const DeepCollectionEquality()
                    .equals(other.movement30Sec, movement30Sec)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.readiness, readiness) ||
                const DeepCollectionEquality()
                    .equals(other.readiness, readiness)) &&
            (identical(other.readinessScoreDelta, readinessScoreDelta) ||
                const DeepCollectionEquality()
                    .equals(other.readinessScoreDelta, readinessScoreDelta)) &&
            (identical(other.remSleepDuration, remSleepDuration) ||
                const DeepCollectionEquality()
                    .equals(other.remSleepDuration, remSleepDuration)) &&
            (identical(other.restlessPeriods, restlessPeriods) ||
                const DeepCollectionEquality()
                    .equals(other.restlessPeriods, restlessPeriods)) &&
            (identical(other.sleepPhase5Min, sleepPhase5Min) ||
                const DeepCollectionEquality()
                    .equals(other.sleepPhase5Min, sleepPhase5Min)) &&
            (identical(other.sleepScoreDelta, sleepScoreDelta) ||
                const DeepCollectionEquality().equals(other.sleepScoreDelta, sleepScoreDelta)) &&
            (identical(other.sleepAlgorithmVersion, sleepAlgorithmVersion) || const DeepCollectionEquality().equals(other.sleepAlgorithmVersion, sleepAlgorithmVersion)) &&
            (identical(other.timeInBed, timeInBed) || const DeepCollectionEquality().equals(other.timeInBed, timeInBed)) &&
            (identical(other.totalSleepDuration, totalSleepDuration) || const DeepCollectionEquality().equals(other.totalSleepDuration, totalSleepDuration)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(averageBreath) ^
      const DeepCollectionEquality().hash(averageHeartRate) ^
      const DeepCollectionEquality().hash(averageHrv) ^
      const DeepCollectionEquality().hash(awakeTime) ^
      const DeepCollectionEquality().hash(bedtimeEnd) ^
      const DeepCollectionEquality().hash(bedtimeStart) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(deepSleepDuration) ^
      const DeepCollectionEquality().hash(efficiency) ^
      const DeepCollectionEquality().hash(heartRate) ^
      const DeepCollectionEquality().hash(hrv) ^
      const DeepCollectionEquality().hash(latency) ^
      const DeepCollectionEquality().hash(lightSleepDuration) ^
      const DeepCollectionEquality().hash(lowBatteryAlert) ^
      const DeepCollectionEquality().hash(lowestHeartRate) ^
      const DeepCollectionEquality().hash(movement30Sec) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(readiness) ^
      const DeepCollectionEquality().hash(readinessScoreDelta) ^
      const DeepCollectionEquality().hash(remSleepDuration) ^
      const DeepCollectionEquality().hash(restlessPeriods) ^
      const DeepCollectionEquality().hash(sleepPhase5Min) ^
      const DeepCollectionEquality().hash(sleepScoreDelta) ^
      const DeepCollectionEquality().hash(sleepAlgorithmVersion) ^
      const DeepCollectionEquality().hash(timeInBed) ^
      const DeepCollectionEquality().hash(totalSleepDuration) ^
      const DeepCollectionEquality().hash(type) ^
      runtimeType.hashCode;
}

extension $SleepModelExtension on SleepModel {
  SleepModel copyWith(
      {String? id,
      dynamic averageBreath,
      dynamic averageHeartRate,
      dynamic averageHrv,
      dynamic awakeTime,
      String? bedtimeEnd,
      String? bedtimeStart,
      DateTime? day,
      dynamic deepSleepDuration,
      dynamic efficiency,
      dynamic heartRate,
      dynamic hrv,
      dynamic latency,
      dynamic lightSleepDuration,
      bool? lowBatteryAlert,
      dynamic lowestHeartRate,
      dynamic movement30Sec,
      int? period,
      dynamic readiness,
      dynamic readinessScoreDelta,
      dynamic remSleepDuration,
      dynamic restlessPeriods,
      dynamic sleepPhase5Min,
      dynamic sleepScoreDelta,
      dynamic sleepAlgorithmVersion,
      int? timeInBed,
      dynamic totalSleepDuration,
      enums.SleepType? type}) {
    return SleepModel(
        id: id ?? this.id,
        averageBreath: averageBreath ?? this.averageBreath,
        averageHeartRate: averageHeartRate ?? this.averageHeartRate,
        averageHrv: averageHrv ?? this.averageHrv,
        awakeTime: awakeTime ?? this.awakeTime,
        bedtimeEnd: bedtimeEnd ?? this.bedtimeEnd,
        bedtimeStart: bedtimeStart ?? this.bedtimeStart,
        day: day ?? this.day,
        deepSleepDuration: deepSleepDuration ?? this.deepSleepDuration,
        efficiency: efficiency ?? this.efficiency,
        heartRate: heartRate ?? this.heartRate,
        hrv: hrv ?? this.hrv,
        latency: latency ?? this.latency,
        lightSleepDuration: lightSleepDuration ?? this.lightSleepDuration,
        lowBatteryAlert: lowBatteryAlert ?? this.lowBatteryAlert,
        lowestHeartRate: lowestHeartRate ?? this.lowestHeartRate,
        movement30Sec: movement30Sec ?? this.movement30Sec,
        period: period ?? this.period,
        readiness: readiness ?? this.readiness,
        readinessScoreDelta: readinessScoreDelta ?? this.readinessScoreDelta,
        remSleepDuration: remSleepDuration ?? this.remSleepDuration,
        restlessPeriods: restlessPeriods ?? this.restlessPeriods,
        sleepPhase5Min: sleepPhase5Min ?? this.sleepPhase5Min,
        sleepScoreDelta: sleepScoreDelta ?? this.sleepScoreDelta,
        sleepAlgorithmVersion:
            sleepAlgorithmVersion ?? this.sleepAlgorithmVersion,
        timeInBed: timeInBed ?? this.timeInBed,
        totalSleepDuration: totalSleepDuration ?? this.totalSleepDuration,
        type: type ?? this.type);
  }

  SleepModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<dynamic>? averageBreath,
      Wrapped<dynamic>? averageHeartRate,
      Wrapped<dynamic>? averageHrv,
      Wrapped<dynamic>? awakeTime,
      Wrapped<String>? bedtimeEnd,
      Wrapped<String>? bedtimeStart,
      Wrapped<DateTime>? day,
      Wrapped<dynamic>? deepSleepDuration,
      Wrapped<dynamic>? efficiency,
      Wrapped<dynamic>? heartRate,
      Wrapped<dynamic>? hrv,
      Wrapped<dynamic>? latency,
      Wrapped<dynamic>? lightSleepDuration,
      Wrapped<bool>? lowBatteryAlert,
      Wrapped<dynamic>? lowestHeartRate,
      Wrapped<dynamic>? movement30Sec,
      Wrapped<int>? period,
      Wrapped<dynamic>? readiness,
      Wrapped<dynamic>? readinessScoreDelta,
      Wrapped<dynamic>? remSleepDuration,
      Wrapped<dynamic>? restlessPeriods,
      Wrapped<dynamic>? sleepPhase5Min,
      Wrapped<dynamic>? sleepScoreDelta,
      Wrapped<dynamic>? sleepAlgorithmVersion,
      Wrapped<int>? timeInBed,
      Wrapped<dynamic>? totalSleepDuration,
      Wrapped<enums.SleepType>? type}) {
    return SleepModel(
        id: (id != null ? id.value : this.id),
        averageBreath:
            (averageBreath != null ? averageBreath.value : this.averageBreath),
        averageHeartRate: (averageHeartRate != null
            ? averageHeartRate.value
            : this.averageHeartRate),
        averageHrv: (averageHrv != null ? averageHrv.value : this.averageHrv),
        awakeTime: (awakeTime != null ? awakeTime.value : this.awakeTime),
        bedtimeEnd: (bedtimeEnd != null ? bedtimeEnd.value : this.bedtimeEnd),
        bedtimeStart:
            (bedtimeStart != null ? bedtimeStart.value : this.bedtimeStart),
        day: (day != null ? day.value : this.day),
        deepSleepDuration: (deepSleepDuration != null
            ? deepSleepDuration.value
            : this.deepSleepDuration),
        efficiency: (efficiency != null ? efficiency.value : this.efficiency),
        heartRate: (heartRate != null ? heartRate.value : this.heartRate),
        hrv: (hrv != null ? hrv.value : this.hrv),
        latency: (latency != null ? latency.value : this.latency),
        lightSleepDuration: (lightSleepDuration != null
            ? lightSleepDuration.value
            : this.lightSleepDuration),
        lowBatteryAlert: (lowBatteryAlert != null
            ? lowBatteryAlert.value
            : this.lowBatteryAlert),
        lowestHeartRate: (lowestHeartRate != null
            ? lowestHeartRate.value
            : this.lowestHeartRate),
        movement30Sec:
            (movement30Sec != null ? movement30Sec.value : this.movement30Sec),
        period: (period != null ? period.value : this.period),
        readiness: (readiness != null ? readiness.value : this.readiness),
        readinessScoreDelta: (readinessScoreDelta != null
            ? readinessScoreDelta.value
            : this.readinessScoreDelta),
        remSleepDuration: (remSleepDuration != null
            ? remSleepDuration.value
            : this.remSleepDuration),
        restlessPeriods: (restlessPeriods != null
            ? restlessPeriods.value
            : this.restlessPeriods),
        sleepPhase5Min: (sleepPhase5Min != null
            ? sleepPhase5Min.value
            : this.sleepPhase5Min),
        sleepScoreDelta: (sleepScoreDelta != null
            ? sleepScoreDelta.value
            : this.sleepScoreDelta),
        sleepAlgorithmVersion: (sleepAlgorithmVersion != null
            ? sleepAlgorithmVersion.value
            : this.sleepAlgorithmVersion),
        timeInBed: (timeInBed != null ? timeInBed.value : this.timeInBed),
        totalSleepDuration: (totalSleepDuration != null
            ? totalSleepDuration.value
            : this.totalSleepDuration),
        type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)
class SleepTimeModel {
  const SleepTimeModel({
    required this.id,
    required this.day,
    this.optimalBedtime,
    this.recommendation,
    this.status,
  });

  factory SleepTimeModel.fromJson(Map<String, dynamic> json) =>
      _$SleepTimeModelFromJson(json);

  static const toJsonFactory = _$SleepTimeModelToJson;
  Map<String, dynamic> toJson() => _$SleepTimeModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'optimal_bedtime')
  final dynamic optimalBedtime;
  @JsonKey(name: 'recommendation')
  final dynamic recommendation;
  @JsonKey(name: 'status')
  final dynamic status;
  static const fromJsonFactory = _$SleepTimeModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SleepTimeModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.optimalBedtime, optimalBedtime) ||
                const DeepCollectionEquality()
                    .equals(other.optimalBedtime, optimalBedtime)) &&
            (identical(other.recommendation, recommendation) ||
                const DeepCollectionEquality()
                    .equals(other.recommendation, recommendation)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(optimalBedtime) ^
      const DeepCollectionEquality().hash(recommendation) ^
      const DeepCollectionEquality().hash(status) ^
      runtimeType.hashCode;
}

extension $SleepTimeModelExtension on SleepTimeModel {
  SleepTimeModel copyWith(
      {String? id,
      DateTime? day,
      dynamic optimalBedtime,
      dynamic recommendation,
      dynamic status}) {
    return SleepTimeModel(
        id: id ?? this.id,
        day: day ?? this.day,
        optimalBedtime: optimalBedtime ?? this.optimalBedtime,
        recommendation: recommendation ?? this.recommendation,
        status: status ?? this.status);
  }

  SleepTimeModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<DateTime>? day,
      Wrapped<dynamic>? optimalBedtime,
      Wrapped<dynamic>? recommendation,
      Wrapped<dynamic>? status}) {
    return SleepTimeModel(
        id: (id != null ? id.value : this.id),
        day: (day != null ? day.value : this.day),
        optimalBedtime: (optimalBedtime != null
            ? optimalBedtime.value
            : this.optimalBedtime),
        recommendation: (recommendation != null
            ? recommendation.value
            : this.recommendation),
        status: (status != null ? status.value : this.status));
  }
}

@JsonSerializable(explicitToJson: true)
class SleepTimeWindow {
  const SleepTimeWindow({
    required this.dayTz,
    required this.endOffset,
    required this.startOffset,
  });

  factory SleepTimeWindow.fromJson(Map<String, dynamic> json) =>
      _$SleepTimeWindowFromJson(json);

  static const toJsonFactory = _$SleepTimeWindowToJson;
  Map<String, dynamic> toJson() => _$SleepTimeWindowToJson(this);

  @JsonKey(name: 'day_tz')
  final int dayTz;
  @JsonKey(name: 'end_offset')
  final int endOffset;
  @JsonKey(name: 'start_offset')
  final int startOffset;
  static const fromJsonFactory = _$SleepTimeWindowFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SleepTimeWindow &&
            (identical(other.dayTz, dayTz) ||
                const DeepCollectionEquality().equals(other.dayTz, dayTz)) &&
            (identical(other.endOffset, endOffset) ||
                const DeepCollectionEquality()
                    .equals(other.endOffset, endOffset)) &&
            (identical(other.startOffset, startOffset) ||
                const DeepCollectionEquality()
                    .equals(other.startOffset, startOffset)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dayTz) ^
      const DeepCollectionEquality().hash(endOffset) ^
      const DeepCollectionEquality().hash(startOffset) ^
      runtimeType.hashCode;
}

extension $SleepTimeWindowExtension on SleepTimeWindow {
  SleepTimeWindow copyWith({int? dayTz, int? endOffset, int? startOffset}) {
    return SleepTimeWindow(
        dayTz: dayTz ?? this.dayTz,
        endOffset: endOffset ?? this.endOffset,
        startOffset: startOffset ?? this.startOffset);
  }

  SleepTimeWindow copyWithWrapped(
      {Wrapped<int>? dayTz,
      Wrapped<int>? endOffset,
      Wrapped<int>? startOffset}) {
    return SleepTimeWindow(
        dayTz: (dayTz != null ? dayTz.value : this.dayTz),
        endOffset: (endOffset != null ? endOffset.value : this.endOffset),
        startOffset:
            (startOffset != null ? startOffset.value : this.startOffset));
  }
}

@JsonSerializable(explicitToJson: true)
class TagModel {
  const TagModel({
    required this.id,
    required this.day,
    required this.text,
    required this.timestamp,
    required this.tags,
  });

  factory TagModel.fromJson(Map<String, dynamic> json) =>
      _$TagModelFromJson(json);

  static const toJsonFactory = _$TagModelToJson;
  Map<String, dynamic> toJson() => _$TagModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'text')
  final dynamic text;
  @JsonKey(name: 'timestamp')
  final DateTime timestamp;
  @JsonKey(name: 'tags', defaultValue: <String>[])
  final List<String> tags;
  static const fromJsonFactory = _$TagModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TagModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(tags) ^
      runtimeType.hashCode;
}

extension $TagModelExtension on TagModel {
  TagModel copyWith(
      {String? id,
      DateTime? day,
      dynamic text,
      DateTime? timestamp,
      List<String>? tags}) {
    return TagModel(
        id: id ?? this.id,
        day: day ?? this.day,
        text: text ?? this.text,
        timestamp: timestamp ?? this.timestamp,
        tags: tags ?? this.tags);
  }

  TagModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<DateTime>? day,
      Wrapped<dynamic>? text,
      Wrapped<DateTime>? timestamp,
      Wrapped<List<String>>? tags}) {
    return TagModel(
        id: (id != null ? id.value : this.id),
        day: (day != null ? day.value : this.day),
        text: (text != null ? text.value : this.text),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        tags: (tags != null ? tags.value : this.tags));
  }
}

@JsonSerializable(explicitToJson: true)
class TimeSeriesResponseHeartRateModel {
  const TimeSeriesResponseHeartRateModel({
    required this.data,
    this.nextToken,
  });

  factory TimeSeriesResponseHeartRateModel.fromJson(
          Map<String, dynamic> json) =>
      _$TimeSeriesResponseHeartRateModelFromJson(json);

  static const toJsonFactory = _$TimeSeriesResponseHeartRateModelToJson;
  Map<String, dynamic> toJson() =>
      _$TimeSeriesResponseHeartRateModelToJson(this);

  @JsonKey(name: 'data', defaultValue: <HeartRateModel>[])
  final List<HeartRateModel> data;
  @JsonKey(name: 'next_token')
  final dynamic nextToken;
  static const fromJsonFactory = _$TimeSeriesResponseHeartRateModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TimeSeriesResponseHeartRateModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextToken, nextToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextToken, nextToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextToken) ^
      runtimeType.hashCode;
}

extension $TimeSeriesResponseHeartRateModelExtension
    on TimeSeriesResponseHeartRateModel {
  TimeSeriesResponseHeartRateModel copyWith(
      {List<HeartRateModel>? data, dynamic nextToken}) {
    return TimeSeriesResponseHeartRateModel(
        data: data ?? this.data, nextToken: nextToken ?? this.nextToken);
  }

  TimeSeriesResponseHeartRateModel copyWithWrapped(
      {Wrapped<List<HeartRateModel>>? data, Wrapped<dynamic>? nextToken}) {
    return TimeSeriesResponseHeartRateModel(
        data: (data != null ? data.value : this.data),
        nextToken: (nextToken != null ? nextToken.value : this.nextToken));
  }
}

@JsonSerializable(explicitToJson: true)
class UpdateWebhookSubscriptionRequest {
  const UpdateWebhookSubscriptionRequest({
    required this.verificationToken,
    this.callbackUrl,
    this.eventType,
    this.dataType,
  });

  factory UpdateWebhookSubscriptionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateWebhookSubscriptionRequestFromJson(json);

  static const toJsonFactory = _$UpdateWebhookSubscriptionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$UpdateWebhookSubscriptionRequestToJson(this);

  @JsonKey(name: 'verification_token')
  final String verificationToken;
  @JsonKey(name: 'callback_url')
  final dynamic callbackUrl;
  @JsonKey(name: 'event_type')
  final dynamic eventType;
  @JsonKey(name: 'data_type')
  final dynamic dataType;
  static const fromJsonFactory = _$UpdateWebhookSubscriptionRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UpdateWebhookSubscriptionRequest &&
            (identical(other.verificationToken, verificationToken) ||
                const DeepCollectionEquality()
                    .equals(other.verificationToken, verificationToken)) &&
            (identical(other.callbackUrl, callbackUrl) ||
                const DeepCollectionEquality()
                    .equals(other.callbackUrl, callbackUrl)) &&
            (identical(other.eventType, eventType) ||
                const DeepCollectionEquality()
                    .equals(other.eventType, eventType)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(verificationToken) ^
      const DeepCollectionEquality().hash(callbackUrl) ^
      const DeepCollectionEquality().hash(eventType) ^
      const DeepCollectionEquality().hash(dataType) ^
      runtimeType.hashCode;
}

extension $UpdateWebhookSubscriptionRequestExtension
    on UpdateWebhookSubscriptionRequest {
  UpdateWebhookSubscriptionRequest copyWith(
      {String? verificationToken,
      dynamic callbackUrl,
      dynamic eventType,
      dynamic dataType}) {
    return UpdateWebhookSubscriptionRequest(
        verificationToken: verificationToken ?? this.verificationToken,
        callbackUrl: callbackUrl ?? this.callbackUrl,
        eventType: eventType ?? this.eventType,
        dataType: dataType ?? this.dataType);
  }

  UpdateWebhookSubscriptionRequest copyWithWrapped(
      {Wrapped<String>? verificationToken,
      Wrapped<dynamic>? callbackUrl,
      Wrapped<dynamic>? eventType,
      Wrapped<dynamic>? dataType}) {
    return UpdateWebhookSubscriptionRequest(
        verificationToken: (verificationToken != null
            ? verificationToken.value
            : this.verificationToken),
        callbackUrl:
            (callbackUrl != null ? callbackUrl.value : this.callbackUrl),
        eventType: (eventType != null ? eventType.value : this.eventType),
        dataType: (dataType != null ? dataType.value : this.dataType));
  }
}

@JsonSerializable(explicitToJson: true)
class VO2MaxModel {
  const VO2MaxModel({
    required this.id,
    required this.day,
    required this.timestamp,
    required this.vo2Max,
  });

  factory VO2MaxModel.fromJson(Map<String, dynamic> json) =>
      _$VO2MaxModelFromJson(json);

  static const toJsonFactory = _$VO2MaxModelToJson;
  Map<String, dynamic> toJson() => _$VO2MaxModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'timestamp')
  final String timestamp;
  @JsonKey(name: 'vo2_max')
  final dynamic vo2Max;
  static const fromJsonFactory = _$VO2MaxModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is VO2MaxModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.vo2Max, vo2Max) ||
                const DeepCollectionEquality().equals(other.vo2Max, vo2Max)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(vo2Max) ^
      runtimeType.hashCode;
}

extension $VO2MaxModelExtension on VO2MaxModel {
  VO2MaxModel copyWith(
      {String? id, DateTime? day, String? timestamp, dynamic vo2Max}) {
    return VO2MaxModel(
        id: id ?? this.id,
        day: day ?? this.day,
        timestamp: timestamp ?? this.timestamp,
        vo2Max: vo2Max ?? this.vo2Max);
  }

  VO2MaxModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<DateTime>? day,
      Wrapped<String>? timestamp,
      Wrapped<dynamic>? vo2Max}) {
    return VO2MaxModel(
        id: (id != null ? id.value : this.id),
        day: (day != null ? day.value : this.day),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        vo2Max: (vo2Max != null ? vo2Max.value : this.vo2Max));
  }
}

@JsonSerializable(explicitToJson: true)
class ValidationError {
  const ValidationError({
    required this.loc,
    required this.msg,
    required this.type,
  });

  factory ValidationError.fromJson(Map<String, dynamic> json) =>
      _$ValidationErrorFromJson(json);

  static const toJsonFactory = _$ValidationErrorToJson;
  Map<String, dynamic> toJson() => _$ValidationErrorToJson(this);

  @JsonKey(name: 'loc', defaultValue: <Object>[])
  final List<Object> loc;
  @JsonKey(name: 'msg')
  final String msg;
  @JsonKey(name: 'type')
  final String type;
  static const fromJsonFactory = _$ValidationErrorFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValidationError &&
            (identical(other.loc, loc) ||
                const DeepCollectionEquality().equals(other.loc, loc)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(loc) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(type) ^
      runtimeType.hashCode;
}

extension $ValidationErrorExtension on ValidationError {
  ValidationError copyWith({List<Object>? loc, String? msg, String? type}) {
    return ValidationError(
        loc: loc ?? this.loc, msg: msg ?? this.msg, type: type ?? this.type);
  }

  ValidationError copyWithWrapped(
      {Wrapped<List<Object>>? loc,
      Wrapped<String>? msg,
      Wrapped<String>? type}) {
    return ValidationError(
        loc: (loc != null ? loc.value : this.loc),
        msg: (msg != null ? msg.value : this.msg),
        type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)
class WebhookSubscriptionModel {
  const WebhookSubscriptionModel({
    required this.id,
    required this.callbackUrl,
    required this.eventType,
    required this.dataType,
    required this.expirationTime,
  });

  factory WebhookSubscriptionModel.fromJson(Map<String, dynamic> json) =>
      _$WebhookSubscriptionModelFromJson(json);

  static const toJsonFactory = _$WebhookSubscriptionModelToJson;
  Map<String, dynamic> toJson() => _$WebhookSubscriptionModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'callback_url')
  final String callbackUrl;
  @JsonKey(
    name: 'event_type',
    toJson: webhookOperationToJson,
    fromJson: webhookOperationFromJson,
  )
  final enums.WebhookOperation eventType;
  @JsonKey(
    name: 'data_type',
    toJson: extApiV2DataTypeToJson,
    fromJson: extApiV2DataTypeFromJson,
  )
  final enums.ExtApiV2DataType dataType;
  @JsonKey(name: 'expiration_time')
  final DateTime expirationTime;
  static const fromJsonFactory = _$WebhookSubscriptionModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebhookSubscriptionModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.callbackUrl, callbackUrl) ||
                const DeepCollectionEquality()
                    .equals(other.callbackUrl, callbackUrl)) &&
            (identical(other.eventType, eventType) ||
                const DeepCollectionEquality()
                    .equals(other.eventType, eventType)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.expirationTime, expirationTime) ||
                const DeepCollectionEquality()
                    .equals(other.expirationTime, expirationTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(callbackUrl) ^
      const DeepCollectionEquality().hash(eventType) ^
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(expirationTime) ^
      runtimeType.hashCode;
}

extension $WebhookSubscriptionModelExtension on WebhookSubscriptionModel {
  WebhookSubscriptionModel copyWith(
      {String? id,
      String? callbackUrl,
      enums.WebhookOperation? eventType,
      enums.ExtApiV2DataType? dataType,
      DateTime? expirationTime}) {
    return WebhookSubscriptionModel(
        id: id ?? this.id,
        callbackUrl: callbackUrl ?? this.callbackUrl,
        eventType: eventType ?? this.eventType,
        dataType: dataType ?? this.dataType,
        expirationTime: expirationTime ?? this.expirationTime);
  }

  WebhookSubscriptionModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? callbackUrl,
      Wrapped<enums.WebhookOperation>? eventType,
      Wrapped<enums.ExtApiV2DataType>? dataType,
      Wrapped<DateTime>? expirationTime}) {
    return WebhookSubscriptionModel(
        id: (id != null ? id.value : this.id),
        callbackUrl:
            (callbackUrl != null ? callbackUrl.value : this.callbackUrl),
        eventType: (eventType != null ? eventType.value : this.eventType),
        dataType: (dataType != null ? dataType.value : this.dataType),
        expirationTime: (expirationTime != null
            ? expirationTime.value
            : this.expirationTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WorkoutModel {
  const WorkoutModel({
    required this.id,
    required this.activity,
    required this.calories,
    required this.day,
    required this.distance,
    required this.endDatetime,
    required this.intensity,
    required this.label,
    required this.source,
    required this.startDatetime,
  });

  factory WorkoutModel.fromJson(Map<String, dynamic> json) =>
      _$WorkoutModelFromJson(json);

  static const toJsonFactory = _$WorkoutModelToJson;
  Map<String, dynamic> toJson() => _$WorkoutModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'activity')
  final String activity;
  @JsonKey(name: 'calories')
  final dynamic calories;
  @JsonKey(name: 'day', toJson: _dateToJson)
  final DateTime day;
  @JsonKey(name: 'distance')
  final dynamic distance;
  @JsonKey(name: 'end_datetime')
  final String endDatetime;
  @JsonKey(
    name: 'intensity',
    toJson: workoutIntensityToJson,
    fromJson: workoutIntensityFromJson,
  )
  final enums.WorkoutIntensity intensity;
  @JsonKey(name: 'label')
  final dynamic label;
  @JsonKey(
    name: 'source',
    toJson: workoutSourceToJson,
    fromJson: workoutSourceFromJson,
  )
  final enums.WorkoutSource source;
  @JsonKey(name: 'start_datetime')
  final String startDatetime;
  static const fromJsonFactory = _$WorkoutModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WorkoutModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)) &&
            (identical(other.calories, calories) ||
                const DeepCollectionEquality()
                    .equals(other.calories, calories)) &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.distance, distance) ||
                const DeepCollectionEquality()
                    .equals(other.distance, distance)) &&
            (identical(other.endDatetime, endDatetime) ||
                const DeepCollectionEquality()
                    .equals(other.endDatetime, endDatetime)) &&
            (identical(other.intensity, intensity) ||
                const DeepCollectionEquality()
                    .equals(other.intensity, intensity)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.startDatetime, startDatetime) ||
                const DeepCollectionEquality()
                    .equals(other.startDatetime, startDatetime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(calories) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(distance) ^
      const DeepCollectionEquality().hash(endDatetime) ^
      const DeepCollectionEquality().hash(intensity) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(startDatetime) ^
      runtimeType.hashCode;
}

extension $WorkoutModelExtension on WorkoutModel {
  WorkoutModel copyWith(
      {String? id,
      String? activity,
      dynamic calories,
      DateTime? day,
      dynamic distance,
      String? endDatetime,
      enums.WorkoutIntensity? intensity,
      dynamic label,
      enums.WorkoutSource? source,
      String? startDatetime}) {
    return WorkoutModel(
        id: id ?? this.id,
        activity: activity ?? this.activity,
        calories: calories ?? this.calories,
        day: day ?? this.day,
        distance: distance ?? this.distance,
        endDatetime: endDatetime ?? this.endDatetime,
        intensity: intensity ?? this.intensity,
        label: label ?? this.label,
        source: source ?? this.source,
        startDatetime: startDatetime ?? this.startDatetime);
  }

  WorkoutModel copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? activity,
      Wrapped<dynamic>? calories,
      Wrapped<DateTime>? day,
      Wrapped<dynamic>? distance,
      Wrapped<String>? endDatetime,
      Wrapped<enums.WorkoutIntensity>? intensity,
      Wrapped<dynamic>? label,
      Wrapped<enums.WorkoutSource>? source,
      Wrapped<String>? startDatetime}) {
    return WorkoutModel(
        id: (id != null ? id.value : this.id),
        activity: (activity != null ? activity.value : this.activity),
        calories: (calories != null ? calories.value : this.calories),
        day: (day != null ? day.value : this.day),
        distance: (distance != null ? distance.value : this.distance),
        endDatetime:
            (endDatetime != null ? endDatetime.value : this.endDatetime),
        intensity: (intensity != null ? intensity.value : this.intensity),
        label: (label != null ? label.value : this.label),
        source: (source != null ? source.value : this.source),
        startDatetime:
            (startDatetime != null ? startDatetime.value : this.startDatetime));
  }
}

String? dailyStressSummaryNullableToJson(
    enums.DailyStressSummary? dailyStressSummary) {
  return dailyStressSummary?.value;
}

String? dailyStressSummaryToJson(enums.DailyStressSummary dailyStressSummary) {
  return dailyStressSummary.value;
}

enums.DailyStressSummary dailyStressSummaryFromJson(
  Object? dailyStressSummary, [
  enums.DailyStressSummary? defaultValue,
]) {
  return enums.DailyStressSummary.values
          .firstWhereOrNull((e) => e.value == dailyStressSummary) ??
      defaultValue ??
      enums.DailyStressSummary.swaggerGeneratedUnknown;
}

enums.DailyStressSummary? dailyStressSummaryNullableFromJson(
  Object? dailyStressSummary, [
  enums.DailyStressSummary? defaultValue,
]) {
  if (dailyStressSummary == null) {
    return null;
  }
  return enums.DailyStressSummary.values
          .firstWhereOrNull((e) => e.value == dailyStressSummary) ??
      defaultValue;
}

String dailyStressSummaryExplodedListToJson(
    List<enums.DailyStressSummary>? dailyStressSummary) {
  return dailyStressSummary?.map((e) => e.value!).join(',') ?? '';
}

List<String> dailyStressSummaryListToJson(
    List<enums.DailyStressSummary>? dailyStressSummary) {
  if (dailyStressSummary == null) {
    return [];
  }

  return dailyStressSummary.map((e) => e.value!).toList();
}

List<enums.DailyStressSummary> dailyStressSummaryListFromJson(
  List? dailyStressSummary, [
  List<enums.DailyStressSummary>? defaultValue,
]) {
  if (dailyStressSummary == null) {
    return defaultValue ?? [];
  }

  return dailyStressSummary
      .map((e) => dailyStressSummaryFromJson(e.toString()))
      .toList();
}

List<enums.DailyStressSummary>? dailyStressSummaryNullableListFromJson(
  List? dailyStressSummary, [
  List<enums.DailyStressSummary>? defaultValue,
]) {
  if (dailyStressSummary == null) {
    return defaultValue;
  }

  return dailyStressSummary
      .map((e) => dailyStressSummaryFromJson(e.toString()))
      .toList();
}

String? extApiV2DataTypeNullableToJson(
    enums.ExtApiV2DataType? extApiV2DataType) {
  return extApiV2DataType?.value;
}

String? extApiV2DataTypeToJson(enums.ExtApiV2DataType extApiV2DataType) {
  return extApiV2DataType.value;
}

enums.ExtApiV2DataType extApiV2DataTypeFromJson(
  Object? extApiV2DataType, [
  enums.ExtApiV2DataType? defaultValue,
]) {
  return enums.ExtApiV2DataType.values
          .firstWhereOrNull((e) => e.value == extApiV2DataType) ??
      defaultValue ??
      enums.ExtApiV2DataType.swaggerGeneratedUnknown;
}

enums.ExtApiV2DataType? extApiV2DataTypeNullableFromJson(
  Object? extApiV2DataType, [
  enums.ExtApiV2DataType? defaultValue,
]) {
  if (extApiV2DataType == null) {
    return null;
  }
  return enums.ExtApiV2DataType.values
          .firstWhereOrNull((e) => e.value == extApiV2DataType) ??
      defaultValue;
}

String extApiV2DataTypeExplodedListToJson(
    List<enums.ExtApiV2DataType>? extApiV2DataType) {
  return extApiV2DataType?.map((e) => e.value!).join(',') ?? '';
}

List<String> extApiV2DataTypeListToJson(
    List<enums.ExtApiV2DataType>? extApiV2DataType) {
  if (extApiV2DataType == null) {
    return [];
  }

  return extApiV2DataType.map((e) => e.value!).toList();
}

List<enums.ExtApiV2DataType> extApiV2DataTypeListFromJson(
  List? extApiV2DataType, [
  List<enums.ExtApiV2DataType>? defaultValue,
]) {
  if (extApiV2DataType == null) {
    return defaultValue ?? [];
  }

  return extApiV2DataType
      .map((e) => extApiV2DataTypeFromJson(e.toString()))
      .toList();
}

List<enums.ExtApiV2DataType>? extApiV2DataTypeNullableListFromJson(
  List? extApiV2DataType, [
  List<enums.ExtApiV2DataType>? defaultValue,
]) {
  if (extApiV2DataType == null) {
    return defaultValue;
  }

  return extApiV2DataType
      .map((e) => extApiV2DataTypeFromJson(e.toString()))
      .toList();
}

String? heartRateSourceNullableToJson(enums.HeartRateSource? heartRateSource) {
  return heartRateSource?.value;
}

String? heartRateSourceToJson(enums.HeartRateSource heartRateSource) {
  return heartRateSource.value;
}

enums.HeartRateSource heartRateSourceFromJson(
  Object? heartRateSource, [
  enums.HeartRateSource? defaultValue,
]) {
  return enums.HeartRateSource.values
          .firstWhereOrNull((e) => e.value == heartRateSource) ??
      defaultValue ??
      enums.HeartRateSource.swaggerGeneratedUnknown;
}

enums.HeartRateSource? heartRateSourceNullableFromJson(
  Object? heartRateSource, [
  enums.HeartRateSource? defaultValue,
]) {
  if (heartRateSource == null) {
    return null;
  }
  return enums.HeartRateSource.values
          .firstWhereOrNull((e) => e.value == heartRateSource) ??
      defaultValue;
}

String heartRateSourceExplodedListToJson(
    List<enums.HeartRateSource>? heartRateSource) {
  return heartRateSource?.map((e) => e.value!).join(',') ?? '';
}

List<String> heartRateSourceListToJson(
    List<enums.HeartRateSource>? heartRateSource) {
  if (heartRateSource == null) {
    return [];
  }

  return heartRateSource.map((e) => e.value!).toList();
}

List<enums.HeartRateSource> heartRateSourceListFromJson(
  List? heartRateSource, [
  List<enums.HeartRateSource>? defaultValue,
]) {
  if (heartRateSource == null) {
    return defaultValue ?? [];
  }

  return heartRateSource
      .map((e) => heartRateSourceFromJson(e.toString()))
      .toList();
}

List<enums.HeartRateSource>? heartRateSourceNullableListFromJson(
  List? heartRateSource, [
  List<enums.HeartRateSource>? defaultValue,
]) {
  if (heartRateSource == null) {
    return defaultValue;
  }

  return heartRateSource
      .map((e) => heartRateSourceFromJson(e.toString()))
      .toList();
}

String? longTermResilienceLevelNullableToJson(
    enums.LongTermResilienceLevel? longTermResilienceLevel) {
  return longTermResilienceLevel?.value;
}

String? longTermResilienceLevelToJson(
    enums.LongTermResilienceLevel longTermResilienceLevel) {
  return longTermResilienceLevel.value;
}

enums.LongTermResilienceLevel longTermResilienceLevelFromJson(
  Object? longTermResilienceLevel, [
  enums.LongTermResilienceLevel? defaultValue,
]) {
  return enums.LongTermResilienceLevel.values
          .firstWhereOrNull((e) => e.value == longTermResilienceLevel) ??
      defaultValue ??
      enums.LongTermResilienceLevel.swaggerGeneratedUnknown;
}

enums.LongTermResilienceLevel? longTermResilienceLevelNullableFromJson(
  Object? longTermResilienceLevel, [
  enums.LongTermResilienceLevel? defaultValue,
]) {
  if (longTermResilienceLevel == null) {
    return null;
  }
  return enums.LongTermResilienceLevel.values
          .firstWhereOrNull((e) => e.value == longTermResilienceLevel) ??
      defaultValue;
}

String longTermResilienceLevelExplodedListToJson(
    List<enums.LongTermResilienceLevel>? longTermResilienceLevel) {
  return longTermResilienceLevel?.map((e) => e.value!).join(',') ?? '';
}

List<String> longTermResilienceLevelListToJson(
    List<enums.LongTermResilienceLevel>? longTermResilienceLevel) {
  if (longTermResilienceLevel == null) {
    return [];
  }

  return longTermResilienceLevel.map((e) => e.value!).toList();
}

List<enums.LongTermResilienceLevel> longTermResilienceLevelListFromJson(
  List? longTermResilienceLevel, [
  List<enums.LongTermResilienceLevel>? defaultValue,
]) {
  if (longTermResilienceLevel == null) {
    return defaultValue ?? [];
  }

  return longTermResilienceLevel
      .map((e) => longTermResilienceLevelFromJson(e.toString()))
      .toList();
}

List<enums.LongTermResilienceLevel>?
    longTermResilienceLevelNullableListFromJson(
  List? longTermResilienceLevel, [
  List<enums.LongTermResilienceLevel>? defaultValue,
]) {
  if (longTermResilienceLevel == null) {
    return defaultValue;
  }

  return longTermResilienceLevel
      .map((e) => longTermResilienceLevelFromJson(e.toString()))
      .toList();
}

String? momentMoodNullableToJson(enums.MomentMood? momentMood) {
  return momentMood?.value;
}

String? momentMoodToJson(enums.MomentMood momentMood) {
  return momentMood.value;
}

enums.MomentMood momentMoodFromJson(
  Object? momentMood, [
  enums.MomentMood? defaultValue,
]) {
  return enums.MomentMood.values
          .firstWhereOrNull((e) => e.value == momentMood) ??
      defaultValue ??
      enums.MomentMood.swaggerGeneratedUnknown;
}

enums.MomentMood? momentMoodNullableFromJson(
  Object? momentMood, [
  enums.MomentMood? defaultValue,
]) {
  if (momentMood == null) {
    return null;
  }
  return enums.MomentMood.values
          .firstWhereOrNull((e) => e.value == momentMood) ??
      defaultValue;
}

String momentMoodExplodedListToJson(List<enums.MomentMood>? momentMood) {
  return momentMood?.map((e) => e.value!).join(',') ?? '';
}

List<String> momentMoodListToJson(List<enums.MomentMood>? momentMood) {
  if (momentMood == null) {
    return [];
  }

  return momentMood.map((e) => e.value!).toList();
}

List<enums.MomentMood> momentMoodListFromJson(
  List? momentMood, [
  List<enums.MomentMood>? defaultValue,
]) {
  if (momentMood == null) {
    return defaultValue ?? [];
  }

  return momentMood.map((e) => momentMoodFromJson(e.toString())).toList();
}

List<enums.MomentMood>? momentMoodNullableListFromJson(
  List? momentMood, [
  List<enums.MomentMood>? defaultValue,
]) {
  if (momentMood == null) {
    return defaultValue;
  }

  return momentMood.map((e) => momentMoodFromJson(e.toString())).toList();
}

String? momentTypeNullableToJson(enums.MomentType? momentType) {
  return momentType?.value;
}

String? momentTypeToJson(enums.MomentType momentType) {
  return momentType.value;
}

enums.MomentType momentTypeFromJson(
  Object? momentType, [
  enums.MomentType? defaultValue,
]) {
  return enums.MomentType.values
          .firstWhereOrNull((e) => e.value == momentType) ??
      defaultValue ??
      enums.MomentType.swaggerGeneratedUnknown;
}

enums.MomentType? momentTypeNullableFromJson(
  Object? momentType, [
  enums.MomentType? defaultValue,
]) {
  if (momentType == null) {
    return null;
  }
  return enums.MomentType.values
          .firstWhereOrNull((e) => e.value == momentType) ??
      defaultValue;
}

String momentTypeExplodedListToJson(List<enums.MomentType>? momentType) {
  return momentType?.map((e) => e.value!).join(',') ?? '';
}

List<String> momentTypeListToJson(List<enums.MomentType>? momentType) {
  if (momentType == null) {
    return [];
  }

  return momentType.map((e) => e.value!).toList();
}

List<enums.MomentType> momentTypeListFromJson(
  List? momentType, [
  List<enums.MomentType>? defaultValue,
]) {
  if (momentType == null) {
    return defaultValue ?? [];
  }

  return momentType.map((e) => momentTypeFromJson(e.toString())).toList();
}

List<enums.MomentType>? momentTypeNullableListFromJson(
  List? momentType, [
  List<enums.MomentType>? defaultValue,
]) {
  if (momentType == null) {
    return defaultValue;
  }

  return momentType.map((e) => momentTypeFromJson(e.toString())).toList();
}

String? ringColorNullableToJson(enums.RingColor? ringColor) {
  return ringColor?.value;
}

String? ringColorToJson(enums.RingColor ringColor) {
  return ringColor.value;
}

enums.RingColor ringColorFromJson(
  Object? ringColor, [
  enums.RingColor? defaultValue,
]) {
  return enums.RingColor.values.firstWhereOrNull((e) => e.value == ringColor) ??
      defaultValue ??
      enums.RingColor.swaggerGeneratedUnknown;
}

enums.RingColor? ringColorNullableFromJson(
  Object? ringColor, [
  enums.RingColor? defaultValue,
]) {
  if (ringColor == null) {
    return null;
  }
  return enums.RingColor.values.firstWhereOrNull((e) => e.value == ringColor) ??
      defaultValue;
}

String ringColorExplodedListToJson(List<enums.RingColor>? ringColor) {
  return ringColor?.map((e) => e.value!).join(',') ?? '';
}

List<String> ringColorListToJson(List<enums.RingColor>? ringColor) {
  if (ringColor == null) {
    return [];
  }

  return ringColor.map((e) => e.value!).toList();
}

List<enums.RingColor> ringColorListFromJson(
  List? ringColor, [
  List<enums.RingColor>? defaultValue,
]) {
  if (ringColor == null) {
    return defaultValue ?? [];
  }

  return ringColor.map((e) => ringColorFromJson(e.toString())).toList();
}

List<enums.RingColor>? ringColorNullableListFromJson(
  List? ringColor, [
  List<enums.RingColor>? defaultValue,
]) {
  if (ringColor == null) {
    return defaultValue;
  }

  return ringColor.map((e) => ringColorFromJson(e.toString())).toList();
}

String? ringDesignNullableToJson(enums.RingDesign? ringDesign) {
  return ringDesign?.value;
}

String? ringDesignToJson(enums.RingDesign ringDesign) {
  return ringDesign.value;
}

enums.RingDesign ringDesignFromJson(
  Object? ringDesign, [
  enums.RingDesign? defaultValue,
]) {
  return enums.RingDesign.values
          .firstWhereOrNull((e) => e.value == ringDesign) ??
      defaultValue ??
      enums.RingDesign.swaggerGeneratedUnknown;
}

enums.RingDesign? ringDesignNullableFromJson(
  Object? ringDesign, [
  enums.RingDesign? defaultValue,
]) {
  if (ringDesign == null) {
    return null;
  }
  return enums.RingDesign.values
          .firstWhereOrNull((e) => e.value == ringDesign) ??
      defaultValue;
}

String ringDesignExplodedListToJson(List<enums.RingDesign>? ringDesign) {
  return ringDesign?.map((e) => e.value!).join(',') ?? '';
}

List<String> ringDesignListToJson(List<enums.RingDesign>? ringDesign) {
  if (ringDesign == null) {
    return [];
  }

  return ringDesign.map((e) => e.value!).toList();
}

List<enums.RingDesign> ringDesignListFromJson(
  List? ringDesign, [
  List<enums.RingDesign>? defaultValue,
]) {
  if (ringDesign == null) {
    return defaultValue ?? [];
  }

  return ringDesign.map((e) => ringDesignFromJson(e.toString())).toList();
}

List<enums.RingDesign>? ringDesignNullableListFromJson(
  List? ringDesign, [
  List<enums.RingDesign>? defaultValue,
]) {
  if (ringDesign == null) {
    return defaultValue;
  }

  return ringDesign.map((e) => ringDesignFromJson(e.toString())).toList();
}

String? ringHardwareTypeNullableToJson(
    enums.RingHardwareType? ringHardwareType) {
  return ringHardwareType?.value;
}

String? ringHardwareTypeToJson(enums.RingHardwareType ringHardwareType) {
  return ringHardwareType.value;
}

enums.RingHardwareType ringHardwareTypeFromJson(
  Object? ringHardwareType, [
  enums.RingHardwareType? defaultValue,
]) {
  return enums.RingHardwareType.values
          .firstWhereOrNull((e) => e.value == ringHardwareType) ??
      defaultValue ??
      enums.RingHardwareType.swaggerGeneratedUnknown;
}

enums.RingHardwareType? ringHardwareTypeNullableFromJson(
  Object? ringHardwareType, [
  enums.RingHardwareType? defaultValue,
]) {
  if (ringHardwareType == null) {
    return null;
  }
  return enums.RingHardwareType.values
          .firstWhereOrNull((e) => e.value == ringHardwareType) ??
      defaultValue;
}

String ringHardwareTypeExplodedListToJson(
    List<enums.RingHardwareType>? ringHardwareType) {
  return ringHardwareType?.map((e) => e.value!).join(',') ?? '';
}

List<String> ringHardwareTypeListToJson(
    List<enums.RingHardwareType>? ringHardwareType) {
  if (ringHardwareType == null) {
    return [];
  }

  return ringHardwareType.map((e) => e.value!).toList();
}

List<enums.RingHardwareType> ringHardwareTypeListFromJson(
  List? ringHardwareType, [
  List<enums.RingHardwareType>? defaultValue,
]) {
  if (ringHardwareType == null) {
    return defaultValue ?? [];
  }

  return ringHardwareType
      .map((e) => ringHardwareTypeFromJson(e.toString()))
      .toList();
}

List<enums.RingHardwareType>? ringHardwareTypeNullableListFromJson(
  List? ringHardwareType, [
  List<enums.RingHardwareType>? defaultValue,
]) {
  if (ringHardwareType == null) {
    return defaultValue;
  }

  return ringHardwareType
      .map((e) => ringHardwareTypeFromJson(e.toString()))
      .toList();
}

String? sleepAlgorithmVersionNullableToJson(
    enums.SleepAlgorithmVersion? sleepAlgorithmVersion) {
  return sleepAlgorithmVersion?.value;
}

String? sleepAlgorithmVersionToJson(
    enums.SleepAlgorithmVersion sleepAlgorithmVersion) {
  return sleepAlgorithmVersion.value;
}

enums.SleepAlgorithmVersion sleepAlgorithmVersionFromJson(
  Object? sleepAlgorithmVersion, [
  enums.SleepAlgorithmVersion? defaultValue,
]) {
  return enums.SleepAlgorithmVersion.values
          .firstWhereOrNull((e) => e.value == sleepAlgorithmVersion) ??
      defaultValue ??
      enums.SleepAlgorithmVersion.swaggerGeneratedUnknown;
}

enums.SleepAlgorithmVersion? sleepAlgorithmVersionNullableFromJson(
  Object? sleepAlgorithmVersion, [
  enums.SleepAlgorithmVersion? defaultValue,
]) {
  if (sleepAlgorithmVersion == null) {
    return null;
  }
  return enums.SleepAlgorithmVersion.values
          .firstWhereOrNull((e) => e.value == sleepAlgorithmVersion) ??
      defaultValue;
}

String sleepAlgorithmVersionExplodedListToJson(
    List<enums.SleepAlgorithmVersion>? sleepAlgorithmVersion) {
  return sleepAlgorithmVersion?.map((e) => e.value!).join(',') ?? '';
}

List<String> sleepAlgorithmVersionListToJson(
    List<enums.SleepAlgorithmVersion>? sleepAlgorithmVersion) {
  if (sleepAlgorithmVersion == null) {
    return [];
  }

  return sleepAlgorithmVersion.map((e) => e.value!).toList();
}

List<enums.SleepAlgorithmVersion> sleepAlgorithmVersionListFromJson(
  List? sleepAlgorithmVersion, [
  List<enums.SleepAlgorithmVersion>? defaultValue,
]) {
  if (sleepAlgorithmVersion == null) {
    return defaultValue ?? [];
  }

  return sleepAlgorithmVersion
      .map((e) => sleepAlgorithmVersionFromJson(e.toString()))
      .toList();
}

List<enums.SleepAlgorithmVersion>? sleepAlgorithmVersionNullableListFromJson(
  List? sleepAlgorithmVersion, [
  List<enums.SleepAlgorithmVersion>? defaultValue,
]) {
  if (sleepAlgorithmVersion == null) {
    return defaultValue;
  }

  return sleepAlgorithmVersion
      .map((e) => sleepAlgorithmVersionFromJson(e.toString()))
      .toList();
}

String? sleepTimeRecommendationNullableToJson(
    enums.SleepTimeRecommendation? sleepTimeRecommendation) {
  return sleepTimeRecommendation?.value;
}

String? sleepTimeRecommendationToJson(
    enums.SleepTimeRecommendation sleepTimeRecommendation) {
  return sleepTimeRecommendation.value;
}

enums.SleepTimeRecommendation sleepTimeRecommendationFromJson(
  Object? sleepTimeRecommendation, [
  enums.SleepTimeRecommendation? defaultValue,
]) {
  return enums.SleepTimeRecommendation.values
          .firstWhereOrNull((e) => e.value == sleepTimeRecommendation) ??
      defaultValue ??
      enums.SleepTimeRecommendation.swaggerGeneratedUnknown;
}

enums.SleepTimeRecommendation? sleepTimeRecommendationNullableFromJson(
  Object? sleepTimeRecommendation, [
  enums.SleepTimeRecommendation? defaultValue,
]) {
  if (sleepTimeRecommendation == null) {
    return null;
  }
  return enums.SleepTimeRecommendation.values
          .firstWhereOrNull((e) => e.value == sleepTimeRecommendation) ??
      defaultValue;
}

String sleepTimeRecommendationExplodedListToJson(
    List<enums.SleepTimeRecommendation>? sleepTimeRecommendation) {
  return sleepTimeRecommendation?.map((e) => e.value!).join(',') ?? '';
}

List<String> sleepTimeRecommendationListToJson(
    List<enums.SleepTimeRecommendation>? sleepTimeRecommendation) {
  if (sleepTimeRecommendation == null) {
    return [];
  }

  return sleepTimeRecommendation.map((e) => e.value!).toList();
}

List<enums.SleepTimeRecommendation> sleepTimeRecommendationListFromJson(
  List? sleepTimeRecommendation, [
  List<enums.SleepTimeRecommendation>? defaultValue,
]) {
  if (sleepTimeRecommendation == null) {
    return defaultValue ?? [];
  }

  return sleepTimeRecommendation
      .map((e) => sleepTimeRecommendationFromJson(e.toString()))
      .toList();
}

List<enums.SleepTimeRecommendation>?
    sleepTimeRecommendationNullableListFromJson(
  List? sleepTimeRecommendation, [
  List<enums.SleepTimeRecommendation>? defaultValue,
]) {
  if (sleepTimeRecommendation == null) {
    return defaultValue;
  }

  return sleepTimeRecommendation
      .map((e) => sleepTimeRecommendationFromJson(e.toString()))
      .toList();
}

String? sleepTimeStatusNullableToJson(enums.SleepTimeStatus? sleepTimeStatus) {
  return sleepTimeStatus?.value;
}

String? sleepTimeStatusToJson(enums.SleepTimeStatus sleepTimeStatus) {
  return sleepTimeStatus.value;
}

enums.SleepTimeStatus sleepTimeStatusFromJson(
  Object? sleepTimeStatus, [
  enums.SleepTimeStatus? defaultValue,
]) {
  return enums.SleepTimeStatus.values
          .firstWhereOrNull((e) => e.value == sleepTimeStatus) ??
      defaultValue ??
      enums.SleepTimeStatus.swaggerGeneratedUnknown;
}

enums.SleepTimeStatus? sleepTimeStatusNullableFromJson(
  Object? sleepTimeStatus, [
  enums.SleepTimeStatus? defaultValue,
]) {
  if (sleepTimeStatus == null) {
    return null;
  }
  return enums.SleepTimeStatus.values
          .firstWhereOrNull((e) => e.value == sleepTimeStatus) ??
      defaultValue;
}

String sleepTimeStatusExplodedListToJson(
    List<enums.SleepTimeStatus>? sleepTimeStatus) {
  return sleepTimeStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> sleepTimeStatusListToJson(
    List<enums.SleepTimeStatus>? sleepTimeStatus) {
  if (sleepTimeStatus == null) {
    return [];
  }

  return sleepTimeStatus.map((e) => e.value!).toList();
}

List<enums.SleepTimeStatus> sleepTimeStatusListFromJson(
  List? sleepTimeStatus, [
  List<enums.SleepTimeStatus>? defaultValue,
]) {
  if (sleepTimeStatus == null) {
    return defaultValue ?? [];
  }

  return sleepTimeStatus
      .map((e) => sleepTimeStatusFromJson(e.toString()))
      .toList();
}

List<enums.SleepTimeStatus>? sleepTimeStatusNullableListFromJson(
  List? sleepTimeStatus, [
  List<enums.SleepTimeStatus>? defaultValue,
]) {
  if (sleepTimeStatus == null) {
    return defaultValue;
  }

  return sleepTimeStatus
      .map((e) => sleepTimeStatusFromJson(e.toString()))
      .toList();
}

String? sleepTypeNullableToJson(enums.SleepType? sleepType) {
  return sleepType?.value;
}

String? sleepTypeToJson(enums.SleepType sleepType) {
  return sleepType.value;
}

enums.SleepType sleepTypeFromJson(
  Object? sleepType, [
  enums.SleepType? defaultValue,
]) {
  return enums.SleepType.values.firstWhereOrNull((e) => e.value == sleepType) ??
      defaultValue ??
      enums.SleepType.swaggerGeneratedUnknown;
}

enums.SleepType? sleepTypeNullableFromJson(
  Object? sleepType, [
  enums.SleepType? defaultValue,
]) {
  if (sleepType == null) {
    return null;
  }
  return enums.SleepType.values.firstWhereOrNull((e) => e.value == sleepType) ??
      defaultValue;
}

String sleepTypeExplodedListToJson(List<enums.SleepType>? sleepType) {
  return sleepType?.map((e) => e.value!).join(',') ?? '';
}

List<String> sleepTypeListToJson(List<enums.SleepType>? sleepType) {
  if (sleepType == null) {
    return [];
  }

  return sleepType.map((e) => e.value!).toList();
}

List<enums.SleepType> sleepTypeListFromJson(
  List? sleepType, [
  List<enums.SleepType>? defaultValue,
]) {
  if (sleepType == null) {
    return defaultValue ?? [];
  }

  return sleepType.map((e) => sleepTypeFromJson(e.toString())).toList();
}

List<enums.SleepType>? sleepTypeNullableListFromJson(
  List? sleepType, [
  List<enums.SleepType>? defaultValue,
]) {
  if (sleepType == null) {
    return defaultValue;
  }

  return sleepType.map((e) => sleepTypeFromJson(e.toString())).toList();
}

String? webhookOperationNullableToJson(
    enums.WebhookOperation? webhookOperation) {
  return webhookOperation?.value;
}

String? webhookOperationToJson(enums.WebhookOperation webhookOperation) {
  return webhookOperation.value;
}

enums.WebhookOperation webhookOperationFromJson(
  Object? webhookOperation, [
  enums.WebhookOperation? defaultValue,
]) {
  return enums.WebhookOperation.values
          .firstWhereOrNull((e) => e.value == webhookOperation) ??
      defaultValue ??
      enums.WebhookOperation.swaggerGeneratedUnknown;
}

enums.WebhookOperation? webhookOperationNullableFromJson(
  Object? webhookOperation, [
  enums.WebhookOperation? defaultValue,
]) {
  if (webhookOperation == null) {
    return null;
  }
  return enums.WebhookOperation.values
          .firstWhereOrNull((e) => e.value == webhookOperation) ??
      defaultValue;
}

String webhookOperationExplodedListToJson(
    List<enums.WebhookOperation>? webhookOperation) {
  return webhookOperation?.map((e) => e.value!).join(',') ?? '';
}

List<String> webhookOperationListToJson(
    List<enums.WebhookOperation>? webhookOperation) {
  if (webhookOperation == null) {
    return [];
  }

  return webhookOperation.map((e) => e.value!).toList();
}

List<enums.WebhookOperation> webhookOperationListFromJson(
  List? webhookOperation, [
  List<enums.WebhookOperation>? defaultValue,
]) {
  if (webhookOperation == null) {
    return defaultValue ?? [];
  }

  return webhookOperation
      .map((e) => webhookOperationFromJson(e.toString()))
      .toList();
}

List<enums.WebhookOperation>? webhookOperationNullableListFromJson(
  List? webhookOperation, [
  List<enums.WebhookOperation>? defaultValue,
]) {
  if (webhookOperation == null) {
    return defaultValue;
  }

  return webhookOperation
      .map((e) => webhookOperationFromJson(e.toString()))
      .toList();
}

String? workoutIntensityNullableToJson(
    enums.WorkoutIntensity? workoutIntensity) {
  return workoutIntensity?.value;
}

String? workoutIntensityToJson(enums.WorkoutIntensity workoutIntensity) {
  return workoutIntensity.value;
}

enums.WorkoutIntensity workoutIntensityFromJson(
  Object? workoutIntensity, [
  enums.WorkoutIntensity? defaultValue,
]) {
  return enums.WorkoutIntensity.values
          .firstWhereOrNull((e) => e.value == workoutIntensity) ??
      defaultValue ??
      enums.WorkoutIntensity.swaggerGeneratedUnknown;
}

enums.WorkoutIntensity? workoutIntensityNullableFromJson(
  Object? workoutIntensity, [
  enums.WorkoutIntensity? defaultValue,
]) {
  if (workoutIntensity == null) {
    return null;
  }
  return enums.WorkoutIntensity.values
          .firstWhereOrNull((e) => e.value == workoutIntensity) ??
      defaultValue;
}

String workoutIntensityExplodedListToJson(
    List<enums.WorkoutIntensity>? workoutIntensity) {
  return workoutIntensity?.map((e) => e.value!).join(',') ?? '';
}

List<String> workoutIntensityListToJson(
    List<enums.WorkoutIntensity>? workoutIntensity) {
  if (workoutIntensity == null) {
    return [];
  }

  return workoutIntensity.map((e) => e.value!).toList();
}

List<enums.WorkoutIntensity> workoutIntensityListFromJson(
  List? workoutIntensity, [
  List<enums.WorkoutIntensity>? defaultValue,
]) {
  if (workoutIntensity == null) {
    return defaultValue ?? [];
  }

  return workoutIntensity
      .map((e) => workoutIntensityFromJson(e.toString()))
      .toList();
}

List<enums.WorkoutIntensity>? workoutIntensityNullableListFromJson(
  List? workoutIntensity, [
  List<enums.WorkoutIntensity>? defaultValue,
]) {
  if (workoutIntensity == null) {
    return defaultValue;
  }

  return workoutIntensity
      .map((e) => workoutIntensityFromJson(e.toString()))
      .toList();
}

String? workoutSourceNullableToJson(enums.WorkoutSource? workoutSource) {
  return workoutSource?.value;
}

String? workoutSourceToJson(enums.WorkoutSource workoutSource) {
  return workoutSource.value;
}

enums.WorkoutSource workoutSourceFromJson(
  Object? workoutSource, [
  enums.WorkoutSource? defaultValue,
]) {
  return enums.WorkoutSource.values
          .firstWhereOrNull((e) => e.value == workoutSource) ??
      defaultValue ??
      enums.WorkoutSource.swaggerGeneratedUnknown;
}

enums.WorkoutSource? workoutSourceNullableFromJson(
  Object? workoutSource, [
  enums.WorkoutSource? defaultValue,
]) {
  if (workoutSource == null) {
    return null;
  }
  return enums.WorkoutSource.values
          .firstWhereOrNull((e) => e.value == workoutSource) ??
      defaultValue;
}

String workoutSourceExplodedListToJson(
    List<enums.WorkoutSource>? workoutSource) {
  return workoutSource?.map((e) => e.value!).join(',') ?? '';
}

List<String> workoutSourceListToJson(List<enums.WorkoutSource>? workoutSource) {
  if (workoutSource == null) {
    return [];
  }

  return workoutSource.map((e) => e.value!).toList();
}

List<enums.WorkoutSource> workoutSourceListFromJson(
  List? workoutSource, [
  List<enums.WorkoutSource>? defaultValue,
]) {
  if (workoutSource == null) {
    return defaultValue ?? [];
  }

  return workoutSource.map((e) => workoutSourceFromJson(e.toString())).toList();
}

List<enums.WorkoutSource>? workoutSourceNullableListFromJson(
  List? workoutSource, [
  List<enums.WorkoutSource>? defaultValue,
]) {
  if (workoutSource == null) {
    return defaultValue;
  }

  return workoutSource.map((e) => workoutSourceFromJson(e.toString())).toList();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
          body: DateTime.parse((response.body as String).replaceAll('"', ''))
              as ResultType);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
