import 'package:flutter/material.dart';

class FailurePage extends StatelessWidget {
  const FailurePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('There was a Problem loading the app'),
      ),
    );
  }
}
