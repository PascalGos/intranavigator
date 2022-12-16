// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_local_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductLocalDTO _$$_ProductLocalDTOFromJson(Map<String, dynamic> json) =>
    _$_ProductLocalDTO(
      id: json['id'] as String,
      name: json['name'] as String,
      category: json['category'] as String?,
      location: const LocationLocalDTOConverter()
          .fromJson(json['location'] as Map<String, dynamic>),
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ProductLocalDTOToJson(_$_ProductLocalDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category': instance.category,
      'location': const LocationLocalDTOConverter().toJson(instance.location),
      'price': instance.price,
    };
