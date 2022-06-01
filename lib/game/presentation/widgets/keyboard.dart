import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_wordle/game/presentation/utilities/utility_functions.dart';
import 'package:flutter_wordle/game/presentation/widgets/keyboard_key.dart';
import '../../providers/providers.dart';

class Keyboard extends ConsumerWidget {
  const Keyboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gameNotifierState = ref.watch(gameNotifierProvider);
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for (var i = 0; i < gameNotifierState.keyboard.keyboardKeys.length; i++)
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: gameNotifierState.keyboard.keyboardKeys[i]
                .map(
                  (key) => KeyboardKey(
                    keyboardKey: key.key,
                    keyColor: determineStatusColor(key.keyStatus),
                  ),
                )
                .toList(),
          ),
      ],
    );
  }
}
