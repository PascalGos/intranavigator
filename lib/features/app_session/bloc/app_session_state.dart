part of 'app_session_bloc.dart';

abstract class AppSessionState extends Equatable {
  const AppSessionState();
  
  @override
  List<Object> get props => [];
}

class AppSessionInitial extends AppSessionState {}
