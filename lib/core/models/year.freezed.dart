// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'year.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Year _$YearFromJson(Map<String, dynamic> json) {
  return _Year.fromJson(json);
}

/// @nodoc
class _$YearTearOff {
  const _$YearTearOff();

// ignore: unused_element
  _Year call({int d, double c, double o, double h, double l}) {
    return _Year(
      d: d,
      c: c,
      o: o,
      h: h,
      l: l,
    );
  }

// ignore: unused_element
  Year fromJson(Map<String, Object> json) {
    return Year.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Year = _$YearTearOff();

/// @nodoc
mixin _$Year {
  int get d;
  double get c;
  double get o;
  double get h;
  double get l;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $YearCopyWith<Year> get copyWith;
}

/// @nodoc
abstract class $YearCopyWith<$Res> {
  factory $YearCopyWith(Year value, $Res Function(Year) then) =
      _$YearCopyWithImpl<$Res>;
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class _$YearCopyWithImpl<$Res> implements $YearCopyWith<$Res> {
  _$YearCopyWithImpl(this._value, this._then);

  final Year _value;
  // ignore: unused_field
  final $Res Function(Year) _then;

  @override
  $Res call({
    Object d = freezed,
    Object c = freezed,
    Object o = freezed,
    Object h = freezed,
    Object l = freezed,
  }) {
    return _then(_value.copyWith(
      d: d == freezed ? _value.d : d as int,
      c: c == freezed ? _value.c : c as double,
      o: o == freezed ? _value.o : o as double,
      h: h == freezed ? _value.h : h as double,
      l: l == freezed ? _value.l : l as double,
    ));
  }
}

/// @nodoc
abstract class _$YearCopyWith<$Res> implements $YearCopyWith<$Res> {
  factory _$YearCopyWith(_Year value, $Res Function(_Year) then) =
      __$YearCopyWithImpl<$Res>;
  @override
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class __$YearCopyWithImpl<$Res> extends _$YearCopyWithImpl<$Res>
    implements _$YearCopyWith<$Res> {
  __$YearCopyWithImpl(_Year _value, $Res Function(_Year) _then)
      : super(_value, (v) => _then(v as _Year));

  @override
  _Year get _value => super._value as _Year;

  @override
  $Res call({
    Object d = freezed,
    Object c = freezed,
    Object o = freezed,
    Object h = freezed,
    Object l = freezed,
  }) {
    return _then(_Year(
      d: d == freezed ? _value.d : d as int,
      c: c == freezed ? _value.c : c as double,
      o: o == freezed ? _value.o : o as double,
      h: h == freezed ? _value.h : h as double,
      l: l == freezed ? _value.l : l as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Year implements _Year {
  _$_Year({this.d, this.c, this.o, this.h, this.l});

  factory _$_Year.fromJson(Map<String, dynamic> json) =>
      _$_$_YearFromJson(json);

  @override
  final int d;
  @override
  final double c;
  @override
  final double o;
  @override
  final double h;
  @override
  final double l;

  @override
  String toString() {
    return 'Year(d: $d, c: $c, o: $o, h: $h, l: $l)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Year &&
            (identical(other.d, d) ||
                const DeepCollectionEquality().equals(other.d, d)) &&
            (identical(other.c, c) ||
                const DeepCollectionEquality().equals(other.c, c)) &&
            (identical(other.o, o) ||
                const DeepCollectionEquality().equals(other.o, o)) &&
            (identical(other.h, h) ||
                const DeepCollectionEquality().equals(other.h, h)) &&
            (identical(other.l, l) ||
                const DeepCollectionEquality().equals(other.l, l)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(d) ^
      const DeepCollectionEquality().hash(c) ^
      const DeepCollectionEquality().hash(o) ^
      const DeepCollectionEquality().hash(h) ^
      const DeepCollectionEquality().hash(l);

  @JsonKey(ignore: true)
  @override
  _$YearCopyWith<_Year> get copyWith =>
      __$YearCopyWithImpl<_Year>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_YearToJson(this);
  }
}

abstract class _Year implements Year {
  factory _Year({int d, double c, double o, double h, double l}) = _$_Year;

  factory _Year.fromJson(Map<String, dynamic> json) = _$_Year.fromJson;

  @override
  int get d;
  @override
  double get c;
  @override
  double get o;
  @override
  double get h;
  @override
  double get l;
  @override
  @JsonKey(ignore: true)
  _$YearCopyWith<_Year> get copyWith;
}
