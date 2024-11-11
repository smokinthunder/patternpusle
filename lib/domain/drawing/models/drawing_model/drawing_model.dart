import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:patternulse/domain/drawing/models/drawing_point/drawing_point.dart';
part 'drawing_model.freezed.dart';
part 'drawing_model.g.dart';

// @JsonSerializable(explicitToJson: true)
@freezed
class DrawingModel with _$DrawingModel {
  const factory DrawingModel({
    required String drawingUid,
    required String imageUrl,
    required Map<int, List<DrawingPoint>> drawingPoints,
    required int childUid,
    required int genTestId,
    required int spcTestId,
  }) = _DrawingModel;

  factory DrawingModel.fromJson(Map<String, dynamic> json) =>
      _$DrawingModelFromJson(json);
}
