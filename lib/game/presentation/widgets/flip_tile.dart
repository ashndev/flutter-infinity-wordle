import 'package:flip_card/flip_card.dart';
import 'package:flip_card/flip_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../application/game_notifier.dart';
import '../../providers/providers.dart';
import 'letter_tile.dart';

class FlipTile extends ConsumerStatefulWidget {
  final Color? tileColor;
  final String letter;
  final bool addBorder;
  final bool currentGuessTile;

  const FlipTile({
    Key? key,
    this.tileColor,
    this.letter = '',
    this.addBorder = true,
    this.currentGuessTile = false,
  }) : super(key: key);

  @override
  FlipTileState createState() => FlipTileState();
}

class FlipTileState extends ConsumerState<FlipTile> {
  late FlipCardController _controller;

  @override
  void initState() {
    super.initState();
    _controller = FlipCardController();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<GameState>(gameNotifierProvider, (_, state) {
      if (state.animate && widget.currentGuessTile) {
        _controller.toggleCard();
      }
      if (_controller.state != null) {
        if (state.newGame && !_controller.state!.isFront) {
          _controller.toggleCard();
        }
      }
    });

    return FlipCard(
      flipOnTouch: false,
      controller: _controller,
      direction: FlipDirection.VERTICAL,
      front: LetterTile(
        tileColor: null,
        addBorder: true,
        letter: widget.letter,
      ),
      back: LetterTile(
        tileColor: widget.tileColor,
        addBorder: widget.addBorder,
        letter: widget.letter,
      ),
    );
  }
}
