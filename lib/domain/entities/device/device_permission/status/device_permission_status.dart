import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_permission_status.freezed.dart';

@freezed
class DevicePermissionStatus with _$DevicePermissionStatus {
  const factory DevicePermissionStatus.denied() = Denied;
  const factory DevicePermissionStatus.granted() = Granted;
  const factory DevicePermissionStatus.restricted() = Restricted;
  const factory DevicePermissionStatus.limited() = Limited;
  const factory DevicePermissionStatus.permanentlyDenied() = PermanentlyDenied;
  const factory DevicePermissionStatus.undetermined() = Undetermined;
}
