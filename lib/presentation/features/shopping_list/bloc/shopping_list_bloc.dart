import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/shopping_list_item/shopping_list_item.dart';
import 'package:intranavigator/domain/usecases/shopping_list_manager/delete_product_from_shopping_list.dart';

import 'package:intranavigator/domain/usecases/shopping_list_manager/load_shopping_list_items.dart';

import '../../../../architecture/architecture.dart';

part 'shopping_list_event.dart';
part 'shopping_list_state.dart';
part 'shopping_list_bloc.freezed.dart';

@injectable
class ShoppingListBloc extends Bloc<ShoppingListEvent, ShoppingListState> {
  ShoppingListBloc({
    required LoadShoppingListItemsUseCase loadShoppingListItemsUsecase,
    required DeleteProductFromShoppingListUseCase deleteShoppingListItemUsecase,
  })  : _loadItemsUseCase = loadShoppingListItemsUsecase,
        _deleteItemUseCase = deleteShoppingListItemUsecase,
        super(const Initial()) {
    on<Started>(_onStarted);
    on<DeleteButtonPressed>(_onDeleteButtonPressed);
  }

  late final LoadShoppingListItemsUseCase _loadItemsUseCase;
  late final DeleteProductFromShoppingListUseCase _deleteItemUseCase;

  Future<void> _onStarted(
    ShoppingListEvent event,
    Emitter<ShoppingListState> emit,
  ) async {
    emit(const Loading());
    final failureOrShoppingItemList = await _loadItemsUseCase(NoParams());

    failureOrShoppingItemList.fold(
      (failure) => emit(const Failure()),
      (items) => emit(Success(items: items)),
    );
  }

  Future<void> _onDeleteButtonPressed(
    DeleteButtonPressed event,
    Emitter<ShoppingListState> emit,
  ) async {
    final List<ShoppingListItem> listItems =
        (state is Success) ? (state as Success).items : [];
    final failureOrDeleteShoppingItem = await _deleteItemUseCase(
      DeleteShoppingListItemParams(shoppingListItem: event.item),
    );

    failureOrDeleteShoppingItem.fold(
      (failure) => emit(const Failure()),
      (success) => {
        emit(Success(
          items: removeFromList(listItems, event.item),
        )),
      },
    );
  }

  List<ShoppingListItem> removeFromList(
      List<ShoppingListItem> list, ShoppingListItem item) {
    return List.of(list)..remove(item);
  }
}
