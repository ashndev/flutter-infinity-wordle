import 'package:flutter_wordle/game/domain/keyboard_key_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'keyboard_model.freezed.dart';



@freezed
class KeyboardModel with _$KeyboardModel {
  const KeyboardModel._();
  const factory KeyboardModel({
    required List<List<KeyboardKeyModel>> keyboardKeys,
  }) = _KeyboardModel;
}
