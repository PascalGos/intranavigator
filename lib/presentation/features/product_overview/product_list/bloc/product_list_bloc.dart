import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../architecture/architecture.dart';
import '../../../../../domain/entities/product/product.dart';
import '../../../../../domain/usecases/product_manager/load_all_products.dart';

part 'product_list_event.dart';
part 'product_list_state.dart';
part 'product_list_bloc.freezed.dart';

@injectable
class ProductListBloc extends Bloc<ProductListEvent, ProductListState> {
  ProductListBloc({
    required LoadAllProductsUseCase loadAllProductsUsecase,
  })  : _loadAllProducts = loadAllProductsUsecase,
        super(const Initial()) {
    on<Started>(_onStarted);
  }

  late final LoadAllProductsUseCase _loadAllProducts;

  Future<void> _onStarted(
    ProductListEvent event,
    Emitter<ProductListState> emit,
  ) async {
    emit(const Loading());

    final failureOrProductList = await _loadAllProducts(NoParams());

    failureOrProductList.fold(
      (failure) => emit(const Failure()),
      (items) => emit(Success(items: items)),
    );
  }
}
