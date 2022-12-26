import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../dependency_injection.dart';
import '../../../routes/routes.dart';
import '../app.dart';
import '../widgets/widgets.dart';

class App extends StatelessWidget {
  App({super.key});
  final appRouter = getDependency<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      scrollBehavior: LokyCustomScrollBehavior(),
      routerDelegate: AutoRouterDelegate(
        appRouter,
      ),
      routeInformationParser: appRouter.defaultRouteParser(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: true,
      builder: (context, child) => BlocProvider(
        create: (context) => getDependency<AppBloc>(),
        child: BlocListener<AppBloc, AppState>(
          listener: (context, state) {
            if (state is Initialized) {
              getDependency<AppRouter>().replace(const OnboardingRoute());
            }
          },
          child: child,
        ),
      ),
    );
  }
}
