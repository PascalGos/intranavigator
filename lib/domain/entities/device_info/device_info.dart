export 'specific_device_info/specific_device_info.dart';
export 'display_metrics/display_metrics.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intranavigator/domain/entities/device_info/display_metrics/display_metrics.dart';
import 'package:intranavigator/domain/entities/device_info/specific_device_info/specific_device_info.dart';

part 'device_info.freezed.dart';

@freezed
class DeviceInfo with _$DeviceInfo {
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
  }) = Ios;
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
  }) = Android;
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
  }) = Web;
}
