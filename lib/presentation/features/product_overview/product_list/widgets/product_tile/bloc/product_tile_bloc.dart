import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../../../domain/entities/product/product.dart';
import '../../../../../../../domain/entities/shopping_list_item/shopping_list_item.dart';
import '../../../../../../../domain/usecases/shopping_list_manager/add_product_to_shopping_list.dart';

part 'product_tile_event.dart';
part 'product_tile_state.dart';
part 'product_tile_bloc.freezed.dart';

@injectable
class ProductTileBloc extends Bloc<ProductTileEvent, ProductTileState> {
  ProductTileBloc({
    required AddProductToShoppingListUseCase addToShoppingListUseCase,
  })  : _addProductToShoppingListUseCase = addToShoppingListUseCase,
        super(const Initial()) {
    on<AddButtonPressed>(_onAddButtonPressed);
  }

  late final AddProductToShoppingListUseCase _addProductToShoppingListUseCase;

  Future<void> _onAddButtonPressed(
    AddButtonPressed event,
    Emitter<ProductTileState> emit,
  ) async {
    final product = event.item;

    final failureOrShoppingItem =
        await _addProductToShoppingListUseCase(AddProductToShoppingListParams(
      product: product,
      quantity: 1,
    ));

    return failureOrShoppingItem.fold(
      (failure) async {
        emit(const Failure());
        await Future.delayed(const Duration(seconds: 1))
            .whenComplete(() => emit(const Initial()));
      },
      (success) => emit(
        Success(item: success),
      ),
    );
  }
}
