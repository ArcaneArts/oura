# swagger.model.SleepModel

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**Object**](Object.md) |  | [default to null]
**averageBreath** | [**Object**](Object.md) | Average breathing rate during sleep as breaths/second. | [default to null]
**averageHeartRate** | [**Object**](Object.md) | Average heart rate during sleep as beats/minute. | [default to null]
**averageHrv** | [**Object**](Object.md) | Average heart rate variability during sleep. | [default to null]
**awakeTime** | [**Object**](Object.md) | Duration spent awake in seconds. | [default to null]
**bedtimeEnd** | [**Object**](Object.md) | Bedtime end of the sleep. | [default to null]
**bedtimeStart** | [**Object**](Object.md) | Bedtime start of the sleep. | [default to null]
**day** | [**Object**](Object.md) | Day that the sleep belongs to. | [default to null]
**deepSleepDuration** | [**Object**](Object.md) | Duration spent in deep sleep in seconds. | [default to null]
**efficiency** | [**Object**](Object.md) | Sleep efficiency rating in range [1, 100]. | [default to null]
**heartRate** | [**Object**](Object.md) | Object containing heart rate samples. | [default to null]
**hrv** | [**Object**](Object.md) |  | [default to null]
**latency** | [**Object**](Object.md) | Sleep latency in seconds. This is the time it took for the user to fall asleep after going to bed. | [default to null]
**lightSleepDuration** | [**Object**](Object.md) | Duration spent in light sleep in seconds. | [default to null]
**lowBatteryAlert** | [**Object**](Object.md) | Flag indicating if a low battery alert occurred. | [default to null]
**lowestHeartRate** | [**Object**](Object.md) | Lowest heart rate during sleep. | [default to null]
**movement30Sec** | [**Object**](Object.md) |          30-second movement classification for the period where every character corresponds to:         &#x27;1&#x27; &#x3D; no motion,         &#x27;2&#x27; &#x3D; restless,         &#x27;3&#x27; &#x3D; tossing and turning         &#x27;4&#x27; &#x3D; active          | [default to null]
**period** | [**Object**](Object.md) | ECore sleep period identifier. | [default to null]
**readiness** | [**Object**](Object.md) | Object containing the readiness details for this sleep. As opposed to the daily readiness object which represents the readiness for the entire day. | [default to null]
**readinessScoreDelta** | [**Object**](Object.md) | Effect on readiness score caused by this sleep period. | [default to null]
**remSleepDuration** | [**Object**](Object.md) | Duration spent in REM sleep in seconds. | [default to null]
**restlessPeriods** | [**Object**](Object.md) | Number of restless periods during sleep. | [default to null]
**sleepPhase5Min** | [**Object**](Object.md) |          5-minute sleep phase classification for the period where every character corresponds to:         &#x27;1&#x27; &#x3D; deep sleep,         &#x27;2&#x27; &#x3D; light sleep,         &#x27;3&#x27; &#x3D; REM sleep         &#x27;4&#x27; &#x3D; awake.          | [default to null]
**sleepScoreDelta** | [**Object**](Object.md) | Effect on sleep score caused by this sleep period. | [default to null]
**sleepAlgorithmVersion** | [**Object**](Object.md) | Version of the sleep algorithm used to calculate the sleep data. | [default to null]
**timeInBed** | [**Object**](Object.md) | Duration spent in bed in seconds. | [default to null]
**totalSleepDuration** | [**Object**](Object.md) | Total sleep duration in seconds. | [default to null]
**type** | [**SleepType**](SleepType.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

