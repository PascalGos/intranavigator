// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductCategoryDTO _$$_ProductCategoryDTOFromJson(
        Map<String, dynamic> json) =>
    _$_ProductCategoryDTO(
      id: json['id'] as String,
      name: json['name'] as String,
      imageUrl: json['imageUrl'] as String,
      productCount: json['productCount'] as String,
    );

Map<String, dynamic> _$$_ProductCategoryDTOToJson(
        _$_ProductCategoryDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'productCount': instance.productCount,
    };
