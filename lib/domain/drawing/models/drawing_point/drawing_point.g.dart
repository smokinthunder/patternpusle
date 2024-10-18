// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawing_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DrawingPointImpl _$$DrawingPointImplFromJson(Map<String, dynamic> json) =>
    _$DrawingPointImpl(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
      timeStamp: DateTime.parse(json['timeStamp'] as String),
      pressure: (json['pressure'] as num).toDouble(),
    );

Map<String, dynamic> _$$DrawingPointImplToJson(_$DrawingPointImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'timeStamp': instance.timeStamp.toIso8601String(),
      'pressure': instance.pressure,
    };
