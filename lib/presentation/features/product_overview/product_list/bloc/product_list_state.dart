part of 'product_list_bloc.dart';

@freezed
class ProductListState with _$ProductListState {
  const factory ProductListState.initial() = Initial;
  const factory ProductListState.loading() = Loading;
  const factory ProductListState.success({required List<Product> items}) =
      Success;
  const factory ProductListState.failure() = Failure;
}
