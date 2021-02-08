// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Day _$_$_DayFromJson(Map<String, dynamic> json) {
  return _$_Day(
    d: json['d'] as int,
    c: (json['c'] as num)?.toDouble(),
    v: json['v'] as int,
    h: (json['h'] as num)?.toDouble(),
    l: (json['l'] as num)?.toDouble(),
    o: (json['o'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_DayToJson(_$_Day instance) => <String, dynamic>{
      'd': instance.d,
      'c': instance.c,
      'v': instance.v,
      'h': instance.h,
      'l': instance.l,
      'o': instance.o,
    };
