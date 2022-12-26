import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/entities/entities.dart';
import '../bloc/settings_bloc.dart';

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
          BlocBuilder<SettingsBloc, SettingsState>(
            builder: (context, state) {
              final bloc = BlocProvider.of<SettingsBloc>(context);
              final deviceInfo = bloc.state.settings.deviceInfo;
              late List<Widget> deviceInfoWidgets;

              if (deviceInfo is Unknown) {
                deviceInfoWidgets = [
                  const Text('Unknown Device'),
                ];
              }
              if (deviceInfo is WebDeviceInfo) {
                deviceInfoWidgets = [
                  Text(
                      'Device: Web ${DeviceInfoOutputConverter.getFormattedWebDeviceName(deviceInfo)} Browser'),
                ];
              }
              if (deviceInfo is IosDeviceInfo) {
                deviceInfoWidgets = [
                  const Text('Device:'),
                  const SizedBox(width: 10),
                  Text(deviceInfo.model ?? ''),
                  const Text('OS: Ios'),
                  Text(deviceInfo.systemVersion ?? ''),
                ];
              }
              if (deviceInfo is AndroidDeviceInfo) {
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: deviceInfoWidgets);
            },
          ),
          const Divider(),
        ],
      ),
    );
  }
}
