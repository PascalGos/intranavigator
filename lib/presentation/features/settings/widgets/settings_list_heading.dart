import 'package:flutter/material.dart';

class SettingsListHeading extends StatelessWidget {
  const SettingsListHeading({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: Text(
            'Settings',
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
      ],
    );
  }
}
