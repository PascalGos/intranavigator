// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DevicePermission {
  DevicePermissionStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePermissionStatus status) location,
    required TResult Function(DevicePermissionStatus status) motionSensors,
    required TResult Function(
            DevicePermissionStatus status, Connection? connection)
        bluetooth,
    required TResult Function(DevicePermissionStatus status) bluetoothScan,
    required TResult Function(DevicePermissionStatus status) bluetoothAdvertise,
    required TResult Function(DevicePermissionStatus status) bluetoothConnect,
    required TResult Function(DevicePermissionStatus status) camera,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePermissionStatus status)? location,
    TResult? Function(DevicePermissionStatus status)? motionSensors,
    TResult? Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult? Function(DevicePermissionStatus status)? bluetoothScan,
    TResult? Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult? Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult? Function(DevicePermissionStatus status)? camera,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePermissionStatus status)? location,
    TResult Function(DevicePermissionStatus status)? motionSensors,
    TResult Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult Function(DevicePermissionStatus status)? bluetoothScan,
    TResult Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult Function(DevicePermissionStatus status)? camera,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Bluetooth value) bluetooth,
    required TResult Function(BluetoothScan value) bluetoothScan,
    required TResult Function(BluetoothAdvertise value) bluetoothAdvertise,
    required TResult Function(BluetoothConnect value) bluetoothConnect,
    required TResult Function(Camera value) camera,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Bluetooth value)? bluetooth,
    TResult? Function(BluetoothScan value)? bluetoothScan,
    TResult? Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult? Function(BluetoothConnect value)? bluetoothConnect,
    TResult? Function(Camera value)? camera,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Bluetooth value)? bluetooth,
    TResult Function(BluetoothScan value)? bluetoothScan,
    TResult Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult Function(BluetoothConnect value)? bluetoothConnect,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DevicePermissionCopyWith<DevicePermission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicePermissionCopyWith<$Res> {
  factory $DevicePermissionCopyWith(
          DevicePermission value, $Res Function(DevicePermission) then) =
      _$DevicePermissionCopyWithImpl<$Res, DevicePermission>;
  @useResult
  $Res call({DevicePermissionStatus status});

  $DevicePermissionStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$DevicePermissionCopyWithImpl<$Res, $Val extends DevicePermission>
    implements $DevicePermissionCopyWith<$Res> {
  _$DevicePermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DevicePermissionStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DevicePermissionStatusCopyWith<$Res> get status {
    return $DevicePermissionStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationCopyWith<$Res>
    implements $DevicePermissionCopyWith<$Res> {
  factory _$$LocationCopyWith(
          _$Location value, $Res Function(_$Location) then) =
      __$$LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DevicePermissionStatus status});

  @override
  $DevicePermissionStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$LocationCopyWithImpl<$Res>
    extends _$DevicePermissionCopyWithImpl<$Res, _$Location>
    implements _$$LocationCopyWith<$Res> {
  __$$LocationCopyWithImpl(_$Location _value, $Res Function(_$Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$Location(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DevicePermissionStatus,
    ));
  }
}

/// @nodoc

class _$Location extends Location {
  const _$Location({this.status = const DevicePermissionStatus.undetermined()})
      : super._();

  @override
  @JsonKey()
  final DevicePermissionStatus status;

  @override
  String toString() {
    return 'DevicePermission.location(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Location &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationCopyWith<_$Location> get copyWith =>
      __$$LocationCopyWithImpl<_$Location>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePermissionStatus status) location,
    required TResult Function(DevicePermissionStatus status) motionSensors,
    required TResult Function(
            DevicePermissionStatus status, Connection? connection)
        bluetooth,
    required TResult Function(DevicePermissionStatus status) bluetoothScan,
    required TResult Function(DevicePermissionStatus status) bluetoothAdvertise,
    required TResult Function(DevicePermissionStatus status) bluetoothConnect,
    required TResult Function(DevicePermissionStatus status) camera,
  }) {
    return location(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePermissionStatus status)? location,
    TResult? Function(DevicePermissionStatus status)? motionSensors,
    TResult? Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult? Function(DevicePermissionStatus status)? bluetoothScan,
    TResult? Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult? Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult? Function(DevicePermissionStatus status)? camera,
  }) {
    return location?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePermissionStatus status)? location,
    TResult Function(DevicePermissionStatus status)? motionSensors,
    TResult Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult Function(DevicePermissionStatus status)? bluetoothScan,
    TResult Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult Function(DevicePermissionStatus status)? camera,
    required TResult orElse(),
  }) {
    if (location != null) {
      return location(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Bluetooth value) bluetooth,
    required TResult Function(BluetoothScan value) bluetoothScan,
    required TResult Function(BluetoothAdvertise value) bluetoothAdvertise,
    required TResult Function(BluetoothConnect value) bluetoothConnect,
    required TResult Function(Camera value) camera,
  }) {
    return location(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Bluetooth value)? bluetooth,
    TResult? Function(BluetoothScan value)? bluetoothScan,
    TResult? Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult? Function(BluetoothConnect value)? bluetoothConnect,
    TResult? Function(Camera value)? camera,
  }) {
    return location?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Bluetooth value)? bluetooth,
    TResult Function(BluetoothScan value)? bluetoothScan,
    TResult Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult Function(BluetoothConnect value)? bluetoothConnect,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (location != null) {
      return location(this);
    }
    return orElse();
  }
}

abstract class Location extends DevicePermission {
  const factory Location({final DevicePermissionStatus status}) = _$Location;
  const Location._() : super._();

  @override
  DevicePermissionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$LocationCopyWith<_$Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MotionSensorsCopyWith<$Res>
    implements $DevicePermissionCopyWith<$Res> {
  factory _$$MotionSensorsCopyWith(
          _$MotionSensors value, $Res Function(_$MotionSensors) then) =
      __$$MotionSensorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DevicePermissionStatus status});

  @override
  $DevicePermissionStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$MotionSensorsCopyWithImpl<$Res>
    extends _$DevicePermissionCopyWithImpl<$Res, _$MotionSensors>
    implements _$$MotionSensorsCopyWith<$Res> {
  __$$MotionSensorsCopyWithImpl(
      _$MotionSensors _value, $Res Function(_$MotionSensors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$MotionSensors(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DevicePermissionStatus,
    ));
  }
}

/// @nodoc

class _$MotionSensors extends MotionSensors {
  const _$MotionSensors(
      {this.status = const DevicePermissionStatus.undetermined()})
      : super._();

  @override
  @JsonKey()
  final DevicePermissionStatus status;

  @override
  String toString() {
    return 'DevicePermission.motionSensors(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MotionSensors &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MotionSensorsCopyWith<_$MotionSensors> get copyWith =>
      __$$MotionSensorsCopyWithImpl<_$MotionSensors>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePermissionStatus status) location,
    required TResult Function(DevicePermissionStatus status) motionSensors,
    required TResult Function(
            DevicePermissionStatus status, Connection? connection)
        bluetooth,
    required TResult Function(DevicePermissionStatus status) bluetoothScan,
    required TResult Function(DevicePermissionStatus status) bluetoothAdvertise,
    required TResult Function(DevicePermissionStatus status) bluetoothConnect,
    required TResult Function(DevicePermissionStatus status) camera,
  }) {
    return motionSensors(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePermissionStatus status)? location,
    TResult? Function(DevicePermissionStatus status)? motionSensors,
    TResult? Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult? Function(DevicePermissionStatus status)? bluetoothScan,
    TResult? Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult? Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult? Function(DevicePermissionStatus status)? camera,
  }) {
    return motionSensors?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePermissionStatus status)? location,
    TResult Function(DevicePermissionStatus status)? motionSensors,
    TResult Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult Function(DevicePermissionStatus status)? bluetoothScan,
    TResult Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult Function(DevicePermissionStatus status)? camera,
    required TResult orElse(),
  }) {
    if (motionSensors != null) {
      return motionSensors(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Bluetooth value) bluetooth,
    required TResult Function(BluetoothScan value) bluetoothScan,
    required TResult Function(BluetoothAdvertise value) bluetoothAdvertise,
    required TResult Function(BluetoothConnect value) bluetoothConnect,
    required TResult Function(Camera value) camera,
  }) {
    return motionSensors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Bluetooth value)? bluetooth,
    TResult? Function(BluetoothScan value)? bluetoothScan,
    TResult? Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult? Function(BluetoothConnect value)? bluetoothConnect,
    TResult? Function(Camera value)? camera,
  }) {
    return motionSensors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Bluetooth value)? bluetooth,
    TResult Function(BluetoothScan value)? bluetoothScan,
    TResult Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult Function(BluetoothConnect value)? bluetoothConnect,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (motionSensors != null) {
      return motionSensors(this);
    }
    return orElse();
  }
}

abstract class MotionSensors extends DevicePermission {
  const factory MotionSensors({final DevicePermissionStatus status}) =
      _$MotionSensors;
  const MotionSensors._() : super._();

  @override
  DevicePermissionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$MotionSensorsCopyWith<_$MotionSensors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BluetoothCopyWith<$Res>
    implements $DevicePermissionCopyWith<$Res> {
  factory _$$BluetoothCopyWith(
          _$Bluetooth value, $Res Function(_$Bluetooth) then) =
      __$$BluetoothCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DevicePermissionStatus status, Connection? connection});

  @override
  $DevicePermissionStatusCopyWith<$Res> get status;
  $ConnectionCopyWith<$Res>? get connection;
}

/// @nodoc
class __$$BluetoothCopyWithImpl<$Res>
    extends _$DevicePermissionCopyWithImpl<$Res, _$Bluetooth>
    implements _$$BluetoothCopyWith<$Res> {
  __$$BluetoothCopyWithImpl(
      _$Bluetooth _value, $Res Function(_$Bluetooth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? connection = freezed,
  }) {
    return _then(_$Bluetooth(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DevicePermissionStatus,
      connection: freezed == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionCopyWith<$Res>? get connection {
    if (_value.connection == null) {
      return null;
    }

    return $ConnectionCopyWith<$Res>(_value.connection!, (value) {
      return _then(_value.copyWith(connection: value));
    });
  }
}

/// @nodoc

class _$Bluetooth extends Bluetooth {
  const _$Bluetooth(
      {this.status = const DevicePermissionStatus.undetermined(),
      this.connection})
      : super._();

  @override
  @JsonKey()
  final DevicePermissionStatus status;
  @override
  final Connection? connection;

  @override
  String toString() {
    return 'DevicePermission.bluetooth(status: $status, connection: $connection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Bluetooth &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.connection, connection) ||
                other.connection == connection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, connection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BluetoothCopyWith<_$Bluetooth> get copyWith =>
      __$$BluetoothCopyWithImpl<_$Bluetooth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePermissionStatus status) location,
    required TResult Function(DevicePermissionStatus status) motionSensors,
    required TResult Function(
            DevicePermissionStatus status, Connection? connection)
        bluetooth,
    required TResult Function(DevicePermissionStatus status) bluetoothScan,
    required TResult Function(DevicePermissionStatus status) bluetoothAdvertise,
    required TResult Function(DevicePermissionStatus status) bluetoothConnect,
    required TResult Function(DevicePermissionStatus status) camera,
  }) {
    return bluetooth(status, connection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePermissionStatus status)? location,
    TResult? Function(DevicePermissionStatus status)? motionSensors,
    TResult? Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult? Function(DevicePermissionStatus status)? bluetoothScan,
    TResult? Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult? Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult? Function(DevicePermissionStatus status)? camera,
  }) {
    return bluetooth?.call(status, connection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePermissionStatus status)? location,
    TResult Function(DevicePermissionStatus status)? motionSensors,
    TResult Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult Function(DevicePermissionStatus status)? bluetoothScan,
    TResult Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult Function(DevicePermissionStatus status)? camera,
    required TResult orElse(),
  }) {
    if (bluetooth != null) {
      return bluetooth(status, connection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Bluetooth value) bluetooth,
    required TResult Function(BluetoothScan value) bluetoothScan,
    required TResult Function(BluetoothAdvertise value) bluetoothAdvertise,
    required TResult Function(BluetoothConnect value) bluetoothConnect,
    required TResult Function(Camera value) camera,
  }) {
    return bluetooth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Bluetooth value)? bluetooth,
    TResult? Function(BluetoothScan value)? bluetoothScan,
    TResult? Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult? Function(BluetoothConnect value)? bluetoothConnect,
    TResult? Function(Camera value)? camera,
  }) {
    return bluetooth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Bluetooth value)? bluetooth,
    TResult Function(BluetoothScan value)? bluetoothScan,
    TResult Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult Function(BluetoothConnect value)? bluetoothConnect,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (bluetooth != null) {
      return bluetooth(this);
    }
    return orElse();
  }
}

abstract class Bluetooth extends DevicePermission {
  const factory Bluetooth(
      {final DevicePermissionStatus status,
      final Connection? connection}) = _$Bluetooth;
  const Bluetooth._() : super._();

  @override
  DevicePermissionStatus get status;
  Connection? get connection;
  @override
  @JsonKey(ignore: true)
  _$$BluetoothCopyWith<_$Bluetooth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BluetoothScanCopyWith<$Res>
    implements $DevicePermissionCopyWith<$Res> {
  factory _$$BluetoothScanCopyWith(
          _$BluetoothScan value, $Res Function(_$BluetoothScan) then) =
      __$$BluetoothScanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DevicePermissionStatus status});

  @override
  $DevicePermissionStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$BluetoothScanCopyWithImpl<$Res>
    extends _$DevicePermissionCopyWithImpl<$Res, _$BluetoothScan>
    implements _$$BluetoothScanCopyWith<$Res> {
  __$$BluetoothScanCopyWithImpl(
      _$BluetoothScan _value, $Res Function(_$BluetoothScan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$BluetoothScan(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DevicePermissionStatus,
    ));
  }
}

/// @nodoc

class _$BluetoothScan extends BluetoothScan {
  const _$BluetoothScan(
      {this.status = const DevicePermissionStatus.undetermined()})
      : super._();

  @override
  @JsonKey()
  final DevicePermissionStatus status;

  @override
  String toString() {
    return 'DevicePermission.bluetoothScan(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BluetoothScan &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BluetoothScanCopyWith<_$BluetoothScan> get copyWith =>
      __$$BluetoothScanCopyWithImpl<_$BluetoothScan>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePermissionStatus status) location,
    required TResult Function(DevicePermissionStatus status) motionSensors,
    required TResult Function(
            DevicePermissionStatus status, Connection? connection)
        bluetooth,
    required TResult Function(DevicePermissionStatus status) bluetoothScan,
    required TResult Function(DevicePermissionStatus status) bluetoothAdvertise,
    required TResult Function(DevicePermissionStatus status) bluetoothConnect,
    required TResult Function(DevicePermissionStatus status) camera,
  }) {
    return bluetoothScan(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePermissionStatus status)? location,
    TResult? Function(DevicePermissionStatus status)? motionSensors,
    TResult? Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult? Function(DevicePermissionStatus status)? bluetoothScan,
    TResult? Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult? Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult? Function(DevicePermissionStatus status)? camera,
  }) {
    return bluetoothScan?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePermissionStatus status)? location,
    TResult Function(DevicePermissionStatus status)? motionSensors,
    TResult Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult Function(DevicePermissionStatus status)? bluetoothScan,
    TResult Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult Function(DevicePermissionStatus status)? camera,
    required TResult orElse(),
  }) {
    if (bluetoothScan != null) {
      return bluetoothScan(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Bluetooth value) bluetooth,
    required TResult Function(BluetoothScan value) bluetoothScan,
    required TResult Function(BluetoothAdvertise value) bluetoothAdvertise,
    required TResult Function(BluetoothConnect value) bluetoothConnect,
    required TResult Function(Camera value) camera,
  }) {
    return bluetoothScan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Bluetooth value)? bluetooth,
    TResult? Function(BluetoothScan value)? bluetoothScan,
    TResult? Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult? Function(BluetoothConnect value)? bluetoothConnect,
    TResult? Function(Camera value)? camera,
  }) {
    return bluetoothScan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Bluetooth value)? bluetooth,
    TResult Function(BluetoothScan value)? bluetoothScan,
    TResult Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult Function(BluetoothConnect value)? bluetoothConnect,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (bluetoothScan != null) {
      return bluetoothScan(this);
    }
    return orElse();
  }
}

abstract class BluetoothScan extends DevicePermission {
  const factory BluetoothScan({final DevicePermissionStatus status}) =
      _$BluetoothScan;
  const BluetoothScan._() : super._();

  @override
  DevicePermissionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$BluetoothScanCopyWith<_$BluetoothScan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BluetoothAdvertiseCopyWith<$Res>
    implements $DevicePermissionCopyWith<$Res> {
  factory _$$BluetoothAdvertiseCopyWith(_$BluetoothAdvertise value,
          $Res Function(_$BluetoothAdvertise) then) =
      __$$BluetoothAdvertiseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DevicePermissionStatus status});

  @override
  $DevicePermissionStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$BluetoothAdvertiseCopyWithImpl<$Res>
    extends _$DevicePermissionCopyWithImpl<$Res, _$BluetoothAdvertise>
    implements _$$BluetoothAdvertiseCopyWith<$Res> {
  __$$BluetoothAdvertiseCopyWithImpl(
      _$BluetoothAdvertise _value, $Res Function(_$BluetoothAdvertise) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$BluetoothAdvertise(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DevicePermissionStatus,
    ));
  }
}

/// @nodoc

class _$BluetoothAdvertise extends BluetoothAdvertise {
  const _$BluetoothAdvertise(
      {this.status = const DevicePermissionStatus.undetermined()})
      : super._();

  @override
  @JsonKey()
  final DevicePermissionStatus status;

  @override
  String toString() {
    return 'DevicePermission.bluetoothAdvertise(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BluetoothAdvertise &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BluetoothAdvertiseCopyWith<_$BluetoothAdvertise> get copyWith =>
      __$$BluetoothAdvertiseCopyWithImpl<_$BluetoothAdvertise>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePermissionStatus status) location,
    required TResult Function(DevicePermissionStatus status) motionSensors,
    required TResult Function(
            DevicePermissionStatus status, Connection? connection)
        bluetooth,
    required TResult Function(DevicePermissionStatus status) bluetoothScan,
    required TResult Function(DevicePermissionStatus status) bluetoothAdvertise,
    required TResult Function(DevicePermissionStatus status) bluetoothConnect,
    required TResult Function(DevicePermissionStatus status) camera,
  }) {
    return bluetoothAdvertise(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePermissionStatus status)? location,
    TResult? Function(DevicePermissionStatus status)? motionSensors,
    TResult? Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult? Function(DevicePermissionStatus status)? bluetoothScan,
    TResult? Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult? Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult? Function(DevicePermissionStatus status)? camera,
  }) {
    return bluetoothAdvertise?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePermissionStatus status)? location,
    TResult Function(DevicePermissionStatus status)? motionSensors,
    TResult Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult Function(DevicePermissionStatus status)? bluetoothScan,
    TResult Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult Function(DevicePermissionStatus status)? camera,
    required TResult orElse(),
  }) {
    if (bluetoothAdvertise != null) {
      return bluetoothAdvertise(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Bluetooth value) bluetooth,
    required TResult Function(BluetoothScan value) bluetoothScan,
    required TResult Function(BluetoothAdvertise value) bluetoothAdvertise,
    required TResult Function(BluetoothConnect value) bluetoothConnect,
    required TResult Function(Camera value) camera,
  }) {
    return bluetoothAdvertise(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Bluetooth value)? bluetooth,
    TResult? Function(BluetoothScan value)? bluetoothScan,
    TResult? Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult? Function(BluetoothConnect value)? bluetoothConnect,
    TResult? Function(Camera value)? camera,
  }) {
    return bluetoothAdvertise?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Bluetooth value)? bluetooth,
    TResult Function(BluetoothScan value)? bluetoothScan,
    TResult Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult Function(BluetoothConnect value)? bluetoothConnect,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (bluetoothAdvertise != null) {
      return bluetoothAdvertise(this);
    }
    return orElse();
  }
}

abstract class BluetoothAdvertise extends DevicePermission {
  const factory BluetoothAdvertise({final DevicePermissionStatus status}) =
      _$BluetoothAdvertise;
  const BluetoothAdvertise._() : super._();

  @override
  DevicePermissionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$BluetoothAdvertiseCopyWith<_$BluetoothAdvertise> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BluetoothConnectCopyWith<$Res>
    implements $DevicePermissionCopyWith<$Res> {
  factory _$$BluetoothConnectCopyWith(
          _$BluetoothConnect value, $Res Function(_$BluetoothConnect) then) =
      __$$BluetoothConnectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DevicePermissionStatus status});

  @override
  $DevicePermissionStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$BluetoothConnectCopyWithImpl<$Res>
    extends _$DevicePermissionCopyWithImpl<$Res, _$BluetoothConnect>
    implements _$$BluetoothConnectCopyWith<$Res> {
  __$$BluetoothConnectCopyWithImpl(
      _$BluetoothConnect _value, $Res Function(_$BluetoothConnect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$BluetoothConnect(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DevicePermissionStatus,
    ));
  }
}

/// @nodoc

class _$BluetoothConnect extends BluetoothConnect {
  const _$BluetoothConnect(
      {this.status = const DevicePermissionStatus.undetermined()})
      : super._();

  @override
  @JsonKey()
  final DevicePermissionStatus status;

  @override
  String toString() {
    return 'DevicePermission.bluetoothConnect(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BluetoothConnect &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BluetoothConnectCopyWith<_$BluetoothConnect> get copyWith =>
      __$$BluetoothConnectCopyWithImpl<_$BluetoothConnect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePermissionStatus status) location,
    required TResult Function(DevicePermissionStatus status) motionSensors,
    required TResult Function(
            DevicePermissionStatus status, Connection? connection)
        bluetooth,
    required TResult Function(DevicePermissionStatus status) bluetoothScan,
    required TResult Function(DevicePermissionStatus status) bluetoothAdvertise,
    required TResult Function(DevicePermissionStatus status) bluetoothConnect,
    required TResult Function(DevicePermissionStatus status) camera,
  }) {
    return bluetoothConnect(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePermissionStatus status)? location,
    TResult? Function(DevicePermissionStatus status)? motionSensors,
    TResult? Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult? Function(DevicePermissionStatus status)? bluetoothScan,
    TResult? Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult? Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult? Function(DevicePermissionStatus status)? camera,
  }) {
    return bluetoothConnect?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePermissionStatus status)? location,
    TResult Function(DevicePermissionStatus status)? motionSensors,
    TResult Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult Function(DevicePermissionStatus status)? bluetoothScan,
    TResult Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult Function(DevicePermissionStatus status)? camera,
    required TResult orElse(),
  }) {
    if (bluetoothConnect != null) {
      return bluetoothConnect(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Bluetooth value) bluetooth,
    required TResult Function(BluetoothScan value) bluetoothScan,
    required TResult Function(BluetoothAdvertise value) bluetoothAdvertise,
    required TResult Function(BluetoothConnect value) bluetoothConnect,
    required TResult Function(Camera value) camera,
  }) {
    return bluetoothConnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Bluetooth value)? bluetooth,
    TResult? Function(BluetoothScan value)? bluetoothScan,
    TResult? Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult? Function(BluetoothConnect value)? bluetoothConnect,
    TResult? Function(Camera value)? camera,
  }) {
    return bluetoothConnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Bluetooth value)? bluetooth,
    TResult Function(BluetoothScan value)? bluetoothScan,
    TResult Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult Function(BluetoothConnect value)? bluetoothConnect,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (bluetoothConnect != null) {
      return bluetoothConnect(this);
    }
    return orElse();
  }
}

abstract class BluetoothConnect extends DevicePermission {
  const factory BluetoothConnect({final DevicePermissionStatus status}) =
      _$BluetoothConnect;
  const BluetoothConnect._() : super._();

  @override
  DevicePermissionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$BluetoothConnectCopyWith<_$BluetoothConnect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CameraCopyWith<$Res>
    implements $DevicePermissionCopyWith<$Res> {
  factory _$$CameraCopyWith(_$Camera value, $Res Function(_$Camera) then) =
      __$$CameraCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DevicePermissionStatus status});

  @override
  $DevicePermissionStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$CameraCopyWithImpl<$Res>
    extends _$DevicePermissionCopyWithImpl<$Res, _$Camera>
    implements _$$CameraCopyWith<$Res> {
  __$$CameraCopyWithImpl(_$Camera _value, $Res Function(_$Camera) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$Camera(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DevicePermissionStatus,
    ));
  }
}

/// @nodoc

class _$Camera extends Camera {
  const _$Camera({this.status = const DevicePermissionStatus.undetermined()})
      : super._();

  @override
  @JsonKey()
  final DevicePermissionStatus status;

  @override
  String toString() {
    return 'DevicePermission.camera(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Camera &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraCopyWith<_$Camera> get copyWith =>
      __$$CameraCopyWithImpl<_$Camera>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePermissionStatus status) location,
    required TResult Function(DevicePermissionStatus status) motionSensors,
    required TResult Function(
            DevicePermissionStatus status, Connection? connection)
        bluetooth,
    required TResult Function(DevicePermissionStatus status) bluetoothScan,
    required TResult Function(DevicePermissionStatus status) bluetoothAdvertise,
    required TResult Function(DevicePermissionStatus status) bluetoothConnect,
    required TResult Function(DevicePermissionStatus status) camera,
  }) {
    return camera(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePermissionStatus status)? location,
    TResult? Function(DevicePermissionStatus status)? motionSensors,
    TResult? Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult? Function(DevicePermissionStatus status)? bluetoothScan,
    TResult? Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult? Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult? Function(DevicePermissionStatus status)? camera,
  }) {
    return camera?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePermissionStatus status)? location,
    TResult Function(DevicePermissionStatus status)? motionSensors,
    TResult Function(DevicePermissionStatus status, Connection? connection)?
        bluetooth,
    TResult Function(DevicePermissionStatus status)? bluetoothScan,
    TResult Function(DevicePermissionStatus status)? bluetoothAdvertise,
    TResult Function(DevicePermissionStatus status)? bluetoothConnect,
    TResult Function(DevicePermissionStatus status)? camera,
    required TResult orElse(),
  }) {
    if (camera != null) {
      return camera(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Location value) location,
    required TResult Function(MotionSensors value) motionSensors,
    required TResult Function(Bluetooth value) bluetooth,
    required TResult Function(BluetoothScan value) bluetoothScan,
    required TResult Function(BluetoothAdvertise value) bluetoothAdvertise,
    required TResult Function(BluetoothConnect value) bluetoothConnect,
    required TResult Function(Camera value) camera,
  }) {
    return camera(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Location value)? location,
    TResult? Function(MotionSensors value)? motionSensors,
    TResult? Function(Bluetooth value)? bluetooth,
    TResult? Function(BluetoothScan value)? bluetoothScan,
    TResult? Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult? Function(BluetoothConnect value)? bluetoothConnect,
    TResult? Function(Camera value)? camera,
  }) {
    return camera?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Location value)? location,
    TResult Function(MotionSensors value)? motionSensors,
    TResult Function(Bluetooth value)? bluetooth,
    TResult Function(BluetoothScan value)? bluetoothScan,
    TResult Function(BluetoothAdvertise value)? bluetoothAdvertise,
    TResult Function(BluetoothConnect value)? bluetoothConnect,
    TResult Function(Camera value)? camera,
    required TResult orElse(),
  }) {
    if (camera != null) {
      return camera(this);
    }
    return orElse();
  }
}

abstract class Camera extends DevicePermission {
  const factory Camera({final DevicePermissionStatus status}) = _$Camera;
  const Camera._() : super._();

  @override
  DevicePermissionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$CameraCopyWith<_$Camera> get copyWith =>
      throw _privateConstructorUsedError;
}
