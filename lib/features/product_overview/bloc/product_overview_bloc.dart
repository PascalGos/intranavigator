import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'product_overview_event.dart';
part 'product_overview_state.dart';

class ProductOverviewBloc extends Bloc<ProductOverviewEvent, ProductOverviewState> {
  ProductOverviewBloc() : super(ProductOverviewInitial()) {
    on<ProductOverviewEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
