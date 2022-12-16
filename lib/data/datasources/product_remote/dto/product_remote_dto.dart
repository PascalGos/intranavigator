import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intranavigator/data/datasources/product_remote/converter/geo_point_converter.dart';

part 'product_remote_dto.freezed.dart';
part 'product_remote_dto.g.dart';

@freezed
class ProductRemoteDTO with _$ProductRemoteDTO {
  const factory ProductRemoteDTO({
    required String id,
    required String name,
    String? category,
    @GeoPointConverter() required GeoPoint location,
    required double price,
  }) = _ProductRemoteDTO;

  factory ProductRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductRemoteDTOFromJson(json);
}
