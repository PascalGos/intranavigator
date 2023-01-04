// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bluetooth_beacon_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BluetoothBeaconRemoteDTO _$$_BluetoothBeaconRemoteDTOFromJson(
        Map<String, dynamic> json) =>
    _$_BluetoothBeaconRemoteDTO(
      manufacturer: json['manufacturer'] as String,
      id: json['id'] as String,
      transmissionPower: json['transmissionPower'] as String,
      protocol: json['protocol'] as String,
      coordinateX: (json['coordinateX'] as num).toDouble(),
      coordinateY: (json['coordinateY'] as num).toDouble(),
    );

Map<String, dynamic> _$$_BluetoothBeaconRemoteDTOToJson(
        _$_BluetoothBeaconRemoteDTO instance) =>
    <String, dynamic>{
      'manufacturer': instance.manufacturer,
      'id': instance.id,
      'transmissionPower': instance.transmissionPower,
      'protocol': instance.protocol,
      'coordinateX': instance.coordinateX,
      'coordinateY': instance.coordinateY,
    };
