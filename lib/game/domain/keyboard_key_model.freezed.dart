// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'keyboard_key_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$KeyboardKeyModel {
  String get key => throw _privateConstructorUsedError;
  AnswerStatus get keyStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KeyboardKeyModelCopyWith<KeyboardKeyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyboardKeyModelCopyWith<$Res> {
  factory $KeyboardKeyModelCopyWith(
          KeyboardKeyModel value, $Res Function(KeyboardKeyModel) then) =
      _$KeyboardKeyModelCopyWithImpl<$Res>;
  $Res call({String key, AnswerStatus keyStatus});
}

/// @nodoc
class _$KeyboardKeyModelCopyWithImpl<$Res>
    implements $KeyboardKeyModelCopyWith<$Res> {
  _$KeyboardKeyModelCopyWithImpl(this._value, this._then);

  final KeyboardKeyModel _value;
  // ignore: unused_field
  final $Res Function(KeyboardKeyModel) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? keyStatus = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      keyStatus: keyStatus == freezed
          ? _value.keyStatus
          : keyStatus // ignore: cast_nullable_to_non_nullable
              as AnswerStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_KeyboardKeyModelCopyWith<$Res>
    implements $KeyboardKeyModelCopyWith<$Res> {
  factory _$$_KeyboardKeyModelCopyWith(
          _$_KeyboardKeyModel value, $Res Function(_$_KeyboardKeyModel) then) =
      __$$_KeyboardKeyModelCopyWithImpl<$Res>;
  @override
  $Res call({String key, AnswerStatus keyStatus});
}

/// @nodoc
class __$$_KeyboardKeyModelCopyWithImpl<$Res>
    extends _$KeyboardKeyModelCopyWithImpl<$Res>
    implements _$$_KeyboardKeyModelCopyWith<$Res> {
  __$$_KeyboardKeyModelCopyWithImpl(
      _$_KeyboardKeyModel _value, $Res Function(_$_KeyboardKeyModel) _then)
      : super(_value, (v) => _then(v as _$_KeyboardKeyModel));

  @override
  _$_KeyboardKeyModel get _value => super._value as _$_KeyboardKeyModel;

  @override
  $Res call({
    Object? key = freezed,
    Object? keyStatus = freezed,
  }) {
    return _then(_$_KeyboardKeyModel(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      keyStatus: keyStatus == freezed
          ? _value.keyStatus
          : keyStatus // ignore: cast_nullable_to_non_nullable
              as AnswerStatus,
    ));
  }
}

/// @nodoc

class _$_KeyboardKeyModel extends _KeyboardKeyModel {
  const _$_KeyboardKeyModel(
      {required this.key, this.keyStatus = AnswerStatus.blank})
      : super._();

  @override
  final String key;
  @override
  @JsonKey()
  final AnswerStatus keyStatus;

  @override
  String toString() {
    return 'KeyboardKeyModel(key: $key, keyStatus: $keyStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyboardKeyModel &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.keyStatus, keyStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(keyStatus));

  @JsonKey(ignore: true)
  @override
  _$$_KeyboardKeyModelCopyWith<_$_KeyboardKeyModel> get copyWith =>
      __$$_KeyboardKeyModelCopyWithImpl<_$_KeyboardKeyModel>(this, _$identity);
}

abstract class _KeyboardKeyModel extends KeyboardKeyModel {
  const factory _KeyboardKeyModel(
      {required final String key,
      final AnswerStatus keyStatus}) = _$_KeyboardKeyModel;
  const _KeyboardKeyModel._() : super._();

  @override
  String get key => throw _privateConstructorUsedError;
  @override
  AnswerStatus get keyStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_KeyboardKeyModelCopyWith<_$_KeyboardKeyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
