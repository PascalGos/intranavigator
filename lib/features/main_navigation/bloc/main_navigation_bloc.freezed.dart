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
    required TResult Function(NavigationItem destination) navigateToDetailPage,
    required TResult Function() navigateBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem destination)? navigateToMainPage,
    TResult? Function(NavigationItem destination)? navigateToDetailPage,
    TResult? Function()? navigateBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem destination)? navigateToMainPage,
    TResult Function(NavigationItem destination)? navigateToDetailPage,
    TResult Function()? navigateBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateToMainPage value) navigateToMainPage,
    required TResult Function(NavigateToDetailPage value) navigateToDetailPage,
    required TResult Function(NavigateBack value) navigateBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigateToMainPage value)? navigateToMainPage,
    TResult? Function(NavigateToDetailPage value)? navigateToDetailPage,
    TResult? Function(NavigateBack value)? navigateBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateToMainPage value)? navigateToMainPage,
    TResult Function(NavigateToDetailPage value)? navigateToDetailPage,
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
    required TResult Function(NavigationItem destination) navigateToDetailPage,
    required TResult Function() navigateBack,
  }) {
    return navigateToMainPage(destination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem destination)? navigateToMainPage,
    TResult? Function(NavigationItem destination)? navigateToDetailPage,
    TResult? Function()? navigateBack,
  }) {
    return navigateToMainPage?.call(destination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem destination)? navigateToMainPage,
    TResult Function(NavigationItem destination)? navigateToDetailPage,
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
    required TResult Function(NavigateToDetailPage value) navigateToDetailPage,
    required TResult Function(NavigateBack value) navigateBack,
  }) {
    return navigateToMainPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigateToMainPage value)? navigateToMainPage,
    TResult? Function(NavigateToDetailPage value)? navigateToDetailPage,
    TResult? Function(NavigateBack value)? navigateBack,
  }) {
    return navigateToMainPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateToMainPage value)? navigateToMainPage,
    TResult Function(NavigateToDetailPage value)? navigateToDetailPage,
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
abstract class _$$NavigateToDetailPageCopyWith<$Res> {
  factory _$$NavigateToDetailPageCopyWith(_$NavigateToDetailPage value,
          $Res Function(_$NavigateToDetailPage) then) =
      __$$NavigateToDetailPageCopyWithImpl<$Res>;
  @useResult
  $Res call({NavigationItem destination});

  $NavigationItemCopyWith<$Res> get destination;
}

/// @nodoc
class __$$NavigateToDetailPageCopyWithImpl<$Res>
    extends _$MainNavigationEventCopyWithImpl<$Res, _$NavigateToDetailPage>
    implements _$$NavigateToDetailPageCopyWith<$Res> {
  __$$NavigateToDetailPageCopyWithImpl(_$NavigateToDetailPage _value,
      $Res Function(_$NavigateToDetailPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = null,
  }) {
    return _then(_$NavigateToDetailPage(
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

class _$NavigateToDetailPage implements NavigateToDetailPage {
  const _$NavigateToDetailPage({required this.destination});

  @override
  final NavigationItem destination;

  @override
  String toString() {
    return 'MainNavigationEvent.navigateToDetailPage(destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateToDetailPage &&
            (identical(other.destination, destination) ||
                other.destination == destination));
  }

  @override
  int get hashCode => Object.hash(runtimeType, destination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateToDetailPageCopyWith<_$NavigateToDetailPage> get copyWith =>
      __$$NavigateToDetailPageCopyWithImpl<_$NavigateToDetailPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationItem destination) navigateToMainPage,
    required TResult Function(NavigationItem destination) navigateToDetailPage,
    required TResult Function() navigateBack,
  }) {
    return navigateToDetailPage(destination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem destination)? navigateToMainPage,
    TResult? Function(NavigationItem destination)? navigateToDetailPage,
    TResult? Function()? navigateBack,
  }) {
    return navigateToDetailPage?.call(destination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem destination)? navigateToMainPage,
    TResult Function(NavigationItem destination)? navigateToDetailPage,
    TResult Function()? navigateBack,
    required TResult orElse(),
  }) {
    if (navigateToDetailPage != null) {
      return navigateToDetailPage(destination);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateToMainPage value) navigateToMainPage,
    required TResult Function(NavigateToDetailPage value) navigateToDetailPage,
    required TResult Function(NavigateBack value) navigateBack,
  }) {
    return navigateToDetailPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigateToMainPage value)? navigateToMainPage,
    TResult? Function(NavigateToDetailPage value)? navigateToDetailPage,
    TResult? Function(NavigateBack value)? navigateBack,
  }) {
    return navigateToDetailPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateToMainPage value)? navigateToMainPage,
    TResult Function(NavigateToDetailPage value)? navigateToDetailPage,
    TResult Function(NavigateBack value)? navigateBack,
    required TResult orElse(),
  }) {
    if (navigateToDetailPage != null) {
      return navigateToDetailPage(this);
    }
    return orElse();
  }
}

abstract class NavigateToDetailPage implements MainNavigationEvent {
  const factory NavigateToDetailPage(
      {required final NavigationItem destination}) = _$NavigateToDetailPage;

  NavigationItem get destination;
  @JsonKey(ignore: true)
  _$$NavigateToDetailPageCopyWith<_$NavigateToDetailPage> get copyWith =>
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
    required TResult Function(NavigationItem destination) navigateToDetailPage,
    required TResult Function() navigateBack,
  }) {
    return navigateBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem destination)? navigateToMainPage,
    TResult? Function(NavigationItem destination)? navigateToDetailPage,
    TResult? Function()? navigateBack,
  }) {
    return navigateBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem destination)? navigateToMainPage,
    TResult Function(NavigationItem destination)? navigateToDetailPage,
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
    required TResult Function(NavigateToDetailPage value) navigateToDetailPage,
    required TResult Function(NavigateBack value) navigateBack,
  }) {
    return navigateBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigateToMainPage value)? navigateToMainPage,
    TResult? Function(NavigateToDetailPage value)? navigateToDetailPage,
    TResult? Function(NavigateBack value)? navigateBack,
  }) {
    return navigateBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateToMainPage value)? navigateToMainPage,
    TResult Function(NavigateToDetailPage value)? navigateToDetailPage,
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
  NavigationItem get selectedItem => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationItem selectedItem) mainPageSelected,
    required TResult Function(NavigationItem selectedItem) detailPageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem selectedItem)? mainPageSelected,
    TResult? Function(NavigationItem selectedItem)? detailPageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem selectedItem)? mainPageSelected,
    TResult Function(NavigationItem selectedItem)? detailPageSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageSelected value) mainPageSelected,
    required TResult Function(DetailPageSelected value) detailPageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainPageSelected value)? mainPageSelected,
    TResult? Function(DetailPageSelected value)? detailPageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageSelected value)? mainPageSelected,
    TResult Function(DetailPageSelected value)? detailPageSelected,
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
  $Res call({NavigationItem selectedItem});

  $NavigationItemCopyWith<$Res> get selectedItem;
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
    Object? selectedItem = null,
  }) {
    return _then(_value.copyWith(
      selectedItem: null == selectedItem
          ? _value.selectedItem
          : selectedItem // ignore: cast_nullable_to_non_nullable
              as NavigationItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NavigationItemCopyWith<$Res> get selectedItem {
    return $NavigationItemCopyWith<$Res>(_value.selectedItem, (value) {
      return _then(_value.copyWith(selectedItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MainPageSelectedCopyWith<$Res>
    implements $MainNavigationStateCopyWith<$Res> {
  factory _$$MainPageSelectedCopyWith(
          _$MainPageSelected value, $Res Function(_$MainPageSelected) then) =
      __$$MainPageSelectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NavigationItem selectedItem});

  @override
  $NavigationItemCopyWith<$Res> get selectedItem;
}

/// @nodoc
class __$$MainPageSelectedCopyWithImpl<$Res>
    extends _$MainNavigationStateCopyWithImpl<$Res, _$MainPageSelected>
    implements _$$MainPageSelectedCopyWith<$Res> {
  __$$MainPageSelectedCopyWithImpl(
      _$MainPageSelected _value, $Res Function(_$MainPageSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedItem = null,
  }) {
    return _then(_$MainPageSelected(
      selectedItem: null == selectedItem
          ? _value.selectedItem
          : selectedItem // ignore: cast_nullable_to_non_nullable
              as NavigationItem,
    ));
  }
}

/// @nodoc

class _$MainPageSelected implements MainPageSelected {
  const _$MainPageSelected({required this.selectedItem});

  @override
  final NavigationItem selectedItem;

  @override
  String toString() {
    return 'MainNavigationState.mainPageSelected(selectedItem: $selectedItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainPageSelected &&
            (identical(other.selectedItem, selectedItem) ||
                other.selectedItem == selectedItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainPageSelectedCopyWith<_$MainPageSelected> get copyWith =>
      __$$MainPageSelectedCopyWithImpl<_$MainPageSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationItem selectedItem) mainPageSelected,
    required TResult Function(NavigationItem selectedItem) detailPageSelected,
  }) {
    return mainPageSelected(selectedItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem selectedItem)? mainPageSelected,
    TResult? Function(NavigationItem selectedItem)? detailPageSelected,
  }) {
    return mainPageSelected?.call(selectedItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem selectedItem)? mainPageSelected,
    TResult Function(NavigationItem selectedItem)? detailPageSelected,
    required TResult orElse(),
  }) {
    if (mainPageSelected != null) {
      return mainPageSelected(selectedItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageSelected value) mainPageSelected,
    required TResult Function(DetailPageSelected value) detailPageSelected,
  }) {
    return mainPageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainPageSelected value)? mainPageSelected,
    TResult? Function(DetailPageSelected value)? detailPageSelected,
  }) {
    return mainPageSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageSelected value)? mainPageSelected,
    TResult Function(DetailPageSelected value)? detailPageSelected,
    required TResult orElse(),
  }) {
    if (mainPageSelected != null) {
      return mainPageSelected(this);
    }
    return orElse();
  }
}

abstract class MainPageSelected implements MainNavigationState {
  const factory MainPageSelected({required final NavigationItem selectedItem}) =
      _$MainPageSelected;

  @override
  NavigationItem get selectedItem;
  @override
  @JsonKey(ignore: true)
  _$$MainPageSelectedCopyWith<_$MainPageSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DetailPageSelectedCopyWith<$Res>
    implements $MainNavigationStateCopyWith<$Res> {
  factory _$$DetailPageSelectedCopyWith(_$DetailPageSelected value,
          $Res Function(_$DetailPageSelected) then) =
      __$$DetailPageSelectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NavigationItem selectedItem});

  @override
  $NavigationItemCopyWith<$Res> get selectedItem;
}

/// @nodoc
class __$$DetailPageSelectedCopyWithImpl<$Res>
    extends _$MainNavigationStateCopyWithImpl<$Res, _$DetailPageSelected>
    implements _$$DetailPageSelectedCopyWith<$Res> {
  __$$DetailPageSelectedCopyWithImpl(
      _$DetailPageSelected _value, $Res Function(_$DetailPageSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedItem = null,
  }) {
    return _then(_$DetailPageSelected(
      selectedItem: null == selectedItem
          ? _value.selectedItem
          : selectedItem // ignore: cast_nullable_to_non_nullable
              as NavigationItem,
    ));
  }
}

/// @nodoc

class _$DetailPageSelected implements DetailPageSelected {
  const _$DetailPageSelected({required this.selectedItem});

  @override
  final NavigationItem selectedItem;

  @override
  String toString() {
    return 'MainNavigationState.detailPageSelected(selectedItem: $selectedItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailPageSelected &&
            (identical(other.selectedItem, selectedItem) ||
                other.selectedItem == selectedItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailPageSelectedCopyWith<_$DetailPageSelected> get copyWith =>
      __$$DetailPageSelectedCopyWithImpl<_$DetailPageSelected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationItem selectedItem) mainPageSelected,
    required TResult Function(NavigationItem selectedItem) detailPageSelected,
  }) {
    return detailPageSelected(selectedItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NavigationItem selectedItem)? mainPageSelected,
    TResult? Function(NavigationItem selectedItem)? detailPageSelected,
  }) {
    return detailPageSelected?.call(selectedItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationItem selectedItem)? mainPageSelected,
    TResult Function(NavigationItem selectedItem)? detailPageSelected,
    required TResult orElse(),
  }) {
    if (detailPageSelected != null) {
      return detailPageSelected(selectedItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageSelected value) mainPageSelected,
    required TResult Function(DetailPageSelected value) detailPageSelected,
  }) {
    return detailPageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainPageSelected value)? mainPageSelected,
    TResult? Function(DetailPageSelected value)? detailPageSelected,
  }) {
    return detailPageSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageSelected value)? mainPageSelected,
    TResult Function(DetailPageSelected value)? detailPageSelected,
    required TResult orElse(),
  }) {
    if (detailPageSelected != null) {
      return detailPageSelected(this);
    }
    return orElse();
  }
}

abstract class DetailPageSelected implements MainNavigationState {
  const factory DetailPageSelected(
      {required final NavigationItem selectedItem}) = _$DetailPageSelected;

  @override
  NavigationItem get selectedItem;
  @override
  @JsonKey(ignore: true)
  _$$DetailPageSelectedCopyWith<_$DetailPageSelected> get copyWith =>
      throw _privateConstructorUsedError;
}
