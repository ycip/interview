import 'package:freezed_annotation/freezed_annotation.dart';

import 'day.dart';
import 'five_year.dart';
import 'month.dart';
import 'quart_year.dart';
import 'week.dart';
import 'year.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
abstract class Data with _$Data {
  factory Data({
    @JsonKey(name: '1G') List<Day> day,
    @JsonKey(name: '1H') List<Week> week,
    @JsonKey(name: '1A') List<Month> month,
    @JsonKey(name: '3A') List<QuartYear> quartYear,
    @JsonKey(name: '1Y') List<Year> year,
    @JsonKey(name: '5Y') List<FiveYear> fiveYear,
    String code,
    String symbol,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
