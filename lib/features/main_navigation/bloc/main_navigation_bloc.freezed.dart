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
    required TResult Function(NavigationItem destination) navigateToMainPage,
    required TResult Function() navigateBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem destination)? navigateToMainPage,
    TResult? Function()? navigateBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem destination)? navigateToMainPage,
    TResult Function()? navigateBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateToMainPage value) navigateToMainPage,
    required TResult Function(NavigateBack value) navigateBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigateToMainPage value)? navigateToMainPage,
    TResult? Function(NavigateBack value)? navigateBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateToMainPage value)? navigateToMainPage,
    TResult Function(NavigateBack value)? navigateBack,
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
abstract class _$$NavigateToMainPageCopyWith<$Res> {
  factory _$$NavigateToMainPageCopyWith(_$NavigateToMainPage value,
          $Res Function(_$NavigateToMainPage) then) =
      __$$NavigateToMainPageCopyWithImpl<$Res>;
  @useResult
  $Res call({NavigationItem destination});

  $NavigationItemCopyWith<$Res> get destination;
}

/// @nodoc
class __$$NavigateToMainPageCopyWithImpl<$Res>
    extends _$MainNavigationEventCopyWithImpl<$Res, _$NavigateToMainPage>
    implements _$$NavigateToMainPageCopyWith<$Res> {
  __$$NavigateToMainPageCopyWithImpl(
      _$NavigateToMainPage _value, $Res Function(_$NavigateToMainPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = null,
  }) {
    return _then(_$NavigateToMainPage(
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as NavigationItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NavigationItemCopyWith<$Res> get destination {
    return $NavigationItemCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }
}

/// @nodoc

class _$NavigateToMainPage implements NavigateToMainPage {
  const _$NavigateToMainPage({required this.destination});

  @override
  final NavigationItem destination;

  @override
  String toString() {
    return 'MainNavigationEvent.navigateToMainPage(destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateToMainPage &&
            (identical(other.destination, destination) ||
                other.destination == destination));
  }

  @override
  int get hashCode => Object.hash(runtimeType, destination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateToMainPageCopyWith<_$NavigateToMainPage> get copyWith =>
      __$$NavigateToMainPageCopyWithImpl<_$NavigateToMainPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationItem destination) navigateToMainPage,
    required TResult Function() navigateBack,
  }) {
    return navigateToMainPage(destination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem destination)? navigateToMainPage,
    TResult? Function()? navigateBack,
  }) {
    return navigateToMainPage?.call(destination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem destination)? navigateToMainPage,
    TResult Function()? navigateBack,
    required TResult orElse(),
  }) {
    if (navigateToMainPage != null) {
      return navigateToMainPage(destination);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateToMainPage value) navigateToMainPage,
    required TResult Function(NavigateBack value) navigateBack,
  }) {
    return navigateToMainPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigateToMainPage value)? navigateToMainPage,
    TResult? Function(NavigateBack value)? navigateBack,
  }) {
    return navigateToMainPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateToMainPage value)? navigateToMainPage,
    TResult Function(NavigateBack value)? navigateBack,
    required TResult orElse(),
  }) {
    if (navigateToMainPage != null) {
      return navigateToMainPage(this);
    }
    return orElse();
  }
}

abstract class NavigateToMainPage implements MainNavigationEvent {
  const factory NavigateToMainPage(
      {required final NavigationItem destination}) = _$NavigateToMainPage;

  NavigationItem get destination;
  @JsonKey(ignore: true)
  _$$NavigateToMainPageCopyWith<_$NavigateToMainPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NavigateBackCopyWith<$Res> {
  factory _$$NavigateBackCopyWith(
          _$NavigateBack value, $Res Function(_$NavigateBack) then) =
      __$$NavigateBackCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavigateBackCopyWithImpl<$Res>
    extends _$MainNavigationEventCopyWithImpl<$Res, _$NavigateBack>
    implements _$$NavigateBackCopyWith<$Res> {
  __$$NavigateBackCopyWithImpl(
      _$NavigateBack _value, $Res Function(_$NavigateBack) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavigateBack implements NavigateBack {
  const _$NavigateBack();

  @override
  String toString() {
    return 'MainNavigationEvent.navigateBack()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavigateBack);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationItem destination) navigateToMainPage,
    required TResult Function() navigateBack,
  }) {
    return navigateBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem destination)? navigateToMainPage,
    TResult? Function()? navigateBack,
  }) {
    return navigateBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem destination)? navigateToMainPage,
    TResult Function()? navigateBack,
    required TResult orElse(),
  }) {
    if (navigateBack != null) {
      return navigateBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateToMainPage value) navigateToMainPage,
    required TResult Function(NavigateBack value) navigateBack,
  }) {
    return navigateBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigateToMainPage value)? navigateToMainPage,
    TResult? Function(NavigateBack value)? navigateBack,
  }) {
    return navigateBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateToMainPage value)? navigateToMainPage,
    TResult Function(NavigateBack value)? navigateBack,
    required TResult orElse(),
  }) {
    if (navigateBack != null) {
      return navigateBack(this);
    }
    return orElse();
  }
}

abstract class NavigateBack implements MainNavigationEvent {
  const factory NavigateBack() = _$NavigateBack;
}

/// @nodoc
mixin _$MainNavigationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationItem selectedItem) onMainPage,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem selectedItem)? onMainPage,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem selectedItem)? onMainPage,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnMainPage value) onMainPage,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnMainPage value)? onMainPage,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMainPage value)? onMainPage,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainNavigationStateCopyWith<$Res> {
  factory $MainNavigationStateCopyWith(
          MainNavigationState value, $Res Function(MainNavigationState) then) =
      _$MainNavigationStateCopyWithImpl<$Res, MainNavigationState>;
}

/// @nodoc
class _$MainNavigationStateCopyWithImpl<$Res, $Val extends MainNavigationState>
    implements $MainNavigationStateCopyWith<$Res> {
  _$MainNavigationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnMainPageCopyWith<$Res> {
  factory _$$OnMainPageCopyWith(
          _$OnMainPage value, $Res Function(_$OnMainPage) then) =
      __$$OnMainPageCopyWithImpl<$Res>;
  @useResult
  $Res call({NavigationItem selectedItem});

  $NavigationItemCopyWith<$Res> get selectedItem;
}

/// @nodoc
class __$$OnMainPageCopyWithImpl<$Res>
    extends _$MainNavigationStateCopyWithImpl<$Res, _$OnMainPage>
    implements _$$OnMainPageCopyWith<$Res> {
  __$$OnMainPageCopyWithImpl(
      _$OnMainPage _value, $Res Function(_$OnMainPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedItem = null,
  }) {
    return _then(_$OnMainPage(
      selectedItem: null == selectedItem
          ? _value.selectedItem
          : selectedItem // ignore: cast_nullable_to_non_nullable
              as NavigationItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NavigationItemCopyWith<$Res> get selectedItem {
    return $NavigationItemCopyWith<$Res>(_value.selectedItem, (value) {
      return _then(_value.copyWith(selectedItem: value));
    });
  }
}

/// @nodoc

class _$OnMainPage implements OnMainPage {
  const _$OnMainPage({required this.selectedItem});

  @override
  final NavigationItem selectedItem;

  @override
  String toString() {
    return 'MainNavigationState.onMainPage(selectedItem: $selectedItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnMainPage &&
            (identical(other.selectedItem, selectedItem) ||
                other.selectedItem == selectedItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnMainPageCopyWith<_$OnMainPage> get copyWith =>
      __$$OnMainPageCopyWithImpl<_$OnMainPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationItem selectedItem) onMainPage,
    required TResult Function() error,
  }) {
    return onMainPage(selectedItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem selectedItem)? onMainPage,
    TResult? Function()? error,
  }) {
    return onMainPage?.call(selectedItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem selectedItem)? onMainPage,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (onMainPage != null) {
      return onMainPage(selectedItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnMainPage value) onMainPage,
    required TResult Function(Error value) error,
  }) {
    return onMainPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnMainPage value)? onMainPage,
    TResult? Function(Error value)? error,
  }) {
    return onMainPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMainPage value)? onMainPage,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (onMainPage != null) {
      return onMainPage(this);
    }
    return orElse();
  }
}

abstract class OnMainPage implements MainNavigationState {
  const factory OnMainPage({required final NavigationItem selectedItem}) =
      _$OnMainPage;

  NavigationItem get selectedItem;
  @JsonKey(ignore: true)
  _$$OnMainPageCopyWith<_$OnMainPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res>
    extends _$MainNavigationStateCopyWithImpl<$Res, _$Error>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Error implements Error {
  const _$Error();

  @override
  String toString() {
    return 'MainNavigationState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationItem selectedItem) onMainPage,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem selectedItem)? onMainPage,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem selectedItem)? onMainPage,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnMainPage value) onMainPage,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnMainPage value)? onMainPage,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnMainPage value)? onMainPage,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements MainNavigationState {
  const factory Error() = _$Error;
}
