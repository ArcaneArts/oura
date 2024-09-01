# swagger.api.WorkoutRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleWorkoutDocumentsV2UsercollectionWorkoutGet**](WorkoutRoutesApi.md#multipleWorkoutDocumentsV2UsercollectionWorkoutGet) | **GET** /v2/usercollection/workout | Multiple Workout Documents
[**singleWorkoutDocumentV2UsercollectionWorkoutDocumentIdGet**](WorkoutRoutesApi.md#singleWorkoutDocumentV2UsercollectionWorkoutDocumentIdGet) | **GET** /v2/usercollection/workout/{document_id} | Single Workout Document

# **multipleWorkoutDocumentsV2UsercollectionWorkoutGet**
> MultiDocumentResponseWorkoutModel_ multipleWorkoutDocumentsV2UsercollectionWorkoutGet(startDate, endDate, nextToken)

Multiple Workout Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WorkoutRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleWorkoutDocumentsV2UsercollectionWorkoutGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling WorkoutRoutesApi->multipleWorkoutDocumentsV2UsercollectionWorkoutGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseWorkoutModel_**](MultiDocumentResponseWorkoutModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **singleWorkoutDocumentV2UsercollectionWorkoutDocumentIdGet**
> WorkoutModel singleWorkoutDocumentV2UsercollectionWorkoutDocumentIdGet(documentId)

Single Workout Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WorkoutRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleWorkoutDocumentV2UsercollectionWorkoutDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling WorkoutRoutesApi->singleWorkoutDocumentV2UsercollectionWorkoutDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**WorkoutModel**](WorkoutModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

