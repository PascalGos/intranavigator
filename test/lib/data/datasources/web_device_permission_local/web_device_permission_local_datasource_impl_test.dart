import 'package:flutter_test/flutter_test.dart';
import 'package:intranavigator/data/datasources/web_device_permission_local/web_device_permission_local.dart';
import 'package:intranavigator/domain/entities/entities.dart';

void main() async {
  final LocalWebDevicePermissionDataSourceImpl localDatasource =
      LocalWebDevicePermissionDataSourceImpl();

  WebDevicePermissionDTO dto = WebDevicePermissionDTO.camera();
  WebDevicePermissionDTO updatedDto = await localDatasource.request(dto);

  WebDevicePermissionMapper _mapper = WebDevicePermissionMapper();

  DevicePermission dPermission = _mapper.toEntity(updatedDto);

  print(updatedDto.status!.state);
  print(dPermission);
}
