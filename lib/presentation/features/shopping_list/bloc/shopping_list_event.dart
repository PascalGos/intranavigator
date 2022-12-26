part of 'shopping_list_bloc.dart';

@freezed
class ShoppingListEvent with _$ShoppingListEvent {
  const factory ShoppingListEvent.started() = Started;
  const factory ShoppingListEvent.searchProductButtonPressed(
      {required ShoppingListItem item}) = SearchProductButtonPressed;
  const factory ShoppingListEvent.deleteButtonPressed(
      {required ShoppingListItem item}) = DeleteButtonPressed;
}
