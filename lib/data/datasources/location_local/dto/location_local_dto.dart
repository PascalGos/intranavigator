import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_local_dto.freezed.dart';
part 'location_local_dto.g.dart';

@freezed
class LocationLocalDTO with _$LocationLocalDTO {
  const factory LocationLocalDTO({
    required double latitude,
    required double longitude,
  }) = _LocationLocalDTO;

  factory LocationLocalDTO.fromJson(Map<String, dynamic> json) =>
      _$LocationLocalDTOFromJson(json);
}
