import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_wordle/core/presentation/theming/color_palette.dart';
import 'package:flutter_wordle/game/application/game_notifier.dart';
import 'package:flutter_wordle/game/presentation/widgets/error_flash.dart';
import 'package:flutter_wordle/game/presentation/widgets/result_dialog.dart';
import 'package:flutter_wordle/game/presentation/widgets/tile_grid.dart';
import '../../providers/providers.dart';
import '../widgets/keyboard.dart';

class GamePage extends ConsumerWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<GameState>(gameNotifierProvider, (_, state) {
      state.gameStatus.maybeWhen(
          won: () => showDialog(
                context: context,
                builder: (context) => const ResultDialog(),
              ),
          lost: () => showDialog(
                context: context,
                builder: (context) => const ResultDialog(),
              ),
          orElse: () {});

      state.gameFailure?.when(
        wordNotInList: () => showErrorFlash(context, 'Word Not in List'),
        notEnoughCharacters: () =>
            showErrorFlash(context, 'Not Enough Characters'),
      );
    });

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        actions: [
          IconButton(
            padding: const EdgeInsets.all(12),
            // onPressed: ref.read(gameNotifierProvider.notifier).newGame,
            onPressed: () => ref.invalidate(gameNotifierProvider),
            icon: const Icon(
              Icons.restart_alt_rounded,
              size: 30,
            ),
          ),
        ],
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            FlutterLogo(),
            SizedBox(width: 2),
            Text(
              'Flutter Infinity Wordle',
              style: TextStyle(color: ColorPalette.appBarTitleColor),
            ),
          ],
        ),
        backgroundColor: ColorPalette.dialogAndAppBarBackground,
      ),
      body: SafeArea(
        child: Column(
          children: const [
            Expanded(
              flex: 7,
              child: TileGrid(),
            ),
            Expanded(
              flex: 4,
              child: Keyboard(),
            ),
          ],
        ),
      ),
    );
  }
}
