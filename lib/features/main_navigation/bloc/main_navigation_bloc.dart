import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/navigation_item/navigation_item.dart';

part 'main_navigation_event.dart';
part 'main_navigation_state.dart';
part 'main_navigation_bloc.freezed.dart';

@injectable
class MainNavigationBloc
    extends Bloc<MainNavigationEvent, MainNavigationState> {
  MainNavigationBloc() : super(const OnMainPage(selectedItem: Home())) {
    on<NavigateToMainPage>(onNavigateToMainPage);
    on<NavigateBack>(onNavigateBack);
  }

  void onNavigateToMainPage(
      NavigateToMainPage event, Emitter<MainNavigationState> emit) {
    emit(OnMainPage(selectedItem: event.destination));
  }

  void onNavigateBack(
      MainNavigationEvent event, Emitter<MainNavigationState> emit) {}
}
