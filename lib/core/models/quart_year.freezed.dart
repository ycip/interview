// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quart_year.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuartYear _$QuartYearFromJson(Map<String, dynamic> json) {
  return _QuartYear.fromJson(json);
}

/// @nodoc
class _$QuartYearTearOff {
  const _$QuartYearTearOff();

// ignore: unused_element
  _QuartYear call({int d, double c, double o, double h, double l}) {
    return _QuartYear(
      d: d,
      c: c,
      o: o,
      h: h,
      l: l,
    );
  }

// ignore: unused_element
  QuartYear fromJson(Map<String, Object> json) {
    return QuartYear.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuartYear = _$QuartYearTearOff();

/// @nodoc
mixin _$QuartYear {
  int get d;
  double get c;
  double get o;
  double get h;
  double get l;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuartYearCopyWith<QuartYear> get copyWith;
}

/// @nodoc
abstract class $QuartYearCopyWith<$Res> {
  factory $QuartYearCopyWith(QuartYear value, $Res Function(QuartYear) then) =
      _$QuartYearCopyWithImpl<$Res>;
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class _$QuartYearCopyWithImpl<$Res> implements $QuartYearCopyWith<$Res> {
  _$QuartYearCopyWithImpl(this._value, this._then);

  final QuartYear _value;
  // ignore: unused_field
  final $Res Function(QuartYear) _then;

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
abstract class _$QuartYearCopyWith<$Res> implements $QuartYearCopyWith<$Res> {
  factory _$QuartYearCopyWith(
          _QuartYear value, $Res Function(_QuartYear) then) =
      __$QuartYearCopyWithImpl<$Res>;
  @override
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class __$QuartYearCopyWithImpl<$Res> extends _$QuartYearCopyWithImpl<$Res>
    implements _$QuartYearCopyWith<$Res> {
  __$QuartYearCopyWithImpl(_QuartYear _value, $Res Function(_QuartYear) _then)
      : super(_value, (v) => _then(v as _QuartYear));

  @override
  _QuartYear get _value => super._value as _QuartYear;

  @override
  $Res call({
    Object d = freezed,
    Object c = freezed,
    Object o = freezed,
    Object h = freezed,
    Object l = freezed,
  }) {
    return _then(_QuartYear(
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
class _$_QuartYear implements _QuartYear {
  _$_QuartYear({this.d, this.c, this.o, this.h, this.l});

  factory _$_QuartYear.fromJson(Map<String, dynamic> json) =>
      _$_$_QuartYearFromJson(json);

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
    return 'QuartYear(d: $d, c: $c, o: $o, h: $h, l: $l)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuartYear &&
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
  _$QuartYearCopyWith<_QuartYear> get copyWith =>
      __$QuartYearCopyWithImpl<_QuartYear>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuartYearToJson(this);
  }
}

abstract class _QuartYear implements QuartYear {
  factory _QuartYear({int d, double c, double o, double h, double l}) =
      _$_QuartYear;

  factory _QuartYear.fromJson(Map<String, dynamic> json) =
      _$_QuartYear.fromJson;

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
  _$QuartYearCopyWith<_QuartYear> get copyWith;
}
