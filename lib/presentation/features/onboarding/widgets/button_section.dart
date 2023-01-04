import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/presentation/features/onboarding/onboarding.dart';

import '../../../../design_system/components/components.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 320,
      child: BlocBuilder<OnboardingBloc, OnboardingState>(
        builder: (context, state) {
          return LokyElevatedButton(
            height: 60,
            borderRadius: const BorderRadius.all(Radius.circular(8.0)),
            onPressed: () => context.read<OnboardingBloc>().add(
                  const OnboardingEvent.buttonPressed(),
                ),
            child: const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                'NEXT',
              ),
            ),
          );
        },
      ),
    );
  }
}
