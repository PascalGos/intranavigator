part of 'account_settings_bloc.dart';

@freezed
class AccountSettingsState with _$AccountSettingsState {
  const factory AccountSettingsState.initial({
    required AppSettings settings,
  }) = Initial;
  const factory AccountSettingsState.success({
    required AppSettings settings,
  }) = Success;
  const factory AccountSettingsState.error({
    required AppSettings settings,
  }) = Error;
}
