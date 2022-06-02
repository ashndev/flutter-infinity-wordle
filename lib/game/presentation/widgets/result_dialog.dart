import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_wordle/core/presentation/theming/color_palette.dart';
import 'package:flutter_wordle/game/application/game_status.dart';
import '../../providers/providers.dart';

class ResultDialog extends ConsumerWidget {
  const ResultDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gameNotifierState = ref.watch(gameNotifierProvider);
    return AlertDialog(
      backgroundColor: ColorPalette.dialogAndAppBarBackground,
      title: Column(
        children: [
          Text(
            gameNotifierState.gameStatus.maybeWhen(
              won: () => "🥳 Yay, You Won!",
              lost: () => "💀 You're Toast, \n You Lost!",
              orElse: () => '',
            ),
            style: const TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 10),
          Text(
            'The Answer is: ${gameNotifierState.gameStatus != const GameStatus.playing() ? gameNotifierState.gameWord.join().toUpperCase() : ''}',
            style: const TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 220, 220, 220),
            ),
          ),
        ],
      ),
      content: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
          ),
          primary: ColorPalette.correct,
        ),
        onPressed: () {
          ref.invalidate(gameNotifierProvider);
          Navigator.popUntil(context, (route) => route.isFirst);
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.restart_alt_rounded),
            SizedBox(width: 4),
            Text(
              'New Game',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
