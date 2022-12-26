part of 'product_tile_bloc.dart';

@freezed
class ProductTileState with _$ProductTileState {
  const factory ProductTileState.initial() = Initial;
  const factory ProductTileState.loading() = Loading;
  const factory ProductTileState.success({required ShoppingListItem item}) =
      Success;
  const factory ProductTileState.failure() = Failure;
}
