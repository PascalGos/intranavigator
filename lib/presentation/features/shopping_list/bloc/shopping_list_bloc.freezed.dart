// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopping_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShoppingListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ShoppingListItem item) searchProductButtonPressed,
    required TResult Function(ShoppingListItem item) deleteButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ShoppingListItem item)? searchProductButtonPressed,
    TResult? Function(ShoppingListItem item)? deleteButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingListItem item)? searchProductButtonPressed,
    TResult Function(ShoppingListItem item)? deleteButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SearchProductButtonPressed value)
        searchProductButtonPressed,
    required TResult Function(DeleteButtonPressed value) deleteButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SearchProductButtonPressed value)?
        searchProductButtonPressed,
    TResult? Function(DeleteButtonPressed value)? deleteButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SearchProductButtonPressed value)?
        searchProductButtonPressed,
    TResult Function(DeleteButtonPressed value)? deleteButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingListEventCopyWith<$Res> {
  factory $ShoppingListEventCopyWith(
          ShoppingListEvent value, $Res Function(ShoppingListEvent) then) =
      _$ShoppingListEventCopyWithImpl<$Res, ShoppingListEvent>;
}

/// @nodoc
class _$ShoppingListEventCopyWithImpl<$Res, $Val extends ShoppingListEvent>
    implements $ShoppingListEventCopyWith<$Res> {
  _$ShoppingListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res>
    extends _$ShoppingListEventCopyWithImpl<$Res, _$Started>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Started implements Started {
  const _$Started();

  @override
  String toString() {
    return 'ShoppingListEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ShoppingListItem item) searchProductButtonPressed,
    required TResult Function(ShoppingListItem item) deleteButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ShoppingListItem item)? searchProductButtonPressed,
    TResult? Function(ShoppingListItem item)? deleteButtonPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingListItem item)? searchProductButtonPressed,
    TResult Function(ShoppingListItem item)? deleteButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SearchProductButtonPressed value)
        searchProductButtonPressed,
    required TResult Function(DeleteButtonPressed value) deleteButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SearchProductButtonPressed value)?
        searchProductButtonPressed,
    TResult? Function(DeleteButtonPressed value)? deleteButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SearchProductButtonPressed value)?
        searchProductButtonPressed,
    TResult Function(DeleteButtonPressed value)? deleteButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements ShoppingListEvent {
  const factory Started() = _$Started;
}

/// @nodoc
abstract class _$$SearchProductButtonPressedCopyWith<$Res> {
  factory _$$SearchProductButtonPressedCopyWith(
          _$SearchProductButtonPressed value,
          $Res Function(_$SearchProductButtonPressed) then) =
      __$$SearchProductButtonPressedCopyWithImpl<$Res>;
  @useResult
  $Res call({ShoppingListItem item});

  $ShoppingListItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$SearchProductButtonPressedCopyWithImpl<$Res>
    extends _$ShoppingListEventCopyWithImpl<$Res, _$SearchProductButtonPressed>
    implements _$$SearchProductButtonPressedCopyWith<$Res> {
  __$$SearchProductButtonPressedCopyWithImpl(
      _$SearchProductButtonPressed _value,
      $Res Function(_$SearchProductButtonPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$SearchProductButtonPressed(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ShoppingListItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ShoppingListItemCopyWith<$Res> get item {
    return $ShoppingListItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$SearchProductButtonPressed implements SearchProductButtonPressed {
  const _$SearchProductButtonPressed({required this.item});

  @override
  final ShoppingListItem item;

  @override
  String toString() {
    return 'ShoppingListEvent.searchProductButtonPressed(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchProductButtonPressed &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductButtonPressedCopyWith<_$SearchProductButtonPressed>
      get copyWith => __$$SearchProductButtonPressedCopyWithImpl<
          _$SearchProductButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ShoppingListItem item) searchProductButtonPressed,
    required TResult Function(ShoppingListItem item) deleteButtonPressed,
  }) {
    return searchProductButtonPressed(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ShoppingListItem item)? searchProductButtonPressed,
    TResult? Function(ShoppingListItem item)? deleteButtonPressed,
  }) {
    return searchProductButtonPressed?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingListItem item)? searchProductButtonPressed,
    TResult Function(ShoppingListItem item)? deleteButtonPressed,
    required TResult orElse(),
  }) {
    if (searchProductButtonPressed != null) {
      return searchProductButtonPressed(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SearchProductButtonPressed value)
        searchProductButtonPressed,
    required TResult Function(DeleteButtonPressed value) deleteButtonPressed,
  }) {
    return searchProductButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SearchProductButtonPressed value)?
        searchProductButtonPressed,
    TResult? Function(DeleteButtonPressed value)? deleteButtonPressed,
  }) {
    return searchProductButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SearchProductButtonPressed value)?
        searchProductButtonPressed,
    TResult Function(DeleteButtonPressed value)? deleteButtonPressed,
    required TResult orElse(),
  }) {
    if (searchProductButtonPressed != null) {
      return searchProductButtonPressed(this);
    }
    return orElse();
  }
}

abstract class SearchProductButtonPressed implements ShoppingListEvent {
  const factory SearchProductButtonPressed(
      {required final ShoppingListItem item}) = _$SearchProductButtonPressed;

  ShoppingListItem get item;
  @JsonKey(ignore: true)
  _$$SearchProductButtonPressedCopyWith<_$SearchProductButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteButtonPressedCopyWith<$Res> {
  factory _$$DeleteButtonPressedCopyWith(_$DeleteButtonPressed value,
          $Res Function(_$DeleteButtonPressed) then) =
      __$$DeleteButtonPressedCopyWithImpl<$Res>;
  @useResult
  $Res call({ShoppingListItem item});

  $ShoppingListItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$DeleteButtonPressedCopyWithImpl<$Res>
    extends _$ShoppingListEventCopyWithImpl<$Res, _$DeleteButtonPressed>
    implements _$$DeleteButtonPressedCopyWith<$Res> {
  __$$DeleteButtonPressedCopyWithImpl(
      _$DeleteButtonPressed _value, $Res Function(_$DeleteButtonPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$DeleteButtonPressed(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ShoppingListItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ShoppingListItemCopyWith<$Res> get item {
    return $ShoppingListItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$DeleteButtonPressed implements DeleteButtonPressed {
  const _$DeleteButtonPressed({required this.item});

  @override
  final ShoppingListItem item;

  @override
  String toString() {
    return 'ShoppingListEvent.deleteButtonPressed(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteButtonPressed &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteButtonPressedCopyWith<_$DeleteButtonPressed> get copyWith =>
      __$$DeleteButtonPressedCopyWithImpl<_$DeleteButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ShoppingListItem item) searchProductButtonPressed,
    required TResult Function(ShoppingListItem item) deleteButtonPressed,
  }) {
    return deleteButtonPressed(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ShoppingListItem item)? searchProductButtonPressed,
    TResult? Function(ShoppingListItem item)? deleteButtonPressed,
  }) {
    return deleteButtonPressed?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingListItem item)? searchProductButtonPressed,
    TResult Function(ShoppingListItem item)? deleteButtonPressed,
    required TResult orElse(),
  }) {
    if (deleteButtonPressed != null) {
      return deleteButtonPressed(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SearchProductButtonPressed value)
        searchProductButtonPressed,
    required TResult Function(DeleteButtonPressed value) deleteButtonPressed,
  }) {
    return deleteButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SearchProductButtonPressed value)?
        searchProductButtonPressed,
    TResult? Function(DeleteButtonPressed value)? deleteButtonPressed,
  }) {
    return deleteButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SearchProductButtonPressed value)?
        searchProductButtonPressed,
    TResult Function(DeleteButtonPressed value)? deleteButtonPressed,
    required TResult orElse(),
  }) {
    if (deleteButtonPressed != null) {
      return deleteButtonPressed(this);
    }
    return orElse();
  }
}

abstract class DeleteButtonPressed implements ShoppingListEvent {
  const factory DeleteButtonPressed({required final ShoppingListItem item}) =
      _$DeleteButtonPressed;

  ShoppingListItem get item;
  @JsonKey(ignore: true)
  _$$DeleteButtonPressedCopyWith<_$DeleteButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShoppingListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ShoppingListItem> items) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ShoppingListItem> items)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ShoppingListItem> items)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingListStateCopyWith<$Res> {
  factory $ShoppingListStateCopyWith(
          ShoppingListState value, $Res Function(ShoppingListState) then) =
      _$ShoppingListStateCopyWithImpl<$Res, ShoppingListState>;
}

/// @nodoc
class _$ShoppingListStateCopyWithImpl<$Res, $Val extends ShoppingListState>
    implements $ShoppingListStateCopyWith<$Res> {
  _$ShoppingListStateCopyWithImpl(this._value, this._then);

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
    extends _$ShoppingListStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ShoppingListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ShoppingListItem> items) success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ShoppingListItem> items)? success,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ShoppingListItem> items)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ShoppingListState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ShoppingListStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ShoppingListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ShoppingListItem> items) success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ShoppingListItem> items)? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ShoppingListItem> items)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ShoppingListState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ShoppingListItem> items});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$ShoppingListStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_Success(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ShoppingListItem>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success({required final List<ShoppingListItem> items})
      : _items = items;

  final List<ShoppingListItem> _items;
  @override
  List<ShoppingListItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ShoppingListState.success(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ShoppingListItem> items) success,
    required TResult Function() failure,
  }) {
    return success(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ShoppingListItem> items)? success,
    TResult? Function()? failure,
  }) {
    return success?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ShoppingListItem> items)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ShoppingListState {
  const factory _Success({required final List<ShoppingListItem> items}) =
      _$_Success;

  List<ShoppingListItem> get items;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$ShoppingListStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure();

  @override
  String toString() {
    return 'ShoppingListState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Failure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ShoppingListItem> items) success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ShoppingListItem> items)? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ShoppingListItem> items)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements ShoppingListState {
  const factory _Failure() = _$_Failure;
}
