import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:patternulse/domain/add_child/i_add_child_repo.dart';
import 'package:patternulse/domain/add_child/models/add_child_model.dart';
import 'package:patternulse/domain/core/failures/main_failure.dart';

@LazySingleton(as: IAddChildRepo)
class AddChildRepository implements IAddChildRepo {
  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  @override
  Future<Either<MainFailure, AddChildModel>> submitChild(
      AddChildModel addChildModel) async {
    try {
      await firestore
          .collection('children')
          .doc(addChildModel.name)
          .set(addChildModel.toJson());
      return Right(addChildModel);
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future<Either<MainFailure, List<AddChildModel>>> getPendingChild() async {
    try {
      final List<AddChildModel> pendingChild = [];
      await firestore
          .collection('children')
          .where('isPending', isEqualTo: true)
          .get()
          .then((value) {
        for (var element in value.docs) {
          pendingChild.add(AddChildModel.fromJson(element.data()));
        }
      });
      return Right(pendingChild);
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future<Either<MainFailure, List<AddChildModel>>> getCompletedChild() async {
    try {
      final List<AddChildModel> completedChild = [];
      await firestore
          .collection('children')
          .where('isPending', isEqualTo: false)
          .get()
          .then((value) {
        for (var element in value.docs) {
          completedChild.add(AddChildModel.fromJson(element.data()));
        }
      });
      return Right(completedChild);
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }
}
