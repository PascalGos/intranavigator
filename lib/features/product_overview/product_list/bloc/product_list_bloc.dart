import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/entities.dart';

part 'product_list_event.dart';
part 'product_list_state.dart';
part 'product_list_bloc.freezed.dart';

@injectable
class ProductListBloc extends Bloc<ProductListEvent, ProductListState> {
  ProductListBloc() : super(const _Loading()) {
    on<ProductListEvent>((event, emit) {
      on<AddButtonPressed>(onAddButtonPressed);
    });
  }

  onAddButtonPressed(
    ProductListEvent event,
    Emitter<ProductListState> emit,
  ) {}
}
