# swagger.api.SleepRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleSleepDocumentsV2UsercollectionSleepGet**](SleepRoutesApi.md#multipleSleepDocumentsV2UsercollectionSleepGet) | **GET** /v2/usercollection/sleep | Multiple Sleep Documents
[**singleSleepDocumentV2UsercollectionSleepDocumentIdGet**](SleepRoutesApi.md#singleSleepDocumentV2UsercollectionSleepDocumentIdGet) | **GET** /v2/usercollection/sleep/{document_id} | Single Sleep Document

# **multipleSleepDocumentsV2UsercollectionSleepGet**
> MultiDocumentResponseSleepModel_ multipleSleepDocumentsV2UsercollectionSleepGet(startDate, endDate, nextToken)

Multiple Sleep Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SleepRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleSleepDocumentsV2UsercollectionSleepGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SleepRoutesApi->multipleSleepDocumentsV2UsercollectionSleepGet: $e\n");
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

# **singleSleepDocumentV2UsercollectionSleepDocumentIdGet**
> SleepModel singleSleepDocumentV2UsercollectionSleepDocumentIdGet(documentId)

Single Sleep Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SleepRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleSleepDocumentV2UsercollectionSleepDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SleepRoutesApi->singleSleepDocumentV2UsercollectionSleepDocumentIdGet: $e\n");
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

