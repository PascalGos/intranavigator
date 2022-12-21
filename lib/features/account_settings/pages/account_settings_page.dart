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
      body: BlocProvider(
        create: (context) => getDependency<AccountSettingsBloc>(),
        child: Column(
          children: const [
            SettingsListHeading(),
            DeviceInfoSection(),
            SettingsListView(),
          ],
        ),
      ),
    );
  }
}

class DeviceInfoSection extends StatelessWidget {
  const DeviceInfoSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 12.0,
        vertical: 8,
      ),
      child: Column(
        children: [
          const Divider(),
          BlocBuilder<AccountSettingsBloc, AccountSettingsState>(
            builder: (context, state) {
              final bloc = BlocProvider.of<AccountSettingsBloc>(context);
              final deviceInfo = bloc.state.settings.deviceInfo;
              late List<Widget> deviceInfoWidgets;

              if (deviceInfo is Unknown) {
                deviceInfoWidgets = [
                  const Text('Unknown Device'),
                ];
              }
              if (deviceInfo is Ios) {
                deviceInfoWidgets = [
                  const Text('Device:'),
                  const SizedBox(width: 10),
                  Text(deviceInfo.model ?? ''),
                  const Text('OS: Ios'),
                  Text(deviceInfo.systemVersion ?? ''),
                ];
              }
              if (deviceInfo is Android) {
                deviceInfoWidgets = [
                  const Text('Device:'),
                  const SizedBox(width: 10),
                  Text(deviceInfo.brand),
                  const SizedBox(width: 10),
                  Text(deviceInfo.model),
                  const SizedBox(width: 10),
                  const Text('OS: Android'),
                  Text(deviceInfo.version.release),
                ];
              }

              return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: deviceInfoWidgets);
            },
          ),
          const Divider(),
        ],
      ),
    );
  }
}
