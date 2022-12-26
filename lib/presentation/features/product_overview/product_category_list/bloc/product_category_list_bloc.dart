import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/usecases/product_overview/load_all_product_categories.dart';

import '../../../../../domain/entities/entities.dart';

part 'product_category_list_event.dart';
part 'product_category_list_state.dart';

part 'product_category_list_bloc.freezed.dart';

@injectable
class ProductCategoryListBloc
    extends Bloc<ProductCategoryListEvent, ProductCategoryListState> {
  final LoadAllProductCategoriesUseCase loadAllProductCategories;

  ProductCategoryListBloc(this.loadAllProductCategories)
      : super(const _Loading()) {
    on<CategoryPressed>(onCategoryPressed);
  }

  Future<void> onCategoryPressed(ProductCategoryListEvent event,
      Emitter<ProductCategoryListState> emit) async {
    emit(const _Loading());
    final result = await loadAllProductCategories(NoParams());

    result.fold((failure) => emit(const _Failure()),
        (productCategories) => emit(_Success(items: productCategories)));
  }
}
