import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_permission.freezed.dart';

/// Represent the possible location permissions.
@freezed
class LocationPermission with _$LocationPermission {
  /// Permission to access the device's location is denied,
  const factory LocationPermission.denied() = Denied;

  /// Permission to access the device's location is permenantly denied
  const factory LocationPermission.deniedForever() = DeniedForever;

  /// Permission to access the device's location is allowed only while
  /// the App is in use.
  const factory LocationPermission.whileInUse() = WhileInUse;

  /// Permission to access the device's location is allowed even when the
  /// App is running in the background.
  const factory LocationPermission.always() = Always;

  /// Permission status is cannot be determined.
  const factory LocationPermission.unableToDetermine() = UnableToDetermine;
}
