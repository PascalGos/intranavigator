import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_permission_status.freezed.dart';

@freezed
class DevicePermissionStatus with _$DevicePermissionStatus {
  /// The user has explicitly denied the app access to the requested permission.
  /// For example, if the app has requested access to the device's location,
  /// the user may have selected the "Never" option when prompted.
  const factory DevicePermissionStatus.denied(
      {@Default("Denied") String message}) = Denied;

  /// The user has granted the app access to the requested permission.
  /// For example, if the app has requested access to the device's location,
  /// the user may have selected the "Always" option when prompted.
  const factory DevicePermissionStatus.granted(
      {@Default("Granted") String message}) = Granted;

  /// The app is not allowed to access the requested permission due to system-level restrictions.
  /// For example, an app may be restricted from accessing certain types of data or hardware on the device.
  const factory DevicePermissionStatus.restricted(
      {@Default("Restricted") String message}) = Restricted;

  /// The app is allowed to access the requested permission, but only to a certain extent or under certain conditions.
  /// For example, if the app has requested access to the device's location,
  /// the user may have selected the "While Using the App" option when prompted,
  /// which would allow the app to access the location only while it is actively being used.
  const factory DevicePermissionStatus.limited(
      {@Default("Limited") String message}) = Limited;

  /// The user has denied the app access to the requested permission and has also selected the option to not be asked again.
  /// For example, if the app has requested access to the device's location,
  /// the user may have selected the "Don't Allow" option when prompted and checked the "Don't Ask Again" box.
  const factory DevicePermissionStatus.permanentlyDenied(
      {@Default("Permanently Denied") String message}) = PermanentlyDenied;

  /// The app has not yet requested the permission from the user, or the user has not yet responded to the request.
  /// For example, if the app has not yet requested access to the device's location,
  /// the DevicePermissionStatus would be Undetermined until the app requests the permission and the user responds.
  const factory DevicePermissionStatus.undetermined(
      {@Default("Unknown") String message}) = Undetermined;
}
