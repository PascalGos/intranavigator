// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainNavigationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigationItemPressed,
    required TResult Function() backButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navigationItemPressed,
    TResult? Function()? backButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigationItemPressed,
    TResult Function()? backButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationItemPressed value)
        navigationItemPressed,
    required TResult Function(_BackButtonPressed value) backButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavigationItemPressed value)? navigationItemPressed,
    TResult? Function(_BackButtonPressed value)? backButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationItemPressed value)? navigationItemPressed,
    TResult Function(_BackButtonPressed value)? backButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainNavigationEventCopyWith<$Res> {
  factory $MainNavigationEventCopyWith(
          MainNavigationEvent value, $Res Function(MainNavigationEvent) then) =
      _$MainNavigationEventCopyWithImpl<$Res, MainNavigationEvent>;
}

/// @nodoc
class _$MainNavigationEventCopyWithImpl<$Res, $Val extends MainNavigationEvent>
    implements $MainNavigationEventCopyWith<$Res> {
  _$MainNavigationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NavigationItemPressedCopyWith<$Res> {
  factory _$$_NavigationItemPressedCopyWith(_$_NavigationItemPressed value,
          $Res Function(_$_NavigationItemPressed) then) =
      __$$_NavigationItemPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NavigationItemPressedCopyWithImpl<$Res>
    extends _$MainNavigationEventCopyWithImpl<$Res, _$_NavigationItemPressed>
    implements _$$_NavigationItemPressedCopyWith<$Res> {
  __$$_NavigationItemPressedCopyWithImpl(_$_NavigationItemPressed _value,
      $Res Function(_$_NavigationItemPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NavigationItemPressed implements _NavigationItemPressed {
  const _$_NavigationItemPressed();

  @override
  String toString() {
    return 'MainNavigationEvent.navigationItemPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NavigationItemPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigationItemPressed,
    required TResult Function() backButtonPressed,
  }) {
    return navigationItemPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navigationItemPressed,
    TResult? Function()? backButtonPressed,
  }) {
    return navigationItemPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigationItemPressed,
    TResult Function()? backButtonPressed,
    required TResult orElse(),
  }) {
    if (navigationItemPressed != null) {
      return navigationItemPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationItemPressed value)
        navigationItemPressed,
    required TResult Function(_BackButtonPressed value) backButtonPressed,
  }) {
    return navigationItemPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavigationItemPressed value)? navigationItemPressed,
    TResult? Function(_BackButtonPressed value)? backButtonPressed,
  }) {
    return navigationItemPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationItemPressed value)? navigationItemPressed,
    TResult Function(_BackButtonPressed value)? backButtonPressed,
    required TResult orElse(),
  }) {
    if (navigationItemPressed != null) {
      return navigationItemPressed(this);
    }
    return orElse();
  }
}

abstract class _NavigationItemPressed implements MainNavigationEvent {
  const factory _NavigationItemPressed() = _$_NavigationItemPressed;
}

/// @nodoc
abstract class _$$_BackButtonPressedCopyWith<$Res> {
  factory _$$_BackButtonPressedCopyWith(_$_BackButtonPressed value,
          $Res Function(_$_BackButtonPressed) then) =
      __$$_BackButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BackButtonPressedCopyWithImpl<$Res>
    extends _$MainNavigationEventCopyWithImpl<$Res, _$_BackButtonPressed>
    implements _$$_BackButtonPressedCopyWith<$Res> {
  __$$_BackButtonPressedCopyWithImpl(
      _$_BackButtonPressed _value, $Res Function(_$_BackButtonPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BackButtonPressed implements _BackButtonPressed {
  const _$_BackButtonPressed();

  @override
  String toString() {
    return 'MainNavigationEvent.backButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BackButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigationItemPressed,
    required TResult Function() backButtonPressed,
  }) {
    return backButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navigationItemPressed,
    TResult? Function()? backButtonPressed,
  }) {
    return backButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigationItemPressed,
    TResult Function()? backButtonPressed,
    required TResult orElse(),
  }) {
    if (backButtonPressed != null) {
      return backButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationItemPressed value)
        navigationItemPressed,
    required TResult Function(_BackButtonPressed value) backButtonPressed,
  }) {
    return backButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavigationItemPressed value)? navigationItemPressed,
    TResult? Function(_BackButtonPressed value)? backButtonPressed,
  }) {
    return backButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationItemPressed value)? navigationItemPressed,
    TResult Function(_BackButtonPressed value)? backButtonPressed,
    required TResult orElse(),
  }) {
    if (backButtonPressed != null) {
      return backButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _BackButtonPressed implements MainNavigationEvent {
  const factory _BackButtonPressed() = _$_BackButtonPressed;
}

/// @nodoc
mixin _$MainNavigationState {
  bool get willPop => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool willPop) initial,
    required TResult Function(bool willPop) pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool willPop)? initial,
    TResult? Function(bool willPop)? pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool willPop)? initial,
    TResult Function(bool willPop)? pageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPage value) initial,
    required TResult Function(_PageChanged value) pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPage value)? initial,
    TResult? Function(_PageChanged value)? pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPage value)? initial,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainNavigationStateCopyWith<MainNavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainNavigationStateCopyWith<$Res> {
  factory $MainNavigationStateCopyWith(
          MainNavigationState value, $Res Function(MainNavigationState) then) =
      _$MainNavigationStateCopyWithImpl<$Res, MainNavigationState>;
  @useResult
  $Res call({bool willPop});
}

/// @nodoc
class _$MainNavigationStateCopyWithImpl<$Res, $Val extends MainNavigationState>
    implements $MainNavigationStateCopyWith<$Res> {
  _$MainNavigationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? willPop = null,
  }) {
    return _then(_value.copyWith(
      willPop: null == willPop
          ? _value.willPop
          : willPop // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialPageCopyWith<$Res>
    implements $MainNavigationStateCopyWith<$Res> {
  factory _$$_InitialPageCopyWith(
          _$_InitialPage value, $Res Function(_$_InitialPage) then) =
      __$$_InitialPageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool willPop});
}

/// @nodoc
class __$$_InitialPageCopyWithImpl<$Res>
    extends _$MainNavigationStateCopyWithImpl<$Res, _$_InitialPage>
    implements _$$_InitialPageCopyWith<$Res> {
  __$$_InitialPageCopyWithImpl(
      _$_InitialPage _value, $Res Function(_$_InitialPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? willPop = null,
  }) {
    return _then(_$_InitialPage(
      willPop: null == willPop
          ? _value.willPop
          : willPop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_InitialPage implements _InitialPage {
  const _$_InitialPage({required this.willPop});

  @override
  final bool willPop;

  @override
  String toString() {
    return 'MainNavigationState.initial(willPop: $willPop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialPage &&
            (identical(other.willPop, willPop) || other.willPop == willPop));
  }

  @override
  int get hashCode => Object.hash(runtimeType, willPop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialPageCopyWith<_$_InitialPage> get copyWith =>
      __$$_InitialPageCopyWithImpl<_$_InitialPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool willPop) initial,
    required TResult Function(bool willPop) pageChanged,
  }) {
    return initial(willPop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool willPop)? initial,
    TResult? Function(bool willPop)? pageChanged,
  }) {
    return initial?.call(willPop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool willPop)? initial,
    TResult Function(bool willPop)? pageChanged,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(willPop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPage value) initial,
    required TResult Function(_PageChanged value) pageChanged,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPage value)? initial,
    TResult? Function(_PageChanged value)? pageChanged,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPage value)? initial,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialPage implements MainNavigationState {
  const factory _InitialPage({required final bool willPop}) = _$_InitialPage;

  @override
  bool get willPop;
  @override
  @JsonKey(ignore: true)
  _$$_InitialPageCopyWith<_$_InitialPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PageChangedCopyWith<$Res>
    implements $MainNavigationStateCopyWith<$Res> {
  factory _$$_PageChangedCopyWith(
          _$_PageChanged value, $Res Function(_$_PageChanged) then) =
      __$$_PageChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool willPop});
}

/// @nodoc
class __$$_PageChangedCopyWithImpl<$Res>
    extends _$MainNavigationStateCopyWithImpl<$Res, _$_PageChanged>
    implements _$$_PageChangedCopyWith<$Res> {
  __$$_PageChangedCopyWithImpl(
      _$_PageChanged _value, $Res Function(_$_PageChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? willPop = null,
  }) {
    return _then(_$_PageChanged(
      willPop: null == willPop
          ? _value.willPop
          : willPop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PageChanged implements _PageChanged {
  const _$_PageChanged({required this.willPop});

  @override
  final bool willPop;

  @override
  String toString() {
    return 'MainNavigationState.pageChanged(willPop: $willPop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageChanged &&
            (identical(other.willPop, willPop) || other.willPop == willPop));
  }

  @override
  int get hashCode => Object.hash(runtimeType, willPop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageChangedCopyWith<_$_PageChanged> get copyWith =>
      __$$_PageChangedCopyWithImpl<_$_PageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool willPop) initial,
    required TResult Function(bool willPop) pageChanged,
  }) {
    return pageChanged(willPop);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool willPop)? initial,
    TResult? Function(bool willPop)? pageChanged,
  }) {
    return pageChanged?.call(willPop);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool willPop)? initial,
    TResult Function(bool willPop)? pageChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(willPop);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPage value) initial,
    required TResult Function(_PageChanged value) pageChanged,
  }) {
    return pageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialPage value)? initial,
    TResult? Function(_PageChanged value)? pageChanged,
  }) {
    return pageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPage value)? initial,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(this);
    }
    return orElse();
  }
}

abstract class _PageChanged implements MainNavigationState {
  const factory _PageChanged({required final bool willPop}) = _$_PageChanged;

  @override
  bool get willPop;
  @override
  @JsonKey(ignore: true)
  _$$_PageChangedCopyWith<_$_PageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}
