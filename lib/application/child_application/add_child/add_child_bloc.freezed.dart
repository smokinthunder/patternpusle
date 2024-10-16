// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_child_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddChildEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) changeName,
    required TResult Function(int age) changeAge,
    required TResult Function(String gender) changeGender,
    required TResult Function(int gradeIndex) changeGradeIndex,
    required TResult Function() submit,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? changeName,
    TResult? Function(int age)? changeAge,
    TResult? Function(String gender)? changeGender,
    TResult? Function(int gradeIndex)? changeGradeIndex,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? changeName,
    TResult Function(int age)? changeAge,
    TResult Function(String gender)? changeGender,
    TResult Function(int gradeIndex)? changeGradeIndex,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangeAge value) changeAge,
    required TResult Function(_ChangeGender value) changeGender,
    required TResult Function(_ChangegradeIndex value) changeGradeIndex,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeName value)? changeName,
    TResult? Function(_ChangeAge value)? changeAge,
    TResult? Function(_ChangeGender value)? changeGender,
    TResult? Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangeAge value)? changeAge,
    TResult Function(_ChangeGender value)? changeGender,
    TResult Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddChildEventCopyWith<$Res> {
  factory $AddChildEventCopyWith(
          AddChildEvent value, $Res Function(AddChildEvent) then) =
      _$AddChildEventCopyWithImpl<$Res, AddChildEvent>;
}

/// @nodoc
class _$AddChildEventCopyWithImpl<$Res, $Val extends AddChildEvent>
    implements $AddChildEventCopyWith<$Res> {
  _$AddChildEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChangeNameImplCopyWith<$Res> {
  factory _$$ChangeNameImplCopyWith(
          _$ChangeNameImpl value, $Res Function(_$ChangeNameImpl) then) =
      __$$ChangeNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$ChangeNameImplCopyWithImpl<$Res>
    extends _$AddChildEventCopyWithImpl<$Res, _$ChangeNameImpl>
    implements _$$ChangeNameImplCopyWith<$Res> {
  __$$ChangeNameImplCopyWithImpl(
      _$ChangeNameImpl _value, $Res Function(_$ChangeNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$ChangeNameImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeNameImpl implements _ChangeName {
  const _$ChangeNameImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'AddChildEvent.changeName(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeNameImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeNameImplCopyWith<_$ChangeNameImpl> get copyWith =>
      __$$ChangeNameImplCopyWithImpl<_$ChangeNameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) changeName,
    required TResult Function(int age) changeAge,
    required TResult Function(String gender) changeGender,
    required TResult Function(int gradeIndex) changeGradeIndex,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return changeName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? changeName,
    TResult? Function(int age)? changeAge,
    TResult? Function(String gender)? changeGender,
    TResult? Function(int gradeIndex)? changeGradeIndex,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return changeName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? changeName,
    TResult Function(int age)? changeAge,
    TResult Function(String gender)? changeGender,
    TResult Function(int gradeIndex)? changeGradeIndex,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (changeName != null) {
      return changeName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangeAge value) changeAge,
    required TResult Function(_ChangeGender value) changeGender,
    required TResult Function(_ChangegradeIndex value) changeGradeIndex,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return changeName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeName value)? changeName,
    TResult? Function(_ChangeAge value)? changeAge,
    TResult? Function(_ChangeGender value)? changeGender,
    TResult? Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return changeName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangeAge value)? changeAge,
    TResult Function(_ChangeGender value)? changeGender,
    TResult Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (changeName != null) {
      return changeName(this);
    }
    return orElse();
  }
}

abstract class _ChangeName implements AddChildEvent {
  const factory _ChangeName({required final String name}) = _$ChangeNameImpl;

  String get name;

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeNameImplCopyWith<_$ChangeNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeAgeImplCopyWith<$Res> {
  factory _$$ChangeAgeImplCopyWith(
          _$ChangeAgeImpl value, $Res Function(_$ChangeAgeImpl) then) =
      __$$ChangeAgeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int age});
}

/// @nodoc
class __$$ChangeAgeImplCopyWithImpl<$Res>
    extends _$AddChildEventCopyWithImpl<$Res, _$ChangeAgeImpl>
    implements _$$ChangeAgeImplCopyWith<$Res> {
  __$$ChangeAgeImplCopyWithImpl(
      _$ChangeAgeImpl _value, $Res Function(_$ChangeAgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = null,
  }) {
    return _then(_$ChangeAgeImpl(
      null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeAgeImpl implements _ChangeAge {
  const _$ChangeAgeImpl(this.age);

  @override
  final int age;

  @override
  String toString() {
    return 'AddChildEvent.changeAge(age: $age)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeAgeImpl &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, age);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeAgeImplCopyWith<_$ChangeAgeImpl> get copyWith =>
      __$$ChangeAgeImplCopyWithImpl<_$ChangeAgeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) changeName,
    required TResult Function(int age) changeAge,
    required TResult Function(String gender) changeGender,
    required TResult Function(int gradeIndex) changeGradeIndex,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return changeAge(age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? changeName,
    TResult? Function(int age)? changeAge,
    TResult? Function(String gender)? changeGender,
    TResult? Function(int gradeIndex)? changeGradeIndex,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return changeAge?.call(age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? changeName,
    TResult Function(int age)? changeAge,
    TResult Function(String gender)? changeGender,
    TResult Function(int gradeIndex)? changeGradeIndex,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (changeAge != null) {
      return changeAge(age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangeAge value) changeAge,
    required TResult Function(_ChangeGender value) changeGender,
    required TResult Function(_ChangegradeIndex value) changeGradeIndex,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return changeAge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeName value)? changeName,
    TResult? Function(_ChangeAge value)? changeAge,
    TResult? Function(_ChangeGender value)? changeGender,
    TResult? Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return changeAge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangeAge value)? changeAge,
    TResult Function(_ChangeGender value)? changeGender,
    TResult Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (changeAge != null) {
      return changeAge(this);
    }
    return orElse();
  }
}

abstract class _ChangeAge implements AddChildEvent {
  const factory _ChangeAge(final int age) = _$ChangeAgeImpl;

  int get age;

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeAgeImplCopyWith<_$ChangeAgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeGenderImplCopyWith<$Res> {
  factory _$$ChangeGenderImplCopyWith(
          _$ChangeGenderImpl value, $Res Function(_$ChangeGenderImpl) then) =
      __$$ChangeGenderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String gender});
}

/// @nodoc
class __$$ChangeGenderImplCopyWithImpl<$Res>
    extends _$AddChildEventCopyWithImpl<$Res, _$ChangeGenderImpl>
    implements _$$ChangeGenderImplCopyWith<$Res> {
  __$$ChangeGenderImplCopyWithImpl(
      _$ChangeGenderImpl _value, $Res Function(_$ChangeGenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = null,
  }) {
    return _then(_$ChangeGenderImpl(
      null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeGenderImpl implements _ChangeGender {
  const _$ChangeGenderImpl(this.gender);

  @override
  final String gender;

  @override
  String toString() {
    return 'AddChildEvent.changeGender(gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeGenderImpl &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gender);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeGenderImplCopyWith<_$ChangeGenderImpl> get copyWith =>
      __$$ChangeGenderImplCopyWithImpl<_$ChangeGenderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) changeName,
    required TResult Function(int age) changeAge,
    required TResult Function(String gender) changeGender,
    required TResult Function(int gradeIndex) changeGradeIndex,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return changeGender(gender);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? changeName,
    TResult? Function(int age)? changeAge,
    TResult? Function(String gender)? changeGender,
    TResult? Function(int gradeIndex)? changeGradeIndex,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return changeGender?.call(gender);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? changeName,
    TResult Function(int age)? changeAge,
    TResult Function(String gender)? changeGender,
    TResult Function(int gradeIndex)? changeGradeIndex,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (changeGender != null) {
      return changeGender(gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangeAge value) changeAge,
    required TResult Function(_ChangeGender value) changeGender,
    required TResult Function(_ChangegradeIndex value) changeGradeIndex,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return changeGender(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeName value)? changeName,
    TResult? Function(_ChangeAge value)? changeAge,
    TResult? Function(_ChangeGender value)? changeGender,
    TResult? Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return changeGender?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangeAge value)? changeAge,
    TResult Function(_ChangeGender value)? changeGender,
    TResult Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (changeGender != null) {
      return changeGender(this);
    }
    return orElse();
  }
}

abstract class _ChangeGender implements AddChildEvent {
  const factory _ChangeGender(final String gender) = _$ChangeGenderImpl;

  String get gender;

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeGenderImplCopyWith<_$ChangeGenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangegradeIndexImplCopyWith<$Res> {
  factory _$$ChangegradeIndexImplCopyWith(_$ChangegradeIndexImpl value,
          $Res Function(_$ChangegradeIndexImpl) then) =
      __$$ChangegradeIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int gradeIndex});
}

/// @nodoc
class __$$ChangegradeIndexImplCopyWithImpl<$Res>
    extends _$AddChildEventCopyWithImpl<$Res, _$ChangegradeIndexImpl>
    implements _$$ChangegradeIndexImplCopyWith<$Res> {
  __$$ChangegradeIndexImplCopyWithImpl(_$ChangegradeIndexImpl _value,
      $Res Function(_$ChangegradeIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gradeIndex = null,
  }) {
    return _then(_$ChangegradeIndexImpl(
      null == gradeIndex
          ? _value.gradeIndex
          : gradeIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangegradeIndexImpl implements _ChangegradeIndex {
  const _$ChangegradeIndexImpl(this.gradeIndex);

  @override
  final int gradeIndex;

  @override
  String toString() {
    return 'AddChildEvent.changeGradeIndex(gradeIndex: $gradeIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangegradeIndexImpl &&
            (identical(other.gradeIndex, gradeIndex) ||
                other.gradeIndex == gradeIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gradeIndex);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangegradeIndexImplCopyWith<_$ChangegradeIndexImpl> get copyWith =>
      __$$ChangegradeIndexImplCopyWithImpl<_$ChangegradeIndexImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) changeName,
    required TResult Function(int age) changeAge,
    required TResult Function(String gender) changeGender,
    required TResult Function(int gradeIndex) changeGradeIndex,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return changeGradeIndex(gradeIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? changeName,
    TResult? Function(int age)? changeAge,
    TResult? Function(String gender)? changeGender,
    TResult? Function(int gradeIndex)? changeGradeIndex,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return changeGradeIndex?.call(gradeIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? changeName,
    TResult Function(int age)? changeAge,
    TResult Function(String gender)? changeGender,
    TResult Function(int gradeIndex)? changeGradeIndex,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (changeGradeIndex != null) {
      return changeGradeIndex(gradeIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangeAge value) changeAge,
    required TResult Function(_ChangeGender value) changeGender,
    required TResult Function(_ChangegradeIndex value) changeGradeIndex,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return changeGradeIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeName value)? changeName,
    TResult? Function(_ChangeAge value)? changeAge,
    TResult? Function(_ChangeGender value)? changeGender,
    TResult? Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return changeGradeIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangeAge value)? changeAge,
    TResult Function(_ChangeGender value)? changeGender,
    TResult Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (changeGradeIndex != null) {
      return changeGradeIndex(this);
    }
    return orElse();
  }
}

abstract class _ChangegradeIndex implements AddChildEvent {
  const factory _ChangegradeIndex(final int gradeIndex) =
      _$ChangegradeIndexImpl;

  int get gradeIndex;

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangegradeIndexImplCopyWith<_$ChangegradeIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$AddChildEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl();

  @override
  String toString() {
    return 'AddChildEvent.submit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) changeName,
    required TResult Function(int age) changeAge,
    required TResult Function(String gender) changeGender,
    required TResult Function(int gradeIndex) changeGradeIndex,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? changeName,
    TResult? Function(int age)? changeAge,
    TResult? Function(String gender)? changeGender,
    TResult? Function(int gradeIndex)? changeGradeIndex,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? changeName,
    TResult Function(int age)? changeAge,
    TResult Function(String gender)? changeGender,
    TResult Function(int gradeIndex)? changeGradeIndex,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangeAge value) changeAge,
    required TResult Function(_ChangeGender value) changeGender,
    required TResult Function(_ChangegradeIndex value) changeGradeIndex,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeName value)? changeName,
    TResult? Function(_ChangeAge value)? changeAge,
    TResult? Function(_ChangeGender value)? changeGender,
    TResult? Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangeAge value)? changeAge,
    TResult Function(_ChangeGender value)? changeGender,
    TResult Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements AddChildEvent {
  const factory _Submit() = _$SubmitImpl;
}

/// @nodoc
abstract class _$$ResetImplCopyWith<$Res> {
  factory _$$ResetImplCopyWith(
          _$ResetImpl value, $Res Function(_$ResetImpl) then) =
      __$$ResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetImplCopyWithImpl<$Res>
    extends _$AddChildEventCopyWithImpl<$Res, _$ResetImpl>
    implements _$$ResetImplCopyWith<$Res> {
  __$$ResetImplCopyWithImpl(
      _$ResetImpl _value, $Res Function(_$ResetImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddChildEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetImpl implements _Reset {
  const _$ResetImpl();

  @override
  String toString() {
    return 'AddChildEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) changeName,
    required TResult Function(int age) changeAge,
    required TResult Function(String gender) changeGender,
    required TResult Function(int gradeIndex) changeGradeIndex,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? changeName,
    TResult? Function(int age)? changeAge,
    TResult? Function(String gender)? changeGender,
    TResult? Function(int gradeIndex)? changeGradeIndex,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? changeName,
    TResult Function(int age)? changeAge,
    TResult Function(String gender)? changeGender,
    TResult Function(int gradeIndex)? changeGradeIndex,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangeAge value) changeAge,
    required TResult Function(_ChangeGender value) changeGender,
    required TResult Function(_ChangegradeIndex value) changeGradeIndex,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeName value)? changeName,
    TResult? Function(_ChangeAge value)? changeAge,
    TResult? Function(_ChangeGender value)? changeGender,
    TResult? Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangeAge value)? changeAge,
    TResult Function(_ChangeGender value)? changeGender,
    TResult Function(_ChangegradeIndex value)? changeGradeIndex,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements AddChildEvent {
  const factory _Reset() = _$ResetImpl;
}

/// @nodoc
mixin _$AddChildState {
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  int get gradeIndex => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isSubmited => throw _privateConstructorUsedError;

  /// Create a copy of AddChildState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddChildStateCopyWith<AddChildState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddChildStateCopyWith<$Res> {
  factory $AddChildStateCopyWith(
          AddChildState value, $Res Function(AddChildState) then) =
      _$AddChildStateCopyWithImpl<$Res, AddChildState>;
  @useResult
  $Res call(
      {String name,
      int age,
      String gender,
      int gradeIndex,
      bool isLoading,
      bool isSubmited});
}

/// @nodoc
class _$AddChildStateCopyWithImpl<$Res, $Val extends AddChildState>
    implements $AddChildStateCopyWith<$Res> {
  _$AddChildStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddChildState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
    Object? gender = null,
    Object? gradeIndex = null,
    Object? isLoading = null,
    Object? isSubmited = null,
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
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      gradeIndex: null == gradeIndex
          ? _value.gradeIndex
          : gradeIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmited: null == isSubmited
          ? _value.isSubmited
          : isSubmited // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddChildStateImplCopyWith<$Res>
    implements $AddChildStateCopyWith<$Res> {
  factory _$$AddChildStateImplCopyWith(
          _$AddChildStateImpl value, $Res Function(_$AddChildStateImpl) then) =
      __$$AddChildStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int age,
      String gender,
      int gradeIndex,
      bool isLoading,
      bool isSubmited});
}

/// @nodoc
class __$$AddChildStateImplCopyWithImpl<$Res>
    extends _$AddChildStateCopyWithImpl<$Res, _$AddChildStateImpl>
    implements _$$AddChildStateImplCopyWith<$Res> {
  __$$AddChildStateImplCopyWithImpl(
      _$AddChildStateImpl _value, $Res Function(_$AddChildStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddChildState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
    Object? gender = null,
    Object? gradeIndex = null,
    Object? isLoading = null,
    Object? isSubmited = null,
  }) {
    return _then(_$AddChildStateImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      gradeIndex: null == gradeIndex
          ? _value.gradeIndex
          : gradeIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmited: null == isSubmited
          ? _value.isSubmited
          : isSubmited // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AddChildStateImpl implements _AddChildState {
  const _$AddChildStateImpl(
      {required this.name,
      required this.age,
      required this.gender,
      required this.gradeIndex,
      required this.isLoading,
      required this.isSubmited});

  @override
  final String name;
  @override
  final int age;
  @override
  final String gender;
  @override
  final int gradeIndex;
  @override
  final bool isLoading;
  @override
  final bool isSubmited;

  @override
  String toString() {
    return 'AddChildState(name: $name, age: $age, gender: $gender, gradeIndex: $gradeIndex, isLoading: $isLoading, isSubmited: $isSubmited)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddChildStateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.gradeIndex, gradeIndex) ||
                other.gradeIndex == gradeIndex) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isSubmited, isSubmited) ||
                other.isSubmited == isSubmited));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, age, gender, gradeIndex, isLoading, isSubmited);

  /// Create a copy of AddChildState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddChildStateImplCopyWith<_$AddChildStateImpl> get copyWith =>
      __$$AddChildStateImplCopyWithImpl<_$AddChildStateImpl>(this, _$identity);
}

abstract class _AddChildState implements AddChildState {
  const factory _AddChildState(
      {required final String name,
      required final int age,
      required final String gender,
      required final int gradeIndex,
      required final bool isLoading,
      required final bool isSubmited}) = _$AddChildStateImpl;

  @override
  String get name;
  @override
  int get age;
  @override
  String get gender;
  @override
  int get gradeIndex;
  @override
  bool get isLoading;
  @override
  bool get isSubmited;

  /// Create a copy of AddChildState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddChildStateImplCopyWith<_$AddChildStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
