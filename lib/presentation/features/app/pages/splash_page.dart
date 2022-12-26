import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/presentation/features/app/app.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<AppBloc>(context).add(const Started());
    return const Scaffold(
      body: Center(
        child: Text('Loky Indoor Navigation'),
      ),
    );
  }
}
