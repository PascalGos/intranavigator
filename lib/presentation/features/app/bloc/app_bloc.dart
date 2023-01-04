import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/entities/app_settings/app_settings.dart';
import 'package:intranavigator/domain/entities/device/device.dart';
import 'package:intranavigator/domain/usecases/app_settings/listen_bluetooth_connection.dart';

import 'package:intranavigator/domain/usecases/app_settings/load_device_info.dart';
import 'package:intranavigator/domain/usecases/app_settings/load_device_permissions.dart';

import '../../../../domain/entities/connection/connection.dart';
import '../../../../domain/entities/user/user.dart';
import '../../../../domain/usecases/user_managment/get_user.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

@injectable
class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc({
    required GetUserUseCase getUserUseCase,
    required LoadDeviceInfoUseCase loadDeviceInfoUsecase,
    required LoadDevicePermissionsUseCase loadDevicePermissionsUsecase,
    required ListenBluetoothConnectionUseCase listenBluetoothConnectionUseCase,
  })  : _getUser = getUserUseCase,
        _loadDeviceInfo = loadDeviceInfoUsecase,
        _loadDevicePermissions = loadDevicePermissionsUsecase,
        _listenBluetoothStatus = listenBluetoothConnectionUseCase,
        super(const Initial()) {
    on<Started>(onStarted);
  }

  // final AppSettings settings;

  late final GetUserUseCase _getUser;
  late final LoadDeviceInfoUseCase _loadDeviceInfo;
  late final LoadDevicePermissionsUseCase _loadDevicePermissions;
  late final ListenBluetoothConnectionUseCase _listenBluetoothStatus;

  void onStarted(AppEvent event, Emitter<AppState> emit) async {
    late User currentUser;
    AppSettings appSettingsDefault = const AppSettings();
    late AppSettings appSettingsWithDeviceInfo;
    late AppSettings appSettingsWithDevicePermissions;

    final failureOrUser = await _getUser(NoParams());

    failureOrUser.fold(
      (failure) => emit(SystemFailure(
        errorMessage: failure.message ?? "No User found",
      )),
      (success) => currentUser = success,
    );

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

    emit(Success(
      settings: appSettingsWithDevicePermissions,
      user: currentUser,
    ));

    final failureOrBluetoothConnectionStatus =
        await _listenBluetoothStatus(NoParams());

    failureOrBluetoothConnectionStatus.fold((failure) => emit(const Failure()),
        (success) {
      final Connection bluetoothConnection = Connection(status: success);
      final DevicePermission bluetoothPermission =
          (const DevicePermission.bluetooth() as Bluetooth)
              .copyWith(connection: bluetoothConnection);

      final permissions = appSettingsWithDevicePermissions.permissions;
      // Find the index of the old permission in the list
      int index = permissions.indexWhere(
          (permission) => permission.name == bluetoothPermission.name);

      // Replace the old permission with the updated permission
      permissions.replaceRange(index, index + 1, [bluetoothPermission]);

      emit(
        Success(
          settings: appSettingsWithDevicePermissions.copyWith(
              permissions: permissions),
          user: currentUser,
        ),
      );
    });
  }
}
