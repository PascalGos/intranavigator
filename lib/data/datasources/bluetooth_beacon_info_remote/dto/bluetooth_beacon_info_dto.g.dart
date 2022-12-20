// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bluetooth_beacon_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BluetoothBeaconInfoRemoteDTO _$$_BluetoothBeaconInfoRemoteDTOFromJson(
        Map<String, dynamic> json) =>
    _$_BluetoothBeaconInfoRemoteDTO(
      uidNamespace: json['uidNamespace'] as String,
      uidInstance: json['uidInstance'] as String,
      bluetoothAddress: json['bluetoothAddress'] as String,
      url: Uri.parse(json['url'] as String),
    );

Map<String, dynamic> _$$_BluetoothBeaconInfoRemoteDTOToJson(
        _$_BluetoothBeaconInfoRemoteDTO instance) =>
    <String, dynamic>{
      'uidNamespace': instance.uidNamespace,
      'uidInstance': instance.uidInstance,
      'bluetoothAddress': instance.bluetoothAddress,
      'url': instance.url.toString(),
    };
