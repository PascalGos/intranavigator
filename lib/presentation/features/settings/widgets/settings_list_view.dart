// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// import 'package:intranavigator/presentation/features/settings/settings.dart';

// import '../../../../domain/entities/device/device.dart';

// class PermissionListView extends StatelessWidget {
//   const PermissionListView({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child:
//           BlocBuilder<SettingsBloc, SettingsState>(builder: (context, state) {
//         final List<DevicePermission> items = state.when(
//           initial: (settings) => settings.permissions,
//           success: (settings) => settings.permissions,
//           error: (settings) => settings.permissions,
//         );
//         return ListView.builder(
//           itemCount: items.length,
//           itemBuilder: (BuildContext context, int index) {
//             return PermissionItemTile(
//               title: items[index].name,
//               subtitle: items[index].status.message ?? '',
//               value: valueByStatus(items, index),
//               onChanged: isDisabled(state, items, index)
//                   ? null
//                   : (bool value) {
//                       context.read<SettingsBloc>().add(
//                             TogglePermissionItem(item: items[index]),
//                           );
//                     },
//             );
//           },
//         );
//       }),
//     );
//   }

//   bool valueByStatus(List<DevicePermission> items, int index) {
//     bool isTrueByStatus = items[index].status.when(
//           denied: (message) => false,
//           granted: (message) => true,
//           restricted: (message) => true,
//           limited: (message) => true,
//           permanentlyDenied: (message) => false,
//           undetermined: (message) => false,
//         );
//     return isTrueByStatus;
//   }

//   bool isDisabled(
//     SettingsState state,
//     List<DevicePermission> items,
//     int index,
//   ) {
//     bool isWeb = state.settings.deviceInfo is WebDeviceInfo;
//     bool isDisabledByStatus = items[index].status.when(
//           denied: (message) => false,
//           granted: (message) => isWeb ? false : true,
//           restricted: (message) => false,
//           limited: (message) => false,
//           permanentlyDenied: (message) => true,
//           undetermined: (message) => false,
//         );

//     return isDisabledByStatus;
//   }
// }
