# swagger.api.HeartRateRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleMultipleHeartRateDocumentsDocumentsV2UsercollectionHeartrateGet**](HeartRateRoutesApi.md#multipleMultipleHeartRateDocumentsDocumentsV2UsercollectionHeartrateGet) | **GET** /v2/usercollection/heartrate | Multiple Multiple Heart Rate Documents Documents

# **multipleMultipleHeartRateDocumentsDocumentsV2UsercollectionHeartrateGet**
> TimeSeriesResponseHeartRateModel_ multipleMultipleHeartRateDocumentsDocumentsV2UsercollectionHeartrateGet(startDatetime, endDatetime, nextToken)

Multiple Multiple Heart Rate Documents Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new HeartRateRoutesApi();
var startDatetime = ; // Object | 
var endDatetime = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleMultipleHeartRateDocumentsDocumentsV2UsercollectionHeartrateGet(startDatetime, endDatetime, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling HeartRateRoutesApi->multipleMultipleHeartRateDocumentsDocumentsV2UsercollectionHeartrateGet: $e\n");
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

