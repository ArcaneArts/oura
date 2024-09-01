# swagger.api.DailyResilienceRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleDailyResilienceDocumentsV2UsercollectionDailyResilienceGet**](DailyResilienceRoutesApi.md#multipleDailyResilienceDocumentsV2UsercollectionDailyResilienceGet) | **GET** /v2/usercollection/daily_resilience | Multiple Daily Resilience Documents
[**singleDailyResilienceDocumentV2UsercollectionDailyResilienceDocumentIdGet**](DailyResilienceRoutesApi.md#singleDailyResilienceDocumentV2UsercollectionDailyResilienceDocumentIdGet) | **GET** /v2/usercollection/daily_resilience/{document_id} | Single Daily Resilience Document

# **multipleDailyResilienceDocumentsV2UsercollectionDailyResilienceGet**
> MultiDocumentResponseDailyResilienceModel_ multipleDailyResilienceDocumentsV2UsercollectionDailyResilienceGet(startDate, endDate, nextToken)

Multiple Daily Resilience Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyResilienceRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleDailyResilienceDocumentsV2UsercollectionDailyResilienceGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling DailyResilienceRoutesApi->multipleDailyResilienceDocumentsV2UsercollectionDailyResilienceGet: $e\n");
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

# **singleDailyResilienceDocumentV2UsercollectionDailyResilienceDocumentIdGet**
> DailyResilienceModel singleDailyResilienceDocumentV2UsercollectionDailyResilienceDocumentIdGet(documentId)

Single Daily Resilience Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyResilienceRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleDailyResilienceDocumentV2UsercollectionDailyResilienceDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling DailyResilienceRoutesApi->singleDailyResilienceDocumentV2UsercollectionDailyResilienceDocumentIdGet: $e\n");
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

