# swagger.api.WebhookSubscriptionRoutesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhookSubscriptionV2WebhookSubscriptionPost**](WebhookSubscriptionRoutesApi.md#createWebhookSubscriptionV2WebhookSubscriptionPost) | **POST** /v2/webhook/subscription | Create Webhook Subscription
[**deleteWebhookSubscriptionV2WebhookSubscriptionIdDelete**](WebhookSubscriptionRoutesApi.md#deleteWebhookSubscriptionV2WebhookSubscriptionIdDelete) | **DELETE** /v2/webhook/subscription/{id} | Delete Webhook Subscription
[**getWebhookSubscriptionV2WebhookSubscriptionIdGet**](WebhookSubscriptionRoutesApi.md#getWebhookSubscriptionV2WebhookSubscriptionIdGet) | **GET** /v2/webhook/subscription/{id} | Get Webhook Subscription
[**listWebhookSubscriptionsV2WebhookSubscriptionGet**](WebhookSubscriptionRoutesApi.md#listWebhookSubscriptionsV2WebhookSubscriptionGet) | **GET** /v2/webhook/subscription | List Webhook Subscriptions
[**renewWebhookSubscriptionV2WebhookSubscriptionRenewIdPut**](WebhookSubscriptionRoutesApi.md#renewWebhookSubscriptionV2WebhookSubscriptionRenewIdPut) | **PUT** /v2/webhook/subscription/renew/{id} | Renew Webhook Subscription
[**updateWebhookSubscriptionV2WebhookSubscriptionIdPut**](WebhookSubscriptionRoutesApi.md#updateWebhookSubscriptionV2WebhookSubscriptionIdPut) | **PUT** /v2/webhook/subscription/{id} | Update Webhook Subscription

# **createWebhookSubscriptionV2WebhookSubscriptionPost**
> WebhookSubscriptionModel createWebhookSubscriptionV2WebhookSubscriptionPost(body)

Create Webhook Subscription

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhookSubscriptionRoutesApi();
var body = new CreateWebhookSubscriptionRequest(); // CreateWebhookSubscriptionRequest | 

try {
    var result = api_instance.createWebhookSubscriptionV2WebhookSubscriptionPost(body);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionRoutesApi->createWebhookSubscriptionV2WebhookSubscriptionPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateWebhookSubscriptionRequest**](CreateWebhookSubscriptionRequest.md)|  | 

### Return type

[**WebhookSubscriptionModel**](WebhookSubscriptionModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhookSubscriptionV2WebhookSubscriptionIdDelete**
> deleteWebhookSubscriptionV2WebhookSubscriptionIdDelete(id)

Delete Webhook Subscription

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhookSubscriptionRoutesApi();
var id = ; // Object | 

try {
    api_instance.deleteWebhookSubscriptionV2WebhookSubscriptionIdDelete(id);
} catch (e) {
    print("Exception when calling WebhookSubscriptionRoutesApi->deleteWebhookSubscriptionV2WebhookSubscriptionIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Object**](.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookSubscriptionV2WebhookSubscriptionIdGet**
> WebhookSubscriptionModel getWebhookSubscriptionV2WebhookSubscriptionIdGet(id)

Get Webhook Subscription

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhookSubscriptionRoutesApi();
var id = ; // Object | 

try {
    var result = api_instance.getWebhookSubscriptionV2WebhookSubscriptionIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionRoutesApi->getWebhookSubscriptionV2WebhookSubscriptionIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Object**](.md)|  | 

### Return type

[**WebhookSubscriptionModel**](WebhookSubscriptionModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhookSubscriptionsV2WebhookSubscriptionGet**
> Object listWebhookSubscriptionsV2WebhookSubscriptionGet()

List Webhook Subscriptions

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhookSubscriptionRoutesApi();

try {
    var result = api_instance.listWebhookSubscriptionsV2WebhookSubscriptionGet();
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionRoutesApi->listWebhookSubscriptionsV2WebhookSubscriptionGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renewWebhookSubscriptionV2WebhookSubscriptionRenewIdPut**
> WebhookSubscriptionModel renewWebhookSubscriptionV2WebhookSubscriptionRenewIdPut(id)

Renew Webhook Subscription

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhookSubscriptionRoutesApi();
var id = ; // Object | 

try {
    var result = api_instance.renewWebhookSubscriptionV2WebhookSubscriptionRenewIdPut(id);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionRoutesApi->renewWebhookSubscriptionV2WebhookSubscriptionRenewIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Object**](.md)|  | 

### Return type

[**WebhookSubscriptionModel**](WebhookSubscriptionModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhookSubscriptionV2WebhookSubscriptionIdPut**
> WebhookSubscriptionModel updateWebhookSubscriptionV2WebhookSubscriptionIdPut(body, id)

Update Webhook Subscription

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhookSubscriptionRoutesApi();
var body = new UpdateWebhookSubscriptionRequest(); // UpdateWebhookSubscriptionRequest | 
var id = ; // Object | 

try {
    var result = api_instance.updateWebhookSubscriptionV2WebhookSubscriptionIdPut(body, id);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionRoutesApi->updateWebhookSubscriptionV2WebhookSubscriptionIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateWebhookSubscriptionRequest**](UpdateWebhookSubscriptionRequest.md)|  | 
 **id** | [**Object**](.md)|  | 

### Return type

[**WebhookSubscriptionModel**](WebhookSubscriptionModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

