# swagger.api.EnhancedTagRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleEnhancedTagDocumentsV2UsercollectionEnhancedTagGet**](EnhancedTagRoutesApi.md#multipleEnhancedTagDocumentsV2UsercollectionEnhancedTagGet) | **GET** /v2/usercollection/enhanced_tag | Multiple Enhanced Tag Documents
[**singleEnhancedTagDocumentV2UsercollectionEnhancedTagDocumentIdGet**](EnhancedTagRoutesApi.md#singleEnhancedTagDocumentV2UsercollectionEnhancedTagDocumentIdGet) | **GET** /v2/usercollection/enhanced_tag/{document_id} | Single Enhanced Tag Document

# **multipleEnhancedTagDocumentsV2UsercollectionEnhancedTagGet**
> MultiDocumentResponseEnhancedTagModel_ multipleEnhancedTagDocumentsV2UsercollectionEnhancedTagGet(startDate, endDate, nextToken)

Multiple Enhanced Tag Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new EnhancedTagRoutesApi();
var startDate = ; // Object | 
var endDate = ; // Object | 
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleEnhancedTagDocumentsV2UsercollectionEnhancedTagGet(startDate, endDate, nextToken);
    print(result);
} catch (e) {
    print("Exception when calling EnhancedTagRoutesApi->multipleEnhancedTagDocumentsV2UsercollectionEnhancedTagGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | [**Object**](.md)|  | [optional] 
 **endDate** | [**Object**](.md)|  | [optional] 
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseEnhancedTagModel_**](MultiDocumentResponseEnhancedTagModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **singleEnhancedTagDocumentV2UsercollectionEnhancedTagDocumentIdGet**
> EnhancedTagModel singleEnhancedTagDocumentV2UsercollectionEnhancedTagDocumentIdGet(documentId)

Single Enhanced Tag Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new EnhancedTagRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleEnhancedTagDocumentV2UsercollectionEnhancedTagDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling EnhancedTagRoutesApi->singleEnhancedTagDocumentV2UsercollectionEnhancedTagDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**EnhancedTagModel**](EnhancedTagModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

