import 'package:flutter/material.dart';
import 'package:flutter_wordle/core/presentation/theming/color_palette.dart';

import '../../domain/letter.dart';

Color determineStatusColor(AnswerStatus status) {
  switch (status) {
    case AnswerStatus.correct:
      return ColorPalette.correct;

    case AnswerStatus.wrong:
      return ColorPalette.wrong;

    case AnswerStatus.wrongPlace:
      return ColorPalette.wrongPlace;

    case AnswerStatus.blank:
      return ColorPalette.defaultKeyboardKeyColor;
  }
}
