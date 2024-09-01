# swagger.api.RingConfigurationRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**multipleRingConfigurationDocumentsV2UsercollectionRingConfigurationGet**](RingConfigurationRoutesApi.md#multipleRingConfigurationDocumentsV2UsercollectionRingConfigurationGet) | **GET** /v2/usercollection/ring_configuration | Multiple Ring Configuration Documents
[**singleRingConfigurationDocumentV2UsercollectionRingConfigurationDocumentIdGet**](RingConfigurationRoutesApi.md#singleRingConfigurationDocumentV2UsercollectionRingConfigurationDocumentIdGet) | **GET** /v2/usercollection/ring_configuration/{document_id} | Single Ring Configuration Document

# **multipleRingConfigurationDocumentsV2UsercollectionRingConfigurationGet**
> MultiDocumentResponseRingConfigurationModel_ multipleRingConfigurationDocumentsV2UsercollectionRingConfigurationGet(nextToken)

Multiple Ring Configuration Documents

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RingConfigurationRoutesApi();
var nextToken = ; // Object | 

try {
    var result = api_instance.multipleRingConfigurationDocumentsV2UsercollectionRingConfigurationGet(nextToken);
    print(result);
} catch (e) {
    print("Exception when calling RingConfigurationRoutesApi->multipleRingConfigurationDocumentsV2UsercollectionRingConfigurationGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nextToken** | [**Object**](.md)|  | [optional] 

### Return type

[**MultiDocumentResponseRingConfigurationModel_**](MultiDocumentResponseRingConfigurationModel_.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **singleRingConfigurationDocumentV2UsercollectionRingConfigurationDocumentIdGet**
> RingConfigurationModel singleRingConfigurationDocumentV2UsercollectionRingConfigurationDocumentIdGet(documentId)

Single Ring Configuration Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RingConfigurationRoutesApi();
var documentId = ; // Object | 

try {
    var result = api_instance.singleRingConfigurationDocumentV2UsercollectionRingConfigurationDocumentIdGet(documentId);
    print(result);
} catch (e) {
    print("Exception when calling RingConfigurationRoutesApi->singleRingConfigurationDocumentV2UsercollectionRingConfigurationDocumentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | [**Object**](.md)|  | 

### Return type

[**RingConfigurationModel**](RingConfigurationModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

