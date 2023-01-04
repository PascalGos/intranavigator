part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.started({
    required AppSettings settings,
  }) = Started;
  const factory SettingsEvent.update({
    required AppSettings settings,
  }) = Update;
  const factory SettingsEvent.requestPermissionTapped(
      {required DevicePermission item}) = RequestPermissionTapped;
}
