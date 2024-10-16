part of 'get_pending_child_bloc.dart';

@freezed
class GetPendingChildState with _$GetPendingChildState {
  const factory GetPendingChildState({
    required List<AddChildModel> children,
    required bool isLoading,
    required bool isSubmited,
  }) = _GetPendingChildState;

  factory GetPendingChildState.initial() => const GetPendingChildState(
        children: [],
        isLoading: false,
        isSubmited: false,
      );
}
