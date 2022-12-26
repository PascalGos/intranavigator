import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_build_version.freezed.dart';

@freezed
class AndroidBuildVersion with _$AndroidBuildVersion {
  const factory AndroidBuildVersion({
    String? baseOS,
    required String codename,
    required String incremental,
    required int? previewSdkInt,
    required String release,
    required int sdkInt,
    String? securityPatch,
  }) = _AndroidBuildVersion;
}
