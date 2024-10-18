// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DrawingModel _$DrawingModelFromJson(Map<String, dynamic> json) {
  return _DrawingModel.fromJson(json);
}

/// @nodoc
mixin _$DrawingModel {
  String get imageUrl => throw _privateConstructorUsedError;
  List<DrawingPoint> get drawingPoints => throw _privateConstructorUsedError;
  bool get normal => throw _privateConstructorUsedError;
  String get expectedWord => throw _privateConstructorUsedError;

  /// Serializes this DrawingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DrawingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DrawingModelCopyWith<DrawingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingModelCopyWith<$Res> {
  factory $DrawingModelCopyWith(
          DrawingModel value, $Res Function(DrawingModel) then) =
      _$DrawingModelCopyWithImpl<$Res, DrawingModel>;
  @useResult
  $Res call(
      {String imageUrl,
      List<DrawingPoint> drawingPoints,
      bool normal,
      String expectedWord});
}

/// @nodoc
class _$DrawingModelCopyWithImpl<$Res, $Val extends DrawingModel>
    implements $DrawingModelCopyWith<$Res> {
  _$DrawingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DrawingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? drawingPoints = null,
    Object? normal = null,
    Object? expectedWord = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      drawingPoints: null == drawingPoints
          ? _value.drawingPoints
          : drawingPoints // ignore: cast_nullable_to_non_nullable
              as List<DrawingPoint>,
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as bool,
      expectedWord: null == expectedWord
          ? _value.expectedWord
          : expectedWord // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DrawingModelImplCopyWith<$Res>
    implements $DrawingModelCopyWith<$Res> {
  factory _$$DrawingModelImplCopyWith(
          _$DrawingModelImpl value, $Res Function(_$DrawingModelImpl) then) =
      __$$DrawingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String imageUrl,
      List<DrawingPoint> drawingPoints,
      bool normal,
      String expectedWord});
}

/// @nodoc
class __$$DrawingModelImplCopyWithImpl<$Res>
    extends _$DrawingModelCopyWithImpl<$Res, _$DrawingModelImpl>
    implements _$$DrawingModelImplCopyWith<$Res> {
  __$$DrawingModelImplCopyWithImpl(
      _$DrawingModelImpl _value, $Res Function(_$DrawingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? drawingPoints = null,
    Object? normal = null,
    Object? expectedWord = null,
  }) {
    return _then(_$DrawingModelImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      drawingPoints: null == drawingPoints
          ? _value._drawingPoints
          : drawingPoints // ignore: cast_nullable_to_non_nullable
              as List<DrawingPoint>,
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as bool,
      expectedWord: null == expectedWord
          ? _value.expectedWord
          : expectedWord // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DrawingModelImpl implements _DrawingModel {
  const _$DrawingModelImpl(
      {required this.imageUrl,
      required final List<DrawingPoint> drawingPoints,
      required this.normal,
      required this.expectedWord})
      : _drawingPoints = drawingPoints;

  factory _$DrawingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DrawingModelImplFromJson(json);

  @override
  final String imageUrl;
  final List<DrawingPoint> _drawingPoints;
  @override
  List<DrawingPoint> get drawingPoints {
    if (_drawingPoints is EqualUnmodifiableListView) return _drawingPoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_drawingPoints);
  }

  @override
  final bool normal;
  @override
  final String expectedWord;

  @override
  String toString() {
    return 'DrawingModel(imageUrl: $imageUrl, drawingPoints: $drawingPoints, normal: $normal, expectedWord: $expectedWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DrawingModelImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality()
                .equals(other._drawingPoints, _drawingPoints) &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.expectedWord, expectedWord) ||
                other.expectedWord == expectedWord));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      imageUrl,
      const DeepCollectionEquality().hash(_drawingPoints),
      normal,
      expectedWord);

  /// Create a copy of DrawingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DrawingModelImplCopyWith<_$DrawingModelImpl> get copyWith =>
      __$$DrawingModelImplCopyWithImpl<_$DrawingModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DrawingModelImplToJson(
      this,
    );
  }
}

abstract class _DrawingModel implements DrawingModel {
  const factory _DrawingModel(
      {required final String imageUrl,
      required final List<DrawingPoint> drawingPoints,
      required final bool normal,
      required final String expectedWord}) = _$DrawingModelImpl;

  factory _DrawingModel.fromJson(Map<String, dynamic> json) =
      _$DrawingModelImpl.fromJson;

  @override
  String get imageUrl;
  @override
  List<DrawingPoint> get drawingPoints;
  @override
  bool get normal;
  @override
  String get expectedWord;

  /// Create a copy of DrawingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DrawingModelImplCopyWith<_$DrawingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
