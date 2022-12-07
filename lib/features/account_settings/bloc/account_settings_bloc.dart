import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_settings_event.dart';
part 'account_settings_state.dart';
part 'account_settings_bloc.freezed.dart';

class AccountSettingsBloc extends Bloc<AccountSettingsEvent, AccountSettingsState> {
  AccountSettingsBloc() : super(_Initial()) {
    on<AccountSettingsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
