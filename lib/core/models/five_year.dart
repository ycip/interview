import 'package:freezed_annotation/freezed_annotation.dart';

part 'five_year.freezed.dart';
part 'five_year.g.dart';

@freezed
abstract class FiveYear with _$FiveYear {
  factory FiveYear({
    int d,
    double c,
    double o,
    double h,
    double l,
  }) = _FiveYear;

  factory FiveYear.fromJson(Map<String, dynamic> json) =>
      _$FiveYearFromJson(json);
}
