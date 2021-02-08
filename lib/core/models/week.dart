import 'package:freezed_annotation/freezed_annotation.dart';

part 'week.freezed.dart';
part 'week.g.dart';

@freezed
abstract class Week with _$Week {
  factory Week({
    int d,
    double c,
    double o,
    double h,
    double l,
  }) = _Week;

  factory Week.fromJson(Map<String, dynamic> json) => _$WeekFromJson(json);
}
