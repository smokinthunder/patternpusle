
import 'package:freezed_annotation/freezed_annotation.dart';
part 'add_child_model.freezed.dart';
part 'add_child_model.g.dart';


@freezed
class AddChildModel with _$AddChildModel{
const factory AddChildModel({
  required String name,
  required int age,
  required int gradeIndex,
  required String gender,
  required bool isPending
})=_AddChildModel;

factory AddChildModel.fromJson(Map<String, dynamic> json) =>
      _$AddChildModelFromJson(json);

}