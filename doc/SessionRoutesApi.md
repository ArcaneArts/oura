# swagger.api.SessionRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleSessionDocumentsV2UsercollectionSessionGet**](SessionRoutesApi.md#multipleSessionDocumentsV2UsercollectionSessionGet) | **GET** /v2/usercollection/session | Multiple Session Documents
[**singleSessionDocumentV2UsercollectionSessionDocumentIdGet**](SessionRoutesApi.md#singleSessionDocumentV2UsercollectionSessionDocumentIdGet) | **GET** /v2/usercollection/session/{document_id} | Single Session Document

# **multipleSessionDocumentsV2UsercollectionSessionGet**
> MultiDocumentResponseSessionModel_ multipleSessionDocumentsV2UsercollectionSessionGet(startDate, endDate, nextToken)

Multiple Session Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SessionRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleSessionDocumentsV2UsercollectionSessionGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling SessionRoutesApi->multipleSessionDocumentsV2UsercollectionSessionGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseSessionModel_**](MultiDocumentResponseSessionModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **singleSessionDocumentV2UsercollectionSessionDocumentIdGet**
> SessionModel singleSessionDocumentV2UsercollectionSessionDocumentIdGet(documentId)

Single Session Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SessionRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleSessionDocumentV2UsercollectionSessionDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling SessionRoutesApi->singleSessionDocumentV2UsercollectionSessionDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**SessionModel**](SessionModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

