part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState.initial({
    required AppSettings settings,
  }) = Initial;
  const factory SettingsState.success({
    required AppSettings settings,
  }) = Success;
  const factory SettingsState.error({
    required AppSettings settings,
  }) = Error;
}
