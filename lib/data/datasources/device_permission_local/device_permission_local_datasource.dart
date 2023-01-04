import '../../../domain/entities/device/device.dart';

abstract class DevicePermissionLocalDatasource {
  Future<List<DevicePermission>> get requiredPermissions;
  Future<DevicePermission> request(DevicePermission permission);
  Future<DevicePermission> revoke(DevicePermission permission);
}
