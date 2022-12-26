// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'onboarding_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OnboardingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? buttonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ButtonPressed value) buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ButtonPressed value)? buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ButtonPressed value)? buttonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingEventCopyWith<$Res> {
  factory $OnboardingEventCopyWith(
          OnboardingEvent value, $Res Function(OnboardingEvent) then) =
      _$OnboardingEventCopyWithImpl<$Res, OnboardingEvent>;
}

/// @nodoc
class _$OnboardingEventCopyWithImpl<$Res, $Val extends OnboardingEvent>
    implements $OnboardingEventCopyWith<$Res> {
  _$OnboardingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ButtonPressedCopyWith<$Res> {
  factory _$$_ButtonPressedCopyWith(
          _$_ButtonPressed value, $Res Function(_$_ButtonPressed) then) =
      __$$_ButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ButtonPressedCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$_ButtonPressed>
    implements _$$_ButtonPressedCopyWith<$Res> {
  __$$_ButtonPressedCopyWithImpl(
      _$_ButtonPressed _value, $Res Function(_$_ButtonPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ButtonPressed implements _ButtonPressed {
  const _$_ButtonPressed();

  @override
  String toString() {
    return 'OnboardingEvent.buttonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() buttonPressed,
  }) {
    return buttonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? buttonPressed,
  }) {
    return buttonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? buttonPressed,
    required TResult orElse(),
  }) {
    if (buttonPressed != null) {
      return buttonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ButtonPressed value) buttonPressed,
  }) {
    return buttonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ButtonPressed value)? buttonPressed,
  }) {
    return buttonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ButtonPressed value)? buttonPressed,
    required TResult orElse(),
  }) {
    if (buttonPressed != null) {
      return buttonPressed(this);
    }
    return orElse();
  }
}

abstract class _ButtonPressed implements OnboardingEvent {
  const factory _ButtonPressed() = _$_ButtonPressed;
}

/// @nodoc
mixin _$OnboardingState {}

/// @nodoc
abstract class $OnboardingStateCopyWith<$Res> {
  factory $OnboardingStateCopyWith(
          OnboardingState value, $Res Function(OnboardingState) then) =
      _$OnboardingStateCopyWithImpl<$Res, OnboardingState>;
}

/// @nodoc
class _$OnboardingStateCopyWithImpl<$Res, $Val extends OnboardingState>
    implements $OnboardingStateCopyWith<$Res> {
  _$OnboardingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'OnboardingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _Initial implements OnboardingState {
  const factory _Initial() = _$_Initial;
}
