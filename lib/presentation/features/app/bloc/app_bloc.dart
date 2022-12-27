import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/entities/app_settings/app_settings.dart';
import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/domain/usecases/app_settings/load_device_info.dart';
import 'package:intranavigator/domain/usecases/app_settings/load_device_permissions.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

@injectable
class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc(
      {
      // required this.settings,
      required LoadDeviceInfoUseCase loadDeviceInfoUsecase,
      required LoadDevicePermissionsUseCase loadDevicePermissionsUsecase})
      : _loadDeviceInfo = loadDeviceInfoUsecase,
        _loadDevicePermissions = loadDevicePermissionsUsecase,
        super(const Initializing()) {
    on<Started>(onStarted);
  }

  // final AppSettings settings;

  late final LoadDeviceInfoUseCase _loadDeviceInfo;
  late final LoadDevicePermissionsUseCase _loadDevicePermissions;

  void onStarted(AppEvent event, Emitter<AppState> emit) async {
    AppSettings appSettingsDefault = AppSettings();
    late AppSettings appSettingsWithDeviceInfo;
    late AppSettings appSettingsWithDevicePermissions;

    final failureOrDeviceInfo = await _loadDeviceInfo(NoParams());

    failureOrDeviceInfo.fold(
      (failure) => emit(const Failure()),
      (deviceInfo) => {
        appSettingsWithDeviceInfo =
            appSettingsDefault.copyWith(deviceInfo: deviceInfo)
      },
    );

    final failureOrPermissions = await _loadDevicePermissions(NoParams());

    failureOrPermissions.fold(
      (failure) => emit(const Failure()),
      (permissions) {
        appSettingsWithDevicePermissions =
            appSettingsWithDeviceInfo.copyWith(permissions: permissions);
      },
    );

    emit(Initialized(settings: appSettingsWithDevicePermissions));

    // Future.delayed(const Duration(milliseconds: 1500)).then((_) {
    //   //TODO:Implement a delay from 1 to 2 seconds to show the Splash Screen
    // });
  }
}
