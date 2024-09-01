# swagger.api.SandboxRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sandboxMultipleDailyActivityDocumentsV2SandboxUsercollectionDailyActivityGet**](SandboxRoutesApi.md#sandboxMultipleDailyActivityDocumentsV2SandboxUsercollectionDailyActivityGet) | **GET** /v2/sandbox/usercollection/daily_activity | Sandbox - Multiple Daily Activity Documents
[**sandboxMultipleDailyCardiovascularAgeDocumentsV2SandboxUsercollectionDailyCardiovascularAgeGet**](SandboxRoutesApi.md#sandboxMultipleDailyCardiovascularAgeDocumentsV2SandboxUsercollectionDailyCardiovascularAgeGet) | **GET** /v2/sandbox/usercollection/daily_cardiovascular_age | Sandbox - Multiple Daily Cardiovascular Age Documents
[**sandboxMultipleDailyReadinessDocumentsV2SandboxUsercollectionDailyReadinessGet**](SandboxRoutesApi.md#sandboxMultipleDailyReadinessDocumentsV2SandboxUsercollectionDailyReadinessGet) | **GET** /v2/sandbox/usercollection/daily_readiness | Sandbox - Multiple Daily Readiness Documents
[**sandboxMultipleDailyResilienceDocumentsV2SandboxUsercollectionDailyResilienceGet**](SandboxRoutesApi.md#sandboxMultipleDailyResilienceDocumentsV2SandboxUsercollectionDailyResilienceGet) | **GET** /v2/sandbox/usercollection/daily_resilience | Sandbox - Multiple Daily Resilience Documents
[**sandboxMultipleDailySleepDocumentsV2SandboxUsercollectionDailySleepGet**](SandboxRoutesApi.md#sandboxMultipleDailySleepDocumentsV2SandboxUsercollectionDailySleepGet) | **GET** /v2/sandbox/usercollection/daily_sleep | Sandbox - Multiple Daily Sleep Documents
[**sandboxMultipleDailySpo2DocumentsV2SandboxUsercollectionDailySpo2Get**](SandboxRoutesApi.md#sandboxMultipleDailySpo2DocumentsV2SandboxUsercollectionDailySpo2Get) | **GET** /v2/sandbox/usercollection/daily_spo2 | Sandbox - Multiple Daily Spo2 Documents
[**sandboxMultipleDailyStressDocumentsV2SandboxUsercollectionDailyStressGet**](SandboxRoutesApi.md#sandboxMultipleDailyStressDocumentsV2SandboxUsercollectionDailyStressGet) | **GET** /v2/sandbox/usercollection/daily_stress | Sandbox - Multiple Daily Stress Documents
[**sandboxMultipleEnhancedTagDocumentsV2SandboxUsercollectionEnhancedTagGet**](SandboxRoutesApi.md#sandboxMultipleEnhancedTagDocumentsV2SandboxUsercollectionEnhancedTagGet) | **GET** /v2/sandbox/usercollection/enhanced_tag | Sandbox - Multiple Enhanced Tag Documents
[**sandboxMultipleHeartrateDocumentsV2SandboxUsercollectionHeartrateGet**](SandboxRoutesApi.md#sandboxMultipleHeartrateDocumentsV2SandboxUsercollectionHeartrateGet) | **GET** /v2/sandbox/usercollection/heartrate | Sandbox - Multiple Heartrate Documents
[**sandboxMultipleRestModePeriodDocumentsV2SandboxUsercollectionRestModePeriodGet**](SandboxRoutesApi.md#sandboxMultipleRestModePeriodDocumentsV2SandboxUsercollectionRestModePeriodGet) | **GET** /v2/sandbox/usercollection/rest_mode_period | Sandbox - Multiple Rest Mode Period Documents
[**sandboxMultipleRingConfigurationDocumentsV2SandboxUsercollectionRingConfigurationGet**](SandboxRoutesApi.md#sandboxMultipleRingConfigurationDocumentsV2SandboxUsercollectionRingConfigurationGet) | **GET** /v2/sandbox/usercollection/ring_configuration | Sandbox - Multiple Ring Configuration Documents
[**sandboxMultipleSessionDocumentsV2SandboxUsercollectionSessionGet**](SandboxRoutesApi.md#sandboxMultipleSessionDocumentsV2SandboxUsercollectionSessionGet) | **GET** /v2/sandbox/usercollection/session | Sandbox - Multiple Session Documents
[**sandboxMultipleSleepDocumentsV2SandboxUsercollectionSleepGet**](SandboxRoutesApi.md#sandboxMultipleSleepDocumentsV2SandboxUsercollectionSleepGet) | **GET** /v2/sandbox/usercollection/sleep | Sandbox - Multiple Sleep Documents
[**sandboxMultipleSleepTimeDocumentsV2SandboxUsercollectionSleepTimeGet**](SandboxRoutesApi.md#sandboxMultipleSleepTimeDocumentsV2SandboxUsercollectionSleepTimeGet) | **GET** /v2/sandbox/usercollection/sleep_time | Sandbox - Multiple Sleep Time Documents
[**sandboxMultipleTagDocumentsV2SandboxUsercollectionTagGet**](SandboxRoutesApi.md#sandboxMultipleTagDocumentsV2SandboxUsercollectionTagGet) | **GET** /v2/sandbox/usercollection/tag | Sandbox - Multiple Tag Documents
[**sandboxMultipleVO2MaxDocumentsV2SandboxUsercollectionVO2MaxGet**](SandboxRoutesApi.md#sandboxMultipleVO2MaxDocumentsV2SandboxUsercollectionVO2MaxGet) | **GET** /v2/sandbox/usercollection/vO2_max | Sandbox - Multiple Vo2 Max Documents
[**sandboxMultipleWorkoutDocumentsV2SandboxUsercollectionWorkoutGet**](SandboxRoutesApi.md#sandboxMultipleWorkoutDocumentsV2SandboxUsercollectionWorkoutGet) | **GET** /v2/sandbox/usercollection/workout | Sandbox - Multiple Workout Documents
[**sandboxSingleDailyActivityDocumentV2SandboxUsercollectionDailyActivityDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleDailyActivityDocumentV2SandboxUsercollectionDailyActivityDocumentIdGet) | **GET** /v2/sandbox/usercollection/daily_activity/{document_id} | Sandbox - Single Daily Activity Document
[**sandboxSingleDailyCardiovascularAgeDocumentV2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleDailyCardiovascularAgeDocumentV2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet) | **GET** /v2/sandbox/usercollection/daily_cardiovascular_age/{document_id} | Sandbox - Single Daily Cardiovascular Age Document
[**sandboxSingleDailyReadinessDocumentV2SandboxUsercollectionDailyReadinessDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleDailyReadinessDocumentV2SandboxUsercollectionDailyReadinessDocumentIdGet) | **GET** /v2/sandbox/usercollection/daily_readiness/{document_id} | Sandbox - Single Daily Readiness Document
[**sandboxSingleDailyResilienceDocumentV2SandboxUsercollectionDailyResilienceDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleDailyResilienceDocumentV2SandboxUsercollectionDailyResilienceDocumentIdGet) | **GET** /v2/sandbox/usercollection/daily_resilience/{document_id} | Sandbox - Single Daily Resilience Document
[**sandboxSingleDailySleepDocumentV2SandboxUsercollectionDailySleepDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleDailySleepDocumentV2SandboxUsercollectionDailySleepDocumentIdGet) | **GET** /v2/sandbox/usercollection/daily_sleep/{document_id} | Sandbox - Single Daily Sleep Document
[**sandboxSingleDailySpo2DocumentV2SandboxUsercollectionDailySpo2DocumentIdGet**](SandboxRoutesApi.md#sandboxSingleDailySpo2DocumentV2SandboxUsercollectionDailySpo2DocumentIdGet) | **GET** /v2/sandbox/usercollection/daily_spo2/{document_id} | Sandbox - Single Daily Spo2 Document
[**sandboxSingleDailyStressDocumentV2SandboxUsercollectionDailyStressDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleDailyStressDocumentV2SandboxUsercollectionDailyStressDocumentIdGet) | **GET** /v2/sandbox/usercollection/daily_stress/{document_id} | Sandbox - Single Daily Stress Document
[**sandboxSingleEnhancedTagDocumentV2SandboxUsercollectionEnhancedTagDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleEnhancedTagDocumentV2SandboxUsercollectionEnhancedTagDocumentIdGet) | **GET** /v2/sandbox/usercollection/enhanced_tag/{document_id} | Sandbox - Single Enhanced Tag Document
[**sandboxSingleRestModePeriodDocumentV2SandboxUsercollectionRestModePeriodDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleRestModePeriodDocumentV2SandboxUsercollectionRestModePeriodDocumentIdGet) | **GET** /v2/sandbox/usercollection/rest_mode_period/{document_id} | Sandbox - Single Rest Mode Period Document
[**sandboxSingleRingConfigurationDocumentV2SandboxUsercollectionRingConfigurationDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleRingConfigurationDocumentV2SandboxUsercollectionRingConfigurationDocumentIdGet) | **GET** /v2/sandbox/usercollection/ring_configuration/{document_id} | Sandbox - Single Ring Configuration Document
[**sandboxSingleSessionDocumentV2SandboxUsercollectionSessionDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleSessionDocumentV2SandboxUsercollectionSessionDocumentIdGet) | **GET** /v2/sandbox/usercollection/session/{document_id} | Sandbox - Single Session Document
[**sandboxSingleSleepDocumentV2SandboxUsercollectionSleepDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleSleepDocumentV2SandboxUsercollectionSleepDocumentIdGet) | **GET** /v2/sandbox/usercollection/sleep/{document_id} | Sandbox - Single Sleep Document
[**sandboxSingleSleepTimeDocumentV2SandboxUsercollectionSleepTimeDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleSleepTimeDocumentV2SandboxUsercollectionSleepTimeDocumentIdGet) | **GET** /v2/sandbox/usercollection/sleep_time/{document_id} | Sandbox - Single Sleep Time Document
[**sandboxSingleTagDocumentV2SandboxUsercollectionTagDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleTagDocumentV2SandboxUsercollectionTagDocumentIdGet) | **GET** /v2/sandbox/usercollection/tag/{document_id} | Sandbox - Single Tag Document
[**sandboxSingleVO2MaxDocumentV2SandboxUsercollectionVO2MaxDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleVO2MaxDocumentV2SandboxUsercollectionVO2MaxDocumentIdGet) | **GET** /v2/sandbox/usercollection/vO2_max/{document_id} | Sandbox - Single Vo2 Max Document
[**sandboxSingleWorkoutDocumentV2SandboxUsercollectionWorkoutDocumentIdGet**](SandboxRoutesApi.md#sandboxSingleWorkoutDocumentV2SandboxUsercollectionWorkoutDocumentIdGet) | **GET** /v2/sandbox/usercollection/workout/{document_id} | Sandbox - Single Workout Document

# **sandboxMultipleDailyActivityDocumentsV2SandboxUsercollectionDailyActivityGet**
> MultiDocumentResponseDailyActivityModel_ sandboxMultipleDailyActivityDocumentsV2SandboxUsercollectionDailyActivityGet(startDate, endDate, nextToken)

Sandbox - Multiple Daily Activity Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleDailyActivityDocumentsV2SandboxUsercollectionDailyActivityGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleDailyActivityDocumentsV2SandboxUsercollectionDailyActivityGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseDailyActivityModel_**](MultiDocumentResponseDailyActivityModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleDailyCardiovascularAgeDocumentsV2SandboxUsercollectionDailyCardiovascularAgeGet**
> MultiDocumentResponseDailyCardiovascularAgeModel_ sandboxMultipleDailyCardiovascularAgeDocumentsV2SandboxUsercollectionDailyCardiovascularAgeGet(startDate, endDate, nextToken)

Sandbox - Multiple Daily Cardiovascular Age Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleDailyCardiovascularAgeDocumentsV2SandboxUsercollectionDailyCardiovascularAgeGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleDailyCardiovascularAgeDocumentsV2SandboxUsercollectionDailyCardiovascularAgeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseDailyCardiovascularAgeModel_**](MultiDocumentResponseDailyCardiovascularAgeModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleDailyReadinessDocumentsV2SandboxUsercollectionDailyReadinessGet**
> MultiDocumentResponseDailyReadinessModel_ sandboxMultipleDailyReadinessDocumentsV2SandboxUsercollectionDailyReadinessGet(startDate, endDate, nextToken)

Sandbox - Multiple Daily Readiness Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleDailyReadinessDocumentsV2SandboxUsercollectionDailyReadinessGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleDailyReadinessDocumentsV2SandboxUsercollectionDailyReadinessGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseDailyReadinessModel_**](MultiDocumentResponseDailyReadinessModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleDailyResilienceDocumentsV2SandboxUsercollectionDailyResilienceGet**
> MultiDocumentResponseDailyResilienceModel_ sandboxMultipleDailyResilienceDocumentsV2SandboxUsercollectionDailyResilienceGet(startDate, endDate, nextToken)

Sandbox - Multiple Daily Resilience Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleDailyResilienceDocumentsV2SandboxUsercollectionDailyResilienceGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleDailyResilienceDocumentsV2SandboxUsercollectionDailyResilienceGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseDailyResilienceModel_**](MultiDocumentResponseDailyResilienceModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleDailySleepDocumentsV2SandboxUsercollectionDailySleepGet**
> MultiDocumentResponseDailySleepModel_ sandboxMultipleDailySleepDocumentsV2SandboxUsercollectionDailySleepGet(startDate, endDate, nextToken)

Sandbox - Multiple Daily Sleep Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleDailySleepDocumentsV2SandboxUsercollectionDailySleepGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleDailySleepDocumentsV2SandboxUsercollectionDailySleepGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseDailySleepModel_**](MultiDocumentResponseDailySleepModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleDailySpo2DocumentsV2SandboxUsercollectionDailySpo2Get**
> MultiDocumentResponseDailySpO2Model_ sandboxMultipleDailySpo2DocumentsV2SandboxUsercollectionDailySpo2Get(startDate, endDate, nextToken)

Sandbox - Multiple Daily Spo2 Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleDailySpo2DocumentsV2SandboxUsercollectionDailySpo2Get(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleDailySpo2DocumentsV2SandboxUsercollectionDailySpo2Get: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseDailySpO2Model_**](MultiDocumentResponseDailySpO2Model_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleDailyStressDocumentsV2SandboxUsercollectionDailyStressGet**
> MultiDocumentResponseDailyStressModel_ sandboxMultipleDailyStressDocumentsV2SandboxUsercollectionDailyStressGet(startDate, endDate, nextToken)

Sandbox - Multiple Daily Stress Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleDailyStressDocumentsV2SandboxUsercollectionDailyStressGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleDailyStressDocumentsV2SandboxUsercollectionDailyStressGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseDailyStressModel_**](MultiDocumentResponseDailyStressModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleEnhancedTagDocumentsV2SandboxUsercollectionEnhancedTagGet**
> MultiDocumentResponseEnhancedTagModel_ sandboxMultipleEnhancedTagDocumentsV2SandboxUsercollectionEnhancedTagGet(startDate, endDate, nextToken)

Sandbox - Multiple Enhanced Tag Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleEnhancedTagDocumentsV2SandboxUsercollectionEnhancedTagGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleEnhancedTagDocumentsV2SandboxUsercollectionEnhancedTagGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseEnhancedTagModel_**](MultiDocumentResponseEnhancedTagModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleHeartrateDocumentsV2SandboxUsercollectionHeartrateGet**
> TimeSeriesResponseHeartRateModel_ sandboxMultipleHeartrateDocumentsV2SandboxUsercollectionHeartrateGet(startDatetime, endDatetime, nextToken)

Sandbox - Multiple Heartrate Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDatetime = ; // Object | 
var endDatetime = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleHeartrateDocumentsV2SandboxUsercollectionHeartrateGet(startDatetime, endDatetime, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleHeartrateDocumentsV2SandboxUsercollectionHeartrateGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDatetime** | [**Object**](.md)|  | [optional] 
 **endDatetime** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**TimeSeriesResponseHeartRateModel_**](TimeSeriesResponseHeartRateModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleRestModePeriodDocumentsV2SandboxUsercollectionRestModePeriodGet**
> MultiDocumentResponseRestModePeriodModel_ sandboxMultipleRestModePeriodDocumentsV2SandboxUsercollectionRestModePeriodGet(startDate, endDate, nextToken)

Sandbox - Multiple Rest Mode Period Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleRestModePeriodDocumentsV2SandboxUsercollectionRestModePeriodGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleRestModePeriodDocumentsV2SandboxUsercollectionRestModePeriodGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseRestModePeriodModel_**](MultiDocumentResponseRestModePeriodModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleRingConfigurationDocumentsV2SandboxUsercollectionRingConfigurationGet**
> MultiDocumentResponseRingConfigurationModel_ sandboxMultipleRingConfigurationDocumentsV2SandboxUsercollectionRingConfigurationGet(nextToken)

Sandbox - Multiple Ring Configuration Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleRingConfigurationDocumentsV2SandboxUsercollectionRingConfigurationGet(nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleRingConfigurationDocumentsV2SandboxUsercollectionRingConfigurationGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseRingConfigurationModel_**](MultiDocumentResponseRingConfigurationModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleSessionDocumentsV2SandboxUsercollectionSessionGet**
> MultiDocumentResponseSessionModel_ sandboxMultipleSessionDocumentsV2SandboxUsercollectionSessionGet(startDate, endDate, nextToken)

Sandbox - Multiple Session Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleSessionDocumentsV2SandboxUsercollectionSessionGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleSessionDocumentsV2SandboxUsercollectionSessionGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseSessionModel_**](MultiDocumentResponseSessionModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleSleepDocumentsV2SandboxUsercollectionSleepGet**
> MultiDocumentResponseSleepModel_ sandboxMultipleSleepDocumentsV2SandboxUsercollectionSleepGet(startDate, endDate, nextToken)

Sandbox - Multiple Sleep Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleSleepDocumentsV2SandboxUsercollectionSleepGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleSleepDocumentsV2SandboxUsercollectionSleepGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseSleepModel_**](MultiDocumentResponseSleepModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleSleepTimeDocumentsV2SandboxUsercollectionSleepTimeGet**
> MultiDocumentResponseSleepTimeModel_ sandboxMultipleSleepTimeDocumentsV2SandboxUsercollectionSleepTimeGet(startDate, endDate, nextToken)

Sandbox - Multiple Sleep Time Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleSleepTimeDocumentsV2SandboxUsercollectionSleepTimeGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleSleepTimeDocumentsV2SandboxUsercollectionSleepTimeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseSleepTimeModel_**](MultiDocumentResponseSleepTimeModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleTagDocumentsV2SandboxUsercollectionTagGet**
> MultiDocumentResponseTagModel_ sandboxMultipleTagDocumentsV2SandboxUsercollectionTagGet(startDate, endDate, nextToken)

Sandbox - Multiple Tag Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleTagDocumentsV2SandboxUsercollectionTagGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleTagDocumentsV2SandboxUsercollectionTagGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseTagModel_**](MultiDocumentResponseTagModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleVO2MaxDocumentsV2SandboxUsercollectionVO2MaxGet**
> MultiDocumentResponseVO2MaxModel_ sandboxMultipleVO2MaxDocumentsV2SandboxUsercollectionVO2MaxGet(startDate, endDate, nextToken)

Sandbox - Multiple Vo2 Max Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleVO2MaxDocumentsV2SandboxUsercollectionVO2MaxGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleVO2MaxDocumentsV2SandboxUsercollectionVO2MaxGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseVO2MaxModel_**](MultiDocumentResponseVO2MaxModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxMultipleWorkoutDocumentsV2SandboxUsercollectionWorkoutGet**
> MultiDocumentResponseWorkoutModel_ sandboxMultipleWorkoutDocumentsV2SandboxUsercollectionWorkoutGet(startDate, endDate, nextToken)

Sandbox - Multiple Workout Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.sandboxMultipleWorkoutDocumentsV2SandboxUsercollectionWorkoutGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxMultipleWorkoutDocumentsV2SandboxUsercollectionWorkoutGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseWorkoutModel_**](MultiDocumentResponseWorkoutModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleDailyActivityDocumentV2SandboxUsercollectionDailyActivityDocumentIdGet**
> DailyActivityModel sandboxSingleDailyActivityDocumentV2SandboxUsercollectionDailyActivityDocumentIdGet(documentId)

Sandbox - Single Daily Activity Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleDailyActivityDocumentV2SandboxUsercollectionDailyActivityDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleDailyActivityDocumentV2SandboxUsercollectionDailyActivityDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**DailyActivityModel**](DailyActivityModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleDailyCardiovascularAgeDocumentV2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet**
> DailyCardiovascularAgeModel sandboxSingleDailyCardiovascularAgeDocumentV2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet(documentId)

Sandbox - Single Daily Cardiovascular Age Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleDailyCardiovascularAgeDocumentV2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleDailyCardiovascularAgeDocumentV2SandboxUsercollectionDailyCardiovascularAgeDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**DailyCardiovascularAgeModel**](DailyCardiovascularAgeModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleDailyReadinessDocumentV2SandboxUsercollectionDailyReadinessDocumentIdGet**
> DailyReadinessModel sandboxSingleDailyReadinessDocumentV2SandboxUsercollectionDailyReadinessDocumentIdGet(documentId)

Sandbox - Single Daily Readiness Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleDailyReadinessDocumentV2SandboxUsercollectionDailyReadinessDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleDailyReadinessDocumentV2SandboxUsercollectionDailyReadinessDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**DailyReadinessModel**](DailyReadinessModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleDailyResilienceDocumentV2SandboxUsercollectionDailyResilienceDocumentIdGet**
> DailyResilienceModel sandboxSingleDailyResilienceDocumentV2SandboxUsercollectionDailyResilienceDocumentIdGet(documentId)

Sandbox - Single Daily Resilience Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleDailyResilienceDocumentV2SandboxUsercollectionDailyResilienceDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleDailyResilienceDocumentV2SandboxUsercollectionDailyResilienceDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**DailyResilienceModel**](DailyResilienceModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleDailySleepDocumentV2SandboxUsercollectionDailySleepDocumentIdGet**
> DailySleepModel sandboxSingleDailySleepDocumentV2SandboxUsercollectionDailySleepDocumentIdGet(documentId)

Sandbox - Single Daily Sleep Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleDailySleepDocumentV2SandboxUsercollectionDailySleepDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleDailySleepDocumentV2SandboxUsercollectionDailySleepDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**DailySleepModel**](DailySleepModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleDailySpo2DocumentV2SandboxUsercollectionDailySpo2DocumentIdGet**
> DailySpO2Model sandboxSingleDailySpo2DocumentV2SandboxUsercollectionDailySpo2DocumentIdGet(documentId)

Sandbox - Single Daily Spo2 Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleDailySpo2DocumentV2SandboxUsercollectionDailySpo2DocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleDailySpo2DocumentV2SandboxUsercollectionDailySpo2DocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**DailySpO2Model**](DailySpO2Model.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleDailyStressDocumentV2SandboxUsercollectionDailyStressDocumentIdGet**
> DailyStressModel sandboxSingleDailyStressDocumentV2SandboxUsercollectionDailyStressDocumentIdGet(documentId)

Sandbox - Single Daily Stress Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleDailyStressDocumentV2SandboxUsercollectionDailyStressDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleDailyStressDocumentV2SandboxUsercollectionDailyStressDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**DailyStressModel**](DailyStressModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleEnhancedTagDocumentV2SandboxUsercollectionEnhancedTagDocumentIdGet**
> EnhancedTagModel sandboxSingleEnhancedTagDocumentV2SandboxUsercollectionEnhancedTagDocumentIdGet(documentId)

Sandbox - Single Enhanced Tag Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleEnhancedTagDocumentV2SandboxUsercollectionEnhancedTagDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleEnhancedTagDocumentV2SandboxUsercollectionEnhancedTagDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**EnhancedTagModel**](EnhancedTagModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleRestModePeriodDocumentV2SandboxUsercollectionRestModePeriodDocumentIdGet**
> RestModePeriodModel sandboxSingleRestModePeriodDocumentV2SandboxUsercollectionRestModePeriodDocumentIdGet(documentId)

Sandbox - Single Rest Mode Period Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleRestModePeriodDocumentV2SandboxUsercollectionRestModePeriodDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleRestModePeriodDocumentV2SandboxUsercollectionRestModePeriodDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**RestModePeriodModel**](RestModePeriodModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleRingConfigurationDocumentV2SandboxUsercollectionRingConfigurationDocumentIdGet**
> RingConfigurationModel sandboxSingleRingConfigurationDocumentV2SandboxUsercollectionRingConfigurationDocumentIdGet(documentId)

Sandbox - Single Ring Configuration Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleRingConfigurationDocumentV2SandboxUsercollectionRingConfigurationDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleRingConfigurationDocumentV2SandboxUsercollectionRingConfigurationDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**RingConfigurationModel**](RingConfigurationModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleSessionDocumentV2SandboxUsercollectionSessionDocumentIdGet**
> SessionModel sandboxSingleSessionDocumentV2SandboxUsercollectionSessionDocumentIdGet(documentId)

Sandbox - Single Session Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleSessionDocumentV2SandboxUsercollectionSessionDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleSessionDocumentV2SandboxUsercollectionSessionDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**SessionModel**](SessionModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleSleepDocumentV2SandboxUsercollectionSleepDocumentIdGet**
> SleepModel sandboxSingleSleepDocumentV2SandboxUsercollectionSleepDocumentIdGet(documentId)

Sandbox - Single Sleep Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleSleepDocumentV2SandboxUsercollectionSleepDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleSleepDocumentV2SandboxUsercollectionSleepDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**SleepModel**](SleepModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleSleepTimeDocumentV2SandboxUsercollectionSleepTimeDocumentIdGet**
> SleepTimeModel sandboxSingleSleepTimeDocumentV2SandboxUsercollectionSleepTimeDocumentIdGet(documentId)

Sandbox - Single Sleep Time Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleSleepTimeDocumentV2SandboxUsercollectionSleepTimeDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleSleepTimeDocumentV2SandboxUsercollectionSleepTimeDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**SleepTimeModel**](SleepTimeModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleTagDocumentV2SandboxUsercollectionTagDocumentIdGet**
> TagModel sandboxSingleTagDocumentV2SandboxUsercollectionTagDocumentIdGet(documentId)

Sandbox - Single Tag Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleTagDocumentV2SandboxUsercollectionTagDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleTagDocumentV2SandboxUsercollectionTagDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**TagModel**](TagModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleVO2MaxDocumentV2SandboxUsercollectionVO2MaxDocumentIdGet**
> VO2MaxModel sandboxSingleVO2MaxDocumentV2SandboxUsercollectionVO2MaxDocumentIdGet(documentId)

Sandbox - Single Vo2 Max Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleVO2MaxDocumentV2SandboxUsercollectionVO2MaxDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleVO2MaxDocumentV2SandboxUsercollectionVO2MaxDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**VO2MaxModel**](VO2MaxModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxSingleWorkoutDocumentV2SandboxUsercollectionWorkoutDocumentIdGet**
> WorkoutModel sandboxSingleWorkoutDocumentV2SandboxUsercollectionWorkoutDocumentIdGet(documentId)

Sandbox - Single Workout Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SandboxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.sandboxSingleWorkoutDocumentV2SandboxUsercollectionWorkoutDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SandboxRoutesApi->sandboxSingleWorkoutDocumentV2SandboxUsercollectionWorkoutDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**WorkoutModel**](WorkoutModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

