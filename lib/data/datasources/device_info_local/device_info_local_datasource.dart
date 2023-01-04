import '../../../domain/entities/device/device.dart';

abstract class DeviceInfoLocalDataSource {
  Future<AndroidDeviceInfo> get androidDeviceInfo;
  Future<IosDeviceInfo> get iosDeviceInfo;
  Future<WebDeviceInfo> get webBrowserInfo;
}
