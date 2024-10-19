part of 'drawing_application_bloc.dart';

@freezed
class DrawingApplicationState with _$DrawingApplicationState {
  const factory DrawingApplicationState(
      {
        // required ScribbleNotifier notifier,
      required bool isLoading,
      required bool isSubmited}) = _DrawingApplicationState;

  factory DrawingApplicationState.initial() => const DrawingApplicationState(
        isLoading: false,
        isSubmited: false,
        // notifier: ScribbleNotifier(),
      );
}
