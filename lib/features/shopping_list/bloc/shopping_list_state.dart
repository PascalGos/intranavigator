part of 'shopping_list_bloc.dart';

@freezed
class ShoppingListState with _$ShoppingListState {
  const factory ShoppingListState.initial() = _Initial;
  const factory ShoppingListState.loading() = _Loading;
  const factory ShoppingListState.success(
      {required List<ShoppingListItem> items}) = _Success;
  const factory ShoppingListState.failure() = _Failure;
}
