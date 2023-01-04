import '../../../domain/entities/device/device.dart';
import '../../../domain/entities/exceptions/exceptions.dart';
import 'device_permission_local_datasource.dart';

class DevicePermissionLocalDatasourceImpl
    implements DevicePermissionLocalDatasource {
  DevicePermissionLocalDatasourceImpl() {
    throw const UnsupportedOperationException('Device is not supported');
  }

  @override
  Future<DevicePermission> request(DevicePermission permission) {
    throw const UnsupportedOperationException('Device is not supported');
  }

  @override
  Future<List<DevicePermission>> get requiredPermissions =>
      throw const UnsupportedOperationException('Device is not supported');

  @override
  Future<DevicePermission> revoke(DevicePermission permission) {
    throw const UnsupportedOperationException('Device is not supported');
  }
}
