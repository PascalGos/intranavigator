import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_category_dto.freezed.dart';
part 'product_category_dto.g.dart';

@freezed
class ProductCategoryDTO with _$ProductCategoryDTO {
  const factory ProductCategoryDTO({
    required String id,
    required String name,
    required String imageUrl,
    required String productCount,
  }) = _ProductCategoryDTO;

  factory ProductCategoryDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryDTOFromJson(json);
}
