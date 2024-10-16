import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:patternulse/domain/add_child/i_add_child_repo.dart';
import 'package:patternulse/domain/add_child/models/add_child_model.dart';

part 'add_child_event.dart';
part 'add_child_state.dart';
part 'add_child_bloc.freezed.dart';

@injectable
class AddChildBloc extends Bloc<AddChildEvent, AddChildState> {
  final IAddChildRepo _addChildRepo;

  AddChildBloc(this._addChildRepo) : super(AddChildState.initial()) {
    on<_ChangeName>(_onChangeName);
    on<_ChangeAge>(_onChangeAge);
    on<_ChangeGender>(_onChangeGender);
    on<_ChangegradeIndex>(_onChangeGradeIndex);
    on<_Submit>(_onSubmit);
    on<_Reset>(_onReset);
  }
  void _onChangeName(AddChildEvent event, Emitter<AddChildState> emit) {
    _ChangeName changeName = event as _ChangeName;
    final name = changeName.name;
    emit(state.copyWith(name: name));
  }

  void _onChangeAge(AddChildEvent event, Emitter<AddChildState> emit) {
    _ChangeAge changeAge = event as _ChangeAge;
    final age = changeAge.age;
    emit(state.copyWith(age: age));
  }

  void _onChangeGender(AddChildEvent event, Emitter<AddChildState> emit) {
    _ChangeGender changeGender = event as _ChangeGender;
    final gender = changeGender.gender;
    emit(state.copyWith(gender: gender));
  }

  void _onChangeGradeIndex(AddChildEvent event, Emitter<AddChildState> emit) {
    _ChangegradeIndex changeGradeIndex = event as _ChangegradeIndex;
    final gradeIndex = changeGradeIndex.gradeIndex;
    emit(state.copyWith(gradeIndex: gradeIndex));
  }

  void _onSubmit(AddChildEvent event, Emitter<AddChildState> emit) async {
    emit(state.copyWith(isLoading: true));
    await _addChildRepo.submitChild(
      AddChildModel(
        age: state.age,
        gender: state.gender,
        gradeIndex: state.gradeIndex,
        name: state.name,
        isPending: true,
      ),
    );
    emit(state.copyWith(
      isLoading: false,
      isSubmited: true,
    ));
    
  }

  void _onReset(AddChildEvent event, Emitter<AddChildState> emit) {
    emit(AddChildState.initial());
  }
}
