import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'app_session_event.dart';
part 'app_session_state.dart';

class AppSessionBloc extends Bloc<AppSessionEvent, AppSessionState> {
  AppSessionBloc() : super(AppSessionInitial()) {
    on<AppSessionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
