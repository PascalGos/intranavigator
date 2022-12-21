part of 'account_settings_bloc.dart';

@freezed
class AccountSettingsState with _$AccountSettingsState {
  const factory AccountSettingsState.initial({
    required AppSettings settings,
  }) = _Initial;
  const factory AccountSettingsState.success({
    required AppSettings settings,
  }) = _Success;
}
