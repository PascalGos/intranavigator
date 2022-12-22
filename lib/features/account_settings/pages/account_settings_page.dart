import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/domain/entities/device_info/device_info.dart';

import '../../../dependency_injection.dart';
import '../bloc/account_settings_bloc.dart';
import '../widgets/widgets.dart';

class AccountSettingsPage extends StatelessWidget {
  const AccountSettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          SettingsListHeading(),
          DeviceInfoSection(),
          SettingsListView(),
        ],
      ),
    );
  }
}
