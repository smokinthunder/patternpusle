part of 'get_completed_child_bloc.dart';

@freezed
class GetCompletedChildState with _$GetCompletedChildState {
  const factory GetCompletedChildState({
    required List<AddChildModel> children,
    required bool isLoading,
    required bool isSubmited,
  }) = _GetCompletedChildState;

  factory GetCompletedChildState.initial() => const GetCompletedChildState(
        children: [],
        isLoading: false,
        isSubmited: false,
      );
}
