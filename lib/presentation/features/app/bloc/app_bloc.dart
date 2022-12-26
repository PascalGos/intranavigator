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
    // TODO: Handle Failure State
    final loadedAppSettings = AppSettings();

    final failureOrDeviceInfo = await _loadDeviceInfo(NoParams());

    failureOrDeviceInfo.fold(
      (failure) => emit(const Failure()),
      (deviceInfo) => loadedAppSettings.copyWith(deviceInfo: deviceInfo),
    );

    final failureOrPermissions = await _loadDevicePermissions(NoParams());

    failureOrPermissions.fold(
      (failure) => emit(const Failure()),
      (permissions) => loadedAppSettings.copyWith(permissions: permissions),
    );

    print(loadedAppSettings);

    emit(Initialized(settings: loadedAppSettings));
    // await Future.delayed(const Duration(seconds: 2)).then(
    //   (value) => emit(
    //     const Initialized(settings: result),
    //   ),
    // );
  }
}
