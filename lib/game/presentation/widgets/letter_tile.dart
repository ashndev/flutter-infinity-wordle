import 'package:flutter/material.dart';

import '../../../core/presentation/theming/color_palette.dart';

class LetterTile extends StatelessWidget {
  final Color? tileColor;
  final String letter;
  final bool addBorder;
  const LetterTile({
    Key? key,
    this.tileColor,
    this.letter = '',
    this.addBorder = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: addBorder
            ? Border.all(
                color: ColorPalette.tileBorder,
                width: 2,
              )
            : null,
        color: tileColor,
      ),
      child: Center(
        child: Text(
          letter,
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
