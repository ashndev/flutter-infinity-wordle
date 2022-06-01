// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playing,
    required TResult Function() won,
    required TResult Function() lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? playing,
    TResult Function()? won,
    TResult Function()? lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playing,
    TResult Function()? won,
    TResult Function()? lost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Playing value) playing,
    required TResult Function(_Won value) won,
    required TResult Function(_Lost value) lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Playing value)? playing,
    TResult Function(_Won value)? won,
    TResult Function(_Lost value)? lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Playing value)? playing,
    TResult Function(_Won value)? won,
    TResult Function(_Lost value)? lost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStatusCopyWith<$Res> {
  factory $GameStatusCopyWith(
          GameStatus value, $Res Function(GameStatus) then) =
      _$GameStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameStatusCopyWithImpl<$Res> implements $GameStatusCopyWith<$Res> {
  _$GameStatusCopyWithImpl(this._value, this._then);

  final GameStatus _value;
  // ignore: unused_field
  final $Res Function(GameStatus) _then;
}

/// @nodoc
abstract class _$$_PlayingCopyWith<$Res> {
  factory _$$_PlayingCopyWith(
          _$_Playing value, $Res Function(_$_Playing) then) =
      __$$_PlayingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayingCopyWithImpl<$Res> extends _$GameStatusCopyWithImpl<$Res>
    implements _$$_PlayingCopyWith<$Res> {
  __$$_PlayingCopyWithImpl(_$_Playing _value, $Res Function(_$_Playing) _then)
      : super(_value, (v) => _then(v as _$_Playing));

  @override
  _$_Playing get _value => super._value as _$_Playing;
}

/// @nodoc

class _$_Playing extends _Playing {
  const _$_Playing() : super._();

  @override
  String toString() {
    return 'GameStatus.playing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Playing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playing,
    required TResult Function() won,
    required TResult Function() lost,
  }) {
    return playing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? playing,
    TResult Function()? won,
    TResult Function()? lost,
  }) {
    return playing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playing,
    TResult Function()? won,
    TResult Function()? lost,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Playing value) playing,
    required TResult Function(_Won value) won,
    required TResult Function(_Lost value) lost,
  }) {
    return playing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Playing value)? playing,
    TResult Function(_Won value)? won,
    TResult Function(_Lost value)? lost,
  }) {
    return playing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Playing value)? playing,
    TResult Function(_Won value)? won,
    TResult Function(_Lost value)? lost,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(this);
    }
    return orElse();
  }
}

abstract class _Playing extends GameStatus {
  const factory _Playing() = _$_Playing;
  const _Playing._() : super._();
}

/// @nodoc
abstract class _$$_WonCopyWith<$Res> {
  factory _$$_WonCopyWith(_$_Won value, $Res Function(_$_Won) then) =
      __$$_WonCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WonCopyWithImpl<$Res> extends _$GameStatusCopyWithImpl<$Res>
    implements _$$_WonCopyWith<$Res> {
  __$$_WonCopyWithImpl(_$_Won _value, $Res Function(_$_Won) _then)
      : super(_value, (v) => _then(v as _$_Won));

  @override
  _$_Won get _value => super._value as _$_Won;
}

/// @nodoc

class _$_Won extends _Won {
  const _$_Won() : super._();

  @override
  String toString() {
    return 'GameStatus.won()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Won);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playing,
    required TResult Function() won,
    required TResult Function() lost,
  }) {
    return won();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? playing,
    TResult Function()? won,
    TResult Function()? lost,
  }) {
    return won?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playing,
    TResult Function()? won,
    TResult Function()? lost,
    required TResult orElse(),
  }) {
    if (won != null) {
      return won();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Playing value) playing,
    required TResult Function(_Won value) won,
    required TResult Function(_Lost value) lost,
  }) {
    return won(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Playing value)? playing,
    TResult Function(_Won value)? won,
    TResult Function(_Lost value)? lost,
  }) {
    return won?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Playing value)? playing,
    TResult Function(_Won value)? won,
    TResult Function(_Lost value)? lost,
    required TResult orElse(),
  }) {
    if (won != null) {
      return won(this);
    }
    return orElse();
  }
}

abstract class _Won extends GameStatus {
  const factory _Won() = _$_Won;
  const _Won._() : super._();
}

/// @nodoc
abstract class _$$_LostCopyWith<$Res> {
  factory _$$_LostCopyWith(_$_Lost value, $Res Function(_$_Lost) then) =
      __$$_LostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LostCopyWithImpl<$Res> extends _$GameStatusCopyWithImpl<$Res>
    implements _$$_LostCopyWith<$Res> {
  __$$_LostCopyWithImpl(_$_Lost _value, $Res Function(_$_Lost) _then)
      : super(_value, (v) => _then(v as _$_Lost));

  @override
  _$_Lost get _value => super._value as _$_Lost;
}

/// @nodoc

class _$_Lost extends _Lost {
  const _$_Lost() : super._();

  @override
  String toString() {
    return 'GameStatus.lost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Lost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playing,
    required TResult Function() won,
    required TResult Function() lost,
  }) {
    return lost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? playing,
    TResult Function()? won,
    TResult Function()? lost,
  }) {
    return lost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playing,
    TResult Function()? won,
    TResult Function()? lost,
    required TResult orElse(),
  }) {
    if (lost != null) {
      return lost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Playing value) playing,
    required TResult Function(_Won value) won,
    required TResult Function(_Lost value) lost,
  }) {
    return lost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Playing value)? playing,
    TResult Function(_Won value)? won,
    TResult Function(_Lost value)? lost,
  }) {
    return lost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Playing value)? playing,
    TResult Function(_Won value)? won,
    TResult Function(_Lost value)? lost,
    required TResult orElse(),
  }) {
    if (lost != null) {
      return lost(this);
    }
    return orElse();
  }
}

abstract class _Lost extends GameStatus {
  const factory _Lost() = _$_Lost;
  const _Lost._() : super._();
}
