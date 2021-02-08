import 'package:freezed_annotation/freezed_annotation.dart';

part 'year.freezed.dart';
part 'year.g.dart';

@freezed
abstract class Year with _$Year {
  factory Year({
    int d,
    double c,
    double o,
    double h,
    double l,
  }) = _Year;

  factory Year.fromJson(Map<String, dynamic> json) => _$YearFromJson(json);
}
