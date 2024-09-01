# swagger.api.TagRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleTagDocumentsV2UsercollectionTagGet**](TagRoutesApi.md#multipleTagDocumentsV2UsercollectionTagGet) | **GET** /v2/usercollection/tag | Multiple Tag Documents
[**singleTagDocumentV2UsercollectionTagDocumentIdGet**](TagRoutesApi.md#singleTagDocumentV2UsercollectionTagDocumentIdGet) | **GET** /v2/usercollection/tag/{document_id} | Single Tag Document

# **multipleTagDocumentsV2UsercollectionTagGet**
> MultiDocumentResponseTagModel_ multipleTagDocumentsV2UsercollectionTagGet(startDate, endDate, nextToken)

Multiple Tag Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new TagRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleTagDocumentsV2UsercollectionTagGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling TagRoutesApi->multipleTagDocumentsV2UsercollectionTagGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseTagModel_**](MultiDocumentResponseTagModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **singleTagDocumentV2UsercollectionTagDocumentIdGet**
> TagModel singleTagDocumentV2UsercollectionTagDocumentIdGet(documentId)

Single Tag Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new TagRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleTagDocumentV2UsercollectionTagDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling TagRoutesApi->singleTagDocumentV2UsercollectionTagDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**TagModel**](TagModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

