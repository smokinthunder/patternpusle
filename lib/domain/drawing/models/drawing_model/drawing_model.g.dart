// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DrawingModelImpl _$$DrawingModelImplFromJson(Map<String, dynamic> json) =>
    _$DrawingModelImpl(
      drawingUid: json['drawingUid'] as String,
      imageUrl: json['imageUrl'] as String,
      drawingPoints: (json['drawingPoints'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            int.parse(k),
            (e as List<dynamic>)
                .map((e) => DrawingPoint.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      childUid: (json['childUid'] as num).toInt(),
      genTestId: (json['genTestId'] as num).toInt(),
      spcTestId: (json['spcTestId'] as num).toInt(),
    );

Map<String, dynamic> _$$DrawingModelImplToJson(_$DrawingModelImpl instance) =>
    <String, dynamic>{
      'drawingUid': instance.drawingUid,
      'imageUrl': instance.imageUrl,
      'drawingPoints': instance.drawingPoints.map(
          (k, e) => MapEntry(k.toString(), e.map((e) => e.toJson()).toList())),
      'childUid': instance.childUid,
      'genTestId': instance.genTestId,
      'spcTestId': instance.spcTestId,
    };
