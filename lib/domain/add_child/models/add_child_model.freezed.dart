// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_child_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddChildModel _$AddChildModelFromJson(Map<String, dynamic> json) {
  return _AddChildModel.fromJson(json);
}

/// @nodoc
mixin _$AddChildModel {
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  int get gradeIndex => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  bool get isPending => throw _privateConstructorUsedError;

  /// Serializes this AddChildModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddChildModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddChildModelCopyWith<AddChildModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddChildModelCopyWith<$Res> {
  factory $AddChildModelCopyWith(
          AddChildModel value, $Res Function(AddChildModel) then) =
      _$AddChildModelCopyWithImpl<$Res, AddChildModel>;
  @useResult
  $Res call(
      {String name, int age, int gradeIndex, String gender, bool isPending});
}

/// @nodoc
class _$AddChildModelCopyWithImpl<$Res, $Val extends AddChildModel>
    implements $AddChildModelCopyWith<$Res> {
  _$AddChildModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddChildModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
    Object? gradeIndex = null,
    Object? gender = null,
    Object? isPending = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      gradeIndex: null == gradeIndex
          ? _value.gradeIndex
          : gradeIndex // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      isPending: null == isPending
          ? _value.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddChildModelImplCopyWith<$Res>
    implements $AddChildModelCopyWith<$Res> {
  factory _$$AddChildModelImplCopyWith(
          _$AddChildModelImpl value, $Res Function(_$AddChildModelImpl) then) =
      __$$AddChildModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, int age, int gradeIndex, String gender, bool isPending});
}

/// @nodoc
class __$$AddChildModelImplCopyWithImpl<$Res>
    extends _$AddChildModelCopyWithImpl<$Res, _$AddChildModelImpl>
    implements _$$AddChildModelImplCopyWith<$Res> {
  __$$AddChildModelImplCopyWithImpl(
      _$AddChildModelImpl _value, $Res Function(_$AddChildModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddChildModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
    Object? gradeIndex = null,
    Object? gender = null,
    Object? isPending = null,
  }) {
    return _then(_$AddChildModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      gradeIndex: null == gradeIndex
          ? _value.gradeIndex
          : gradeIndex // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      isPending: null == isPending
          ? _value.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddChildModelImpl implements _AddChildModel {
  const _$AddChildModelImpl(
      {required this.name,
      required this.age,
      required this.gradeIndex,
      required this.gender,
      required this.isPending});

  factory _$AddChildModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddChildModelImplFromJson(json);

  @override
  final String name;
  @override
  final int age;
  @override
  final int gradeIndex;
  @override
  final String gender;
  @override
  final bool isPending;

  @override
  String toString() {
    return 'AddChildModel(name: $name, age: $age, gradeIndex: $gradeIndex, gender: $gender, isPending: $isPending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddChildModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.gradeIndex, gradeIndex) ||
                other.gradeIndex == gradeIndex) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, age, gradeIndex, gender, isPending);

  /// Create a copy of AddChildModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddChildModelImplCopyWith<_$AddChildModelImpl> get copyWith =>
      __$$AddChildModelImplCopyWithImpl<_$AddChildModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddChildModelImplToJson(
      this,
    );
  }
}

abstract class _AddChildModel implements AddChildModel {
  const factory _AddChildModel(
      {required final String name,
      required final int age,
      required final int gradeIndex,
      required final String gender,
      required final bool isPending}) = _$AddChildModelImpl;

  factory _AddChildModel.fromJson(Map<String, dynamic> json) =
      _$AddChildModelImpl.fromJson;

  @override
  String get name;
  @override
  int get age;
  @override
  int get gradeIndex;
  @override
  String get gender;
  @override
  bool get isPending;

  /// Create a copy of AddChildModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddChildModelImplCopyWith<_$AddChildModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
