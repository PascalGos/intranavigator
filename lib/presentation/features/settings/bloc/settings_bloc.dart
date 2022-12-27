import 'dart:async';
import 'dart:html';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/domain/entities/entities.dart';

import '../../../../domain/usecases/app_settings/request_permission.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc({required RequestPermissionUseCase requestPermissionUseCase})
      : _requestPermission = requestPermissionUseCase,
        super(
          const Initial(settings: AppSettings()),
        ) {
    on<Started>(onStarted);
    on<Update>(onUpdateSettings);
    on<TogglePermissionItem>(onTogglePermissionItem);
  }

  late final RequestPermissionUseCase _requestPermission;

  void onStarted(Started event, Emitter<SettingsState> emit) {
    emit(SettingsState.success(settings: event.settings));
  }

  void onUpdateSettings(Update event, Emitter<SettingsState> emit) {
    emit(SettingsState.success(settings: event.settings));
  }

  void onTogglePermissionItem(
      TogglePermissionItem event, Emitter<SettingsState> emit) async {
    // TODO: implement requestPermission event handler
    window.navigator.getUserMedia(audio: true, video: true);
    DevicePermission selectedItem = event.item;
    AppSettings currentSettings = state.settings;
    List<DevicePermission> currentPermissions = currentSettings.permissions;
    late List<DevicePermission> updatedPermissions;
    late DevicePermission updatedPermission;
    late AppSettings updatedSettings;

    final result = await _requestPermission(
        RequestPermissionUseCaseParams(permission: selectedItem));

    result.fold(
      (failure) => print('\x1B[33m$failure\x1B[0m'),
      (success) {
        updatedPermission = success;

        updatedPermissions = List.from(currentPermissions);

        // Find the index of the old permission in the list
        int index = updatedPermissions.indexWhere(
            (permission) => permission.name == updatedPermission.name);

        // Replace the old permission with the updated permission
        updatedPermissions.replaceRange(index, index + 1, [updatedPermission]);

        updatedSettings =
            currentSettings.copyWith(permissions: updatedPermissions);

        emit(Success(settings: updatedSettings));
      },
    );
  }
}
