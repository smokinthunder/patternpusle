// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawing_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DrawingPointImpl _$$DrawingPointImplFromJson(Map<String, dynamic> json) =>
    _$DrawingPointImpl(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
      timeStamp: (json['timeStamp'] as num).toInt(),
      pressure: (json['pressure'] as num).toDouble(),
    );

Map<String, dynamic> _$$DrawingPointImplToJson(_$DrawingPointImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'timeStamp': instance.timeStamp,
      'pressure': instance.pressure,
    };
