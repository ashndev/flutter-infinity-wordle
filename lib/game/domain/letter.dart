import 'package:freezed_annotation/freezed_annotation.dart';
import 'answer_status.dart';
part 'letter.freezed.dart';

@freezed
class Letter with _$Letter {
  const Letter._();
  const factory Letter({
    required String letter,
    required AnswerStatus letterStatus,
  }) = _Letter;
}
