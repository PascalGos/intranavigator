part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.started() = Started;
  const factory SettingsEvent.toggleSettingItem(
      {required DevicePermission item}) = ToggleSettingItem;
}
