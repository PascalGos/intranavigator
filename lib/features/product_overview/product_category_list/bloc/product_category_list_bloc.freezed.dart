// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductCategoryListEvent {
  ProductCategory get item => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductCategory item) categoryPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductCategory item)? categoryPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductCategory item)? categoryPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryPressed value) categoryPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryPressed value)? categoryPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryPressed value)? categoryPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCategoryListEventCopyWith<ProductCategoryListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryListEventCopyWith<$Res> {
  factory $ProductCategoryListEventCopyWith(ProductCategoryListEvent value,
          $Res Function(ProductCategoryListEvent) then) =
      _$ProductCategoryListEventCopyWithImpl<$Res, ProductCategoryListEvent>;
  @useResult
  $Res call({ProductCategory item});

  $ProductCategoryCopyWith<$Res> get item;
}

/// @nodoc
class _$ProductCategoryListEventCopyWithImpl<$Res,
        $Val extends ProductCategoryListEvent>
    implements $ProductCategoryListEventCopyWith<$Res> {
  _$ProductCategoryListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ProductCategory,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCategoryCopyWith<$Res> get item {
    return $ProductCategoryCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryPressedCopyWith<$Res>
    implements $ProductCategoryListEventCopyWith<$Res> {
  factory _$$CategoryPressedCopyWith(
          _$CategoryPressed value, $Res Function(_$CategoryPressed) then) =
      __$$CategoryPressedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductCategory item});

  @override
  $ProductCategoryCopyWith<$Res> get item;
}

/// @nodoc
class __$$CategoryPressedCopyWithImpl<$Res>
    extends _$ProductCategoryListEventCopyWithImpl<$Res, _$CategoryPressed>
    implements _$$CategoryPressedCopyWith<$Res> {
  __$$CategoryPressedCopyWithImpl(
      _$CategoryPressed _value, $Res Function(_$CategoryPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$CategoryPressed(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ProductCategory,
    ));
  }
}

/// @nodoc

class _$CategoryPressed implements CategoryPressed {
  const _$CategoryPressed({required this.item});

  @override
  final ProductCategory item;

  @override
  String toString() {
    return 'ProductCategoryListEvent.categoryPressed(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryPressed &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryPressedCopyWith<_$CategoryPressed> get copyWith =>
      __$$CategoryPressedCopyWithImpl<_$CategoryPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductCategory item) categoryPressed,
  }) {
    return categoryPressed(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductCategory item)? categoryPressed,
  }) {
    return categoryPressed?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductCategory item)? categoryPressed,
    required TResult orElse(),
  }) {
    if (categoryPressed != null) {
      return categoryPressed(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryPressed value) categoryPressed,
  }) {
    return categoryPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryPressed value)? categoryPressed,
  }) {
    return categoryPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryPressed value)? categoryPressed,
    required TResult orElse(),
  }) {
    if (categoryPressed != null) {
      return categoryPressed(this);
    }
    return orElse();
  }
}

abstract class CategoryPressed implements ProductCategoryListEvent {
  const factory CategoryPressed({required final ProductCategory item}) =
      _$CategoryPressed;

  @override
  ProductCategory get item;
  @override
  @JsonKey(ignore: true)
  _$$CategoryPressedCopyWith<_$CategoryPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductCategoryListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ProductCategory> items) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ProductCategory> items)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProductCategory> items)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryListStateCopyWith<$Res> {
  factory $ProductCategoryListStateCopyWith(ProductCategoryListState value,
          $Res Function(ProductCategoryListState) then) =
      _$ProductCategoryListStateCopyWithImpl<$Res, ProductCategoryListState>;
}

/// @nodoc
class _$ProductCategoryListStateCopyWithImpl<$Res,
        $Val extends ProductCategoryListState>
    implements $ProductCategoryListStateCopyWith<$Res> {
  _$ProductCategoryListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ProductCategoryListStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ProductCategoryListState.loading()';
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
    required TResult Function() loading,
    required TResult Function(List<ProductCategory> items) success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ProductCategory> items)? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProductCategory> items)? success,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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

abstract class _Loading implements ProductCategoryListState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductCategory> items});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$ProductCategoryListStateCopyWithImpl<$Res, _$_Success>
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
              as List<ProductCategory>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success({required final List<ProductCategory> items})
      : _items = items;

  final List<ProductCategory> _items;
  @override
  List<ProductCategory> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ProductCategoryListState.success(items: $items)';
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
    required TResult Function() loading,
    required TResult Function(List<ProductCategory> items) success,
    required TResult Function() failure,
  }) {
    return success(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ProductCategory> items)? success,
    TResult? Function()? failure,
  }) {
    return success?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProductCategory> items)? success,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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

abstract class _Success implements ProductCategoryListState {
  const factory _Success({required final List<ProductCategory> items}) =
      _$_Success;

  List<ProductCategory> get items;
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
    extends _$ProductCategoryListStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure();

  @override
  String toString() {
    return 'ProductCategoryListState.failure()';
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
    required TResult Function() loading,
    required TResult Function(List<ProductCategory> items) success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ProductCategory> items)? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProductCategory> items)? success,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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

abstract class _Failure implements ProductCategoryListState {
  const factory _Failure() = _$_Failure;
}
