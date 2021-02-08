import 'package:freezed_annotation/freezed_annotation.dart';

part 'day.freezed.dart';
part 'day.g.dart';

@freezed
abstract class Day with _$Day {
  factory Day({
    int d,
    double c,
    int v,
    double h,
    double l,
    double o,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}
