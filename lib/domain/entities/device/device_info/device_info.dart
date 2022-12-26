export 'converter/device_info_output_converter.dart';
export 'android/android.dart';
export 'ios/ios.dart';
export 'web/web.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intranavigator/domain/entities/device/device_info/converter/device_info_output_converter.dart';

import 'android/android.dart';
import 'ios/ios.dart';

part 'device_info.freezed.dart';

@freezed
class DeviceInfo with _$DeviceInfo {
  const DeviceInfo._();
  const factory DeviceInfo.unknown() = Unknown;
  const factory DeviceInfo.ios({
    required Map<String, dynamic> data,
    String? name,
    String? systemName,
    String? systemVersion,
    String? model,
    String? localizedModel,
    String? identifierForVendor,
    required bool isPhysicalDevice,
    required IosUtsname utsname,
  }) = IosDeviceInfo;
  const factory DeviceInfo.android({
    required Map<String, dynamic> data,
    required AndroidBuildVersion version,
    required String board,
    required String bootloader,
    required String brand,
    required String device,
    required String display,
    required String fingerprint,
    required String hardware,
    required String host,
    required String id,
    required String manufacturer,
    required String model,
    required String product,
    required List<String> supported32BitAbis,
    required List<String> supported64BitAbis,
    required List<String> supportedAbis,
    required String tags,
    required String type,
    required bool isPhysicalDevice,
    required List<String> systemFeatures,
    required AndroidDisplayMetrics displayMetrics,
  }) = AndroidDeviceInfo;
  const factory DeviceInfo.web({
    required String? appCodeName,
    required String? appName,
    required String? appVersion,
    required int? deviceMemory,
    required String? language,
    required List<dynamic>? languages,
    required String? platform,
    required String? product,
    required String? productSub,
    required String? userAgent,
    required String? vendor,
    required String? vendorSub,
    required int? maxTouchPoints,
    required int? hardwareConcurrency,
  }) = WebDeviceInfo;

  String get formattedDeviceName {
    if (this is WebDeviceInfo) {
      return DeviceInfoOutputConverter.getFormattedWebDeviceName(
          this as WebDeviceInfo);
    }

    if (this is AndroidDeviceInfo) {
      return DeviceInfoOutputConverter.getFormattedAndroidDeviceName(
          this as AndroidDeviceInfo);
    }

    if (this is IosDeviceInfo) {
      return DeviceInfoOutputConverter.getFormattedIosDeviceName(
          this as IosDeviceInfo);
    }
    if (this is Unknown) {
      return 'Unknown';
    }
    return '';
  }
}
