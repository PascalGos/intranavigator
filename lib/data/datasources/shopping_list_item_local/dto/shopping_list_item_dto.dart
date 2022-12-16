import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intranavigator/data/datasources/shopping_list_item_local/converter/product_local_dto_converter.dart';

import '../../product_local/dto/dto.dart';

part 'shopping_list_item_dto.freezed.dart';
part 'shopping_list_item_dto.g.dart';

@freezed
class ShoppingListItemDTO with _$ShoppingListItemDTO {
  const factory ShoppingListItemDTO({
    required String id,
    required int quantity,
    @ProductLocalDTOConverter() required ProductLocalDTO product,
  }) = _ShoppingListItemDTO;

  factory ShoppingListItemDTO.fromJson(Map<String, dynamic> json) =>
      _$ShoppingListItemDTOFromJson(json);
}
