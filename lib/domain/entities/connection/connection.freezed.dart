// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Connection {
  Stream<ConnectionStatus> get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectionCopyWith<Connection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionCopyWith<$Res> {
  factory $ConnectionCopyWith(
          Connection value, $Res Function(Connection) then) =
      _$ConnectionCopyWithImpl<$Res, Connection>;
  @useResult
  $Res call({Stream<ConnectionStatus> status});
}

/// @nodoc
class _$ConnectionCopyWithImpl<$Res, $Val extends Connection>
    implements $ConnectionCopyWith<$Res> {
  _$ConnectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Stream<ConnectionStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConnectionCopyWith<$Res>
    implements $ConnectionCopyWith<$Res> {
  factory _$$_ConnectionCopyWith(
          _$_Connection value, $Res Function(_$_Connection) then) =
      __$$_ConnectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Stream<ConnectionStatus> status});
}

/// @nodoc
class __$$_ConnectionCopyWithImpl<$Res>
    extends _$ConnectionCopyWithImpl<$Res, _$_Connection>
    implements _$$_ConnectionCopyWith<$Res> {
  __$$_ConnectionCopyWithImpl(
      _$_Connection _value, $Res Function(_$_Connection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_Connection(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Stream<ConnectionStatus>,
    ));
  }
}

/// @nodoc

class _$_Connection implements _Connection {
  const _$_Connection({required this.status});

  @override
  final Stream<ConnectionStatus> status;

  @override
  String toString() {
    return 'Connection(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Connection &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectionCopyWith<_$_Connection> get copyWith =>
      __$$_ConnectionCopyWithImpl<_$_Connection>(this, _$identity);
}

abstract class _Connection implements Connection {
  const factory _Connection({required final Stream<ConnectionStatus> status}) =
      _$_Connection;

  @override
  Stream<ConnectionStatus> get status;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionCopyWith<_$_Connection> get copyWith =>
      throw _privateConstructorUsedError;
}
