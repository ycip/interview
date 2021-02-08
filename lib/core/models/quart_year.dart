import 'package:freezed_annotation/freezed_annotation.dart';

part 'quart_year.freezed.dart';
part 'quart_year.g.dart';

@freezed
abstract class QuartYear with _$QuartYear {
  factory QuartYear({
    int d,
    double c,
    double o,
    double h,
    double l,
  }) = _QuartYear;

  factory QuartYear.fromJson(Map<String, dynamic> json) =>
      _$QuartYearFromJson(json);
}
