import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:patternulse/domain/drawing/models/drawing_point/drawing_point.dart';
part 'drawing_model.freezed.dart';
part 'drawing_model.g.dart';

@freezed
class DrawingModel with _$DrawingModel {
  const factory DrawingModel({
    required String imageUrl,
    required List<DrawingPoint> drawingPoints,
    required bool normal,
    required String expectedWord,
  }) = _DrawingModel;

  factory DrawingModel.fromJson(Map<String, dynamic> json) =>
      _$DrawingModelFromJson(json);
}
