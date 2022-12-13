part of 'product_list_bloc.dart';

@freezed
class ProductListEvent with _$ProductListEvent {
  const factory ProductListEvent.started() = Started;
  const factory ProductListEvent.addButtonPressed({required Product item}) =
      AddButtonPressed;
}
