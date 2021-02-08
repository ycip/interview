// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'month.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Month _$MonthFromJson(Map<String, dynamic> json) {
  return _Month.fromJson(json);
}

/// @nodoc
class _$MonthTearOff {
  const _$MonthTearOff();

// ignore: unused_element
  _Month call({int d, double c, double o, double h, double l}) {
    return _Month(
      d: d,
      c: c,
      o: o,
      h: h,
      l: l,
    );
  }

// ignore: unused_element
  Month fromJson(Map<String, Object> json) {
    return Month.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Month = _$MonthTearOff();

/// @nodoc
mixin _$Month {
  int get d;
  double get c;
  double get o;
  double get h;
  double get l;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MonthCopyWith<Month> get copyWith;
}

/// @nodoc
abstract class $MonthCopyWith<$Res> {
  factory $MonthCopyWith(Month value, $Res Function(Month) then) =
      _$MonthCopyWithImpl<$Res>;
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class _$MonthCopyWithImpl<$Res> implements $MonthCopyWith<$Res> {
  _$MonthCopyWithImpl(this._value, this._then);

  final Month _value;
  // ignore: unused_field
  final $Res Function(Month) _then;

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
abstract class _$MonthCopyWith<$Res> implements $MonthCopyWith<$Res> {
  factory _$MonthCopyWith(_Month value, $Res Function(_Month) then) =
      __$MonthCopyWithImpl<$Res>;
  @override
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class __$MonthCopyWithImpl<$Res> extends _$MonthCopyWithImpl<$Res>
    implements _$MonthCopyWith<$Res> {
  __$MonthCopyWithImpl(_Month _value, $Res Function(_Month) _then)
      : super(_value, (v) => _then(v as _Month));

  @override
  _Month get _value => super._value as _Month;

  @override
  $Res call({
    Object d = freezed,
    Object c = freezed,
    Object o = freezed,
    Object h = freezed,
    Object l = freezed,
  }) {
    return _then(_Month(
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
class _$_Month implements _Month {
  _$_Month({this.d, this.c, this.o, this.h, this.l});

  factory _$_Month.fromJson(Map<String, dynamic> json) =>
      _$_$_MonthFromJson(json);

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
    return 'Month(d: $d, c: $c, o: $o, h: $h, l: $l)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Month &&
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
  _$MonthCopyWith<_Month> get copyWith =>
      __$MonthCopyWithImpl<_Month>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MonthToJson(this);
  }
}

abstract class _Month implements Month {
  factory _Month({int d, double c, double o, double h, double l}) = _$_Month;

  factory _Month.fromJson(Map<String, dynamic> json) = _$_Month.fromJson;

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
  _$MonthCopyWith<_Month> get copyWith;
}
