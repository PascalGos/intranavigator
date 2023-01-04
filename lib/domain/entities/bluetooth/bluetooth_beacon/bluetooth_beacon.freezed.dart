// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bluetooth_beacon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BluetoothBeacon {
  String get manufacturer => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get transmissionPower => throw _privateConstructorUsedError;
  String get protocol => throw _privateConstructorUsedError;
  double get coordinateX => throw _privateConstructorUsedError;
  double get coordinateY => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BluetoothBeaconCopyWith<BluetoothBeacon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BluetoothBeaconCopyWith<$Res> {
  factory $BluetoothBeaconCopyWith(
          BluetoothBeacon value, $Res Function(BluetoothBeacon) then) =
      _$BluetoothBeaconCopyWithImpl<$Res, BluetoothBeacon>;
  @useResult
  $Res call(
      {String manufacturer,
      String id,
      String transmissionPower,
      String protocol,
      double coordinateX,
      double coordinateY});
}

/// @nodoc
class _$BluetoothBeaconCopyWithImpl<$Res, $Val extends BluetoothBeacon>
    implements $BluetoothBeaconCopyWith<$Res> {
  _$BluetoothBeaconCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manufacturer = null,
    Object? id = null,
    Object? transmissionPower = null,
    Object? protocol = null,
    Object? coordinateX = null,
    Object? coordinateY = null,
  }) {
    return _then(_value.copyWith(
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      transmissionPower: null == transmissionPower
          ? _value.transmissionPower
          : transmissionPower // ignore: cast_nullable_to_non_nullable
              as String,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      coordinateX: null == coordinateX
          ? _value.coordinateX
          : coordinateX // ignore: cast_nullable_to_non_nullable
              as double,
      coordinateY: null == coordinateY
          ? _value.coordinateY
          : coordinateY // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BluetoothBeaconCopyWith<$Res>
    implements $BluetoothBeaconCopyWith<$Res> {
  factory _$$_BluetoothBeaconCopyWith(
          _$_BluetoothBeacon value, $Res Function(_$_BluetoothBeacon) then) =
      __$$_BluetoothBeaconCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String manufacturer,
      String id,
      String transmissionPower,
      String protocol,
      double coordinateX,
      double coordinateY});
}

/// @nodoc
class __$$_BluetoothBeaconCopyWithImpl<$Res>
    extends _$BluetoothBeaconCopyWithImpl<$Res, _$_BluetoothBeacon>
    implements _$$_BluetoothBeaconCopyWith<$Res> {
  __$$_BluetoothBeaconCopyWithImpl(
      _$_BluetoothBeacon _value, $Res Function(_$_BluetoothBeacon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manufacturer = null,
    Object? id = null,
    Object? transmissionPower = null,
    Object? protocol = null,
    Object? coordinateX = null,
    Object? coordinateY = null,
  }) {
    return _then(_$_BluetoothBeacon(
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      transmissionPower: null == transmissionPower
          ? _value.transmissionPower
          : transmissionPower // ignore: cast_nullable_to_non_nullable
              as String,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      coordinateX: null == coordinateX
          ? _value.coordinateX
          : coordinateX // ignore: cast_nullable_to_non_nullable
              as double,
      coordinateY: null == coordinateY
          ? _value.coordinateY
          : coordinateY // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_BluetoothBeacon implements _BluetoothBeacon {
  const _$_BluetoothBeacon(
      {required this.manufacturer,
      required this.id,
      required this.transmissionPower,
      required this.protocol,
      required this.coordinateX,
      required this.coordinateY});

  @override
  final String manufacturer;
  @override
  final String id;
  @override
  final String transmissionPower;
  @override
  final String protocol;
  @override
  final double coordinateX;
  @override
  final double coordinateY;

  @override
  String toString() {
    return 'BluetoothBeacon(manufacturer: $manufacturer, id: $id, transmissionPower: $transmissionPower, protocol: $protocol, coordinateX: $coordinateX, coordinateY: $coordinateY)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BluetoothBeacon &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.transmissionPower, transmissionPower) ||
                other.transmissionPower == transmissionPower) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.coordinateX, coordinateX) ||
                other.coordinateX == coordinateX) &&
            (identical(other.coordinateY, coordinateY) ||
                other.coordinateY == coordinateY));
  }

  @override
  int get hashCode => Object.hash(runtimeType, manufacturer, id,
      transmissionPower, protocol, coordinateX, coordinateY);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BluetoothBeaconCopyWith<_$_BluetoothBeacon> get copyWith =>
      __$$_BluetoothBeaconCopyWithImpl<_$_BluetoothBeacon>(this, _$identity);
}

abstract class _BluetoothBeacon implements BluetoothBeacon {
  const factory _BluetoothBeacon(
      {required final String manufacturer,
      required final String id,
      required final String transmissionPower,
      required final String protocol,
      required final double coordinateX,
      required final double coordinateY}) = _$_BluetoothBeacon;

  @override
  String get manufacturer;
  @override
  String get id;
  @override
  String get transmissionPower;
  @override
  String get protocol;
  @override
  double get coordinateX;
  @override
  double get coordinateY;
  @override
  @JsonKey(ignore: true)
  _$$_BluetoothBeaconCopyWith<_$_BluetoothBeacon> get copyWith =>
      throw _privateConstructorUsedError;
}
