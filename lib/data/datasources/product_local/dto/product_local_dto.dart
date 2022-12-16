import 'package:freezed_annotation/freezed_annotation.dart';

import '../../location_local/dto/dto.dart';
import '../converter/converter.dart';

part 'product_local_dto.freezed.dart';
part 'product_local_dto.g.dart';

@freezed
class ProductLocalDTO with _$ProductLocalDTO {
  const factory ProductLocalDTO({
    required String id,
    required String name,
    String? category,
    @LocationLocalDTOConverter() required LocationLocalDTO location,
    required double price,
  }) = _ProductLocalDTO;

  factory ProductLocalDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductLocalDTOFromJson(json);
}
