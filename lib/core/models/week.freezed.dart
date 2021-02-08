// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'week.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Week _$WeekFromJson(Map<String, dynamic> json) {
  return _Week.fromJson(json);
}

/// @nodoc
class _$WeekTearOff {
  const _$WeekTearOff();

// ignore: unused_element
  _Week call({int d, double c, double o, double h, double l}) {
    return _Week(
      d: d,
      c: c,
      o: o,
      h: h,
      l: l,
    );
  }

// ignore: unused_element
  Week fromJson(Map<String, Object> json) {
    return Week.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Week = _$WeekTearOff();

/// @nodoc
mixin _$Week {
  int get d;
  double get c;
  double get o;
  double get h;
  double get l;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $WeekCopyWith<Week> get copyWith;
}

/// @nodoc
abstract class $WeekCopyWith<$Res> {
  factory $WeekCopyWith(Week value, $Res Function(Week) then) =
      _$WeekCopyWithImpl<$Res>;
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class _$WeekCopyWithImpl<$Res> implements $WeekCopyWith<$Res> {
  _$WeekCopyWithImpl(this._value, this._then);

  final Week _value;
  // ignore: unused_field
  final $Res Function(Week) _then;

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
abstract class _$WeekCopyWith<$Res> implements $WeekCopyWith<$Res> {
  factory _$WeekCopyWith(_Week value, $Res Function(_Week) then) =
      __$WeekCopyWithImpl<$Res>;
  @override
  $Res call({int d, double c, double o, double h, double l});
}

/// @nodoc
class __$WeekCopyWithImpl<$Res> extends _$WeekCopyWithImpl<$Res>
    implements _$WeekCopyWith<$Res> {
  __$WeekCopyWithImpl(_Week _value, $Res Function(_Week) _then)
      : super(_value, (v) => _then(v as _Week));

  @override
  _Week get _value => super._value as _Week;

  @override
  $Res call({
    Object d = freezed,
    Object c = freezed,
    Object o = freezed,
    Object h = freezed,
    Object l = freezed,
  }) {
    return _then(_Week(
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
class _$_Week implements _Week {
  _$_Week({this.d, this.c, this.o, this.h, this.l});

  factory _$_Week.fromJson(Map<String, dynamic> json) =>
      _$_$_WeekFromJson(json);

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
    return 'Week(d: $d, c: $c, o: $o, h: $h, l: $l)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Week &&
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
  _$WeekCopyWith<_Week> get copyWith =>
      __$WeekCopyWithImpl<_Week>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeekToJson(this);
  }
}

abstract class _Week implements Week {
  factory _Week({int d, double c, double o, double h, double l}) = _$_Week;

  factory _Week.fromJson(Map<String, dynamic> json) = _$_Week.fromJson;

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
  _$WeekCopyWith<_Week> get copyWith;
}
