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
import 'package:intranavigator/domain/usecases/location_manager/scan_for_bluetooth_beacons.dart';

import '../../../../domain/entities/connection/connection.dart';
import '../../../../domain/entities/user/user.dart';
import '../../../../domain/usecases/user_manager/get_user.dart';

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
    on<BluetoothConnectionStreamStartEvent>(
        onBluetoothConnectionStreamStartEvent);
  }

  late final GetUserUseCase _getUser;
  late final LoadDeviceInfoUseCase _loadDeviceInfo;
  late final LoadDevicePermissionsUseCase _loadDevicePermissions;
  late final ListenBluetoothConnectionUseCase _listenBluetoothStatus;
  late final ScanForBluetoothBeacons _getSouroundingBeacons;

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

      final permissions = List<DevicePermission>.of(
          appSettingsWithDevicePermissions.permissions);
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

  void onBluetoothConnectionStreamStartEvent(
      BluetoothConnectionStreamStartEvent event, Emitter<AppState> emit) async {
    if (state is! Success) {
      return;
    }

    Success currentState = state as Success;

    AppSettings currentSettings = currentState.settings;
    List<DevicePermission> currentPermissions =
        List<DevicePermission>.of(currentSettings.permissions);
    User currentUser = currentState.user;

    final failureOrBluetoothConnectionStatus =
        await _listenBluetoothStatus(NoParams());

    failureOrBluetoothConnectionStatus.fold((failure) => emit(const Failure()),
        (success) {
      emit.forEach(
        success,
        onData: (data) {
          Bluetooth currentPermission =
              _getBluetoothPermission(currentSettings);
          DevicePermissionStatus updatedPermissionStatus =
              currentPermission.status.copyWith(message: data.message);
          Bluetooth updatedPermission =
              currentPermission.copyWith(status: updatedPermissionStatus);

          // Find the index of the old permission in the list
          int index = currentPermissions.indexWhere(
              (permission) => permission.name == currentPermission.name);

          // Replace the old permission with the updated permission
          currentPermissions
              .replaceRange(index, index + 1, [updatedPermission]);

          AppSettings updatedSettings =
              currentSettings.copyWith(permissions: currentPermissions);

          return Success(settings: updatedSettings, user: currentUser);
        },
        onError: (error, stackTrace) {
          return Failure(message: error.toString());
        },
      );
    });
  }

  Bluetooth _getBluetoothPermission(AppSettings settings) {
    List<DevicePermission> permissions =
        List<DevicePermission>.of(settings.permissions);
    Bluetooth bluetoothPermission = permissions
        .firstWhere((permission) => permission is Bluetooth) as Bluetooth;
    return bluetoothPermission;
  }
}
