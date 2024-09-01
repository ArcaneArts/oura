# swagger.api.DailySpo2RoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleDailySpo2DocumentsV2UsercollectionDailySpo2Get**](DailySpo2RoutesApi.md#multipleDailySpo2DocumentsV2UsercollectionDailySpo2Get) | **GET** /v2/usercollection/daily_spo2 | Multiple Daily Spo2 Documents
[**singleDailySpo2DocumentV2UsercollectionDailySpo2DocumentIdGet**](DailySpo2RoutesApi.md#singleDailySpo2DocumentV2UsercollectionDailySpo2DocumentIdGet) | **GET** /v2/usercollection/daily_spo2/{document_id} | Single Daily Spo2 Document

# **multipleDailySpo2DocumentsV2UsercollectionDailySpo2Get**
> MultiDocumentResponseDailySpO2Model_ multipleDailySpo2DocumentsV2UsercollectionDailySpo2Get(startDate, endDate, nextToken)

Multiple Daily Spo2 Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailySpo2RoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleDailySpo2DocumentsV2UsercollectionDailySpo2Get(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling DailySpo2RoutesApi->multipleDailySpo2DocumentsV2UsercollectionDailySpo2Get: $e\n");
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

# **singleDailySpo2DocumentV2UsercollectionDailySpo2DocumentIdGet**
> DailySpO2Model singleDailySpo2DocumentV2UsercollectionDailySpo2DocumentIdGet(documentId)

Single Daily Spo2 Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new DailySpo2RoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleDailySpo2DocumentV2UsercollectionDailySpo2DocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling DailySpo2RoutesApi->singleDailySpo2DocumentV2UsercollectionDailySpo2DocumentIdGet: $e\n");
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

