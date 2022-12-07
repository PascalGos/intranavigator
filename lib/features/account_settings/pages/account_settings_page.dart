import 'package:flutter/material.dart';

class AccountSettingsPage extends StatelessWidget {
  const AccountSettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Account Settings',
          style: Theme.of(context).textTheme.displayMedium,
        ),
      ),
    );
  }
}
