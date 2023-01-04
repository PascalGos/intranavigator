// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../domain/entities/app_settings/app_settings.dart';
import '../../../../domain/entities/device/device.dart';
import '../../../../domain/usecases/app_settings/request_permission.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc({
    required RequestPermissionUseCase requestPermissionUseCase,
  })  : _requestPermission = requestPermissionUseCase,
        super(
          const Initial(),
        ) {
    on<Started>(onStarted);
    on<Update>(onUpdateSettings);
    on<RequestPermissionTapped>(onRequestPermissionTapped);
  }

  late final RequestPermissionUseCase _requestPermission;

  void onStarted(Started event, Emitter<SettingsState> emit) {
    emit(SettingsState.success(settings: event.settings));
  }

  void onUpdateSettings(Update event, Emitter<SettingsState> emit) {
    emit(SettingsState.success(settings: event.settings));
  }

  void onRequestPermissionTapped(
      RequestPermissionTapped event, Emitter<SettingsState> emit) async {
    final AppSettings currentSettings = getCurrentSettingsOrDefault();
    final DevicePermission selectedItem = event.item;

    final result = await _requestPermission(
      RequestPermissionUseCaseParams(permission: selectedItem),
    );

    result.fold(
      (failure) => {
        emit(
          Failure(
            message: failure.message ?? "Ups something went wrong",
          ),
        ),
        emit(Success(settings: currentSettings))
      },
      (success) {
        final List<DevicePermission> updatedPermissions =
            updateDevicePermission(
          currentSettings: currentSettings,
          updatedPermission: success,
        );
        emit(Success(
            settings:
                currentSettings.copyWith(permissions: updatedPermissions)));
      },
    );
  }

  List<DevicePermission> updateDevicePermission(
      {required AppSettings currentSettings,
      required DevicePermission updatedPermission}) {
    List<DevicePermission> updatedPermissions =
        List<DevicePermission>.from(currentSettings.permissions);

    // Find the index of the old permission in the list
    int index = updatedPermissions
        .indexWhere((permission) => permission.name == updatedPermission.name);

    // Replace the old permission with the updated permission
    updatedPermissions.replaceRange(index, index + 1, [updatedPermission]);

    return updatedPermissions;
  }

  AppSettings getCurrentSettingsOrDefault() {
    AppSettings currentSettings;
    if (state is Success) {
      currentSettings = (state as Success).settings;
    } else {
      currentSettings = const AppSettings();
    }
    return currentSettings;
  }
}
