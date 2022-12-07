part of 'product_category_overview_bloc.dart';

@freezed
class ProductCategoryOverviewEvent with _$ProductCategoryOverviewEvent {
  const factory ProductCategoryOverviewEvent.started() = _Started;
}