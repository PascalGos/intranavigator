import 'package:intranavigator/architecture/architecture.dart';

import 'package:device_info_plus/device_info_plus.dart' as third_party;

import '../../../../domain/entities/device_info/device_info.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';

class AndroidBuildVersionMapper
    implements
        ObjectMapper<third_party.AndroidBuildVersion, AndroidBuildVersion> {
  @override
  third_party.AndroidBuildVersion toDto(AndroidBuildVersion entity) {
    throw UnimplementedError();
  }

  @override
  List<third_party.AndroidBuildVersion> toDtos(
      List<AndroidBuildVersion> entities) {
    throw UnimplementedError();
  }

  @override
  List<AndroidBuildVersion> toEntities(
      List<third_party.AndroidBuildVersion> dtos) {
    throw UnimplementedError();
  }

  @override
  AndroidBuildVersion toEntity(third_party.AndroidBuildVersion dto) {
    try {
      return AndroidBuildVersion(
        codename: dto.codename,
        incremental: dto.incremental,
        previewSdkInt: dto.previewSdkInt,
        release: dto.release,
        sdkInt: dto.sdkInt,
        securityPatch: dto.securityPatch,
      );
    } catch (e) {
      throw MapperException<third_party.AndroidBuildVersion,
          AndroidBuildVersion>(e.toString());
    }
  }
}
