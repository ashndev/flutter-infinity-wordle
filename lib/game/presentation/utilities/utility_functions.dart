import 'package:flutter/material.dart';
import 'package:flutter_wordle/core/presentation/theming/color_palette.dart';

import '../../domain/answer_status.dart';

Color determineStatusColor(AnswerStatus status) {
  return status.when(
    correct: () => ColorPalette.correct,
    wrongPlace: () => ColorPalette.wrongPlace,
    wrong: () => ColorPalette.wrong,
    blank: () => ColorPalette.defaultKeyboardKeyColor,
  );
}
