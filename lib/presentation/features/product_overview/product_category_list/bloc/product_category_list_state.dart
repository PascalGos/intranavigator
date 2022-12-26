part of 'product_category_list_bloc.dart';

@freezed
class ProductCategoryListState with _$ProductCategoryListState {
  const factory ProductCategoryListState.loading() = _Loading;
  const factory ProductCategoryListState.success(
      {required List<ProductCategory> items}) = _Success;
  const factory ProductCategoryListState.failure() = _Failure;
}
