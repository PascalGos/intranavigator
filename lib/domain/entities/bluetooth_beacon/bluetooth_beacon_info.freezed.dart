// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bluetooth_beacon_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BluetoothBeaconInfo {
  String get uidNamespace => throw _privateConstructorUsedError;
  String get uidInstance => throw _privateConstructorUsedError;
  String get bluetoothAddress => throw _privateConstructorUsedError;
  Uri get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BluetoothBeaconInfoCopyWith<BluetoothBeaconInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BluetoothBeaconInfoCopyWith<$Res> {
  factory $BluetoothBeaconInfoCopyWith(
          BluetoothBeaconInfo value, $Res Function(BluetoothBeaconInfo) then) =
      _$BluetoothBeaconInfoCopyWithImpl<$Res, BluetoothBeaconInfo>;
  @useResult
  $Res call(
      {String uidNamespace,
      String uidInstance,
      String bluetoothAddress,
      Uri url});
}

/// @nodoc
class _$BluetoothBeaconInfoCopyWithImpl<$Res, $Val extends BluetoothBeaconInfo>
    implements $BluetoothBeaconInfoCopyWith<$Res> {
  _$BluetoothBeaconInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uidNamespace = null,
    Object? uidInstance = null,
    Object? bluetoothAddress = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      uidNamespace: null == uidNamespace
          ? _value.uidNamespace
          : uidNamespace // ignore: cast_nullable_to_non_nullable
              as String,
      uidInstance: null == uidInstance
          ? _value.uidInstance
          : uidInstance // ignore: cast_nullable_to_non_nullable
              as String,
      bluetoothAddress: null == bluetoothAddress
          ? _value.bluetoothAddress
          : bluetoothAddress // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BluetoothBeaconInfoCopyWith<$Res>
    implements $BluetoothBeaconInfoCopyWith<$Res> {
  factory _$$_BluetoothBeaconInfoCopyWith(_$_BluetoothBeaconInfo value,
          $Res Function(_$_BluetoothBeaconInfo) then) =
      __$$_BluetoothBeaconInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uidNamespace,
      String uidInstance,
      String bluetoothAddress,
      Uri url});
}

/// @nodoc
class __$$_BluetoothBeaconInfoCopyWithImpl<$Res>
    extends _$BluetoothBeaconInfoCopyWithImpl<$Res, _$_BluetoothBeaconInfo>
    implements _$$_BluetoothBeaconInfoCopyWith<$Res> {
  __$$_BluetoothBeaconInfoCopyWithImpl(_$_BluetoothBeaconInfo _value,
      $Res Function(_$_BluetoothBeaconInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uidNamespace = null,
    Object? uidInstance = null,
    Object? bluetoothAddress = null,
    Object? url = null,
  }) {
    return _then(_$_BluetoothBeaconInfo(
      uidNamespace: null == uidNamespace
          ? _value.uidNamespace
          : uidNamespace // ignore: cast_nullable_to_non_nullable
              as String,
      uidInstance: null == uidInstance
          ? _value.uidInstance
          : uidInstance // ignore: cast_nullable_to_non_nullable
              as String,
      bluetoothAddress: null == bluetoothAddress
          ? _value.bluetoothAddress
          : bluetoothAddress // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc

class _$_BluetoothBeaconInfo implements _BluetoothBeaconInfo {
  const _$_BluetoothBeaconInfo(
      {required this.uidNamespace,
      required this.uidInstance,
      required this.bluetoothAddress,
      required this.url});

  @override
  final String uidNamespace;
  @override
  final String uidInstance;
  @override
  final String bluetoothAddress;
  @override
  final Uri url;

  @override
  String toString() {
    return 'BluetoothBeaconInfo(uidNamespace: $uidNamespace, uidInstance: $uidInstance, bluetoothAddress: $bluetoothAddress, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BluetoothBeaconInfo &&
            (identical(other.uidNamespace, uidNamespace) ||
                other.uidNamespace == uidNamespace) &&
            (identical(other.uidInstance, uidInstance) ||
                other.uidInstance == uidInstance) &&
            (identical(other.bluetoothAddress, bluetoothAddress) ||
                other.bluetoothAddress == bluetoothAddress) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, uidNamespace, uidInstance, bluetoothAddress, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BluetoothBeaconInfoCopyWith<_$_BluetoothBeaconInfo> get copyWith =>
      __$$_BluetoothBeaconInfoCopyWithImpl<_$_BluetoothBeaconInfo>(
          this, _$identity);
}

abstract class _BluetoothBeaconInfo implements BluetoothBeaconInfo {
  const factory _BluetoothBeaconInfo(
      {required final String uidNamespace,
      required final String uidInstance,
      required final String bluetoothAddress,
      required final Uri url}) = _$_BluetoothBeaconInfo;

  @override
  String get uidNamespace;
  @override
  String get uidInstance;
  @override
  String get bluetoothAddress;
  @override
  Uri get url;
  @override
  @JsonKey(ignore: true)
  _$$_BluetoothBeaconInfoCopyWith<_$_BluetoothBeaconInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
