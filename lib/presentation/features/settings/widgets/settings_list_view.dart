import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/domain/entities/device/device_permission/status/device_permission_status.dart';
import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/presentation/features/settings/settings.dart';

class SettingsListView extends StatelessWidget {
  const SettingsListView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child:
          BlocBuilder<SettingsBloc, SettingsState>(builder: (context, state) {
        final List<DevicePermission> items = state.when(
          initial: (settings) => settings.permissions,
          success: (settings) => settings.permissions,
          error: (settings) => settings.permissions,
        );
        return ListView.builder(
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return SettingsItemTile(
              title: items[index].name,
              value: (items[index].status is Granted),
              onChanged: (bool value) {
                context.read<SettingsBloc>().add(
                      ToggleSettingItem(item: items[index]),
                    );
              },
            );
          },
        );
      }),
    );
  }
}
