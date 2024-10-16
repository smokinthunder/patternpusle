import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:patternulse/domain/add_child/i_add_child_repo.dart';
import 'package:patternulse/domain/add_child/models/add_child_model.dart';
import 'package:patternulse/domain/core/failures/main_failure.dart';

part 'get_pending_child_event.dart';
part 'get_pending_child_state.dart';
part 'get_pending_child_bloc.freezed.dart';

@injectable
class GetPendingChildBloc
    extends Bloc<GetPendingChildEvent, GetPendingChildState> {
  final IAddChildRepo _addChildRepo;
  GetPendingChildBloc(this._addChildRepo)
      : super(GetPendingChildState.initial()) {
    on<GetPendingChildEvent>(
      (event, emit) async {
        emit(state.copyWith(isLoading: true));
        final Either<MainFailure, List<AddChildModel>> getPendingChildFold =
            await _addChildRepo.getPendingChild();
        emit(
          getPendingChildFold.fold(
            (l) {
              return const GetPendingChildState(
                  children: [], isLoading: false, isSubmited: false);
            },
            (r) {
              return GetPendingChildState(
                  children: r, isLoading: false, isSubmited: true);
            },
          ),
        );
      },
    );
  }
}
