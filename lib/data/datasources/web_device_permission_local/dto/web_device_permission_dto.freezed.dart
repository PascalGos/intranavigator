// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_device_permission_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WebDevicePermissionDTO {
  String get name => throw _privateConstructorUsedError;
  third_party.PermissionStatus? get status =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, third_party.PermissionStatus? status)
        location,
    required TResult Function(String name, third_party.PermissionStatus? status)
        bluetooh,
    required TResult Function(String name, third_party.PermissionStatus? status)
        motionSensors,
    required TResult Function(String name, third_party.PermissionStatus? status)
        camera,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        camera,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult Function(String name, third_party.PermissionStatus? status)? camera,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(Bluetooth value) bluetooh,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Camera value) camera,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(Bluetooth value)? bluetooh,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Camera value)? camera,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(Bluetooth value)? bluetooh,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebDevicePermissionDTOCopyWith<WebDevicePermissionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebDevicePermissionDTOCopyWith<$Res> {
  factory $WebDevicePermissionDTOCopyWith(WebDevicePermissionDTO value,
          $Res Function(WebDevicePermissionDTO) then) =
      _$WebDevicePermissionDTOCopyWithImpl<$Res, WebDevicePermissionDTO>;
  @useResult
  $Res call({String name, third_party.PermissionStatus? status});
}

/// @nodoc
class _$WebDevicePermissionDTOCopyWithImpl<$Res,
        $Val extends WebDevicePermissionDTO>
    implements $WebDevicePermissionDTOCopyWith<$Res> {
  _$WebDevicePermissionDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as third_party.PermissionStatus?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationCopyWith<$Res>
    implements $WebDevicePermissionDTOCopyWith<$Res> {
  factory _$$LocationCopyWith(
          _$Location value, $Res Function(_$Location) then) =
      __$$LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, third_party.PermissionStatus? status});
}

/// @nodoc
class __$$LocationCopyWithImpl<$Res>
    extends _$WebDevicePermissionDTOCopyWithImpl<$Res, _$Location>
    implements _$$LocationCopyWith<$Res> {
  __$$LocationCopyWithImpl(_$Location _value, $Res Function(_$Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? status = freezed,
  }) {
    return _then(_$Location(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as third_party.PermissionStatus?,
    ));
  }
}

/// @nodoc

class _$Location extends Location {
  const _$Location({this.name = 'geolocation', this.status}) : super._();

  @override
  @JsonKey()
  final String name;
  @override
  final third_party.PermissionStatus? status;

  @override
  String toString() {
    return 'WebDevicePermissionDTO.location(name: $name, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Location &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationCopyWith<_$Location> get copyWith =>
      __$$LocationCopyWithImpl<_$Location>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, third_party.PermissionStatus? status)
        location,
    required TResult Function(String name, third_party.PermissionStatus? status)
        bluetooh,
    required TResult Function(String name, third_party.PermissionStatus? status)
        motionSensors,
    required TResult Function(String name, third_party.PermissionStatus? status)
        camera,
  }) {
    return location(name, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        camera,
  }) {
    return location?.call(name, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult Function(String name, third_party.PermissionStatus? status)? camera,
    required TResult orElse(),
  }) {
    if (location != null) {
      return location(name, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(Bluetooth value) bluetooh,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Camera value) camera,
  }) {
    return location(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(Bluetooth value)? bluetooh,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Camera value)? camera,
  }) {
    return location?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(Bluetooth value)? bluetooh,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (location != null) {
      return location(this);
    }
    return orElse();
  }
}

abstract class Location extends WebDevicePermissionDTO {
  const factory Location(
      {final String name,
      final third_party.PermissionStatus? status}) = _$Location;
  const Location._() : super._();

  @override
  String get name;
  @override
  third_party.PermissionStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$LocationCopyWith<_$Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BluetoothCopyWith<$Res>
    implements $WebDevicePermissionDTOCopyWith<$Res> {
  factory _$$BluetoothCopyWith(
          _$Bluetooth value, $Res Function(_$Bluetooth) then) =
      __$$BluetoothCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, third_party.PermissionStatus? status});
}

/// @nodoc
class __$$BluetoothCopyWithImpl<$Res>
    extends _$WebDevicePermissionDTOCopyWithImpl<$Res, _$Bluetooth>
    implements _$$BluetoothCopyWith<$Res> {
  __$$BluetoothCopyWithImpl(
      _$Bluetooth _value, $Res Function(_$Bluetooth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? status = freezed,
  }) {
    return _then(_$Bluetooth(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as third_party.PermissionStatus?,
    ));
  }
}

/// @nodoc

class _$Bluetooth extends Bluetooth {
  const _$Bluetooth({this.name = 'bluetooth', this.status}) : super._();

  @override
  @JsonKey()
  final String name;
  @override
  final third_party.PermissionStatus? status;

  @override
  String toString() {
    return 'WebDevicePermissionDTO.bluetooh(name: $name, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Bluetooth &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BluetoothCopyWith<_$Bluetooth> get copyWith =>
      __$$BluetoothCopyWithImpl<_$Bluetooth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, third_party.PermissionStatus? status)
        location,
    required TResult Function(String name, third_party.PermissionStatus? status)
        bluetooh,
    required TResult Function(String name, third_party.PermissionStatus? status)
        motionSensors,
    required TResult Function(String name, third_party.PermissionStatus? status)
        camera,
  }) {
    return bluetooh(name, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        camera,
  }) {
    return bluetooh?.call(name, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult Function(String name, third_party.PermissionStatus? status)? camera,
    required TResult orElse(),
  }) {
    if (bluetooh != null) {
      return bluetooh(name, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(Bluetooth value) bluetooh,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Camera value) camera,
  }) {
    return bluetooh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(Bluetooth value)? bluetooh,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Camera value)? camera,
  }) {
    return bluetooh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(Bluetooth value)? bluetooh,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (bluetooh != null) {
      return bluetooh(this);
    }
    return orElse();
  }
}

abstract class Bluetooth extends WebDevicePermissionDTO {
  const factory Bluetooth(
      {final String name,
      final third_party.PermissionStatus? status}) = _$Bluetooth;
  const Bluetooth._() : super._();

  @override
  String get name;
  @override
  third_party.PermissionStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$BluetoothCopyWith<_$Bluetooth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MotionSensorsCopyWith<$Res>
    implements $WebDevicePermissionDTOCopyWith<$Res> {
  factory _$$MotionSensorsCopyWith(
          _$MotionSensors value, $Res Function(_$MotionSensors) then) =
      __$$MotionSensorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, third_party.PermissionStatus? status});
}

/// @nodoc
class __$$MotionSensorsCopyWithImpl<$Res>
    extends _$WebDevicePermissionDTOCopyWithImpl<$Res, _$MotionSensors>
    implements _$$MotionSensorsCopyWith<$Res> {
  __$$MotionSensorsCopyWithImpl(
      _$MotionSensors _value, $Res Function(_$MotionSensors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? status = freezed,
  }) {
    return _then(_$MotionSensors(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as third_party.PermissionStatus?,
    ));
  }
}

/// @nodoc

class _$MotionSensors extends MotionSensors {
  const _$MotionSensors({this.name = 'sensor', this.status}) : super._();

  @override
  @JsonKey()
  final String name;
  @override
  final third_party.PermissionStatus? status;

  @override
  String toString() {
    return 'WebDevicePermissionDTO.motionSensors(name: $name, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MotionSensors &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MotionSensorsCopyWith<_$MotionSensors> get copyWith =>
      __$$MotionSensorsCopyWithImpl<_$MotionSensors>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, third_party.PermissionStatus? status)
        location,
    required TResult Function(String name, third_party.PermissionStatus? status)
        bluetooh,
    required TResult Function(String name, third_party.PermissionStatus? status)
        motionSensors,
    required TResult Function(String name, third_party.PermissionStatus? status)
        camera,
  }) {
    return motionSensors(name, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        camera,
  }) {
    return motionSensors?.call(name, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult Function(String name, third_party.PermissionStatus? status)? camera,
    required TResult orElse(),
  }) {
    if (motionSensors != null) {
      return motionSensors(name, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(Bluetooth value) bluetooh,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Camera value) camera,
  }) {
    return motionSensors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(Bluetooth value)? bluetooh,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Camera value)? camera,
  }) {
    return motionSensors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(Bluetooth value)? bluetooh,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (motionSensors != null) {
      return motionSensors(this);
    }
    return orElse();
  }
}

abstract class MotionSensors extends WebDevicePermissionDTO {
  const factory MotionSensors(
      {final String name,
      final third_party.PermissionStatus? status}) = _$MotionSensors;
  const MotionSensors._() : super._();

  @override
  String get name;
  @override
  third_party.PermissionStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$MotionSensorsCopyWith<_$MotionSensors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CameraCopyWith<$Res>
    implements $WebDevicePermissionDTOCopyWith<$Res> {
  factory _$$CameraCopyWith(_$Camera value, $Res Function(_$Camera) then) =
      __$$CameraCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, third_party.PermissionStatus? status});
}

/// @nodoc
class __$$CameraCopyWithImpl<$Res>
    extends _$WebDevicePermissionDTOCopyWithImpl<$Res, _$Camera>
    implements _$$CameraCopyWith<$Res> {
  __$$CameraCopyWithImpl(_$Camera _value, $Res Function(_$Camera) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? status = freezed,
  }) {
    return _then(_$Camera(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as third_party.PermissionStatus?,
    ));
  }
}

/// @nodoc

class _$Camera extends Camera {
  const _$Camera({this.name = 'camera', this.status}) : super._();

  @override
  @JsonKey()
  final String name;
  @override
  final third_party.PermissionStatus? status;

  @override
  String toString() {
    return 'WebDevicePermissionDTO.camera(name: $name, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Camera &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraCopyWith<_$Camera> get copyWith =>
      __$$CameraCopyWithImpl<_$Camera>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, third_party.PermissionStatus? status)
        location,
    required TResult Function(String name, third_party.PermissionStatus? status)
        bluetooh,
    required TResult Function(String name, third_party.PermissionStatus? status)
        motionSensors,
    required TResult Function(String name, third_party.PermissionStatus? status)
        camera,
  }) {
    return camera(name, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult? Function(String name, third_party.PermissionStatus? status)?
        camera,
  }) {
    return camera?.call(name, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, third_party.PermissionStatus? status)?
        location,
    TResult Function(String name, third_party.PermissionStatus? status)?
        bluetooh,
    TResult Function(String name, third_party.PermissionStatus? status)?
        motionSensors,
    TResult Function(String name, third_party.PermissionStatus? status)? camera,
    required TResult orElse(),
  }) {
    if (camera != null) {
      return camera(name, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(Bluetooth value) bluetooh,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Camera value) camera,
  }) {
    return camera(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(Bluetooth value)? bluetooh,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Camera value)? camera,
  }) {
    return camera?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(Bluetooth value)? bluetooh,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (camera != null) {
      return camera(this);
    }
    return orElse();
  }
}

abstract class Camera extends WebDevicePermissionDTO {
  const factory Camera(
      {final String name,
      final third_party.PermissionStatus? status}) = _$Camera;
  const Camera._() : super._();

  @override
  String get name;
  @override
  third_party.PermissionStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$CameraCopyWith<_$Camera> get copyWith =>
      throw _privateConstructorUsedError;
}
