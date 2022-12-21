import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/features/account_settings/account_settings.dart';

part 'account_settings_event.dart';
part 'account_settings_state.dart';
part 'account_settings_bloc.freezed.dart';

AppSettings initalAppSettings = AppSettings(
  deviceInfo: const DeviceInfo.unknown(),
);

@injectable
class AccountSettingsBloc
    extends Bloc<AccountSettingsEvent, AccountSettingsState> {
  AccountSettingsBloc() : super(_Initial(settings: initalAppSettings)) {
    on<Started>(onStarted);
    on<ToggleSettingItem>(onToggleSettingItem);
  }
}

void onStarted(AccountSettingsEvent event, Emitter<AccountSettingsState> emit) {
  // TODO: implement event handler
}

void onToggleSettingItem(
    AccountSettingsEvent event, Emitter<AccountSettingsState> emit) {
  // TODO: implement event handler
}
