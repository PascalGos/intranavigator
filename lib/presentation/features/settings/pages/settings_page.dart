import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import 'package:intranavigator/presentation/features/app/app.dart' as app;
import 'package:intranavigator/presentation/features/settings/widgets/device_permission_tile.dart';

import '../../../../domain/entities/app_settings/app_settings.dart';
import '../../../../domain/entities/device/device.dart';
import '../bloc/settings_bloc.dart';
import '../widgets/device_info_tile.dart';
import '../widgets/title_tile.dart';
import '../widgets/widgets.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    //TODO: Implement Snackbar for Failure
    final appSettings = getAppSettings(context);
    return BlocProvider(
      create: (context) =>
          getDependency<SettingsBloc>()..add(Started(settings: appSettings)),
      child: BlocListener<app.AppBloc, app.AppState>(
        listener: (context, state) {
          if (state is app.Success) {
            BlocProvider.of<SettingsBloc>(context)
                .add(Update(settings: state.settings));
          }
        },
        child: Scaffold(
          body: Column(children: [
            const SettingsListHeading(),
            BlocBuilder<SettingsBloc, SettingsState>(
              builder: (context, state) {
                return state.when(
                  initial: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  success: (settings) => Expanded(
                    child: SettingsListView(
                      items: _generateSettings(settings, context),
                    ),
                  ),
                  failure: (message) => Center(
                    child: Text(message),
                  ),
                );
              },
            ),
          ]),
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
  //BUG: Fix for different States then Success
  final result = (appBloc.state as app.Success).settings;
  return result;
}

List<ListTile> _generateSettings(AppSettings settings, BuildContext context) {
  final List<ListTile> tiles = [];
  final SettingsBloc bloc = context.read<SettingsBloc>();
  tiles.add(const TitleTile('Device'));
  tiles.add(DeviceInfoTile(settings.deviceInfo));
  tiles.add(const TitleTile('Permissions'));
  tiles.addAll(_generatePermissions(
      permissions: settings.permissions,
      onPermissionPressed: (permission) {
        bloc.add(RequestPermissionTapped(item: permission));
      }));
  return tiles;
}

List<ListTile> _generatePermissions({
  required List<DevicePermission> permissions,
  required ValueChanged<DevicePermission> onPermissionPressed,
}) {
  final List<ListTile> tiles = [];
  for (final permission in permissions) {
    tiles.add(DevicePermissionTile(
      permission: permission,
      onPermissionPressed: onPermissionPressed,
    ));
  }
  return tiles;
}
