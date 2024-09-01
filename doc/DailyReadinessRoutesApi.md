# swagger.api.DailyReadinessRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleDailyReadinessDocumentsV2UsercollectionDailyReadinessGet**](DailyReadinessRoutesApi.md#multipleDailyReadinessDocumentsV2UsercollectionDailyReadinessGet) | **GET** /v2/usercollection/daily_readiness | Multiple Daily Readiness Documents
[**singleDailyReadinessDocumentV2UsercollectionDailyReadinessDocumentIdGet**](DailyReadinessRoutesApi.md#singleDailyReadinessDocumentV2UsercollectionDailyReadinessDocumentIdGet) | **GET** /v2/usercollection/daily_readiness/{document_id} | Single Daily Readiness Document

# **multipleDailyReadinessDocumentsV2UsercollectionDailyReadinessGet**
> MultiDocumentResponseDailyReadinessModel_ multipleDailyReadinessDocumentsV2UsercollectionDailyReadinessGet(startDate, endDate, nextToken)

Multiple Daily Readiness Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyReadinessRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleDailyReadinessDocumentsV2UsercollectionDailyReadinessGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling DailyReadinessRoutesApi->multipleDailyReadinessDocumentsV2UsercollectionDailyReadinessGet: $e\n");
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

# **singleDailyReadinessDocumentV2UsercollectionDailyReadinessDocumentIdGet**
> DailyReadinessModel singleDailyReadinessDocumentV2UsercollectionDailyReadinessDocumentIdGet(documentId)

Single Daily Readiness Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyReadinessRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleDailyReadinessDocumentV2UsercollectionDailyReadinessDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling DailyReadinessRoutesApi->singleDailyReadinessDocumentV2UsercollectionDailyReadinessDocumentIdGet: $e\n");
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

