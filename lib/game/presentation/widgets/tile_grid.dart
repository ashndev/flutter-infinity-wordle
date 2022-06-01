import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_wordle/game/presentation/utilities/utility_functions.dart';
import 'package:flutter_wordle/game/presentation/widgets/flip_tile.dart';
import '../../providers/providers.dart';

class TileGrid extends ConsumerWidget {
  const TileGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gameNotifierState = ref.watch(gameNotifierProvider);
    final guesses = gameNotifierState.guesses;

    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.symmetric(
        vertical: 40,
        horizontal: 30,
      ),
      itemCount: 30,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 5,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
      ),
      itemBuilder: (context, index) {
        final expandedGuesses = guesses.expand((word) => word.letters).toList();
        if (index <= expandedGuesses.length - 1) {
          return FlipTile(
            tileColor:
                determineStatusColor(expandedGuesses[index].letterStatus),
            letter: expandedGuesses[index].letter.toUpperCase(),
            addBorder: false,
          );
        } else if (index >= expandedGuesses.length &&
            index <
                expandedGuesses.length +
                    gameNotifierState.currentGuess.length) {
          return FlipTile(
            currentGuessTile: true,
            letter: gameNotifierState
                .currentGuess[index - expandedGuesses.length]
                .toUpperCase(),
          );
        } else {
          return const FlipTile();
        }
      },
    );
  }
}
