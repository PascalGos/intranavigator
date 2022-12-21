import 'package:flutter/material.dart';
import 'package:intranavigator/features/account_settings/account_settings.dart';

class SettingsListView extends StatelessWidget {
  const SettingsListView({
    Key? key,
    required this.items,
  }) : super(key: key);

  final List<ListTile> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return const SettingsItemTile();
        });
  }
}
