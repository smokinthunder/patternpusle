part of 'add_child_bloc.dart';

@freezed
class AddChildState with _$AddChildState {
  const factory AddChildState({
    required String name,
    required int age,
    required String gender,
    required int gradeIndex,
    required bool isLoading,
    required bool isSubmited,
  }) = _AddChildState;

  factory AddChildState.initial() => const AddChildState(
        name: '',
        age: 3,
        gradeIndex: 3,
        gender: "Male",
        isLoading: false,
        isSubmited: false,
      );
}
