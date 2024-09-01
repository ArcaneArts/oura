# swagger.api.SleepTimeRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleSleepTimeDocumentsV2UsercollectionSleepTimeGet**](SleepTimeRoutesApi.md#multipleSleepTimeDocumentsV2UsercollectionSleepTimeGet) | **GET** /v2/usercollection/sleep_time | Multiple Sleep Time Documents
[**singleSleepTimeDocumentV2UsercollectionSleepTimeDocumentIdGet**](SleepTimeRoutesApi.md#singleSleepTimeDocumentV2UsercollectionSleepTimeDocumentIdGet) | **GET** /v2/usercollection/sleep_time/{document_id} | Single Sleep Time Document

# **multipleSleepTimeDocumentsV2UsercollectionSleepTimeGet**
> MultiDocumentResponseSleepTimeModel_ multipleSleepTimeDocumentsV2UsercollectionSleepTimeGet(startDate, endDate, nextToken)

Multiple Sleep Time Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SleepTimeRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleSleepTimeDocumentsV2UsercollectionSleepTimeGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SleepTimeRoutesApi->multipleSleepTimeDocumentsV2UsercollectionSleepTimeGet: $e\n");
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

# **singleSleepTimeDocumentV2UsercollectionSleepTimeDocumentIdGet**
> SleepTimeModel singleSleepTimeDocumentV2UsercollectionSleepTimeDocumentIdGet(documentId)

Single Sleep Time Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SleepTimeRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleSleepTimeDocumentV2UsercollectionSleepTimeDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SleepTimeRoutesApi->singleSleepTimeDocumentV2UsercollectionSleepTimeDocumentIdGet: $e\n");
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

