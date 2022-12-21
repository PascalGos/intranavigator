import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';

@freezed
class LocationInfo with _$LocationInfo {
  const factory LocationInfo({
    required double latitude,
    required double longitude,
  }) = _LocationInfo;
}
