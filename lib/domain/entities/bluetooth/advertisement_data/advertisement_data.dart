import 'package:freezed_annotation/freezed_annotation.dart';

part 'advertisement_data.freezed.dart';

@freezed
class AdvertisementData with _$AdvertisementData {
  const factory AdvertisementData({
    required String localName,
    int? txPowerLevel,
    required bool connectable,
    required Map<int, List<int>> manufacturerData,
    required Map<String, List<int>> serviceData,
    required List<String> serviceUuids,
  }) = _AdvertisementData;
}
