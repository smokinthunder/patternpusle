part of 'drawing_application_bloc.dart';

@freezed
class DrawingApplicationEvent with _$DrawingApplicationEvent {
  const factory DrawingApplicationEvent.submit(ScribbleNotifier notifier) = _Submit;
  
}