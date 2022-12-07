part of 'account_settings_bloc.dart';

@freezed
class AccountSettingsEvent with _$AccountSettingsEvent {
  const factory AccountSettingsEvent.started() = _Started;
}