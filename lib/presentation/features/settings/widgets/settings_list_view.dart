import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/entities/device/device.dart';
import '../bloc/settings_bloc.dart';

class SettingsListView extends StatelessWidget {
  final List<ListTile> items;
  const SettingsListView({
    Key? key,
    required this.items,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 12.0,
          vertical: 8,
        ),
        child: ListView(
          children: ListTile.divideTiles(
            context: context,
            tiles: items,
          ).toList(),
        ));
  }
}
