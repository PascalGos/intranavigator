// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_local_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductLocalDTO _$ProductLocalDTOFromJson(Map<String, dynamic> json) {
  return _ProductLocalDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductLocalDTO {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @LocationLocalDTOConverter()
  LocationLocalDTO get location => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductLocalDTOCopyWith<ProductLocalDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductLocalDTOCopyWith<$Res> {
  factory $ProductLocalDTOCopyWith(
          ProductLocalDTO value, $Res Function(ProductLocalDTO) then) =
      _$ProductLocalDTOCopyWithImpl<$Res, ProductLocalDTO>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? category,
      @LocationLocalDTOConverter() LocationLocalDTO location,
      double price});

  $LocationLocalDTOCopyWith<$Res> get location;
}

/// @nodoc
class _$ProductLocalDTOCopyWithImpl<$Res, $Val extends ProductLocalDTO>
    implements $ProductLocalDTOCopyWith<$Res> {
  _$ProductLocalDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = freezed,
    Object? location = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationLocalDTO,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationLocalDTOCopyWith<$Res> get location {
    return $LocationLocalDTOCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductLocalDTOCopyWith<$Res>
    implements $ProductLocalDTOCopyWith<$Res> {
  factory _$$_ProductLocalDTOCopyWith(
          _$_ProductLocalDTO value, $Res Function(_$_ProductLocalDTO) then) =
      __$$_ProductLocalDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? category,
      @LocationLocalDTOConverter() LocationLocalDTO location,
      double price});

  @override
  $LocationLocalDTOCopyWith<$Res> get location;
}

/// @nodoc
class __$$_ProductLocalDTOCopyWithImpl<$Res>
    extends _$ProductLocalDTOCopyWithImpl<$Res, _$_ProductLocalDTO>
    implements _$$_ProductLocalDTOCopyWith<$Res> {
  __$$_ProductLocalDTOCopyWithImpl(
      _$_ProductLocalDTO _value, $Res Function(_$_ProductLocalDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = freezed,
    Object? location = null,
    Object? price = null,
  }) {
    return _then(_$_ProductLocalDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationLocalDTO,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductLocalDTO implements _ProductLocalDTO {
  const _$_ProductLocalDTO(
      {required this.id,
      required this.name,
      this.category,
      @LocationLocalDTOConverter() required this.location,
      required this.price});

  factory _$_ProductLocalDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ProductLocalDTOFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? category;
  @override
  @LocationLocalDTOConverter()
  final LocationLocalDTO location;
  @override
  final double price;

  @override
  String toString() {
    return 'ProductLocalDTO(id: $id, name: $name, category: $category, location: $location, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductLocalDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, category, location, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductLocalDTOCopyWith<_$_ProductLocalDTO> get copyWith =>
      __$$_ProductLocalDTOCopyWithImpl<_$_ProductLocalDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductLocalDTOToJson(
      this,
    );
  }
}

abstract class _ProductLocalDTO implements ProductLocalDTO {
  const factory _ProductLocalDTO(
      {required final String id,
      required final String name,
      final String? category,
      @LocationLocalDTOConverter() required final LocationLocalDTO location,
      required final double price}) = _$_ProductLocalDTO;

  factory _ProductLocalDTO.fromJson(Map<String, dynamic> json) =
      _$_ProductLocalDTO.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get category;
  @override
  @LocationLocalDTOConverter()
  LocationLocalDTO get location;
  @override
  double get price;
  @override
  @JsonKey(ignore: true)
  _$$_ProductLocalDTOCopyWith<_$_ProductLocalDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
