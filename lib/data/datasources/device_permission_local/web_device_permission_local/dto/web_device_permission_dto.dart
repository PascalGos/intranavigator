import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:html' as third_party;

part 'web_device_permission_dto.freezed.dart';

@freezed
class WebDevicePermissionDTO with _$WebDevicePermissionDTO {
  const WebDevicePermissionDTO._();
  const factory WebDevicePermissionDTO.location({
    @Default('geolocation') String name,
    third_party.PermissionStatus? status,
  }) = Location;
  const factory WebDevicePermissionDTO.bluetooh({
    @Default('bluetooth') String name,
    third_party.PermissionStatus? status,
  }) = Bluetooth;
  const factory WebDevicePermissionDTO.motionSensors({
    @Default('accelerometer') String name,
    third_party.PermissionStatus? status,
  }) = MotionSensors;
  const factory WebDevicePermissionDTO.camera({
    @Default('camera') String name,
    third_party.PermissionStatus? status,
  }) = Camera;
}
