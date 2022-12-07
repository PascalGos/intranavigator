// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductCategoryDTO _$ProductCategoryDTOFromJson(Map<String, dynamic> json) {
  return _ProductCategoryDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductCategoryDTO {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get productCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCategoryDTOCopyWith<ProductCategoryDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryDTOCopyWith<$Res> {
  factory $ProductCategoryDTOCopyWith(
          ProductCategoryDTO value, $Res Function(ProductCategoryDTO) then) =
      _$ProductCategoryDTOCopyWithImpl<$Res, ProductCategoryDTO>;
  @useResult
  $Res call({String id, String name, String imageUrl, String productCount});
}

/// @nodoc
class _$ProductCategoryDTOCopyWithImpl<$Res, $Val extends ProductCategoryDTO>
    implements $ProductCategoryDTOCopyWith<$Res> {
  _$ProductCategoryDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? productCount = null,
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
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      productCount: null == productCount
          ? _value.productCount
          : productCount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCategoryDTOCopyWith<$Res>
    implements $ProductCategoryDTOCopyWith<$Res> {
  factory _$$_ProductCategoryDTOCopyWith(_$_ProductCategoryDTO value,
          $Res Function(_$_ProductCategoryDTO) then) =
      __$$_ProductCategoryDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String imageUrl, String productCount});
}

/// @nodoc
class __$$_ProductCategoryDTOCopyWithImpl<$Res>
    extends _$ProductCategoryDTOCopyWithImpl<$Res, _$_ProductCategoryDTO>
    implements _$$_ProductCategoryDTOCopyWith<$Res> {
  __$$_ProductCategoryDTOCopyWithImpl(
      _$_ProductCategoryDTO _value, $Res Function(_$_ProductCategoryDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? productCount = null,
  }) {
    return _then(_$_ProductCategoryDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      productCount: null == productCount
          ? _value.productCount
          : productCount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductCategoryDTO implements _ProductCategoryDTO {
  const _$_ProductCategoryDTO(
      {required this.id,
      required this.name,
      required this.imageUrl,
      required this.productCount});

  factory _$_ProductCategoryDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ProductCategoryDTOFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String productCount;

  @override
  String toString() {
    return 'ProductCategoryDTO(id: $id, name: $name, imageUrl: $imageUrl, productCount: $productCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCategoryDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.productCount, productCount) ||
                other.productCount == productCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, imageUrl, productCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCategoryDTOCopyWith<_$_ProductCategoryDTO> get copyWith =>
      __$$_ProductCategoryDTOCopyWithImpl<_$_ProductCategoryDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCategoryDTOToJson(
      this,
    );
  }
}

abstract class _ProductCategoryDTO implements ProductCategoryDTO {
  const factory _ProductCategoryDTO(
      {required final String id,
      required final String name,
      required final String imageUrl,
      required final String productCount}) = _$_ProductCategoryDTO;

  factory _ProductCategoryDTO.fromJson(Map<String, dynamic> json) =
      _$_ProductCategoryDTO.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  String get productCount;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCategoryDTOCopyWith<_$_ProductCategoryDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
