// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_display_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AndroidDisplayMetrics {
  double get widthPx => throw _privateConstructorUsedError;
  double get heightPx => throw _privateConstructorUsedError;
  double get xDpi => throw _privateConstructorUsedError;
  double get yDpi => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AndroidDisplayMetricsCopyWith<AndroidDisplayMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidDisplayMetricsCopyWith<$Res> {
  factory $AndroidDisplayMetricsCopyWith(AndroidDisplayMetrics value,
          $Res Function(AndroidDisplayMetrics) then) =
      _$AndroidDisplayMetricsCopyWithImpl<$Res, AndroidDisplayMetrics>;
  @useResult
  $Res call({double widthPx, double heightPx, double xDpi, double yDpi});
}

/// @nodoc
class _$AndroidDisplayMetricsCopyWithImpl<$Res,
        $Val extends AndroidDisplayMetrics>
    implements $AndroidDisplayMetricsCopyWith<$Res> {
  _$AndroidDisplayMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widthPx = null,
    Object? heightPx = null,
    Object? xDpi = null,
    Object? yDpi = null,
  }) {
    return _then(_value.copyWith(
      widthPx: null == widthPx
          ? _value.widthPx
          : widthPx // ignore: cast_nullable_to_non_nullable
              as double,
      heightPx: null == heightPx
          ? _value.heightPx
          : heightPx // ignore: cast_nullable_to_non_nullable
              as double,
      xDpi: null == xDpi
          ? _value.xDpi
          : xDpi // ignore: cast_nullable_to_non_nullable
              as double,
      yDpi: null == yDpi
          ? _value.yDpi
          : yDpi // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AndroidDisplayMetricsCopyWith<$Res>
    implements $AndroidDisplayMetricsCopyWith<$Res> {
  factory _$$_AndroidDisplayMetricsCopyWith(_$_AndroidDisplayMetrics value,
          $Res Function(_$_AndroidDisplayMetrics) then) =
      __$$_AndroidDisplayMetricsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double widthPx, double heightPx, double xDpi, double yDpi});
}

/// @nodoc
class __$$_AndroidDisplayMetricsCopyWithImpl<$Res>
    extends _$AndroidDisplayMetricsCopyWithImpl<$Res, _$_AndroidDisplayMetrics>
    implements _$$_AndroidDisplayMetricsCopyWith<$Res> {
  __$$_AndroidDisplayMetricsCopyWithImpl(_$_AndroidDisplayMetrics _value,
      $Res Function(_$_AndroidDisplayMetrics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widthPx = null,
    Object? heightPx = null,
    Object? xDpi = null,
    Object? yDpi = null,
  }) {
    return _then(_$_AndroidDisplayMetrics(
      widthPx: null == widthPx
          ? _value.widthPx
          : widthPx // ignore: cast_nullable_to_non_nullable
              as double,
      heightPx: null == heightPx
          ? _value.heightPx
          : heightPx // ignore: cast_nullable_to_non_nullable
              as double,
      xDpi: null == xDpi
          ? _value.xDpi
          : xDpi // ignore: cast_nullable_to_non_nullable
              as double,
      yDpi: null == yDpi
          ? _value.yDpi
          : yDpi // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_AndroidDisplayMetrics implements _AndroidDisplayMetrics {
  const _$_AndroidDisplayMetrics(
      {required this.widthPx,
      required this.heightPx,
      required this.xDpi,
      required this.yDpi});

  @override
  final double widthPx;
  @override
  final double heightPx;
  @override
  final double xDpi;
  @override
  final double yDpi;

  @override
  String toString() {
    return 'AndroidDisplayMetrics(widthPx: $widthPx, heightPx: $heightPx, xDpi: $xDpi, yDpi: $yDpi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AndroidDisplayMetrics &&
            (identical(other.widthPx, widthPx) || other.widthPx == widthPx) &&
            (identical(other.heightPx, heightPx) ||
                other.heightPx == heightPx) &&
            (identical(other.xDpi, xDpi) || other.xDpi == xDpi) &&
            (identical(other.yDpi, yDpi) || other.yDpi == yDpi));
  }

  @override
  int get hashCode => Object.hash(runtimeType, widthPx, heightPx, xDpi, yDpi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AndroidDisplayMetricsCopyWith<_$_AndroidDisplayMetrics> get copyWith =>
      __$$_AndroidDisplayMetricsCopyWithImpl<_$_AndroidDisplayMetrics>(
          this, _$identity);
}

abstract class _AndroidDisplayMetrics implements AndroidDisplayMetrics {
  const factory _AndroidDisplayMetrics(
      {required final double widthPx,
      required final double heightPx,
      required final double xDpi,
      required final double yDpi}) = _$_AndroidDisplayMetrics;

  @override
  double get widthPx;
  @override
  double get heightPx;
  @override
  double get xDpi;
  @override
  double get yDpi;
  @override
  @JsonKey(ignore: true)
  _$$_AndroidDisplayMetricsCopyWith<_$_AndroidDisplayMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}
