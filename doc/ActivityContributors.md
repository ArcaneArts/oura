# swagger.model.ActivityContributors

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meetDailyTargets** | [**Object**](Object.md) | Contribution of meeting previous 7-day daily activity targets in range [1, 100]. | [optional] [default to null]
**moveEveryHour** | [**Object**](Object.md) | Contribution of previous 24-hour inactivity alerts in range [1, 100]. | [optional] [default to null]
**recoveryTime** | [**Object**](Object.md) | Contribution of previous 7-day recovery time in range [1, 100]. | [optional] [default to null]
**stayActive** | [**Object**](Object.md) | Contribution of previous 24-hour activity in range [1, 100]. | [optional] [default to null]
**trainingFrequency** | [**Object**](Object.md) | Contribution of previous 7-day exercise frequency in range [1, 100]. | [optional] [default to null]
**trainingVolume** | [**Object**](Object.md) | Contribution of previous 7-day exercise volume in range [1, 100]. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

