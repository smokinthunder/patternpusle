part of 'add_child_bloc.dart';

@freezed
class AddChildEvent with _$AddChildEvent {
  const factory AddChildEvent.changeName({required String name}) = _ChangeName;
  const factory AddChildEvent.changeAge(int age) = _ChangeAge;
  const factory AddChildEvent.changeGender(String gender) = _ChangeGender;
  const factory AddChildEvent.changeGradeIndex(int gradeIndex) = _ChangegradeIndex;
  const factory AddChildEvent.submit() = _Submit;  
  const factory AddChildEvent.reset() = _Reset;
}