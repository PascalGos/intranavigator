// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_local_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationLocalDTO _$LocationLocalDTOFromJson(Map<String, dynamic> json) {
  return _LocationLocalDTO.fromJson(json);
}

/// @nodoc
mixin _$LocationLocalDTO {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationLocalDTOCopyWith<LocationLocalDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationLocalDTOCopyWith<$Res> {
  factory $LocationLocalDTOCopyWith(
          LocationLocalDTO value, $Res Function(LocationLocalDTO) then) =
      _$LocationLocalDTOCopyWithImpl<$Res, LocationLocalDTO>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$LocationLocalDTOCopyWithImpl<$Res, $Val extends LocationLocalDTO>
    implements $LocationLocalDTOCopyWith<$Res> {
  _$LocationLocalDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationLocalDTOCopyWith<$Res>
    implements $LocationLocalDTOCopyWith<$Res> {
  factory _$$_LocationLocalDTOCopyWith(
          _$_LocationLocalDTO value, $Res Function(_$_LocationLocalDTO) then) =
      __$$_LocationLocalDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$_LocationLocalDTOCopyWithImpl<$Res>
    extends _$LocationLocalDTOCopyWithImpl<$Res, _$_LocationLocalDTO>
    implements _$$_LocationLocalDTOCopyWith<$Res> {
  __$$_LocationLocalDTOCopyWithImpl(
      _$_LocationLocalDTO _value, $Res Function(_$_LocationLocalDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$_LocationLocalDTO(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationLocalDTO implements _LocationLocalDTO {
  const _$_LocationLocalDTO({required this.latitude, required this.longitude});

  factory _$_LocationLocalDTO.fromJson(Map<String, dynamic> json) =>
      _$$_LocationLocalDTOFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'LocationLocalDTO(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationLocalDTO &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationLocalDTOCopyWith<_$_LocationLocalDTO> get copyWith =>
      __$$_LocationLocalDTOCopyWithImpl<_$_LocationLocalDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationLocalDTOToJson(
      this,
    );
  }
}

abstract class _LocationLocalDTO implements LocationLocalDTO {
  const factory _LocationLocalDTO(
      {required final double latitude,
      required final double longitude}) = _$_LocationLocalDTO;

  factory _LocationLocalDTO.fromJson(Map<String, dynamic> json) =
      _$_LocationLocalDTO.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_LocationLocalDTOCopyWith<_$_LocationLocalDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
