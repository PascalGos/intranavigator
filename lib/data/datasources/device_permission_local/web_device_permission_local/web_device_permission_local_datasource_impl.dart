// ignore_for_file: avoid_web_libraries_in_flutter

import 'dart:async';
import 'dart:html' as third_party;

import 'package:intranavigator/dependency_injection.dart';

import '../../../../domain/entities/device/device.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';
import '../../bluetooth_local/web_bluetooth_local/web_bluetooth_local.dart';
import '../device_permission_local_datasource.dart';
import 'config/web_device_permissions.dart';
import 'dto/dto.dart' as dto;
import 'mapper/web_device_permission_mapper.dart';

class DevicePermissionLocalDatasourceImpl
    implements DevicePermissionLocalDatasource {
  final WebDevicePermissionMapper _mapper = WebDevicePermissionMapper();
  // final WebBluetoothLocalDataSource bluetoothPermissionDatasource =
  //     getDependency<WebBluetoothLocalDataSource>();

  @override
  Future<DevicePermission> request(DevicePermission permission) async {
    //HACK: Modify to work better

    if (permission is! Bluetooth &&
        permission is! BluetoothConnect &&
        permission is! BluetoothScan &&
        permission is! BluetoothAdvertise) {
      final permissionDto = _mapper.toDto(permission);
      final result = await _request(permissionDto);
      final requestedPermission = _mapper.toEntity(result);
      return requestedPermission;
    } else {
      throw DeviceException('Not implemeted');
      // final result = await bluetoothPermissionDatasource.request(permission);
    }
  }

  Future<dto.WebDevicePermissionDTO> _request(
      dto.WebDevicePermissionDTO permission) async {
    final completer = Completer<third_party.PermissionStatus>();
    try {
      final permissionRequest = third_party.window.navigator.permissions!
          .query({"name": permission.name}).then(
              (permissionStatus) => permissionStatus.onChange.listen((_) {
                    completer.complete(permissionStatus);
                  }));

      final updatedWebDevicePermissionDTO = permission.copyWith(
          status: await completer.future.timeout(const Duration(seconds: 5)));

      print((await completer.future).state);

      return updatedWebDevicePermissionDTO;
    } catch (e) {
      throw DeviceException(e.toString());
    }
  }
  // final completer = Completer<WebDevicePermissionDTO>();

  // final permissionStatusStream = Stream.fromFuture(
  //   third_party.window.navigator.permissions!
  //       .query({"name": permission.name}).catchError(
  //           (error) => throw DeviceException(error.toString())),
  // ).timeout(const Duration(seconds: 5));

  // StreamSubscription<third_party.PermissionStatus> subscription =
  //     permissionStatusStream.listen((permissionStatus) {
  //   if (permissionStatus.state == 'granted' ||
  //       permissionStatus.state == 'denied') {
  //     completer.complete(permission.copyWith(status: permissionStatus));
  //   }
  // }, onError: (error) {
  //   completer.completeError(error);
  // }, onDone: () {
  //   completer.completeError(DeviceException("Permission request timed out"));
  // });

  // return completer.future;
  // }

  //  try {
  //   Future<third_party.PermissionStatus> requestPermission;
  //   third_party.PermissionStatus requestedPermissionStatus;

  //   requestPermission = third_party.window.navigator.permissions!
  //       .query({"name": permission.name});

  //   requestedPermissionStatus =
  //       await requestPermission.timeout(const Duration(seconds: 10));

  //   final updatedWebDevicePermissionDTO =
  //       permission.copyWith(status: requestedPermissionStatus);

  //   return updatedWebDevicePermissionDTO;
  // } catch (e) {
  //   throw DeviceException(e.toString());
  // }

  //   return Stream.fromFuture(third_party.window.navigator.permissions!
  //           .query({"name": permission.name}))
  //       .map(
  //           (permissionStatus) => permission.copyWith(status: permissionStatus))
  //       .handleError((e) => throw DeviceException(e));
  // }
  // third_party.window.navigator.permissions
  //     .query({"name": permission.name}).then((requestPermissionGrant) {
  //   // Get a stream of permission updates
  //   Stream<WebDevicePermissionDTO> permissionUpdates =
  //       requestPermissionGrant.onChange
  //           .map((status) => permission.copyWith(status: status));
  //   // Return the stream
  //   return permissionUpdates;
  // }).catchError((error) => throw DeviceException(error.toString())),
  // );

  @override
  Future<DevicePermission> revoke(DevicePermission permission) async {
    final permissionDto = _mapper.toDto(permission);
    final result = await _revoke(permissionDto);
    final revokedPermission = _mapper.toEntity(result);
    return revokedPermission;
  }

  Future<dto.WebDevicePermissionDTO> _revoke(
      dto.WebDevicePermissionDTO permission) async {
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

  @override
  Future<List<DevicePermission>> get requiredPermissions =>
      Future.value(webRequiredPermissions);
}
