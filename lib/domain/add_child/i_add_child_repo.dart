import 'package:dartz/dartz.dart';
import 'package:patternulse/domain/add_child/models/add_child_model.dart';
import 'package:patternulse/domain/core/failures/main_failure.dart';

abstract class IAddChildRepo {
  Future<Either<MainFailure, AddChildModel>> submitChild(AddChildModel addChildModel);
  Future<Either<MainFailure, List<AddChildModel>>> getPendingChild();
  Future<Either<MainFailure, List<AddChildModel>>> getCompletedChild();

}