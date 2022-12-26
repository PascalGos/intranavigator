import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';

import '../bloc/onboarding_bloc.dart';
import '../widgets/widgets.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<OnboardingBloc>(),
      child: Scaffold(
        body: Column(
          children: [
            const Placeholder(),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: const [
                  TitleTextSection(),
                  ButtonSection(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
