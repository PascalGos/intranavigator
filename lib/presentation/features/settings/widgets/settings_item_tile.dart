// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class PermissionItemTile extends StatelessWidget {
  const PermissionItemTile({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.onChanged,
    required this.value,
  }) : super(key: key);

  final String title;
  final String subtitle;
  final ValueChanged<bool>? onChanged;
  final bool value;

  @override
  Widget build(BuildContext context) {
    return SwitchListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      onChanged: onChanged,
      value: value,
    );
  }
}
