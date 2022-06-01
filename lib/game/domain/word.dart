import 'package:freezed_annotation/freezed_annotation.dart';

import 'letter.dart';

part 'word.freezed.dart';

@freezed
class Word with _$Word {
  const Word._();
  const factory Word({
    required List<Letter> letters,
  }) = _Word;
}
