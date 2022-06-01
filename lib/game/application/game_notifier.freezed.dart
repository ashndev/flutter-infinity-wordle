// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameState {
  List<String> get gameWord => throw _privateConstructorUsedError;
  List<String> get currentGuess => throw _privateConstructorUsedError;
  GameStatus get gameStatus => throw _privateConstructorUsedError;
  List<Word> get guesses => throw _privateConstructorUsedError;
  bool get newGame => throw _privateConstructorUsedError;
  GameFailure? get gameFailure => throw _privateConstructorUsedError;
  KeyboardModel get keyboard => throw _privateConstructorUsedError;
  bool get animate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameStateCopyWith<GameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res>;
  $Res call(
      {List<String> gameWord,
      List<String> currentGuess,
      GameStatus gameStatus,
      List<Word> guesses,
      bool newGame,
      GameFailure? gameFailure,
      KeyboardModel keyboard,
      bool animate});

  $GameStatusCopyWith<$Res> get gameStatus;
  $GameFailureCopyWith<$Res>? get gameFailure;
  $KeyboardModelCopyWith<$Res> get keyboard;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res> implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  final GameState _value;
  // ignore: unused_field
  final $Res Function(GameState) _then;

  @override
  $Res call({
    Object? gameWord = freezed,
    Object? currentGuess = freezed,
    Object? gameStatus = freezed,
    Object? guesses = freezed,
    Object? newGame = freezed,
    Object? gameFailure = freezed,
    Object? keyboard = freezed,
    Object? animate = freezed,
  }) {
    return _then(_value.copyWith(
      gameWord: gameWord == freezed
          ? _value.gameWord
          : gameWord // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currentGuess: currentGuess == freezed
          ? _value.currentGuess
          : currentGuess // ignore: cast_nullable_to_non_nullable
              as List<String>,
      gameStatus: gameStatus == freezed
          ? _value.gameStatus
          : gameStatus // ignore: cast_nullable_to_non_nullable
              as GameStatus,
      guesses: guesses == freezed
          ? _value.guesses
          : guesses // ignore: cast_nullable_to_non_nullable
              as List<Word>,
      newGame: newGame == freezed
          ? _value.newGame
          : newGame // ignore: cast_nullable_to_non_nullable
              as bool,
      gameFailure: gameFailure == freezed
          ? _value.gameFailure
          : gameFailure // ignore: cast_nullable_to_non_nullable
              as GameFailure?,
      keyboard: keyboard == freezed
          ? _value.keyboard
          : keyboard // ignore: cast_nullable_to_non_nullable
              as KeyboardModel,
      animate: animate == freezed
          ? _value.animate
          : animate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $GameStatusCopyWith<$Res> get gameStatus {
    return $GameStatusCopyWith<$Res>(_value.gameStatus, (value) {
      return _then(_value.copyWith(gameStatus: value));
    });
  }

  @override
  $GameFailureCopyWith<$Res>? get gameFailure {
    if (_value.gameFailure == null) {
      return null;
    }

    return $GameFailureCopyWith<$Res>(_value.gameFailure!, (value) {
      return _then(_value.copyWith(gameFailure: value));
    });
  }

  @override
  $KeyboardModelCopyWith<$Res> get keyboard {
    return $KeyboardModelCopyWith<$Res>(_value.keyboard, (value) {
      return _then(_value.copyWith(keyboard: value));
    });
  }
}

/// @nodoc
abstract class _$$_GameStateCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$_GameStateCopyWith(
          _$_GameState value, $Res Function(_$_GameState) then) =
      __$$_GameStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> gameWord,
      List<String> currentGuess,
      GameStatus gameStatus,
      List<Word> guesses,
      bool newGame,
      GameFailure? gameFailure,
      KeyboardModel keyboard,
      bool animate});

  @override
  $GameStatusCopyWith<$Res> get gameStatus;
  @override
  $GameFailureCopyWith<$Res>? get gameFailure;
  @override
  $KeyboardModelCopyWith<$Res> get keyboard;
}

/// @nodoc
class __$$_GameStateCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$$_GameStateCopyWith<$Res> {
  __$$_GameStateCopyWithImpl(
      _$_GameState _value, $Res Function(_$_GameState) _then)
      : super(_value, (v) => _then(v as _$_GameState));

  @override
  _$_GameState get _value => super._value as _$_GameState;

  @override
  $Res call({
    Object? gameWord = freezed,
    Object? currentGuess = freezed,
    Object? gameStatus = freezed,
    Object? guesses = freezed,
    Object? newGame = freezed,
    Object? gameFailure = freezed,
    Object? keyboard = freezed,
    Object? animate = freezed,
  }) {
    return _then(_$_GameState(
      gameWord: gameWord == freezed
          ? _value._gameWord
          : gameWord // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currentGuess: currentGuess == freezed
          ? _value._currentGuess
          : currentGuess // ignore: cast_nullable_to_non_nullable
              as List<String>,
      gameStatus: gameStatus == freezed
          ? _value.gameStatus
          : gameStatus // ignore: cast_nullable_to_non_nullable
              as GameStatus,
      guesses: guesses == freezed
          ? _value._guesses
          : guesses // ignore: cast_nullable_to_non_nullable
              as List<Word>,
      newGame: newGame == freezed
          ? _value.newGame
          : newGame // ignore: cast_nullable_to_non_nullable
              as bool,
      gameFailure: gameFailure == freezed
          ? _value.gameFailure
          : gameFailure // ignore: cast_nullable_to_non_nullable
              as GameFailure?,
      keyboard: keyboard == freezed
          ? _value.keyboard
          : keyboard // ignore: cast_nullable_to_non_nullable
              as KeyboardModel,
      animate: animate == freezed
          ? _value.animate
          : animate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_GameState extends _GameState {
  const _$_GameState(
      {required final List<String> gameWord,
      required final List<String> currentGuess,
      required this.gameStatus,
      required final List<Word> guesses,
      required this.newGame,
      this.gameFailure,
      required this.keyboard,
      required this.animate})
      : _gameWord = gameWord,
        _currentGuess = currentGuess,
        _guesses = guesses,
        super._();

  final List<String> _gameWord;
  @override
  List<String> get gameWord {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameWord);
  }

  final List<String> _currentGuess;
  @override
  List<String> get currentGuess {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentGuess);
  }

  @override
  final GameStatus gameStatus;
  final List<Word> _guesses;
  @override
  List<Word> get guesses {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guesses);
  }

  @override
  final bool newGame;
  @override
  final GameFailure? gameFailure;
  @override
  final KeyboardModel keyboard;
  @override
  final bool animate;

  @override
  String toString() {
    return 'GameState(gameWord: $gameWord, currentGuess: $currentGuess, gameStatus: $gameStatus, guesses: $guesses, newGame: $newGame, gameFailure: $gameFailure, keyboard: $keyboard, animate: $animate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameState &&
            const DeepCollectionEquality().equals(other._gameWord, _gameWord) &&
            const DeepCollectionEquality()
                .equals(other._currentGuess, _currentGuess) &&
            const DeepCollectionEquality()
                .equals(other.gameStatus, gameStatus) &&
            const DeepCollectionEquality().equals(other._guesses, _guesses) &&
            const DeepCollectionEquality().equals(other.newGame, newGame) &&
            const DeepCollectionEquality()
                .equals(other.gameFailure, gameFailure) &&
            const DeepCollectionEquality().equals(other.keyboard, keyboard) &&
            const DeepCollectionEquality().equals(other.animate, animate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_gameWord),
      const DeepCollectionEquality().hash(_currentGuess),
      const DeepCollectionEquality().hash(gameStatus),
      const DeepCollectionEquality().hash(_guesses),
      const DeepCollectionEquality().hash(newGame),
      const DeepCollectionEquality().hash(gameFailure),
      const DeepCollectionEquality().hash(keyboard),
      const DeepCollectionEquality().hash(animate));

  @JsonKey(ignore: true)
  @override
  _$$_GameStateCopyWith<_$_GameState> get copyWith =>
      __$$_GameStateCopyWithImpl<_$_GameState>(this, _$identity);
}

abstract class _GameState extends GameState {
  const factory _GameState(
      {required final List<String> gameWord,
      required final List<String> currentGuess,
      required final GameStatus gameStatus,
      required final List<Word> guesses,
      required final bool newGame,
      final GameFailure? gameFailure,
      required final KeyboardModel keyboard,
      required final bool animate}) = _$_GameState;
  const _GameState._() : super._();

  @override
  List<String> get gameWord => throw _privateConstructorUsedError;
  @override
  List<String> get currentGuess => throw _privateConstructorUsedError;
  @override
  GameStatus get gameStatus => throw _privateConstructorUsedError;
  @override
  List<Word> get guesses => throw _privateConstructorUsedError;
  @override
  bool get newGame => throw _privateConstructorUsedError;
  @override
  GameFailure? get gameFailure => throw _privateConstructorUsedError;
  @override
  KeyboardModel get keyboard => throw _privateConstructorUsedError;
  @override
  bool get animate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GameStateCopyWith<_$_GameState> get copyWith =>
      throw _privateConstructorUsedError;
}
