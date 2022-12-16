// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_list_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShoppingListItemDTO _$$_ShoppingListItemDTOFromJson(
        Map<String, dynamic> json) =>
    _$_ShoppingListItemDTO(
      id: json['id'] as String,
      quantity: json['quantity'] as int,
      product: const ProductLocalDTOConverter()
          .fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShoppingListItemDTOToJson(
        _$_ShoppingListItemDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quantity': instance.quantity,
      'product': const ProductLocalDTOConverter().toJson(instance.product),
    };
