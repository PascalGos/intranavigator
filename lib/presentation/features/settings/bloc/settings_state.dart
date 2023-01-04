part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState.initial() = Initial;
  const factory SettingsState.success({
    required AppSettings settings,
  }) = Success;
  const factory SettingsState.failure({required String message}) = Failure;
}
