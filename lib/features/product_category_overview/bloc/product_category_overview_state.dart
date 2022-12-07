part of 'product_category_overview_bloc.dart';

@freezed
class ProductCategoryOverviewState with _$ProductCategoryOverviewState {
  const factory ProductCategoryOverviewState.initial() = _Initial;
  const factory ProductCategoryOverviewState.loading() = _Loading;
  const factory ProductCategoryOverviewState.loaded(
      {required List<ProductCategory> items}) = _Loaded;
  const factory ProductCategoryOverviewState.error() = _Error;
}
