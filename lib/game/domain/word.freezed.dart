// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Word {
  List<Letter> get letters => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WordCopyWith<Word> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordCopyWith<$Res> {
  factory $WordCopyWith(Word value, $Res Function(Word) then) =
      _$WordCopyWithImpl<$Res>;
  $Res call({List<Letter> letters});
}

/// @nodoc
class _$WordCopyWithImpl<$Res> implements $WordCopyWith<$Res> {
  _$WordCopyWithImpl(this._value, this._then);

  final Word _value;
  // ignore: unused_field
  final $Res Function(Word) _then;

  @override
  $Res call({
    Object? letters = freezed,
  }) {
    return _then(_value.copyWith(
      letters: letters == freezed
          ? _value.letters
          : letters // ignore: cast_nullable_to_non_nullable
              as List<Letter>,
    ));
  }
}

/// @nodoc
abstract class _$$_WordCopyWith<$Res> implements $WordCopyWith<$Res> {
  factory _$$_WordCopyWith(_$_Word value, $Res Function(_$_Word) then) =
      __$$_WordCopyWithImpl<$Res>;
  @override
  $Res call({List<Letter> letters});
}

/// @nodoc
class __$$_WordCopyWithImpl<$Res> extends _$WordCopyWithImpl<$Res>
    implements _$$_WordCopyWith<$Res> {
  __$$_WordCopyWithImpl(_$_Word _value, $Res Function(_$_Word) _then)
      : super(_value, (v) => _then(v as _$_Word));

  @override
  _$_Word get _value => super._value as _$_Word;

  @override
  $Res call({
    Object? letters = freezed,
  }) {
    return _then(_$_Word(
      letters: letters == freezed
          ? _value._letters
          : letters // ignore: cast_nullable_to_non_nullable
              as List<Letter>,
    ));
  }
}

/// @nodoc

class _$_Word extends _Word {
  const _$_Word({required final List<Letter> letters})
      : _letters = letters,
        super._();

  final List<Letter> _letters;
  @override
  List<Letter> get letters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_letters);
  }

  @override
  String toString() {
    return 'Word(letters: $letters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Word &&
            const DeepCollectionEquality().equals(other._letters, _letters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_letters));

  @JsonKey(ignore: true)
  @override
  _$$_WordCopyWith<_$_Word> get copyWith =>
      __$$_WordCopyWithImpl<_$_Word>(this, _$identity);
}

abstract class _Word extends Word {
  const factory _Word({required final List<Letter> letters}) = _$_Word;
  const _Word._() : super._();

  @override
  List<Letter> get letters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WordCopyWith<_$_Word> get copyWith => throw _privateConstructorUsedError;
}
