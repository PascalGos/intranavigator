import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

part 'product_localization_event.dart';
part 'product_localization_state.dart';

@injectable
class ProductLocalizationBloc
    extends Bloc<ProductLocalizationEvent, ProductLocalizationState> {
  ProductLocalizationBloc() : super(ProductLocalizationInitial()) {
    on<ProductLocalizationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
