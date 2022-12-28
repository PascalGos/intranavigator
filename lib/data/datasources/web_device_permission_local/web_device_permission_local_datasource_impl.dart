// ignore_for_file: avoid_web_libraries_in_flutter

import 'dart:html' as third_party;

import 'package:injectable/injectable.dart';
import 'package:intranavigator/data/datasources/web_device_permission_local/dto/web_device_permission_dto.dart';

import '../../../domain/entities/exceptions/exceptions.dart';
import 'web_device_permission_local_datasource.dart';

@Injectable(as: LocalWebDevicePermissionDataSource)
class LocalWebDevicePermissionDataSourceImpl
    implements LocalWebDevicePermissionDataSource {
  @override
  Future<WebDevicePermissionDTO> request(
      WebDevicePermissionDTO permission) async {
    try {
      third_party.PermissionStatus requestPermissionGrant = await third_party
          .window.navigator.permissions!
          .query({"name": permission.name});

      final updatedWebDevicePermissionDTO =
          permission.copyWith(status: requestPermissionGrant);

      return updatedWebDevicePermissionDTO;
    } catch (e) {
      throw DeviceException(e.toString());
    }
  }

  @override
  Future<WebDevicePermissionDTO> revoke(
      WebDevicePermissionDTO permission) async {
    try {
      third_party.PermissionStatus requestpermissionRevocation =
          await third_party.window.navigator.permissions!
              .revoke({"name": permission.name});

      final updatedWebDevicePermissionDTO =
          permission.copyWith(status: requestpermissionRevocation);

      return updatedWebDevicePermissionDTO;
    } catch (e) {
      throw DeviceException(e.toString());
    }
  }
}
