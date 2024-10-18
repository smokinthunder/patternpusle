import 'package:freezed_annotation/freezed_annotation.dart';
part 'drawing_point.freezed.dart';
part 'drawing_point.g.dart';

@freezed
class DrawingPoint with _$DrawingPoint {
  const factory DrawingPoint({
    required double x,
    required double y,
    required DateTime timeStamp,
    required double pressure
  }) = _DrawingPoint;

  factory DrawingPoint.fromJson(Map<String, dynamic> json) =>
      _$DrawingPointFromJson(json);
}