// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'letter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Letter {
  String get letter => throw _privateConstructorUsedError;
  AnswerStatus get letterStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LetterCopyWith<Letter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LetterCopyWith<$Res> {
  factory $LetterCopyWith(Letter value, $Res Function(Letter) then) =
      _$LetterCopyWithImpl<$Res>;
  $Res call({String letter, AnswerStatus letterStatus});

  $AnswerStatusCopyWith<$Res> get letterStatus;
}

/// @nodoc
class _$LetterCopyWithImpl<$Res> implements $LetterCopyWith<$Res> {
  _$LetterCopyWithImpl(this._value, this._then);

  final Letter _value;
  // ignore: unused_field
  final $Res Function(Letter) _then;

  @override
  $Res call({
    Object? letter = freezed,
    Object? letterStatus = freezed,
  }) {
    return _then(_value.copyWith(
      letter: letter == freezed
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as String,
      letterStatus: letterStatus == freezed
          ? _value.letterStatus
          : letterStatus // ignore: cast_nullable_to_non_nullable
              as AnswerStatus,
    ));
  }

  @override
  $AnswerStatusCopyWith<$Res> get letterStatus {
    return $AnswerStatusCopyWith<$Res>(_value.letterStatus, (value) {
      return _then(_value.copyWith(letterStatus: value));
    });
  }
}

/// @nodoc
abstract class _$$_LetterCopyWith<$Res> implements $LetterCopyWith<$Res> {
  factory _$$_LetterCopyWith(_$_Letter value, $Res Function(_$_Letter) then) =
      __$$_LetterCopyWithImpl<$Res>;
  @override
  $Res call({String letter, AnswerStatus letterStatus});

  @override
  $AnswerStatusCopyWith<$Res> get letterStatus;
}

/// @nodoc
class __$$_LetterCopyWithImpl<$Res> extends _$LetterCopyWithImpl<$Res>
    implements _$$_LetterCopyWith<$Res> {
  __$$_LetterCopyWithImpl(_$_Letter _value, $Res Function(_$_Letter) _then)
      : super(_value, (v) => _then(v as _$_Letter));

  @override
  _$_Letter get _value => super._value as _$_Letter;

  @override
  $Res call({
    Object? letter = freezed,
    Object? letterStatus = freezed,
  }) {
    return _then(_$_Letter(
      letter: letter == freezed
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as String,
      letterStatus: letterStatus == freezed
          ? _value.letterStatus
          : letterStatus // ignore: cast_nullable_to_non_nullable
              as AnswerStatus,
    ));
  }
}

/// @nodoc

class _$_Letter extends _Letter {
  const _$_Letter({required this.letter, required this.letterStatus})
      : super._();

  @override
  final String letter;
  @override
  final AnswerStatus letterStatus;

  @override
  String toString() {
    return 'Letter(letter: $letter, letterStatus: $letterStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Letter &&
            const DeepCollectionEquality().equals(other.letter, letter) &&
            const DeepCollectionEquality()
                .equals(other.letterStatus, letterStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(letter),
      const DeepCollectionEquality().hash(letterStatus));

  @JsonKey(ignore: true)
  @override
  _$$_LetterCopyWith<_$_Letter> get copyWith =>
      __$$_LetterCopyWithImpl<_$_Letter>(this, _$identity);
}

abstract class _Letter extends Letter {
  const factory _Letter(
      {required final String letter,
      required final AnswerStatus letterStatus}) = _$_Letter;
  const _Letter._() : super._();

  @override
  String get letter => throw _privateConstructorUsedError;
  @override
  AnswerStatus get letterStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LetterCopyWith<_$_Letter> get copyWith =>
      throw _privateConstructorUsedError;
}
