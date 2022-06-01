// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'keyboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$KeyboardModel {
  List<List<KeyboardKeyModel>> get keyboardKeys =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KeyboardModelCopyWith<KeyboardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyboardModelCopyWith<$Res> {
  factory $KeyboardModelCopyWith(
          KeyboardModel value, $Res Function(KeyboardModel) then) =
      _$KeyboardModelCopyWithImpl<$Res>;
  $Res call({List<List<KeyboardKeyModel>> keyboardKeys});
}

/// @nodoc
class _$KeyboardModelCopyWithImpl<$Res>
    implements $KeyboardModelCopyWith<$Res> {
  _$KeyboardModelCopyWithImpl(this._value, this._then);

  final KeyboardModel _value;
  // ignore: unused_field
  final $Res Function(KeyboardModel) _then;

  @override
  $Res call({
    Object? keyboardKeys = freezed,
  }) {
    return _then(_value.copyWith(
      keyboardKeys: keyboardKeys == freezed
          ? _value.keyboardKeys
          : keyboardKeys // ignore: cast_nullable_to_non_nullable
              as List<List<KeyboardKeyModel>>,
    ));
  }
}

/// @nodoc
abstract class _$$_KeyboardModelCopyWith<$Res>
    implements $KeyboardModelCopyWith<$Res> {
  factory _$$_KeyboardModelCopyWith(
          _$_KeyboardModel value, $Res Function(_$_KeyboardModel) then) =
      __$$_KeyboardModelCopyWithImpl<$Res>;
  @override
  $Res call({List<List<KeyboardKeyModel>> keyboardKeys});
}

/// @nodoc
class __$$_KeyboardModelCopyWithImpl<$Res>
    extends _$KeyboardModelCopyWithImpl<$Res>
    implements _$$_KeyboardModelCopyWith<$Res> {
  __$$_KeyboardModelCopyWithImpl(
      _$_KeyboardModel _value, $Res Function(_$_KeyboardModel) _then)
      : super(_value, (v) => _then(v as _$_KeyboardModel));

  @override
  _$_KeyboardModel get _value => super._value as _$_KeyboardModel;

  @override
  $Res call({
    Object? keyboardKeys = freezed,
  }) {
    return _then(_$_KeyboardModel(
      keyboardKeys: keyboardKeys == freezed
          ? _value._keyboardKeys
          : keyboardKeys // ignore: cast_nullable_to_non_nullable
              as List<List<KeyboardKeyModel>>,
    ));
  }
}

/// @nodoc

class _$_KeyboardModel extends _KeyboardModel {
  const _$_KeyboardModel(
      {required final List<List<KeyboardKeyModel>> keyboardKeys})
      : _keyboardKeys = keyboardKeys,
        super._();

  final List<List<KeyboardKeyModel>> _keyboardKeys;
  @override
  List<List<KeyboardKeyModel>> get keyboardKeys {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keyboardKeys);
  }

  @override
  String toString() {
    return 'KeyboardModel(keyboardKeys: $keyboardKeys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyboardModel &&
            const DeepCollectionEquality()
                .equals(other._keyboardKeys, _keyboardKeys));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_keyboardKeys));

  @JsonKey(ignore: true)
  @override
  _$$_KeyboardModelCopyWith<_$_KeyboardModel> get copyWith =>
      __$$_KeyboardModelCopyWithImpl<_$_KeyboardModel>(this, _$identity);
}

abstract class _KeyboardModel extends KeyboardModel {
  const factory _KeyboardModel(
          {required final List<List<KeyboardKeyModel>> keyboardKeys}) =
      _$_KeyboardModel;
  const _KeyboardModel._() : super._();

  @override
  List<List<KeyboardKeyModel>> get keyboardKeys =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_KeyboardModelCopyWith<_$_KeyboardModel> get copyWith =>
      throw _privateConstructorUsedError;
}
