import 'package:flutter_wordle/game/domain/letter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'keyboard_key_model.freezed.dart';

@freezed
class KeyboardKeyModel with _$KeyboardKeyModel {
  const KeyboardKeyModel._();
  const factory KeyboardKeyModel({
    required String key,
    @Default(AnswerStatus.blank) AnswerStatus keyStatus,
  }) = _KeyboardKeyModel;
}
