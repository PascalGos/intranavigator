import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/domain/usecases/app_settings/load_device_info.dart';
import 'package:intranavigator/presentation/features/app/app.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

AppSettings initalAppSettings = const AppSettings(
  deviceInfo: DeviceInfo.unknown(),
);

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc(
      {required this.appBloc,
      required LoadDeviceInfoUseCase loadAppSettingsUseCase})
      : _loadSettings = loadAppSettingsUseCase,
        super(
          Initial(settings: initalAppSettings),
        ) {
    on<Started>(onStarted);
    on<ToggleSettingItem>(onToggleSettingItem);
  }
  late final LoadDeviceInfoUseCase _loadSettings;

  final AppBloc appBloc;

  void onStarted(SettingsEvent event, Emitter<SettingsState> emit) async {
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

  void onToggleSettingItem(SettingsEvent event, Emitter<SettingsState> emit) {
    // TODO: implement event handler
  }
}
