# swagger.api.RestModePeriodRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleRestModePeriodDocumentsV2UsercollectionRestModePeriodGet**](RestModePeriodRoutesApi.md#multipleRestModePeriodDocumentsV2UsercollectionRestModePeriodGet) | **GET** /v2/usercollection/rest_mode_period | Multiple Rest Mode Period Documents
[**singleRestModePeriodDocumentV2UsercollectionRestModePeriodDocumentIdGet**](RestModePeriodRoutesApi.md#singleRestModePeriodDocumentV2UsercollectionRestModePeriodDocumentIdGet) | **GET** /v2/usercollection/rest_mode_period/{document_id} | Single Rest Mode Period Document

# **multipleRestModePeriodDocumentsV2UsercollectionRestModePeriodGet**
> MultiDocumentResponseRestModePeriodModel_ multipleRestModePeriodDocumentsV2UsercollectionRestModePeriodGet(startDate, endDate, nextToken)

Multiple Rest Mode Period Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RestModePeriodRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleRestModePeriodDocumentsV2UsercollectionRestModePeriodGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling RestModePeriodRoutesApi->multipleRestModePeriodDocumentsV2UsercollectionRestModePeriodGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseRestModePeriodModel_**](MultiDocumentResponseRestModePeriodModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **singleRestModePeriodDocumentV2UsercollectionRestModePeriodDocumentIdGet**
> RestModePeriodModel singleRestModePeriodDocumentV2UsercollectionRestModePeriodDocumentIdGet(documentId)

Single Rest Mode Period Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RestModePeriodRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleRestModePeriodDocumentV2UsercollectionRestModePeriodDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling RestModePeriodRoutesApi->singleRestModePeriodDocumentV2UsercollectionRestModePeriodDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**RestModePeriodModel**](RestModePeriodModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

