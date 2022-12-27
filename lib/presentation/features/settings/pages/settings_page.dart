import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import 'package:intranavigator/presentation/features/app/app.dart' as app;
import 'package:intranavigator/presentation/features/settings/widgets/webcam_widget.dart';

import '../../../../domain/entities/app_settings/app_settings.dart';
import '../bloc/settings_bloc.dart';
import '../widgets/widgets.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final appSettings = getAppSettings(context);

    return BlocProvider(
      create: (context) =>
          getDependency<SettingsBloc>()..add(Started(settings: appSettings)),
      child: BlocListener<app.AppBloc, app.AppState>(
        listener: (context, state) {
          if (state is app.Initialized) {
            BlocProvider.of<SettingsBloc>(context)
                .add(Update(settings: state.settings));
          }
        },
        child: Scaffold(
          body: Column(
            children: [
              const SettingsListHeading(),
              const DeviceInfoSection(),
              const PermissionListView(),
              // WebcamWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

app.AppBloc getAppBloc(BuildContext context) {
  return BlocProvider.of<app.AppBloc>(context);
}

AppSettings getAppSettings(BuildContext context) {
  final appBloc = getAppBloc(context);
  return appBloc.state.when(
    initializing: () => const AppSettings(),
    initialized: (settings) => settings,
    failure: () => const AppSettings(),
  );
}
