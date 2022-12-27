import 'package:intranavigator/data/datasources/web_device_permission_local/dto/dto.dart';

abstract class LocalWebDevicePermissionDataSource {
  Future<WebDevicePermissionDTO> request(WebDevicePermissionDTO permission);
  Future<WebDevicePermissionDTO> revoke(WebDevicePermissionDTO permission);
}
