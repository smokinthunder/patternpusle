import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:patternulse/domain/add_child/i_add_child_repo.dart';
import 'package:patternulse/domain/add_child/models/add_child_model.dart';
import 'package:patternulse/domain/core/failures/main_failure.dart';

part 'get_completed_child_event.dart';
part 'get_completed_child_state.dart';
part 'get_completed_child_bloc.freezed.dart';

@injectable
class GetCompletedChildBloc
    extends Bloc<GetCompletedChildEvent, GetCompletedChildState> {
  final IAddChildRepo _addChildRepo;
  GetCompletedChildBloc(this._addChildRepo)
      : super(GetCompletedChildState.initial()) {
    on<GetCompletedChildEvent>(
      (event, emit) async {
        emit(state.copyWith(isLoading: true));
        final Either<MainFailure, List<AddChildModel>> getCompletedChildFold =
            await _addChildRepo.getCompletedChild();
        emit(
          getCompletedChildFold.fold(
            (l) {
              return const GetCompletedChildState(
                  children: [], isLoading: false, isSubmited: false);
            },
            (r) {
              return GetCompletedChildState(
                  children: r, isLoading: false, isSubmited: true);
            },
          ),
        );
      },
    );
  }
}
