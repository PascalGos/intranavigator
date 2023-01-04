// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bluetooth_signal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BluetoothSignal {
  BluetoothDevice get device => throw _privateConstructorUsedError;
  AdvertisementData get advertisementData => throw _privateConstructorUsedError;
  int get rssi => throw _privateConstructorUsedError;
  DateTime get timeStamp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BluetoothSignalCopyWith<BluetoothSignal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BluetoothSignalCopyWith<$Res> {
  factory $BluetoothSignalCopyWith(
          BluetoothSignal value, $Res Function(BluetoothSignal) then) =
      _$BluetoothSignalCopyWithImpl<$Res, BluetoothSignal>;
  @useResult
  $Res call(
      {BluetoothDevice device,
      AdvertisementData advertisementData,
      int rssi,
      DateTime timeStamp});

  $BluetoothDeviceCopyWith<$Res> get device;
  $AdvertisementDataCopyWith<$Res> get advertisementData;
}

/// @nodoc
class _$BluetoothSignalCopyWithImpl<$Res, $Val extends BluetoothSignal>
    implements $BluetoothSignalCopyWith<$Res> {
  _$BluetoothSignalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = null,
    Object? advertisementData = null,
    Object? rssi = null,
    Object? timeStamp = null,
  }) {
    return _then(_value.copyWith(
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice,
      advertisementData: null == advertisementData
          ? _value.advertisementData
          : advertisementData // ignore: cast_nullable_to_non_nullable
              as AdvertisementData,
      rssi: null == rssi
          ? _value.rssi
          : rssi // ignore: cast_nullable_to_non_nullable
              as int,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BluetoothDeviceCopyWith<$Res> get device {
    return $BluetoothDeviceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdvertisementDataCopyWith<$Res> get advertisementData {
    return $AdvertisementDataCopyWith<$Res>(_value.advertisementData, (value) {
      return _then(_value.copyWith(advertisementData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BluetoothSignalCopyWith<$Res>
    implements $BluetoothSignalCopyWith<$Res> {
  factory _$$_BluetoothSignalCopyWith(
          _$_BluetoothSignal value, $Res Function(_$_BluetoothSignal) then) =
      __$$_BluetoothSignalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BluetoothDevice device,
      AdvertisementData advertisementData,
      int rssi,
      DateTime timeStamp});

  @override
  $BluetoothDeviceCopyWith<$Res> get device;
  @override
  $AdvertisementDataCopyWith<$Res> get advertisementData;
}

/// @nodoc
class __$$_BluetoothSignalCopyWithImpl<$Res>
    extends _$BluetoothSignalCopyWithImpl<$Res, _$_BluetoothSignal>
    implements _$$_BluetoothSignalCopyWith<$Res> {
  __$$_BluetoothSignalCopyWithImpl(
      _$_BluetoothSignal _value, $Res Function(_$_BluetoothSignal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = null,
    Object? advertisementData = null,
    Object? rssi = null,
    Object? timeStamp = null,
  }) {
    return _then(_$_BluetoothSignal(
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice,
      advertisementData: null == advertisementData
          ? _value.advertisementData
          : advertisementData // ignore: cast_nullable_to_non_nullable
              as AdvertisementData,
      rssi: null == rssi
          ? _value.rssi
          : rssi // ignore: cast_nullable_to_non_nullable
              as int,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_BluetoothSignal implements _BluetoothSignal {
  const _$_BluetoothSignal(
      {required this.device,
      required this.advertisementData,
      required this.rssi,
      required this.timeStamp});

  @override
  final BluetoothDevice device;
  @override
  final AdvertisementData advertisementData;
  @override
  final int rssi;
  @override
  final DateTime timeStamp;

  @override
  String toString() {
    return 'BluetoothSignal(device: $device, advertisementData: $advertisementData, rssi: $rssi, timeStamp: $timeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BluetoothSignal &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.advertisementData, advertisementData) ||
                other.advertisementData == advertisementData) &&
            (identical(other.rssi, rssi) || other.rssi == rssi) &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, device, advertisementData, rssi, timeStamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BluetoothSignalCopyWith<_$_BluetoothSignal> get copyWith =>
      __$$_BluetoothSignalCopyWithImpl<_$_BluetoothSignal>(this, _$identity);
}

abstract class _BluetoothSignal implements BluetoothSignal {
  const factory _BluetoothSignal(
      {required final BluetoothDevice device,
      required final AdvertisementData advertisementData,
      required final int rssi,
      required final DateTime timeStamp}) = _$_BluetoothSignal;

  @override
  BluetoothDevice get device;
  @override
  AdvertisementData get advertisementData;
  @override
  int get rssi;
  @override
  DateTime get timeStamp;
  @override
  @JsonKey(ignore: true)
  _$$_BluetoothSignalCopyWith<_$_BluetoothSignal> get copyWith =>
      throw _privateConstructorUsedError;
}
