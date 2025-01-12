import 'dart:typed_data';

import 'package:dartz/dartz.dart';
import 'package:patternpulse/domain/core/failures/main_failure.dart';
import 'package:patternpulse/domain/drawing/models/drawing_model/drawing_model.dart';

abstract class IDrawingRepo {
  Future<Either<MainFailure, DrawingModel>> uploadDrawing(DrawingModel drawing);
  Future<Either<MainFailure, String>> uploadImage(Uint8List image);
}