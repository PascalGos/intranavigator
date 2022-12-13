part of 'product_list_bloc.dart';

@freezed
class ProductListState with _$ProductListState {
  const factory ProductListState.loading() = _Loading;
  const factory ProductListState.success({required List<Product> items}) =
      _Success;
  const factory ProductListState.failure() = _Failure;
}
