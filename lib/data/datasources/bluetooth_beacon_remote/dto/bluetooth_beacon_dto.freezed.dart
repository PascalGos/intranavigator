// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bluetooth_beacon_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BluetoothBeaconRemoteDTO _$BluetoothBeaconRemoteDTOFromJson(
    Map<String, dynamic> json) {
  return _BluetoothBeaconRemoteDTO.fromJson(json);
}

/// @nodoc
mixin _$BluetoothBeaconRemoteDTO {
  String get manufacturer => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get transmissionPower => throw _privateConstructorUsedError;
  String get protocol => throw _privateConstructorUsedError;
  double get coordinateX => throw _privateConstructorUsedError;
  double get coordinateY => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BluetoothBeaconRemoteDTOCopyWith<BluetoothBeaconRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BluetoothBeaconRemoteDTOCopyWith<$Res> {
  factory $BluetoothBeaconRemoteDTOCopyWith(BluetoothBeaconRemoteDTO value,
          $Res Function(BluetoothBeaconRemoteDTO) then) =
      _$BluetoothBeaconRemoteDTOCopyWithImpl<$Res, BluetoothBeaconRemoteDTO>;
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
class _$BluetoothBeaconRemoteDTOCopyWithImpl<$Res,
        $Val extends BluetoothBeaconRemoteDTO>
    implements $BluetoothBeaconRemoteDTOCopyWith<$Res> {
  _$BluetoothBeaconRemoteDTOCopyWithImpl(this._value, this._then);

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
abstract class _$$_BluetoothBeaconRemoteDTOCopyWith<$Res>
    implements $BluetoothBeaconRemoteDTOCopyWith<$Res> {
  factory _$$_BluetoothBeaconRemoteDTOCopyWith(
          _$_BluetoothBeaconRemoteDTO value,
          $Res Function(_$_BluetoothBeaconRemoteDTO) then) =
      __$$_BluetoothBeaconRemoteDTOCopyWithImpl<$Res>;
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
class __$$_BluetoothBeaconRemoteDTOCopyWithImpl<$Res>
    extends _$BluetoothBeaconRemoteDTOCopyWithImpl<$Res,
        _$_BluetoothBeaconRemoteDTO>
    implements _$$_BluetoothBeaconRemoteDTOCopyWith<$Res> {
  __$$_BluetoothBeaconRemoteDTOCopyWithImpl(_$_BluetoothBeaconRemoteDTO _value,
      $Res Function(_$_BluetoothBeaconRemoteDTO) _then)
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
    return _then(_$_BluetoothBeaconRemoteDTO(
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
@JsonSerializable()
class _$_BluetoothBeaconRemoteDTO implements _BluetoothBeaconRemoteDTO {
  const _$_BluetoothBeaconRemoteDTO(
      {required this.manufacturer,
      required this.id,
      required this.transmissionPower,
      required this.protocol,
      required this.coordinateX,
      required this.coordinateY});

  factory _$_BluetoothBeaconRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$$_BluetoothBeaconRemoteDTOFromJson(json);

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
    return 'BluetoothBeaconRemoteDTO(manufacturer: $manufacturer, id: $id, transmissionPower: $transmissionPower, protocol: $protocol, coordinateX: $coordinateX, coordinateY: $coordinateY)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BluetoothBeaconRemoteDTO &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, manufacturer, id,
      transmissionPower, protocol, coordinateX, coordinateY);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BluetoothBeaconRemoteDTOCopyWith<_$_BluetoothBeaconRemoteDTO>
      get copyWith => __$$_BluetoothBeaconRemoteDTOCopyWithImpl<
          _$_BluetoothBeaconRemoteDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BluetoothBeaconRemoteDTOToJson(
      this,
    );
  }
}

abstract class _BluetoothBeaconRemoteDTO implements BluetoothBeaconRemoteDTO {
  const factory _BluetoothBeaconRemoteDTO(
      {required final String manufacturer,
      required final String id,
      required final String transmissionPower,
      required final String protocol,
      required final double coordinateX,
      required final double coordinateY}) = _$_BluetoothBeaconRemoteDTO;

  factory _BluetoothBeaconRemoteDTO.fromJson(Map<String, dynamic> json) =
      _$_BluetoothBeaconRemoteDTO.fromJson;

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
  _$$_BluetoothBeaconRemoteDTOCopyWith<_$_BluetoothBeaconRemoteDTO>
      get copyWith => throw _privateConstructorUsedError;
}
