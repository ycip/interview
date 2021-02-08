// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Day _$DayFromJson(Map<String, dynamic> json) {
  return _Day.fromJson(json);
}

/// @nodoc
class _$DayTearOff {
  const _$DayTearOff();

// ignore: unused_element
  _Day call({int d, double c, int v, double h, double l, double o}) {
    return _Day(
      d: d,
      c: c,
      v: v,
      h: h,
      l: l,
      o: o,
    );
  }

// ignore: unused_element
  Day fromJson(Map<String, Object> json) {
    return Day.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Day = _$DayTearOff();

/// @nodoc
mixin _$Day {
  int get d;
  double get c;
  int get v;
  double get h;
  double get l;
  double get o;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DayCopyWith<Day> get copyWith;
}

/// @nodoc
abstract class $DayCopyWith<$Res> {
  factory $DayCopyWith(Day value, $Res Function(Day) then) =
      _$DayCopyWithImpl<$Res>;
  $Res call({int d, double c, int v, double h, double l, double o});
}

/// @nodoc
class _$DayCopyWithImpl<$Res> implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._value, this._then);

  final Day _value;
  // ignore: unused_field
  final $Res Function(Day) _then;

  @override
  $Res call({
    Object d = freezed,
    Object c = freezed,
    Object v = freezed,
    Object h = freezed,
    Object l = freezed,
    Object o = freezed,
  }) {
    return _then(_value.copyWith(
      d: d == freezed ? _value.d : d as int,
      c: c == freezed ? _value.c : c as double,
      v: v == freezed ? _value.v : v as int,
      h: h == freezed ? _value.h : h as double,
      l: l == freezed ? _value.l : l as double,
      o: o == freezed ? _value.o : o as double,
    ));
  }
}

/// @nodoc
abstract class _$DayCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$DayCopyWith(_Day value, $Res Function(_Day) then) =
      __$DayCopyWithImpl<$Res>;
  @override
  $Res call({int d, double c, int v, double h, double l, double o});
}

/// @nodoc
class __$DayCopyWithImpl<$Res> extends _$DayCopyWithImpl<$Res>
    implements _$DayCopyWith<$Res> {
  __$DayCopyWithImpl(_Day _value, $Res Function(_Day) _then)
      : super(_value, (v) => _then(v as _Day));

  @override
  _Day get _value => super._value as _Day;

  @override
  $Res call({
    Object d = freezed,
    Object c = freezed,
    Object v = freezed,
    Object h = freezed,
    Object l = freezed,
    Object o = freezed,
  }) {
    return _then(_Day(
      d: d == freezed ? _value.d : d as int,
      c: c == freezed ? _value.c : c as double,
      v: v == freezed ? _value.v : v as int,
      h: h == freezed ? _value.h : h as double,
      l: l == freezed ? _value.l : l as double,
      o: o == freezed ? _value.o : o as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Day implements _Day {
  _$_Day({this.d, this.c, this.v, this.h, this.l, this.o});

  factory _$_Day.fromJson(Map<String, dynamic> json) => _$_$_DayFromJson(json);

  @override
  final int d;
  @override
  final double c;
  @override
  final int v;
  @override
  final double h;
  @override
  final double l;
  @override
  final double o;

  @override
  String toString() {
    return 'Day(d: $d, c: $c, v: $v, h: $h, l: $l, o: $o)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Day &&
            (identical(other.d, d) ||
                const DeepCollectionEquality().equals(other.d, d)) &&
            (identical(other.c, c) ||
                const DeepCollectionEquality().equals(other.c, c)) &&
            (identical(other.v, v) ||
                const DeepCollectionEquality().equals(other.v, v)) &&
            (identical(other.h, h) ||
                const DeepCollectionEquality().equals(other.h, h)) &&
            (identical(other.l, l) ||
                const DeepCollectionEquality().equals(other.l, l)) &&
            (identical(other.o, o) ||
                const DeepCollectionEquality().equals(other.o, o)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(d) ^
      const DeepCollectionEquality().hash(c) ^
      const DeepCollectionEquality().hash(v) ^
      const DeepCollectionEquality().hash(h) ^
      const DeepCollectionEquality().hash(l) ^
      const DeepCollectionEquality().hash(o);

  @JsonKey(ignore: true)
  @override
  _$DayCopyWith<_Day> get copyWith =>
      __$DayCopyWithImpl<_Day>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DayToJson(this);
  }
}

abstract class _Day implements Day {
  factory _Day({int d, double c, int v, double h, double l, double o}) = _$_Day;

  factory _Day.fromJson(Map<String, dynamic> json) = _$_Day.fromJson;

  @override
  int get d;
  @override
  double get c;
  @override
  int get v;
  @override
  double get h;
  @override
  double get l;
  @override
  double get o;
  @override
  @JsonKey(ignore: true)
  _$DayCopyWith<_Day> get copyWith;
}
