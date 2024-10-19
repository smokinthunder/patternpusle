// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawing_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DrawingPoint _$DrawingPointFromJson(Map<String, dynamic> json) {
  return _DrawingPoint.fromJson(json);
}

/// @nodoc
mixin _$DrawingPoint {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;
  int get timeStamp => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;

  /// Serializes this DrawingPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DrawingPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DrawingPointCopyWith<DrawingPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingPointCopyWith<$Res> {
  factory $DrawingPointCopyWith(
          DrawingPoint value, $Res Function(DrawingPoint) then) =
      _$DrawingPointCopyWithImpl<$Res, DrawingPoint>;
  @useResult
  $Res call({double x, double y, int timeStamp, double pressure});
}

/// @nodoc
class _$DrawingPointCopyWithImpl<$Res, $Val extends DrawingPoint>
    implements $DrawingPointCopyWith<$Res> {
  _$DrawingPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DrawingPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? timeStamp = null,
    Object? pressure = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DrawingPointImplCopyWith<$Res>
    implements $DrawingPointCopyWith<$Res> {
  factory _$$DrawingPointImplCopyWith(
          _$DrawingPointImpl value, $Res Function(_$DrawingPointImpl) then) =
      __$$DrawingPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y, int timeStamp, double pressure});
}

/// @nodoc
class __$$DrawingPointImplCopyWithImpl<$Res>
    extends _$DrawingPointCopyWithImpl<$Res, _$DrawingPointImpl>
    implements _$$DrawingPointImplCopyWith<$Res> {
  __$$DrawingPointImplCopyWithImpl(
      _$DrawingPointImpl _value, $Res Function(_$DrawingPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? timeStamp = null,
    Object? pressure = null,
  }) {
    return _then(_$DrawingPointImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DrawingPointImpl implements _DrawingPoint {
  const _$DrawingPointImpl(
      {required this.x,
      required this.y,
      required this.timeStamp,
      required this.pressure});

  factory _$DrawingPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$DrawingPointImplFromJson(json);

  @override
  final double x;
  @override
  final double y;
  @override
  final int timeStamp;
  @override
  final double pressure;

  @override
  String toString() {
    return 'DrawingPoint(x: $x, y: $y, timeStamp: $timeStamp, pressure: $pressure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DrawingPointImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y) &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x, y, timeStamp, pressure);

  /// Create a copy of DrawingPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DrawingPointImplCopyWith<_$DrawingPointImpl> get copyWith =>
      __$$DrawingPointImplCopyWithImpl<_$DrawingPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DrawingPointImplToJson(
      this,
    );
  }
}

abstract class _DrawingPoint implements DrawingPoint {
  const factory _DrawingPoint(
      {required final double x,
      required final double y,
      required final int timeStamp,
      required final double pressure}) = _$DrawingPointImpl;

  factory _DrawingPoint.fromJson(Map<String, dynamic> json) =
      _$DrawingPointImpl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  int get timeStamp;
  @override
  double get pressure;

  /// Create a copy of DrawingPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DrawingPointImplCopyWith<_$DrawingPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
