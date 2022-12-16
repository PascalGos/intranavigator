// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopping_list_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShoppingListItemDTO _$ShoppingListItemDTOFromJson(Map<String, dynamic> json) {
  return _ShoppingListItemDTO.fromJson(json);
}

/// @nodoc
mixin _$ShoppingListItemDTO {
  String get id => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  @ProductLocalDTOConverter()
  ProductLocalDTO get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingListItemDTOCopyWith<ShoppingListItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingListItemDTOCopyWith<$Res> {
  factory $ShoppingListItemDTOCopyWith(
          ShoppingListItemDTO value, $Res Function(ShoppingListItemDTO) then) =
      _$ShoppingListItemDTOCopyWithImpl<$Res, ShoppingListItemDTO>;
  @useResult
  $Res call(
      {String id,
      int quantity,
      @ProductLocalDTOConverter() ProductLocalDTO product});

  $ProductLocalDTOCopyWith<$Res> get product;
}

/// @nodoc
class _$ShoppingListItemDTOCopyWithImpl<$Res, $Val extends ShoppingListItemDTO>
    implements $ShoppingListItemDTOCopyWith<$Res> {
  _$ShoppingListItemDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = null,
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductLocalDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductLocalDTOCopyWith<$Res> get product {
    return $ProductLocalDTOCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ShoppingListItemDTOCopyWith<$Res>
    implements $ShoppingListItemDTOCopyWith<$Res> {
  factory _$$_ShoppingListItemDTOCopyWith(_$_ShoppingListItemDTO value,
          $Res Function(_$_ShoppingListItemDTO) then) =
      __$$_ShoppingListItemDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int quantity,
      @ProductLocalDTOConverter() ProductLocalDTO product});

  @override
  $ProductLocalDTOCopyWith<$Res> get product;
}

/// @nodoc
class __$$_ShoppingListItemDTOCopyWithImpl<$Res>
    extends _$ShoppingListItemDTOCopyWithImpl<$Res, _$_ShoppingListItemDTO>
    implements _$$_ShoppingListItemDTOCopyWith<$Res> {
  __$$_ShoppingListItemDTOCopyWithImpl(_$_ShoppingListItemDTO _value,
      $Res Function(_$_ShoppingListItemDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = null,
    Object? product = null,
  }) {
    return _then(_$_ShoppingListItemDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductLocalDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShoppingListItemDTO implements _ShoppingListItemDTO {
  const _$_ShoppingListItemDTO(
      {required this.id,
      required this.quantity,
      @ProductLocalDTOConverter() required this.product});

  factory _$_ShoppingListItemDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingListItemDTOFromJson(json);

  @override
  final String id;
  @override
  final int quantity;
  @override
  @ProductLocalDTOConverter()
  final ProductLocalDTO product;

  @override
  String toString() {
    return 'ShoppingListItemDTO(id: $id, quantity: $quantity, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShoppingListItemDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, quantity, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShoppingListItemDTOCopyWith<_$_ShoppingListItemDTO> get copyWith =>
      __$$_ShoppingListItemDTOCopyWithImpl<_$_ShoppingListItemDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingListItemDTOToJson(
      this,
    );
  }
}

abstract class _ShoppingListItemDTO implements ShoppingListItemDTO {
  const factory _ShoppingListItemDTO(
          {required final String id,
          required final int quantity,
          @ProductLocalDTOConverter() required final ProductLocalDTO product}) =
      _$_ShoppingListItemDTO;

  factory _ShoppingListItemDTO.fromJson(Map<String, dynamic> json) =
      _$_ShoppingListItemDTO.fromJson;

  @override
  String get id;
  @override
  int get quantity;
  @override
  @ProductLocalDTOConverter()
  ProductLocalDTO get product;
  @override
  @JsonKey(ignore: true)
  _$$_ShoppingListItemDTOCopyWith<_$_ShoppingListItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
