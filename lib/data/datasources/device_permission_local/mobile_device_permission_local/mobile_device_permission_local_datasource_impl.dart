import 'package:flutter/foundation.dart';

import 'package:intranavigator/data/datasources/device_permission_local/mobile_device_permission_local/mobile_device_permission_local.dart';

import '../../../../domain/entities/device/device.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';
import '../device_permission_local_datasource.dart';
import 'package:permission_handler/permission_handler.dart' as third_party;

class DevicePermissionLocalDatasourceImpl
    implements DevicePermissionLocalDatasource {
  final NativeMobileDevicePermissionMapper _permissionMapper =
      NativeMobileDevicePermissionMapper();
  final NativeMobileDevicePermissionStatusMapper _statusMapper =
      NativeMobileDevicePermissionStatusMapper();

  @override
  Future<DevicePermission> request(DevicePermission permission) async {
    throwErrorIfNotSupported();
    final permissionDto = _permissionMapper.toDto(permission);
    final result = await _request(permissionDto);
    final requestedPermissionStatus = _statusMapper.toEntity(result);
    final requestedPermission =
        permission.copyWith(status: requestedPermissionStatus);

    return requestedPermission;
  }

  Future<third_party.PermissionStatus> _request(
      third_party.Permission permission) async {
    throwErrorIfNotSupported();
    try {
      third_party.PermissionStatus result = await permission.request();
      return result;
    } catch (e) {
      throw DeviceException(e.toString());
    }
  }

  @override
  Future<DevicePermission> revoke(DevicePermission permission) {
    throwErrorIfNotSupported();
    throw const DeviceException(
        "Please remove the app's access to this permission in your device's settings");
  }

  @override
  Future<List<DevicePermission>> get requiredPermissions async {
    if (defaultTargetPlatform == TargetPlatform.android) {
      return Future.value(androidRequiredPermissions);
    }
    if (defaultTargetPlatform == TargetPlatform.iOS) {
      return Future.value(iosRequiredPermissions);
    }
    throw const DeviceException('Device is not supported');
  }

  void throwErrorIfNotSupported() {
    if (defaultTargetPlatform != TargetPlatform.android &&
        defaultTargetPlatform != TargetPlatform.iOS) {
      throw const DeviceException('Device is not supported');
    }
  }
}
