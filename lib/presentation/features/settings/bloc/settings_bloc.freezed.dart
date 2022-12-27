// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) started,
    required TResult Function(AppSettings settings) update,
    required TResult Function(DevicePermission item) togglePermissionItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings settings)? started,
    TResult? Function(AppSettings settings)? update,
    TResult? Function(DevicePermission item)? togglePermissionItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? started,
    TResult Function(AppSettings settings)? update,
    TResult Function(DevicePermission item)? togglePermissionItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Update value) update,
    required TResult Function(TogglePermissionItem value) togglePermissionItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Update value)? update,
    TResult? Function(TogglePermissionItem value)? togglePermissionItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Update value)? update,
    TResult Function(TogglePermissionItem value)? togglePermissionItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppSettings settings});

  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$Started>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_$Started(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppSettingsCopyWith<$Res> get settings {
    return $AppSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

/// @nodoc

class _$Started implements Started {
  const _$Started({required this.settings});

  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsEvent.started(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Started &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedCopyWith<_$Started> get copyWith =>
      __$$StartedCopyWithImpl<_$Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) started,
    required TResult Function(AppSettings settings) update,
    required TResult Function(DevicePermission item) togglePermissionItem,
  }) {
    return started(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings settings)? started,
    TResult? Function(AppSettings settings)? update,
    TResult? Function(DevicePermission item)? togglePermissionItem,
  }) {
    return started?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? started,
    TResult Function(AppSettings settings)? update,
    TResult Function(DevicePermission item)? togglePermissionItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Update value) update,
    required TResult Function(TogglePermissionItem value) togglePermissionItem,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Update value)? update,
    TResult? Function(TogglePermissionItem value)? togglePermissionItem,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Update value)? update,
    TResult Function(TogglePermissionItem value)? togglePermissionItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements SettingsEvent {
  const factory Started({required final AppSettings settings}) = _$Started;

  AppSettings get settings;
  @JsonKey(ignore: true)
  _$$StartedCopyWith<_$Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCopyWith<$Res> {
  factory _$$UpdateCopyWith(_$Update value, $Res Function(_$Update) then) =
      __$$UpdateCopyWithImpl<$Res>;
  @useResult
  $Res call({AppSettings settings});

  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$UpdateCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$Update>
    implements _$$UpdateCopyWith<$Res> {
  __$$UpdateCopyWithImpl(_$Update _value, $Res Function(_$Update) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_$Update(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppSettingsCopyWith<$Res> get settings {
    return $AppSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

/// @nodoc

class _$Update implements Update {
  const _$Update({required this.settings});

  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsEvent.update(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Update &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCopyWith<_$Update> get copyWith =>
      __$$UpdateCopyWithImpl<_$Update>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) started,
    required TResult Function(AppSettings settings) update,
    required TResult Function(DevicePermission item) togglePermissionItem,
  }) {
    return update(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings settings)? started,
    TResult? Function(AppSettings settings)? update,
    TResult? Function(DevicePermission item)? togglePermissionItem,
  }) {
    return update?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? started,
    TResult Function(AppSettings settings)? update,
    TResult Function(DevicePermission item)? togglePermissionItem,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Update value) update,
    required TResult Function(TogglePermissionItem value) togglePermissionItem,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Update value)? update,
    TResult? Function(TogglePermissionItem value)? togglePermissionItem,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Update value)? update,
    TResult Function(TogglePermissionItem value)? togglePermissionItem,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class Update implements SettingsEvent {
  const factory Update({required final AppSettings settings}) = _$Update;

  AppSettings get settings;
  @JsonKey(ignore: true)
  _$$UpdateCopyWith<_$Update> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TogglePermissionItemCopyWith<$Res> {
  factory _$$TogglePermissionItemCopyWith(_$TogglePermissionItem value,
          $Res Function(_$TogglePermissionItem) then) =
      __$$TogglePermissionItemCopyWithImpl<$Res>;
  @useResult
  $Res call({DevicePermission item});

  $DevicePermissionCopyWith<$Res> get item;
}

/// @nodoc
class __$$TogglePermissionItemCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$TogglePermissionItem>
    implements _$$TogglePermissionItemCopyWith<$Res> {
  __$$TogglePermissionItemCopyWithImpl(_$TogglePermissionItem _value,
      $Res Function(_$TogglePermissionItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$TogglePermissionItem(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as DevicePermission,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DevicePermissionCopyWith<$Res> get item {
    return $DevicePermissionCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$TogglePermissionItem implements TogglePermissionItem {
  const _$TogglePermissionItem({required this.item});

  @override
  final DevicePermission item;

  @override
  String toString() {
    return 'SettingsEvent.togglePermissionItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TogglePermissionItem &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TogglePermissionItemCopyWith<_$TogglePermissionItem> get copyWith =>
      __$$TogglePermissionItemCopyWithImpl<_$TogglePermissionItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) started,
    required TResult Function(AppSettings settings) update,
    required TResult Function(DevicePermission item) togglePermissionItem,
  }) {
    return togglePermissionItem(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings settings)? started,
    TResult? Function(AppSettings settings)? update,
    TResult? Function(DevicePermission item)? togglePermissionItem,
  }) {
    return togglePermissionItem?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? started,
    TResult Function(AppSettings settings)? update,
    TResult Function(DevicePermission item)? togglePermissionItem,
    required TResult orElse(),
  }) {
    if (togglePermissionItem != null) {
      return togglePermissionItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Update value) update,
    required TResult Function(TogglePermissionItem value) togglePermissionItem,
  }) {
    return togglePermissionItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Update value)? update,
    TResult? Function(TogglePermissionItem value)? togglePermissionItem,
  }) {
    return togglePermissionItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Update value)? update,
    TResult Function(TogglePermissionItem value)? togglePermissionItem,
    required TResult orElse(),
  }) {
    if (togglePermissionItem != null) {
      return togglePermissionItem(this);
    }
    return orElse();
  }
}

abstract class TogglePermissionItem implements SettingsEvent {
  const factory TogglePermissionItem({required final DevicePermission item}) =
      _$TogglePermissionItem;

  DevicePermission get item;
  @JsonKey(ignore: true)
  _$$TogglePermissionItemCopyWith<_$TogglePermissionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  AppSettings get settings => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) initial,
    required TResult Function(AppSettings settings) success,
    required TResult Function(AppSettings settings) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings settings)? initial,
    TResult? Function(AppSettings settings)? success,
    TResult? Function(AppSettings settings)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Success value) success,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Success value)? success,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Success value)? success,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call({AppSettings settings});

  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_value.copyWith(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppSettingsCopyWith<$Res> get settings {
    return $AppSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_$Initial(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial({required this.settings});

  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.initial(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initial &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialCopyWith<_$Initial> get copyWith =>
      __$$InitialCopyWithImpl<_$Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) initial,
    required TResult Function(AppSettings settings) success,
    required TResult Function(AppSettings settings) error,
  }) {
    return initial(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings settings)? initial,
    TResult? Function(AppSettings settings)? success,
    TResult? Function(AppSettings settings)? error,
  }) {
    return initial?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Success value) success,
    required TResult Function(Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Success value)? success,
    TResult? Function(Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Success value)? success,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SettingsState {
  const factory Initial({required final AppSettings settings}) = _$Initial;

  @override
  AppSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$$InitialCopyWith<_$Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$SuccessCopyWith(_$Success value, $Res Function(_$Success) then) =
      __$$SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$SuccessCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$Success>
    implements _$$SuccessCopyWith<$Res> {
  __$$SuccessCopyWithImpl(_$Success _value, $Res Function(_$Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_$Success(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }
}

/// @nodoc

class _$Success implements Success {
  const _$Success({required this.settings});

  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.success(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Success &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCopyWith<_$Success> get copyWith =>
      __$$SuccessCopyWithImpl<_$Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) initial,
    required TResult Function(AppSettings settings) success,
    required TResult Function(AppSettings settings) error,
  }) {
    return success(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings settings)? initial,
    TResult? Function(AppSettings settings)? success,
    TResult? Function(AppSettings settings)? error,
  }) {
    return success?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Success value) success,
    required TResult Function(Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Success value)? success,
    TResult? Function(Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Success value)? success,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements SettingsState {
  const factory Success({required final AppSettings settings}) = _$Success;

  @override
  AppSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$$SuccessCopyWith<_$Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppSettings settings});

  @override
  $AppSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$Error>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_$Error(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as AppSettings,
    ));
  }
}

/// @nodoc

class _$Error implements Error {
  const _$Error({required this.settings});

  @override
  final AppSettings settings;

  @override
  String toString() {
    return 'SettingsState.error(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppSettings settings) initial,
    required TResult Function(AppSettings settings) success,
    required TResult Function(AppSettings settings) error,
  }) {
    return error(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppSettings settings)? initial,
    TResult? Function(AppSettings settings)? success,
    TResult? Function(AppSettings settings)? error,
  }) {
    return error?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppSettings settings)? initial,
    TResult Function(AppSettings settings)? success,
    TResult Function(AppSettings settings)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Success value) success,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Success value)? success,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Success value)? success,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements SettingsState {
  const factory Error({required final AppSettings settings}) = _$Error;

  @override
  AppSettings get settings;
  @override
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}
