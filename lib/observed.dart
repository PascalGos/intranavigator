import 'package:flutter_bloc/flutter_bloc.dart';

class SimpleBlocObserver extends BlocObserver {
  @override
  // ignore: always_specify_types
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    // ignore: avoid_print
    print('(${bloc.runtimeType}): ${event.toString()}');
  }

  @override
  // ignore: always_specify_types
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    // ignore: avoid_print
    print('(${bloc.runtimeType}): ${transition.toString()}');
  }

  @override
  // ignore: always_specify_types
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    // ignore: avoid_print
    print('(${bloc.runtimeType}): ${error.toString()}');
  }
}
