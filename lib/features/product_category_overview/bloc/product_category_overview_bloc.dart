import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/usecases/product_overview/load_all_product_categories.dart';

import '../../../domain/entities/entities.dart';

part 'product_category_overview_event.dart';
part 'product_category_overview_state.dart';
part 'product_category_overview_bloc.freezed.dart';

@injectable
class ProductCategoryOverviewBloc
    extends Bloc<ProductCategoryOverviewEvent, ProductCategoryOverviewState> {
  final LoadAllProductCategoriesUseCase loadAllProductCategories;

  ProductCategoryOverviewBloc(this.loadAllProductCategories)
      : super(const _Initial()) {
    on<_Started>(onStarted);
  }

  Future<void> onStarted(ProductCategoryOverviewEvent event,
      Emitter<ProductCategoryOverviewState> emit) async {
    emit(const _Loading());
    final result = await loadAllProductCategories(NoParams());

    result.fold((failure) => emit(const _Error()),
        (productCategories) => emit(_Loaded(items: productCategories)));
  }
}
