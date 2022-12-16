// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_remote_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductRemoteDTO _$ProductRemoteDTOFromJson(Map<String, dynamic> json) {
  return _ProductRemoteDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductRemoteDTO {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint get location => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductRemoteDTOCopyWith<ProductRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductRemoteDTOCopyWith<$Res> {
  factory $ProductRemoteDTOCopyWith(
          ProductRemoteDTO value, $Res Function(ProductRemoteDTO) then) =
      _$ProductRemoteDTOCopyWithImpl<$Res, ProductRemoteDTO>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? category,
      @GeoPointConverter() GeoPoint location,
      double price});
}

/// @nodoc
class _$ProductRemoteDTOCopyWithImpl<$Res, $Val extends ProductRemoteDTO>
    implements $ProductRemoteDTOCopyWith<$Res> {
  _$ProductRemoteDTOCopyWithImpl(this._value, this._then);

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
              as GeoPoint,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductRemoteDTOCopyWith<$Res>
    implements $ProductRemoteDTOCopyWith<$Res> {
  factory _$$_ProductRemoteDTOCopyWith(
          _$_ProductRemoteDTO value, $Res Function(_$_ProductRemoteDTO) then) =
      __$$_ProductRemoteDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? category,
      @GeoPointConverter() GeoPoint location,
      double price});
}

/// @nodoc
class __$$_ProductRemoteDTOCopyWithImpl<$Res>
    extends _$ProductRemoteDTOCopyWithImpl<$Res, _$_ProductRemoteDTO>
    implements _$$_ProductRemoteDTOCopyWith<$Res> {
  __$$_ProductRemoteDTOCopyWithImpl(
      _$_ProductRemoteDTO _value, $Res Function(_$_ProductRemoteDTO) _then)
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
    return _then(_$_ProductRemoteDTO(
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
              as GeoPoint,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductRemoteDTO implements _ProductRemoteDTO {
  const _$_ProductRemoteDTO(
      {required this.id,
      required this.name,
      this.category,
      @GeoPointConverter() required this.location,
      required this.price});

  factory _$_ProductRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ProductRemoteDTOFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? category;
  @override
  @GeoPointConverter()
  final GeoPoint location;
  @override
  final double price;

  @override
  String toString() {
    return 'ProductRemoteDTO(id: $id, name: $name, category: $category, location: $location, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductRemoteDTO &&
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
  _$$_ProductRemoteDTOCopyWith<_$_ProductRemoteDTO> get copyWith =>
      __$$_ProductRemoteDTOCopyWithImpl<_$_ProductRemoteDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductRemoteDTOToJson(
      this,
    );
  }
}

abstract class _ProductRemoteDTO implements ProductRemoteDTO {
  const factory _ProductRemoteDTO(
      {required final String id,
      required final String name,
      final String? category,
      @GeoPointConverter() required final GeoPoint location,
      required final double price}) = _$_ProductRemoteDTO;

  factory _ProductRemoteDTO.fromJson(Map<String, dynamic> json) =
      _$_ProductRemoteDTO.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get category;
  @override
  @GeoPointConverter()
  GeoPoint get location;
  @override
  double get price;
  @override
  @JsonKey(ignore: true)
  _$$_ProductRemoteDTOCopyWith<_$_ProductRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
