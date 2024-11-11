import 'dart:typed_data';
import 'package:firebase_storage/firebase_storage.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:patternulse/domain/core/failures/main_failure.dart';
import 'package:patternulse/domain/drawing/i_drawing_repo.dart';
import 'package:patternulse/domain/drawing/models/drawing_model/drawing_model.dart';

@LazySingleton(as: IDrawingRepo)
class DrawingRepository implements IDrawingRepo {
  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  @override
  Future<Either<MainFailure, String>> uploadImage(Uint8List image) async {
    try {
      final storageRef = FirebaseStorage.instance
          .ref()
          .child('images2/${DateTime.now().toString()}');
      await storageRef.putData(
          image, SettableMetadata(contentType: 'image/png'));
      final downloadURL = await storageRef.getDownloadURL();
      return Right(downloadURL);
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future<Either<MainFailure, DrawingModel>> uploadDrawing(
      DrawingModel drawing) async {
    try {
      print("uploading initiated");
      await FirebaseFirestore.instance
          .collection('drawings')
          .doc(drawing.drawingUid)
          .set(drawing.toJson())
          // .set({"iass":"ciss"})
          .then((value) => print("Data Uploaded "))
          .catchError((error) => print("Failed to add drawing: $error"));
      print("uploaded");
      return Right(drawing);
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }
}
