// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

// ignore: unused_element
  _Data call(
      {@JsonKey(name: '1G') List<Day> day,
      @JsonKey(name: '1H') List<Week> week,
      @JsonKey(name: '1A') List<Month> month,
      @JsonKey(name: '3A') List<QuartYear> quartYear,
      @JsonKey(name: '1Y') List<Year> year,
      @JsonKey(name: '5Y') List<FiveYear> fiveYear,
      String code,
      String symbol}) {
    return _Data(
      day: day,
      week: week,
      month: month,
      quartYear: quartYear,
      year: year,
      fiveYear: fiveYear,
      code: code,
      symbol: symbol,
    );
  }

// ignore: unused_element
  Data fromJson(Map<String, Object> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  @JsonKey(name: '1G')
  List<Day> get day;
  @JsonKey(name: '1H')
  List<Week> get week;
  @JsonKey(name: '1A')
  List<Month> get month;
  @JsonKey(name: '3A')
  List<QuartYear> get quartYear;
  @JsonKey(name: '1Y')
  List<Year> get year;
  @JsonKey(name: '5Y')
  List<FiveYear> get fiveYear;
  String get code;
  String get symbol;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '1G') List<Day> day,
      @JsonKey(name: '1H') List<Week> week,
      @JsonKey(name: '1A') List<Month> month,
      @JsonKey(name: '3A') List<QuartYear> quartYear,
      @JsonKey(name: '1Y') List<Year> year,
      @JsonKey(name: '5Y') List<FiveYear> fiveYear,
      String code,
      String symbol});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object day = freezed,
    Object week = freezed,
    Object month = freezed,
    Object quartYear = freezed,
    Object year = freezed,
    Object fiveYear = freezed,
    Object code = freezed,
    Object symbol = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed ? _value.day : day as List<Day>,
      week: week == freezed ? _value.week : week as List<Week>,
      month: month == freezed ? _value.month : month as List<Month>,
      quartYear: quartYear == freezed
          ? _value.quartYear
          : quartYear as List<QuartYear>,
      year: year == freezed ? _value.year : year as List<Year>,
      fiveYear:
          fiveYear == freezed ? _value.fiveYear : fiveYear as List<FiveYear>,
      code: code == freezed ? _value.code : code as String,
      symbol: symbol == freezed ? _value.symbol : symbol as String,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '1G') List<Day> day,
      @JsonKey(name: '1H') List<Week> week,
      @JsonKey(name: '1A') List<Month> month,
      @JsonKey(name: '3A') List<QuartYear> quartYear,
      @JsonKey(name: '1Y') List<Year> year,
      @JsonKey(name: '5Y') List<FiveYear> fiveYear,
      String code,
      String symbol});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object day = freezed,
    Object week = freezed,
    Object month = freezed,
    Object quartYear = freezed,
    Object year = freezed,
    Object fiveYear = freezed,
    Object code = freezed,
    Object symbol = freezed,
  }) {
    return _then(_Data(
      day: day == freezed ? _value.day : day as List<Day>,
      week: week == freezed ? _value.week : week as List<Week>,
      month: month == freezed ? _value.month : month as List<Month>,
      quartYear: quartYear == freezed
          ? _value.quartYear
          : quartYear as List<QuartYear>,
      year: year == freezed ? _value.year : year as List<Year>,
      fiveYear:
          fiveYear == freezed ? _value.fiveYear : fiveYear as List<FiveYear>,
      code: code == freezed ? _value.code : code as String,
      symbol: symbol == freezed ? _value.symbol : symbol as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Data implements _Data {
  _$_Data(
      {@JsonKey(name: '1G') this.day,
      @JsonKey(name: '1H') this.week,
      @JsonKey(name: '1A') this.month,
      @JsonKey(name: '3A') this.quartYear,
      @JsonKey(name: '1Y') this.year,
      @JsonKey(name: '5Y') this.fiveYear,
      this.code,
      this.symbol});

  factory _$_Data.fromJson(Map<String, dynamic> json) =>
      _$_$_DataFromJson(json);

  @override
  @JsonKey(name: '1G')
  final List<Day> day;
  @override
  @JsonKey(name: '1H')
  final List<Week> week;
  @override
  @JsonKey(name: '1A')
  final List<Month> month;
  @override
  @JsonKey(name: '3A')
  final List<QuartYear> quartYear;
  @override
  @JsonKey(name: '1Y')
  final List<Year> year;
  @override
  @JsonKey(name: '5Y')
  final List<FiveYear> fiveYear;
  @override
  final String code;
  @override
  final String symbol;

  @override
  String toString() {
    return 'Data(day: $day, week: $week, month: $month, quartYear: $quartYear, year: $year, fiveYear: $fiveYear, code: $code, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.week, week) ||
                const DeepCollectionEquality().equals(other.week, week)) &&
            (identical(other.month, month) ||
                const DeepCollectionEquality().equals(other.month, month)) &&
            (identical(other.quartYear, quartYear) ||
                const DeepCollectionEquality()
                    .equals(other.quartYear, quartYear)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.fiveYear, fiveYear) ||
                const DeepCollectionEquality()
                    .equals(other.fiveYear, fiveYear)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.symbol, symbol) ||
                const DeepCollectionEquality().equals(other.symbol, symbol)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(week) ^
      const DeepCollectionEquality().hash(month) ^
      const DeepCollectionEquality().hash(quartYear) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(fiveYear) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(symbol);

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  factory _Data(
      {@JsonKey(name: '1G') List<Day> day,
      @JsonKey(name: '1H') List<Week> week,
      @JsonKey(name: '1A') List<Month> month,
      @JsonKey(name: '3A') List<QuartYear> quartYear,
      @JsonKey(name: '1Y') List<Year> year,
      @JsonKey(name: '5Y') List<FiveYear> fiveYear,
      String code,
      String symbol}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  @JsonKey(name: '1G')
  List<Day> get day;
  @override
  @JsonKey(name: '1H')
  List<Week> get week;
  @override
  @JsonKey(name: '1A')
  List<Month> get month;
  @override
  @JsonKey(name: '3A')
  List<QuartYear> get quartYear;
  @override
  @JsonKey(name: '1Y')
  List<Year> get year;
  @override
  @JsonKey(name: '5Y')
  List<FiveYear> get fiveYear;
  @override
  String get code;
  @override
  String get symbol;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith;
}
