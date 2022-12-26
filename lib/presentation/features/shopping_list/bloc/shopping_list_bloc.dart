import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/domain/usecases/shopping_list/load_shopping_list_items.dart';

import '../../../../architecture/architecture.dart';

part 'shopping_list_event.dart';
part 'shopping_list_state.dart';
part 'shopping_list_bloc.freezed.dart';

@injectable
class ShoppingListBloc extends Bloc<ShoppingListEvent, ShoppingListState> {
  ShoppingListBloc(
      {required LoadShoppingListItemsUseCase loadShoppingListItemsUsecase})
      : _loadItemsUseCase = loadShoppingListItemsUsecase,
        super(const _Initial()) {
    on<Started>(_onStarted);
  }

  late final LoadShoppingListItemsUseCase _loadItemsUseCase;

  Future<void> _onStarted(
    ShoppingListEvent event,
    Emitter<ShoppingListState> emit,
  ) async {
    emit(const _Loading());
    final failureOrShoppingItemList = await _loadItemsUseCase(NoParams());

    failureOrShoppingItemList.fold(
      (failure) => emit(const _Failure()),
      (items) => emit(_Success(items: items)),
    );
  }
}
