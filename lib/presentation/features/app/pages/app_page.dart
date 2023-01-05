import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:intranavigator/domain/entities/app_settings/app_settings.dart';
import 'package:intranavigator/domain/entities/connection/connection.dart';
import 'package:intranavigator/domain/entities/connection/status/connection_status.dart';

import '../../../../dependency_injection.dart';
import '../../../../design_system/foundations/themes/light_theme.dart';
import '../../../../domain/entities/device/device.dart';
import '../../../routes/routes.dart';
import '../app.dart';
import '../widgets/widgets.dart';
import 'package:intranavigator/domain/entities/device/device_permission/device_permission.dart';

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
      theme: lightTheme,
      debugShowCheckedModeBanner: true,
      builder: (context, child) => BlocProvider(
        create: (context) => getDependency<AppBloc>()
          ..add(const Started())
          ..add(const BluetoothConnectionStreamStartEvent()),
        child: BlocListener<AppBloc, AppState>(
          listener: (context, state) {
            if (state is SystemFailure) {
              getDependency<AppRouter>().replace(
                  SystemFailureRoute(errorMessage: state.errorMessage));
            }
          },
          child: child,
        ),
      ),
    );
  }
}
