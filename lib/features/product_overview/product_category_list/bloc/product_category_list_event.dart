part of 'product_category_list_bloc.dart';

@freezed
class ProductCategoryListEvent with _$ProductCategoryListEvent {
  const factory ProductCategoryListEvent.categoryPressed(
      {required ProductCategory item}) = CategoryPressed;
}
