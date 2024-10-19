// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DrawingModelImpl _$$DrawingModelImplFromJson(Map<String, dynamic> json) =>
    _$DrawingModelImpl(
      imageUrl: json['imageUrl'] as String,
      drawingPoints: (json['drawingPoints'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => DrawingPoint.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
      normal: json['normal'] as bool,
      expectedWord: json['expectedWord'] as String,
    );

Map<String, dynamic> _$$DrawingModelImplToJson(_$DrawingModelImpl instance) =>
    <String, dynamic>{
      'imageUrl': instance.imageUrl,
      'drawingPoints': instance.drawingPoints,
      'normal': instance.normal,
      'expectedWord': instance.expectedWord,
    };
