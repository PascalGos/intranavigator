// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class PermissionItemTile extends StatelessWidget {
  const PermissionItemTile({
    Key? key,
    required this.title,
    required this.onChanged,
    required this.value,
  }) : super(key: key);

  final String title;
  final ValueChanged<bool>? onChanged;
  final bool value;

  @override
  Widget build(BuildContext context) {
    //TODO: Write Settings Item Tile
    return SwitchListTile(
      title: Text(title),
      onChanged: onChanged,
      value: value,
    );
  }
}
