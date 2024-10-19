// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawing_application_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DrawingApplicationEvent {
  ScribbleNotifier get notifier => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScribbleNotifier notifier) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScribbleNotifier notifier)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScribbleNotifier notifier)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of DrawingApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DrawingApplicationEventCopyWith<DrawingApplicationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingApplicationEventCopyWith<$Res> {
  factory $DrawingApplicationEventCopyWith(DrawingApplicationEvent value,
          $Res Function(DrawingApplicationEvent) then) =
      _$DrawingApplicationEventCopyWithImpl<$Res, DrawingApplicationEvent>;
  @useResult
  $Res call({ScribbleNotifier notifier});
}

/// @nodoc
class _$DrawingApplicationEventCopyWithImpl<$Res,
        $Val extends DrawingApplicationEvent>
    implements $DrawingApplicationEventCopyWith<$Res> {
  _$DrawingApplicationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DrawingApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifier = null,
  }) {
    return _then(_value.copyWith(
      notifier: null == notifier
          ? _value.notifier
          : notifier // ignore: cast_nullable_to_non_nullable
              as ScribbleNotifier,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res>
    implements $DrawingApplicationEventCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScribbleNotifier notifier});
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$DrawingApplicationEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifier = null,
  }) {
    return _then(_$SubmitImpl(
      null == notifier
          ? _value.notifier
          : notifier // ignore: cast_nullable_to_non_nullable
              as ScribbleNotifier,
    ));
  }
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl(this.notifier);

  @override
  final ScribbleNotifier notifier;

  @override
  String toString() {
    return 'DrawingApplicationEvent.submit(notifier: $notifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitImpl &&
            (identical(other.notifier, notifier) ||
                other.notifier == notifier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, notifier);

  /// Create a copy of DrawingApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      __$$SubmitImplCopyWithImpl<_$SubmitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScribbleNotifier notifier) submit,
  }) {
    return submit(notifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScribbleNotifier notifier)? submit,
  }) {
    return submit?.call(notifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScribbleNotifier notifier)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(notifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements DrawingApplicationEvent {
  const factory _Submit(final ScribbleNotifier notifier) = _$SubmitImpl;

  @override
  ScribbleNotifier get notifier;

  /// Create a copy of DrawingApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DrawingApplicationState {
// required ScribbleNotifier notifier,
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isSubmited => throw _privateConstructorUsedError;

  /// Create a copy of DrawingApplicationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DrawingApplicationStateCopyWith<DrawingApplicationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingApplicationStateCopyWith<$Res> {
  factory $DrawingApplicationStateCopyWith(DrawingApplicationState value,
          $Res Function(DrawingApplicationState) then) =
      _$DrawingApplicationStateCopyWithImpl<$Res, DrawingApplicationState>;
  @useResult
  $Res call({bool isLoading, bool isSubmited});
}

/// @nodoc
class _$DrawingApplicationStateCopyWithImpl<$Res,
        $Val extends DrawingApplicationState>
    implements $DrawingApplicationStateCopyWith<$Res> {
  _$DrawingApplicationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DrawingApplicationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isSubmited = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$DrawingApplicationStateImplCopyWith<$Res>
    implements $DrawingApplicationStateCopyWith<$Res> {
  factory _$$DrawingApplicationStateImplCopyWith(
          _$DrawingApplicationStateImpl value,
          $Res Function(_$DrawingApplicationStateImpl) then) =
      __$$DrawingApplicationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, bool isSubmited});
}

/// @nodoc
class __$$DrawingApplicationStateImplCopyWithImpl<$Res>
    extends _$DrawingApplicationStateCopyWithImpl<$Res,
        _$DrawingApplicationStateImpl>
    implements _$$DrawingApplicationStateImplCopyWith<$Res> {
  __$$DrawingApplicationStateImplCopyWithImpl(
      _$DrawingApplicationStateImpl _value,
      $Res Function(_$DrawingApplicationStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingApplicationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isSubmited = null,
  }) {
    return _then(_$DrawingApplicationStateImpl(
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

class _$DrawingApplicationStateImpl implements _DrawingApplicationState {
  const _$DrawingApplicationStateImpl(
      {required this.isLoading, required this.isSubmited});

// required ScribbleNotifier notifier,
  @override
  final bool isLoading;
  @override
  final bool isSubmited;

  @override
  String toString() {
    return 'DrawingApplicationState(isLoading: $isLoading, isSubmited: $isSubmited)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DrawingApplicationStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isSubmited, isSubmited) ||
                other.isSubmited == isSubmited));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isSubmited);

  /// Create a copy of DrawingApplicationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DrawingApplicationStateImplCopyWith<_$DrawingApplicationStateImpl>
      get copyWith => __$$DrawingApplicationStateImplCopyWithImpl<
          _$DrawingApplicationStateImpl>(this, _$identity);
}

abstract class _DrawingApplicationState implements DrawingApplicationState {
  const factory _DrawingApplicationState(
      {required final bool isLoading,
      required final bool isSubmited}) = _$DrawingApplicationStateImpl;

// required ScribbleNotifier notifier,
  @override
  bool get isLoading;
  @override
  bool get isSubmited;

  /// Create a copy of DrawingApplicationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DrawingApplicationStateImplCopyWith<_$DrawingApplicationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
