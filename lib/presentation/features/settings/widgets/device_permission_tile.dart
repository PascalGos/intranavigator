import 'package:flutter/material.dart';
import 'package:intranavigator/domain/entities/device/device_permission/device_permission.dart';

class DevicePermissionTile extends ListTile {
  final DevicePermission permission;
  final ValueChanged<DevicePermission> onPermissionPressed;
  DevicePermissionTile({
    required this.permission,
    required this.onPermissionPressed,
    super.key,
  });

  late final String _title = permission.name;
  late final String _subTitle = permission.status.message;
  bool _isActionable = false;

  @override
  Widget build(BuildContext context) {
    _isActionable = checkIfStatusIsActionable(permission.status);
    return ListTile(
      leading: Icon(_getIconData(permission)),
      title: Text(_title),
      subtitle: Text(_subTitle),
      trailing: _isActionable
          ? TextButton(
              onPressed: () => onPermissionPressed(permission),
              child: const Text("Request"),
            )
          : null,
    );
  }

  IconData _getIconData(DevicePermission permission) {
    IconData data;

    data = permission.when(
      location: (status) => locationIconData[checkIfStatusIsPositive(status)]!,
      motionSensors: (status) =>
          motionSensorsIconData[checkIfStatusIsPositive(status)]!,
      bluetooth: (status, connection) =>
          bluetoothIconData[checkIfStatusIsPositive(status)]!,
      bluetoothScan: (status) =>
          bluetoothIconData[checkIfStatusIsPositive(status)]!,
      bluetoothAdvertise: (status) =>
          bluetoothIconData[checkIfStatusIsPositive(status)]!,
      bluetoothConnect: (status) =>
          bluetoothIconData[checkIfStatusIsPositive(status)]!,
      camera: (status) => cameraIconData[checkIfStatusIsPositive(status)]!,
    );

    return data;
  }

  bool checkIfStatusIsPositive(DevicePermissionStatus status) {
    return status.when(
      denied: (message) => false,
      granted: (message) => true,
      restricted: (message) => false,
      limited: (message) => true,
      permanentlyDenied: (message) => false,
      undetermined: (message) => false,
    );
  }

  bool checkIfStatusIsActionable(DevicePermissionStatus status) {
    return status.when(
      denied: (message) => true,
      granted: (message) => false,
      restricted: (message) => false,
      limited: (message) => false,
      permanentlyDenied: (message) => false,
      undetermined: (message) => true,
    );
  }

  final Map<bool, IconData> locationIconData = {
    true: Icons.gps_fixed,
    false: Icons.gps_off,
  };

  final Map<bool, IconData> motionSensorsIconData = {
    true: Icons.sensors,
    false: Icons.sensors_off,
  };

  final Map<bool, IconData> bluetoothIconData = {
    true: Icons.bluetooth_connected,
    false: Icons.bluetooth_disabled,
  };

  final Map<bool, IconData> cameraIconData = {
    true: Icons.camera,
    false: Icons.disabled_by_default,
  };
}
