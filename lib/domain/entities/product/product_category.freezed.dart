// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductCategory {
  int get productCount => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productCount) fruitsAndVeggies,
    required TResult Function(int productCount) meatFishAndPoultry,
    required TResult Function(int productCount) eggsDairyAndAlternatives,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productCount)? fruitsAndVeggies,
    TResult? Function(int productCount)? meatFishAndPoultry,
    TResult? Function(int productCount)? eggsDairyAndAlternatives,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productCount)? fruitsAndVeggies,
    TResult Function(int productCount)? meatFishAndPoultry,
    TResult Function(int productCount)? eggsDairyAndAlternatives,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitsAndVeggies value) fruitsAndVeggies,
    required TResult Function(MeatFishAndPoultry value) meatFishAndPoultry,
    required TResult Function(EggsDairyAndAlternatives value)
        eggsDairyAndAlternatives,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitsAndVeggies value)? fruitsAndVeggies,
    TResult? Function(MeatFishAndPoultry value)? meatFishAndPoultry,
    TResult? Function(EggsDairyAndAlternatives value)? eggsDairyAndAlternatives,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitsAndVeggies value)? fruitsAndVeggies,
    TResult Function(MeatFishAndPoultry value)? meatFishAndPoultry,
    TResult Function(EggsDairyAndAlternatives value)? eggsDairyAndAlternatives,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCategoryCopyWith<ProductCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryCopyWith<$Res> {
  factory $ProductCategoryCopyWith(
          ProductCategory value, $Res Function(ProductCategory) then) =
      _$ProductCategoryCopyWithImpl<$Res, ProductCategory>;
  @useResult
  $Res call({int productCount});
}

/// @nodoc
class _$ProductCategoryCopyWithImpl<$Res, $Val extends ProductCategory>
    implements $ProductCategoryCopyWith<$Res> {
  _$ProductCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCount = null,
  }) {
    return _then(_value.copyWith(
      productCount: null == productCount
          ? _value.productCount
          : productCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FruitsAndVeggiesCopyWith<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  factory _$$FruitsAndVeggiesCopyWith(
          _$FruitsAndVeggies value, $Res Function(_$FruitsAndVeggies) then) =
      __$$FruitsAndVeggiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int productCount});
}

/// @nodoc
class __$$FruitsAndVeggiesCopyWithImpl<$Res>
    extends _$ProductCategoryCopyWithImpl<$Res, _$FruitsAndVeggies>
    implements _$$FruitsAndVeggiesCopyWith<$Res> {
  __$$FruitsAndVeggiesCopyWithImpl(
      _$FruitsAndVeggies _value, $Res Function(_$FruitsAndVeggies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCount = null,
  }) {
    return _then(_$FruitsAndVeggies(
      productCount: null == productCount
          ? _value.productCount
          : productCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FruitsAndVeggies extends FruitsAndVeggies {
  const _$FruitsAndVeggies({this.productCount = 0}) : super._();

  @override
  @JsonKey()
  final int productCount;

  @override
  String toString() {
    return 'ProductCategory.fruitsAndVeggies(productCount: $productCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitsAndVeggies &&
            (identical(other.productCount, productCount) ||
                other.productCount == productCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitsAndVeggiesCopyWith<_$FruitsAndVeggies> get copyWith =>
      __$$FruitsAndVeggiesCopyWithImpl<_$FruitsAndVeggies>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productCount) fruitsAndVeggies,
    required TResult Function(int productCount) meatFishAndPoultry,
    required TResult Function(int productCount) eggsDairyAndAlternatives,
  }) {
    return fruitsAndVeggies(productCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productCount)? fruitsAndVeggies,
    TResult? Function(int productCount)? meatFishAndPoultry,
    TResult? Function(int productCount)? eggsDairyAndAlternatives,
  }) {
    return fruitsAndVeggies?.call(productCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productCount)? fruitsAndVeggies,
    TResult Function(int productCount)? meatFishAndPoultry,
    TResult Function(int productCount)? eggsDairyAndAlternatives,
    required TResult orElse(),
  }) {
    if (fruitsAndVeggies != null) {
      return fruitsAndVeggies(productCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitsAndVeggies value) fruitsAndVeggies,
    required TResult Function(MeatFishAndPoultry value) meatFishAndPoultry,
    required TResult Function(EggsDairyAndAlternatives value)
        eggsDairyAndAlternatives,
  }) {
    return fruitsAndVeggies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitsAndVeggies value)? fruitsAndVeggies,
    TResult? Function(MeatFishAndPoultry value)? meatFishAndPoultry,
    TResult? Function(EggsDairyAndAlternatives value)? eggsDairyAndAlternatives,
  }) {
    return fruitsAndVeggies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitsAndVeggies value)? fruitsAndVeggies,
    TResult Function(MeatFishAndPoultry value)? meatFishAndPoultry,
    TResult Function(EggsDairyAndAlternatives value)? eggsDairyAndAlternatives,
    required TResult orElse(),
  }) {
    if (fruitsAndVeggies != null) {
      return fruitsAndVeggies(this);
    }
    return orElse();
  }
}

abstract class FruitsAndVeggies extends ProductCategory {
  const factory FruitsAndVeggies({final int productCount}) = _$FruitsAndVeggies;
  const FruitsAndVeggies._() : super._();

  @override
  int get productCount;
  @override
  @JsonKey(ignore: true)
  _$$FruitsAndVeggiesCopyWith<_$FruitsAndVeggies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MeatFishAndPoultryCopyWith<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  factory _$$MeatFishAndPoultryCopyWith(_$MeatFishAndPoultry value,
          $Res Function(_$MeatFishAndPoultry) then) =
      __$$MeatFishAndPoultryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int productCount});
}

/// @nodoc
class __$$MeatFishAndPoultryCopyWithImpl<$Res>
    extends _$ProductCategoryCopyWithImpl<$Res, _$MeatFishAndPoultry>
    implements _$$MeatFishAndPoultryCopyWith<$Res> {
  __$$MeatFishAndPoultryCopyWithImpl(
      _$MeatFishAndPoultry _value, $Res Function(_$MeatFishAndPoultry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCount = null,
  }) {
    return _then(_$MeatFishAndPoultry(
      productCount: null == productCount
          ? _value.productCount
          : productCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MeatFishAndPoultry extends MeatFishAndPoultry {
  const _$MeatFishAndPoultry({this.productCount = 0}) : super._();

  @override
  @JsonKey()
  final int productCount;

  @override
  String toString() {
    return 'ProductCategory.meatFishAndPoultry(productCount: $productCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeatFishAndPoultry &&
            (identical(other.productCount, productCount) ||
                other.productCount == productCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MeatFishAndPoultryCopyWith<_$MeatFishAndPoultry> get copyWith =>
      __$$MeatFishAndPoultryCopyWithImpl<_$MeatFishAndPoultry>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productCount) fruitsAndVeggies,
    required TResult Function(int productCount) meatFishAndPoultry,
    required TResult Function(int productCount) eggsDairyAndAlternatives,
  }) {
    return meatFishAndPoultry(productCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productCount)? fruitsAndVeggies,
    TResult? Function(int productCount)? meatFishAndPoultry,
    TResult? Function(int productCount)? eggsDairyAndAlternatives,
  }) {
    return meatFishAndPoultry?.call(productCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productCount)? fruitsAndVeggies,
    TResult Function(int productCount)? meatFishAndPoultry,
    TResult Function(int productCount)? eggsDairyAndAlternatives,
    required TResult orElse(),
  }) {
    if (meatFishAndPoultry != null) {
      return meatFishAndPoultry(productCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitsAndVeggies value) fruitsAndVeggies,
    required TResult Function(MeatFishAndPoultry value) meatFishAndPoultry,
    required TResult Function(EggsDairyAndAlternatives value)
        eggsDairyAndAlternatives,
  }) {
    return meatFishAndPoultry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitsAndVeggies value)? fruitsAndVeggies,
    TResult? Function(MeatFishAndPoultry value)? meatFishAndPoultry,
    TResult? Function(EggsDairyAndAlternatives value)? eggsDairyAndAlternatives,
  }) {
    return meatFishAndPoultry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitsAndVeggies value)? fruitsAndVeggies,
    TResult Function(MeatFishAndPoultry value)? meatFishAndPoultry,
    TResult Function(EggsDairyAndAlternatives value)? eggsDairyAndAlternatives,
    required TResult orElse(),
  }) {
    if (meatFishAndPoultry != null) {
      return meatFishAndPoultry(this);
    }
    return orElse();
  }
}

abstract class MeatFishAndPoultry extends ProductCategory {
  const factory MeatFishAndPoultry({final int productCount}) =
      _$MeatFishAndPoultry;
  const MeatFishAndPoultry._() : super._();

  @override
  int get productCount;
  @override
  @JsonKey(ignore: true)
  _$$MeatFishAndPoultryCopyWith<_$MeatFishAndPoultry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EggsDairyAndAlternativesCopyWith<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  factory _$$EggsDairyAndAlternativesCopyWith(_$EggsDairyAndAlternatives value,
          $Res Function(_$EggsDairyAndAlternatives) then) =
      __$$EggsDairyAndAlternativesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int productCount});
}

/// @nodoc
class __$$EggsDairyAndAlternativesCopyWithImpl<$Res>
    extends _$ProductCategoryCopyWithImpl<$Res, _$EggsDairyAndAlternatives>
    implements _$$EggsDairyAndAlternativesCopyWith<$Res> {
  __$$EggsDairyAndAlternativesCopyWithImpl(_$EggsDairyAndAlternatives _value,
      $Res Function(_$EggsDairyAndAlternatives) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCount = null,
  }) {
    return _then(_$EggsDairyAndAlternatives(
      productCount: null == productCount
          ? _value.productCount
          : productCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EggsDairyAndAlternatives extends EggsDairyAndAlternatives {
  const _$EggsDairyAndAlternatives({this.productCount = 0}) : super._();

  @override
  @JsonKey()
  final int productCount;

  @override
  String toString() {
    return 'ProductCategory.eggsDairyAndAlternatives(productCount: $productCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EggsDairyAndAlternatives &&
            (identical(other.productCount, productCount) ||
                other.productCount == productCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EggsDairyAndAlternativesCopyWith<_$EggsDairyAndAlternatives>
      get copyWith =>
          __$$EggsDairyAndAlternativesCopyWithImpl<_$EggsDairyAndAlternatives>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productCount) fruitsAndVeggies,
    required TResult Function(int productCount) meatFishAndPoultry,
    required TResult Function(int productCount) eggsDairyAndAlternatives,
  }) {
    return eggsDairyAndAlternatives(productCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productCount)? fruitsAndVeggies,
    TResult? Function(int productCount)? meatFishAndPoultry,
    TResult? Function(int productCount)? eggsDairyAndAlternatives,
  }) {
    return eggsDairyAndAlternatives?.call(productCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productCount)? fruitsAndVeggies,
    TResult Function(int productCount)? meatFishAndPoultry,
    TResult Function(int productCount)? eggsDairyAndAlternatives,
    required TResult orElse(),
  }) {
    if (eggsDairyAndAlternatives != null) {
      return eggsDairyAndAlternatives(productCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitsAndVeggies value) fruitsAndVeggies,
    required TResult Function(MeatFishAndPoultry value) meatFishAndPoultry,
    required TResult Function(EggsDairyAndAlternatives value)
        eggsDairyAndAlternatives,
  }) {
    return eggsDairyAndAlternatives(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitsAndVeggies value)? fruitsAndVeggies,
    TResult? Function(MeatFishAndPoultry value)? meatFishAndPoultry,
    TResult? Function(EggsDairyAndAlternatives value)? eggsDairyAndAlternatives,
  }) {
    return eggsDairyAndAlternatives?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitsAndVeggies value)? fruitsAndVeggies,
    TResult Function(MeatFishAndPoultry value)? meatFishAndPoultry,
    TResult Function(EggsDairyAndAlternatives value)? eggsDairyAndAlternatives,
    required TResult orElse(),
  }) {
    if (eggsDairyAndAlternatives != null) {
      return eggsDairyAndAlternatives(this);
    }
    return orElse();
  }
}

abstract class EggsDairyAndAlternatives extends ProductCategory {
  const factory EggsDairyAndAlternatives({final int productCount}) =
      _$EggsDairyAndAlternatives;
  const EggsDairyAndAlternatives._() : super._();

  @override
  int get productCount;
  @override
  @JsonKey(ignore: true)
  _$$EggsDairyAndAlternativesCopyWith<_$EggsDairyAndAlternatives>
      get copyWith => throw _privateConstructorUsedError;
}
