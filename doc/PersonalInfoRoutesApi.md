# swagger.api.PersonalInfoRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**singlePersonalInfoDocumentV2UsercollectionPersonalInfoGet**](PersonalInfoRoutesApi.md#singlePersonalInfoDocumentV2UsercollectionPersonalInfoGet) | **GET** /v2/usercollection/personal_info | Single Personal Info Document

# **singlePersonalInfoDocumentV2UsercollectionPersonalInfoGet**
> PersonalInfoResponse singlePersonalInfoDocumentV2UsercollectionPersonalInfoGet()

Single Personal Info Document

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PersonalInfoRoutesApi();

try {
    var result = api_instance.singlePersonalInfoDocumentV2UsercollectionPersonalInfoGet();
    print(result);
} catch (e) {
    print("Exception when calling PersonalInfoRoutesApi->singlePersonalInfoDocumentV2UsercollectionPersonalInfoGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PersonalInfoResponse**](PersonalInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

