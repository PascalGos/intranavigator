import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/domain/usecases/app_settings/load_app_settings.dart';

part 'account_settings_bloc.freezed.dart';
part 'account_settings_event.dart';
part 'account_settings_state.dart';

AppSettings initalAppSettings = const AppSettings(
  deviceInfo: DeviceInfo.unknown(),
);

@injectable
class AccountSettingsBloc
    extends Bloc<AccountSettingsEvent, AccountSettingsState> {
  AccountSettingsBloc({required LoadAppSettingsUseCase loadAppSettingsUseCase})
      : _loadSettings = loadAppSettingsUseCase,
        super(
          Initial(settings: initalAppSettings),
        ) {
    on<Started>(onStarted);
    on<ToggleSettingItem>(onToggleSettingItem);
  }
  late final LoadAppSettingsUseCase _loadSettings;

  void onStarted(
      AccountSettingsEvent event, Emitter<AccountSettingsState> emit) async {
    AppSettings currentSettings = state.settings;
    final result = await _loadSettings.service.currentDeviceInfo;

    result.fold(
      (failure) {
        DeviceInfo errorDeviceInfo = const DeviceInfo.unknown();
        final newSettings =
            currentSettings.copyWith(deviceInfo: errorDeviceInfo);
        emit(Error(settings: newSettings));
      },
      (success) {
        DeviceInfo newDeviceInfo = success;
        final newSettings = currentSettings.copyWith(deviceInfo: newDeviceInfo);
        emit(Success(settings: newSettings));
      },
    );
  }

  void onToggleSettingItem(
      AccountSettingsEvent event, Emitter<AccountSettingsState> emit) {
    // TODO: implement event handler
  }
}
