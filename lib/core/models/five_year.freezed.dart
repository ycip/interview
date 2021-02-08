// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'five_year.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FiveYear _$FiveYearFromJson(Map<String, dynamic> json) {
  return _FiveYear.fromJson(json);
}

/// @nodoc
class _$FiveYearTearOff {
  const _$FiveYearTearOff();

// ignore: unused_element
  _FiveYear call({int d, double c, double o, double h, double l}) {
    return _FiveYear(
      d: d,
      c: c,
      o: o,
      h: h,
      l: l,
    );
  }

// ignore: unused_element
  FiveYear fromJson(Map<String, Object> json) {
    return FiveYear.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FiveYear = _$FiveYearTearOff();

/// @nodoc
mixin _$FiveYear {
  int get d;
  double get c;
  double get o;
  double get h;
  double get l;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FiveYearCopyWith<FiveYear> get copyWith;
}

/// @nodoc
abstract class $FiveYearCopyWith<$Res> {
  factory $FiveYearCopyWith(FiveYear value, $Res Function(FiveYear) then) =
      _$FiveYearCopyWithImpl<$Res>;
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class _$FiveYearCopyWithImpl<$Res> implements $FiveYearCopyWith<$Res> {
  _$FiveYearCopyWithImpl(this._value, this._then);

  final FiveYear _value;
  // ignore: unused_field
  final $Res Function(FiveYear) _then;

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
abstract class _$FiveYearCopyWith<$Res> implements $FiveYearCopyWith<$Res> {
  factory _$FiveYearCopyWith(_FiveYear value, $Res Function(_FiveYear) then) =
      __$FiveYearCopyWithImpl<$Res>;
  @override
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class __$FiveYearCopyWithImpl<$Res> extends _$FiveYearCopyWithImpl<$Res>
    implements _$FiveYearCopyWith<$Res> {
  __$FiveYearCopyWithImpl(_FiveYear _value, $Res Function(_FiveYear) _then)
      : super(_value, (v) => _then(v as _FiveYear));

  @override
  _FiveYear get _value => super._value as _FiveYear;

  @override
  $Res call({
    Object d = freezed,
    Object c = freezed,
    Object o = freezed,
    Object h = freezed,
    Object l = freezed,
  }) {
    return _then(_FiveYear(
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
class _$_FiveYear implements _FiveYear {
  _$_FiveYear({this.d, this.c, this.o, this.h, this.l});

  factory _$_FiveYear.fromJson(Map<String, dynamic> json) =>
      _$_$_FiveYearFromJson(json);

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
    return 'FiveYear(d: $d, c: $c, o: $o, h: $h, l: $l)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FiveYear &&
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
  _$FiveYearCopyWith<_FiveYear> get copyWith =>
      __$FiveYearCopyWithImpl<_FiveYear>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FiveYearToJson(this);
  }
}

abstract class _FiveYear implements FiveYear {
  factory _FiveYear({int d, double c, double o, double h, double l}) =
      _$_FiveYear;

  factory _FiveYear.fromJson(Map<String, dynamic> json) = _$_FiveYear.fromJson;

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
  _$FiveYearCopyWith<_FiveYear> get copyWith;
}
