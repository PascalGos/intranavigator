import 'package:device_info_plus/device_info_plus.dart' as third_party;
import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/data/datasources/device_info_local/device_info_local.dart';
import 'package:intranavigator/data/datasources/device_info_local/mapper/android_build_version_mapper.dart';

import '../../../../domain/entities/device/device.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';

class DeviceInfoMapper
    implements ObjectMapper<third_party.BaseDeviceInfo, DeviceInfo> {
  final IosUtsnameMapper _iosUtsnameMapper = IosUtsnameMapper();
  final AndroidBuildVersionMapper _androidBuildVersionMapper =
      AndroidBuildVersionMapper();
  final AndroidDisplayMetricsMapper _androidDisplayMetricsMapper =
      AndroidDisplayMetricsMapper();

  @override
  third_party.BaseDeviceInfo toDto(DeviceInfo entity) {
    throw UnimplementedError();
  }

  @override
  List<third_party.BaseDeviceInfo> toDtos(List<DeviceInfo> entities) {
    throw UnimplementedError();
  }

  @override
  List<DeviceInfo> toEntities(List<third_party.BaseDeviceInfo> dtos) {
    throw UnimplementedError();
  }

  @override
  DeviceInfo toEntity(third_party.BaseDeviceInfo dto) {
    try {
      if (dto is third_party.AndroidDeviceInfo) {
        try {
          return DeviceInfo.android(
            data: dto.data,
            version: _androidBuildVersionMapper.toEntity(dto.version),
            board: dto.board,
            bootloader: dto.bootloader,
            brand: dto.brand,
            device: dto.device,
            display: dto.display,
            fingerprint: dto.fingerprint,
            hardware: dto.hardware,
            host: dto.host,
            id: dto.id,
            manufacturer: dto.manufacturer,
            model: dto.model,
            product: dto.product,
            supported32BitAbis: dto.supported32BitAbis,
            supported64BitAbis: dto.supported64BitAbis,
            supportedAbis: dto.supportedAbis,
            tags: dto.tags,
            type: dto.type,
            isPhysicalDevice: dto.isPhysicalDevice,
            systemFeatures: dto.systemFeatures,
            displayMetrics:
                _androidDisplayMetricsMapper.toEntity(dto.displayMetrics),
          );
        } catch (e) {
          throw MapperException<third_party.AndroidDeviceInfo,
              AndroidDeviceInfo>(e.toString());
        }
      }
      if (dto is third_party.IosDeviceInfo) {
        try {
          return DeviceInfo.ios(
            data: dto.data,
            name: dto.name,
            systemName: dto.systemName,
            systemVersion: dto.systemVersion,
            model: dto.model,
            localizedModel: dto.localizedModel,
            identifierForVendor: dto.identifierForVendor,
            isPhysicalDevice: dto.isPhysicalDevice,
            utsname: _iosUtsnameMapper.toEntity(dto.utsname),
          );
        } catch (e) {
          throw MapperException<third_party.IosDeviceInfo, IosDeviceInfo>(
              e.toString());
        }
      }
      if (dto is third_party.WebBrowserInfo) {
        try {
          return DeviceInfo.web(
            appCodeName: dto.appCodeName,
            appName: dto.appName,
            appVersion: dto.appVersion,
            deviceMemory: dto.deviceMemory,
            language: dto.language,
            languages: dto.languages,
            platform: dto.platform,
            product: dto.product,
            productSub: dto.productSub,
            userAgent: dto.userAgent,
            vendor: dto.vendor,
            vendorSub: dto.vendorSub,
            maxTouchPoints: dto.maxTouchPoints,
            hardwareConcurrency: dto.hardwareConcurrency,
          );
        } catch (e) {
          throw MapperException<third_party.WebBrowserInfo, WebDeviceInfo>(
              e.toString());
        }
      }
      return const DeviceInfo.unknown();
    } catch (e) {
      throw MapperException<third_party.BaseDeviceInfo, DeviceInfo>(
          e.toString());
    }
  }
}
