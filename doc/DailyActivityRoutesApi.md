# swagger.api.DailyActivityRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleDailyActivityDocumentsV2UsercollectionDailyActivityGet**](DailyActivityRoutesApi.md#multipleDailyActivityDocumentsV2UsercollectionDailyActivityGet) | **GET** /v2/usercollection/daily_activity | Multiple Daily Activity Documents
[**singleDailyActivityDocumentV2UsercollectionDailyActivityDocumentIdGet**](DailyActivityRoutesApi.md#singleDailyActivityDocumentV2UsercollectionDailyActivityDocumentIdGet) | **GET** /v2/usercollection/daily_activity/{document_id} | Single Daily Activity Document

# **multipleDailyActivityDocumentsV2UsercollectionDailyActivityGet**
> MultiDocumentResponseDailyActivityModel_ multipleDailyActivityDocumentsV2UsercollectionDailyActivityGet(startDate, endDate, nextToken)

Multiple Daily Activity Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyActivityRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleDailyActivityDocumentsV2UsercollectionDailyActivityGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling DailyActivityRoutesApi->multipleDailyActivityDocumentsV2UsercollectionDailyActivityGet: $e\n");
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

# **singleDailyActivityDocumentV2UsercollectionDailyActivityDocumentIdGet**
> DailyActivityModel singleDailyActivityDocumentV2UsercollectionDailyActivityDocumentIdGet(documentId)

Single Daily Activity Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailyActivityRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleDailyActivityDocumentV2UsercollectionDailyActivityDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling DailyActivityRoutesApi->singleDailyActivityDocumentV2UsercollectionDailyActivityDocumentIdGet: $e\n");
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

