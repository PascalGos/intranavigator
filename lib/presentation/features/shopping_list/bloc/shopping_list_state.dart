part of 'shopping_list_bloc.dart';

@freezed
class ShoppingListState with _$ShoppingListState {
  const factory ShoppingListState.initial() = Initial;
  const factory ShoppingListState.loading() = Loading;
  const factory ShoppingListState.success(
      {required List<ShoppingListItem> items}) = Success;
  const factory ShoppingListState.failure() = Failure;
}
