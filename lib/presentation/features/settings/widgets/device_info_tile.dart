import 'package:flutter/material.dart';
import '../../../../domain/entities/device/device_info/device_info.dart';

class DeviceInfoTile extends ListTile {
  final DeviceInfo deviceInfo;
  const DeviceInfoTile(
    this.deviceInfo, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    if (deviceInfo is WebDeviceInfo) {
      return _webListTile(deviceInfo);
    } else if (deviceInfo is IosDeviceInfo) {
      return _iosListTile(deviceInfo);
    } else if (deviceInfo is AndroidDeviceInfo) {
      return _androidListTile(deviceInfo);
    } else {
      return _unknownListTile(deviceInfo);
    }
  }

  ListTile _webListTile(deviceInfo) {
    return ListTile(
      leading: const Icon(Icons.web_asset),
      title: const Text('Web Browser'),
      subtitle: Text((deviceInfo as WebDeviceInfo).formattedDeviceName),
    );
  }

  ListTile _iosListTile(deviceInfo) {
    return ListTile(
      leading: const Icon(Icons.phone_iphone_outlined),
      title: const Text('iOS'),
      subtitle: Text((deviceInfo as IosDeviceInfo).formattedDeviceName),
    );
  }

  ListTile _androidListTile(deviceInfo) {
    return ListTile(
      leading: const Icon(Icons.phone_android_outlined),
      title: const Text('Android'),
      subtitle: Text((deviceInfo as AndroidDeviceInfo).formattedDeviceName),
    );
  }

  ListTile _unknownListTile(deviceInfo) {
    return const ListTile(
      leading: Icon(Icons.question_mark),
      title: Text('Unknown Device'),
    );
  }
}
