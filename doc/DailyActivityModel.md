# swagger.model.DailyActivityModel

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**Object**](Object.md) |  | [default to null]
**class5Min** | [**Object**](Object.md) | 5-minute activity classification for the activity period: * &#x60;&#x60;&#x60;0&#x60;&#x60;&#x60; non wear * &#x60;&#x60;&#x60;1&#x60;&#x60;&#x60; rest * &#x60;&#x60;&#x60;2&#x60;&#x60;&#x60; inactive * &#x60;&#x60;&#x60;3&#x60;&#x60;&#x60; low activity * &#x60;&#x60;&#x60;4&#x60;&#x60;&#x60; medium activity * &#x60;&#x60;&#x60;5&#x60;&#x60;&#x60; high activity | [default to null]
**score** | [**Object**](Object.md) | Activity score in range &#x60;&#x60;&#x60;[1, 100]&#x60;&#x60;&#x60; | [default to null]
**activeCalories** | [**Object**](Object.md) | Active calories expended (in kilocalories) | [default to null]
**averageMetMinutes** | [**Object**](Object.md) | Average metabolic equivalent (MET) in minutes | [default to null]
**contributors** | [**ActivityContributors**](ActivityContributors.md) |  | [default to null]
**equivalentWalkingDistance** | [**Object**](Object.md) | Equivalent walking distance (in meters) of energy expenditure | [default to null]
**highActivityMetMinutes** | [**Object**](Object.md) | High activity metabolic equivalent (MET) in minutes | [default to null]
**highActivityTime** | [**Object**](Object.md) | High activity metabolic equivalent (MET) in seconds | [default to null]
**inactivityAlerts** | [**Object**](Object.md) | Number of inactivity alerts received | [default to null]
**lowActivityMetMinutes** | [**Object**](Object.md) | Low activity metabolic equivalent (MET) in minutes | [default to null]
**lowActivityTime** | [**Object**](Object.md) | Low activity metabolic equivalent (MET) in seconds | [default to null]
**mediumActivityMetMinutes** | [**Object**](Object.md) | Medium activity metabolic equivalent (MET) in minutes | [default to null]
**mediumActivityTime** | [**Object**](Object.md) | Medium activity metabolic equivalent (MET) in seconds | [default to null]
**met** | [**SampleModel**](SampleModel.md) |  | [default to null]
**metersToTarget** | [**Object**](Object.md) | Remaining meters to target (from &#x60;&#x60;&#x60;target_meters&#x60;&#x60;&#x60; | [default to null]
**nonWearTime** | [**Object**](Object.md) | The time (in seconds) in which the ring was not worn | [default to null]
**restingTime** | [**Object**](Object.md) | Resting time (in seconds) | [default to null]
**sedentaryMetMinutes** | [**Object**](Object.md) | Sedentary metabolic equivalent (MET) in minutes | [default to null]
**sedentaryTime** | [**Object**](Object.md) | Sedentary metabolic equivalent (MET) in seconds | [default to null]
**steps** | [**Object**](Object.md) | Total number of steps taken | [default to null]
**targetCalories** | [**Object**](Object.md) | Daily activity target (in kilocalories) | [default to null]
**targetMeters** | [**Object**](Object.md) | Daily activity target (in meters) | [default to null]
**totalCalories** | [**Object**](Object.md) | Total calories expended (in kilocalories) | [default to null]
**day** | [**Object**](Object.md) | The &#x60;&#x60;&#x60;YYYY-MM-DD&#x60;&#x60;&#x60; formatted local date indicating when the daily activity occurred | [default to null]
**timestamp** | [**Object**](Object.md) | ISO 8601 formatted local timestamp indicating the start datetime of when the daily activity occurred | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

