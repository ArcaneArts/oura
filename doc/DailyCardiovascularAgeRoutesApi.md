# swagger.api.DailyCardiovascularAgeRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleDailyCardiovascularAgeDocumentsV2UsercollectionDailyCardiovascularAgeGet**](DailyCardiovascularAgeRoutesApi.md#multipleDailyCardiovascularAgeDocumentsV2UsercollectionDailyCardiovascularAgeGet) | **GET** /v2/usercollection/daily_cardiovascular_age | Multiple Daily Cardiovascular Age Documents
[**singleDailyCardiovascularAgeDocumentV2UsercollectionDailyCardiovascularAgeDocumentIdGet**](DailyCardiovascularAgeRoutesApi.md#singleDailyCardiovascularAgeDocumentV2UsercollectionDailyCardiovascularAgeDocumentIdGet) | **GET** /v2/usercollection/daily_cardiovascular_age/{document_id} | Single Daily Cardiovascular Age Document

# **multipleDailyCardiovascularAgeDocumentsV2UsercollectionDailyCardiovascularAgeGet**
> MultiDocumentResponseDailyCardiovascularAgeModel_ multipleDailyCardiovascularAgeDocumentsV2UsercollectionDailyCardiovascularAgeGet(startDate, endDate, nextToken)

Multiple Daily Cardiovascular Age Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyCardiovascularAgeRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleDailyCardiovascularAgeDocumentsV2UsercollectionDailyCardiovascularAgeGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling DailyCardiovascularAgeRoutesApi->multipleDailyCardiovascularAgeDocumentsV2UsercollectionDailyCardiovascularAgeGet: $e\n");
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

# **singleDailyCardiovascularAgeDocumentV2UsercollectionDailyCardiovascularAgeDocumentIdGet**
> DailyCardiovascularAgeModel singleDailyCardiovascularAgeDocumentV2UsercollectionDailyCardiovascularAgeDocumentIdGet(documentId)

Single Daily Cardiovascular Age Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyCardiovascularAgeRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleDailyCardiovascularAgeDocumentV2UsercollectionDailyCardiovascularAgeDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling DailyCardiovascularAgeRoutesApi->singleDailyCardiovascularAgeDocumentV2UsercollectionDailyCardiovascularAgeDocumentIdGet: $e\n");
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

