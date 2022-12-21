import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/features/account_settings/account_settings.dart';

class SettingsListView extends StatelessWidget {
  const SettingsListView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: BlocBuilder<AccountSettingsBloc, AccountSettingsState>(
          builder: (context, state) {
        final List<SettingItem> items = state.when(
            initial: (settings) => settings.settingItems,
            success: (settings) => settings.settingItems);
        return ListView.builder(
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return SettingsItemTile(
              title: items[index].name,
              value: items[index].active,
              onChanged: (bool value) {
                context.read<AccountSettingsBloc>().add(
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
