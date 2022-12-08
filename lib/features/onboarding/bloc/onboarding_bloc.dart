import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/dependency_injection.dart';

import '../../../routes/routes.dart';

part 'onboarding_event.dart';
part 'onboarding_state.dart';
part 'onboarding_bloc.freezed.dart';

@injectable
class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState> {
  OnboardingBloc() : super(const _Initial()) {
    on<_ButtonPressed>(onButtonPressed);
  }

  void onButtonPressed(OnboardingEvent event, Emitter<OnboardingState> emit) {
    getDependency<AppRouter>().navigate(const MainNavigationWrapperRoute());
  }
}
