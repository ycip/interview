import 'package:freezed_annotation/freezed_annotation.dart';

part 'month.freezed.dart';
part 'month.g.dart';

@freezed
abstract class Month with _$Month {
  factory Month({
    int d,
    double c,
    double o,
    double h,
    double l,
  }) = _Month;

  factory Month.fromJson(Map<String, dynamic> json) => _$MonthFromJson(json);
}
