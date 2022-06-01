import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../providers/providers.dart';

class KeyboardKey extends ConsumerWidget {
  final String keyboardKey;
  final Color keyColor;
  const KeyboardKey({
    Key? key,
    required this.keyboardKey,
    required this.keyColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gameNotifier = ref.watch(gameNotifierProvider.notifier);

    final size = MediaQuery.of(context).size;

    return Padding(
      padding: EdgeInsets.all(size.width * 0.006),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: SizedBox(
          width: keyboardKey == 'enter' || keyboardKey == 'backspace'
              ? size.width * 0.13
              : size.width * 0.085,
          height: size.height * 0.070,
          child: Material(
            color: keyColor,
            child: InkWell(
              onTap: () {
                if (keyboardKey == 'enter') {
                  gameNotifier.submitGuess();
                } else if (keyboardKey == 'backspace') {
                  gameNotifier.deleteLetter();
                } else {
                  gameNotifier.typeLetter(keyboardKey);
                }
              },
              child: Center(
                  child: keyboardKey == 'backspace'
                      ? const Icon(
                          Icons.backspace,
                          size: 15,
                          color: Colors.white,
                        )
                      : Text(
                          keyboardKey.toUpperCase(),
                          style: TextStyle(
                            fontSize: keyboardKey == 'enter' ? 11 : null,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        )),
            ),
          ),
        ),
      ),
    );
  }
}
