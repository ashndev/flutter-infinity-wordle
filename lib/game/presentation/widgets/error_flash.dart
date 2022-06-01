import 'package:flash/flash.dart';
import 'package:flutter/material.dart';

import '../../../core/presentation/theming/color_palette.dart';

void showErrorFlash(BuildContext context, String message) {
  showFlash(
    context: context,
    duration: const Duration(seconds: 4),
    builder: (context, controller) {
      return Flash(
        backgroundColor: ColorPalette.dialogAndAppBarBackground,
        controller: controller,
        alignment: Alignment.topCenter,
        child: FlashBar(
          content: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.cancel,
                color: Colors.red,
              ),
              const SizedBox(
                width: 2,
              ),
              Text(
                message,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}
