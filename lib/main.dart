import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import 'package:intranavigator/observed.dart';

import 'presentation/features/app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(Env.test);
  Bloc.observer = SimpleBlocObserver();
  runApp(App());
}
