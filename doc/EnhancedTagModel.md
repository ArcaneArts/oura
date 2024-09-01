# swagger.model.EnhancedTagModel

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**Object**](Object.md) |  | [default to null]
**tagTypeCode** | [**Object**](Object.md) | The unique code of the selected tag type, &#x60;NULL&#x60; for text-only tags, or &#x60;custom&#x60; for custom tag types. | [optional] [default to null]
**startTime** | [**Object**](Object.md) | Timestamp of the tag (if no duration) or the start time of the tag (with duration). | [default to null]
**endTime** | [**Object**](Object.md) | Timestamp of the tag&#x27;s end for events with duration or &#x60;NULL&#x60; if there is no duration. | [optional] [default to null]
**startDay** | [**Object**](Object.md) | Day of the tag (if no duration) or the start day of the tag (with duration). | [default to null]
**endDay** | [**Object**](Object.md) | Day of the tag&#x27;s end for events with duration or &#x60;NULL&#x60; if there is no duration. | [optional] [default to null]
**comment** | [**Object**](Object.md) | Additional freeform text on the tag. | [optional] [default to null]
**customName** | [**Object**](Object.md) | The name of the tag if the tag_type_code is &#x60;custom&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

