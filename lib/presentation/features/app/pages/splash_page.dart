import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intranavigator/presentation/features/app/app.dart';
import 'package:intranavigator/presentation/features/app/pages/systemfailure_page.dart';
import 'package:simple_animations/simple_animations.dart';

import '../../../../dependency_injection.dart';
import '../../../routes/routes.dart';

const lokyLogo = 'assets/images/loky_logo.svg';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<AppBloc>(context).add(const Started());
    return BlocListener<AppBloc, AppState>(
      listener: (context, state) {
        if (state is Success) {
          Future.delayed(
            const Duration(seconds: 2),
            () {
              getDependency<AppRouter>().replace(const OnboardingRoute());
            },
          );
        }
        if (state is SystemFailure) {
          getDependency<AppRouter>()
              .replace(SystemFailureRoute(errorMessage: state.errorMessage));
        }
      },
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Theme.of(context).colorScheme.primary,
                Theme.of(context).colorScheme.secondary,
              ],
            ),
          ),
          child: Center(
            child: PlayAnimationBuilder<double>(
              tween: Tween(begin: 0.8, end: 1.0),
              duration: const Duration(seconds: 3),
              curve: Curves.easeOut,
              builder: (context, value, child) {
                return Transform.scale(
                  scale: value,
                  child: child,
                );
              },
              child: SizedBox(
                width: 200,
                height: 200,
                child: SvgPicture.asset(
                  lokyLogo,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
