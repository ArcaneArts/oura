# swagger.api.DailySleepRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleDailySleepDocumentsV2UsercollectionDailySleepGet**](DailySleepRoutesApi.md#multipleDailySleepDocumentsV2UsercollectionDailySleepGet) | **GET** /v2/usercollection/daily_sleep | Multiple Daily Sleep Documents
[**singleDailySleepDocumentV2UsercollectionDailySleepDocumentIdGet**](DailySleepRoutesApi.md#singleDailySleepDocumentV2UsercollectionDailySleepDocumentIdGet) | **GET** /v2/usercollection/daily_sleep/{document_id} | Single Daily Sleep Document

# **multipleDailySleepDocumentsV2UsercollectionDailySleepGet**
> MultiDocumentResponseDailySleepModel_ multipleDailySleepDocumentsV2UsercollectionDailySleepGet(startDate, endDate, nextToken)

Multiple Daily Sleep Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailySleepRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleDailySleepDocumentsV2UsercollectionDailySleepGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling DailySleepRoutesApi->multipleDailySleepDocumentsV2UsercollectionDailySleepGet: $e\n");
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

# **singleDailySleepDocumentV2UsercollectionDailySleepDocumentIdGet**
> DailySleepModel singleDailySleepDocumentV2UsercollectionDailySleepDocumentIdGet(documentId)

Single Daily Sleep Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailySleepRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleDailySleepDocumentV2UsercollectionDailySleepDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling DailySleepRoutesApi->singleDailySleepDocumentV2UsercollectionDailySleepDocumentIdGet: $e\n");
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

