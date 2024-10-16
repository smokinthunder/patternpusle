// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_child_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddChildModelImpl _$$AddChildModelImplFromJson(Map<String, dynamic> json) =>
    _$AddChildModelImpl(
      name: json['name'] as String,
      age: (json['age'] as num).toInt(),
      gradeIndex: (json['gradeIndex'] as num).toInt(),
      gender: json['gender'] as String,
      isPending: json['isPending'] as bool,
    );

Map<String, dynamic> _$$AddChildModelImplToJson(_$AddChildModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'gradeIndex': instance.gradeIndex,
      'gender': instance.gender,
      'isPending': instance.isPending,
    };
