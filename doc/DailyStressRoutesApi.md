# swagger.api.DailyStressRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleDailyStressDocumentsV2UsercollectionDailyStressGet**](DailyStressRoutesApi.md#multipleDailyStressDocumentsV2UsercollectionDailyStressGet) | **GET** /v2/usercollection/daily_stress | Multiple Daily Stress Documents
[**singleDailyStressDocumentV2UsercollectionDailyStressDocumentIdGet**](DailyStressRoutesApi.md#singleDailyStressDocumentV2UsercollectionDailyStressDocumentIdGet) | **GET** /v2/usercollection/daily_stress/{document_id} | Single Daily Stress Document

# **multipleDailyStressDocumentsV2UsercollectionDailyStressGet**
> MultiDocumentResponseDailyStressModel_ multipleDailyStressDocumentsV2UsercollectionDailyStressGet(startDate, endDate, nextToken)

Multiple Daily Stress Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyStressRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleDailyStressDocumentsV2UsercollectionDailyStressGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling DailyStressRoutesApi->multipleDailyStressDocumentsV2UsercollectionDailyStressGet: $e\n");
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

# **singleDailyStressDocumentV2UsercollectionDailyStressDocumentIdGet**
> DailyStressModel singleDailyStressDocumentV2UsercollectionDailyStressDocumentIdGet(documentId)

Single Daily Stress Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyStressRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleDailyStressDocumentV2UsercollectionDailyStressDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling DailyStressRoutesApi->singleDailyStressDocumentV2UsercollectionDailyStressDocumentIdGet: $e\n");
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

