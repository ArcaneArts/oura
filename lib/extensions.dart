import 'package:oura/generated/oura.swagger.dart';

extension XSleepModel on SleepModel {
  DateTime get $bedtimeEnd => DateTime.parse(bedtimeEnd);
  DateTime get $bedtimeStart => DateTime.parse(bedtimeStart);
  Duration get $deepSleepDuration =>
      Duration(seconds: deepSleepDuration as int);
  Duration get $lightSleepDuration =>
      Duration(seconds: lightSleepDuration as int);
  Duration get $remSleepDuration => Duration(seconds: remSleepDuration as int);
  Duration get $totalSleepDuration =>
      Duration(seconds: totalSleepDuration as int);
  Duration get $wakeDuration => Duration(seconds: awakeTime as int);
  double get efficiencyPercent => (efficiency as int) / 100.0;
}
