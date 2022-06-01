import 'package:freezed_annotation/freezed_annotation.dart';
part 'letter.freezed.dart';

enum AnswerStatus {
  correct,
  wrongPlace,
  wrong,
  blank,
}

@freezed
class Letter with _$Letter {
  const Letter._();
  const factory Letter({
    required String letter,
    required AnswerStatus letterStatus,
  }) = _Letter;
}
