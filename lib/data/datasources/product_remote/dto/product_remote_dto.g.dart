// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_remote_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductRemoteDTO _$$_ProductRemoteDTOFromJson(Map<String, dynamic> json) =>
    _$_ProductRemoteDTO(
      id: json['id'] as String,
      name: json['name'] as String,
      category: json['category'] as String?,
      location:
          const GeoPointConverter().fromJson(json['location'] as GeoPoint),
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ProductRemoteDTOToJson(_$_ProductRemoteDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category': instance.category,
      'location': const GeoPointConverter().toJson(instance.location),
      'price': instance.price,
    };
