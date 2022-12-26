part of 'product_tile_bloc.dart';

@freezed
class ProductTileEvent with _$ProductTileEvent {
  const factory ProductTileEvent.addButtonPressed({required Product item}) =
      AddButtonPressed;
}
