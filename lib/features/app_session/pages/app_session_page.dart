import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../dependency_injection.dart';
import '../../../routes/routes.dart';
import '../../account_settings/account_settings.dart';
import '../bloc/app_session_bloc.dart';
import '../widgets/widgets.dart';

class AppSession extends StatelessWidget {
  const AppSession({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AppSessionBloc>(
            create: (_) => getDependency<AppSessionBloc>()),
        BlocProvider<AccountSettingsBloc>(
            create: (_) => getDependency<AccountSettingsBloc>()),
      ],
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
      scrollBehavior: LokyCustomScrollBehavior(),
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
