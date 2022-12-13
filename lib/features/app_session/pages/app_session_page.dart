import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../dependency_injection.dart';
import '../../../routes/routes.dart';
import '../bloc/app_session_bloc.dart';

class AppSession extends StatelessWidget {
  const AppSession({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getDependency<AppSessionBloc>(),
      child: RouterConfig(),
    );
  }
}

class RouterConfig extends StatelessWidget {
  RouterConfig({super.key});
  final appRouter = getDependency<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: AutoRouterDelegate(
        appRouter,
      ),
      routeInformationParser: appRouter.defaultRouteParser(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: true,
    );
  }
}
