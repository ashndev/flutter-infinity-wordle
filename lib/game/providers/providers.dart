import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_wordle/game/application/game_notifier.dart';

final gameNotifierProvider = StateNotifierProvider<GameNotifier, GameState>(
  (ref) => GameNotifier(),
);
