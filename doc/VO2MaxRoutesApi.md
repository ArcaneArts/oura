# swagger.api.VO2MaxRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleVO2MaxDocumentsV2UsercollectionVO2MaxGet**](VO2MaxRoutesApi.md#multipleVO2MaxDocumentsV2UsercollectionVO2MaxGet) | **GET** /v2/usercollection/vO2_max | Multiple Vo2 Max Documents
[**singleVO2MaxDocumentV2UsercollectionVO2MaxDocumentIdGet**](VO2MaxRoutesApi.md#singleVO2MaxDocumentV2UsercollectionVO2MaxDocumentIdGet) | **GET** /v2/usercollection/vO2_max/{document_id} | Single Vo2 Max Document

# **multipleVO2MaxDocumentsV2UsercollectionVO2MaxGet**
> MultiDocumentResponseVO2MaxModel_ multipleVO2MaxDocumentsV2UsercollectionVO2MaxGet(startDate, endDate, nextToken)

Multiple Vo2 Max Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VO2MaxRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleVO2MaxDocumentsV2UsercollectionVO2MaxGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling VO2MaxRoutesApi->multipleVO2MaxDocumentsV2UsercollectionVO2MaxGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseVO2MaxModel_**](MultiDocumentResponseVO2MaxModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **singleVO2MaxDocumentV2UsercollectionVO2MaxDocumentIdGet**
> VO2MaxModel singleVO2MaxDocumentV2UsercollectionVO2MaxDocumentIdGet(documentId)

Single Vo2 Max Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VO2MaxRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleVO2MaxDocumentV2UsercollectionVO2MaxDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling VO2MaxRoutesApi->singleVO2MaxDocumentV2UsercollectionVO2MaxDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**VO2MaxModel**](VO2MaxModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

