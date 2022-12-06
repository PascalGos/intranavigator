import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/features/onboarding/onboarding.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(
          width: 350,
          child: BlocBuilder<OnboardingBloc, OnboardingState>(
            builder: (context, state) {
              return ElevatedButton(
                onPressed: () => context.read<OnboardingBloc>().add(
                      const OnboardingEvent.buttonPressed(),
                    ),
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(60),
                ),
                child: Text(
                  'NEXT',
                  style: Theme.of(context).textTheme.button,
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
