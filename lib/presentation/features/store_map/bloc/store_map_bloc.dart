import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_map_event.dart';
part 'store_map_state.dart';
part 'store_map_bloc.freezed.dart';

class StoreMapBloc extends Bloc<StoreMapEvent, StoreMapState> {
  StoreMapBloc() : super(_Initial()) {
    on<StoreMapEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
