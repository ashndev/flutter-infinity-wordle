import 'package:flutter_wordle/game/domain/game_failure.dart';
import 'package:flutter_wordle/game/domain/keyboard_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/data/keyboard_keys.dart';
import '../../core/data/word_list.dart';
import '../domain/answer_status.dart';
import '../domain/keyboard_key_model.dart';
import '../domain/letter.dart';
import '../domain/word.dart';
import 'game_status.dart';
part 'game_notifier.freezed.dart';

@freezed
class GameState with _$GameState {
  const GameState._();
  const factory GameState({
    required List<String> gameWord,
    required List<String> currentGuess,
    required GameStatus gameStatus,
    required List<Word> guesses,
    required bool newGame,
    GameFailure? gameFailure,
    required KeyboardModel keyboard,
    required bool animate,
  }) = _GameState;
}

class GameNotifier extends StateNotifier<GameState> {
  GameNotifier()
      : super(
          GameState(
            newGame: true,
            animate: false,
            gameWord: WordList.getGameWord().split(''),
            guesses: [],
            currentGuess: [],
            gameStatus: const GameStatus.playing(),
            gameFailure: null,
            keyboard: KeyboardModel(
              keyboardKeys: [
                keyboardLetters
                    .getRange(0, 10)
                    .map(
                      (keyboardLetter) => KeyboardKeyModel(key: keyboardLetter),
                    )
                    .toList(),
                keyboardLetters
                    .getRange(10, 19)
                    .map(
                      (keyboardLetter) => KeyboardKeyModel(key: keyboardLetter),
                    )
                    .toList(),
                keyboardLetters
                    .getRange(19, 28)
                    .map(
                      (keyboardLetter) => KeyboardKeyModel(key: keyboardLetter),
                    )
                    .toList(),
              ],
            ),
          ),
        );

  void typeLetter(String letter) {
    if (state.currentGuess.length < state.gameWord.length &&
        state.gameStatus == const GameStatus.playing()) {
      state = state.copyWith(
        currentGuess: [...state.currentGuess, letter],
      );
    }
  }

  void deleteLetter() {
    if (state.currentGuess.isNotEmpty &&
        state.gameStatus == const GameStatus.playing()) {
      state = state.copyWith(
        currentGuess: [...state.currentGuess]..removeLast(),
      );
    }
  }

  void submitGuess() {
    if (state.newGame == true) {
      state = state.copyWith(newGame: false);
    }
    if (state.gameStatus == const GameStatus.playing()) {
      if (state.currentGuess.length < 5) {
        state = state.copyWith(
            gameFailure: const GameFailure.notEnoughCharacters());
        state = state.copyWith(gameFailure: null);
      } else {
        final gameWord = state.gameWord;
        final currentGuess = state.currentGuess;

        if (WordList.fullWordList.contains(state.currentGuess.join())) {
          List<Letter> guessToSubmit = [];
          KeyboardModel keyboardToSubmit = state.keyboard;
          void updateKeyboard() {
            keyboardToSubmit = KeyboardModel(
              keyboardKeys: keyboardToSubmit.keyboardKeys
                  .map((keyboardKeyModelList) =>
                      keyboardKeyModelList.map((keyboardKeyModel) {
                        if (guessToSubmit.any((letter) =>
                            letter.letter == keyboardKeyModel.key &&
                            letter.letterStatus == const AnswerStatus.correct())) {
                          return keyboardKeyModel.copyWith(
                            keyStatus: const AnswerStatus.correct(),
                          );
                        } else {
                          final firstInstanceOfMatch = guessToSubmit.firstWhere(
                              (letter) =>
                                  letter.letter == keyboardKeyModel.key &&
                                  keyboardKeyModel.keyStatus !=
                                      const AnswerStatus.correct(),
                              orElse: () => Letter(
                                    letter: keyboardKeyModel.key,
                                    letterStatus: keyboardKeyModel.keyStatus,
                                  ));
                          return keyboardKeyModel.copyWith(
                            keyStatus: firstInstanceOfMatch.letterStatus,
                          );
                        }
                      }).toList())
                  .toList(),
            );
          }

          if (gameWord.join() == currentGuess.join()) {
            guessToSubmit = currentGuess
                .map(
                  (e) => Letter(
                    letter: e,
                    letterStatus: const AnswerStatus.correct(),
                  ),
                )
                .toList();
            updateKeyboard();
            state = state.copyWith(
              currentGuess: [],
              keyboard: keyboardToSubmit,
              guesses: [
                ...state.guesses,
                Word(
                  letters: guessToSubmit,
                )
              ],
              animate: true,
              gameStatus: const GameStatus.won(),
            );
          } else {
            for (var index = 0; index < currentGuess.length; index++) {
              final gameWordLetter = gameWord[index];
              final guessWordLetter = currentGuess[index];
              if (gameWord.contains(guessWordLetter)) {
                if (gameWordLetter == guessWordLetter) {
                  guessToSubmit.add(
                    Letter(
                      letter: guessWordLetter,
                      letterStatus: const AnswerStatus.correct(),
                    ),
                  );
                } else {
                  var correctLetters = 0;
                  gameWord.asMap().forEach((i, val) {
                    if (val == currentGuess[i] && val == guessWordLetter) {
                      correctLetters++;
                    }
                  });
                  final guessWordLettersInGuessToSubmitWrongPlace =
                      guessToSubmit
                          .where((letter) =>
                              letter.letter == guessWordLetter &&
                              letter.letterStatus == const AnswerStatus.wrongPlace())
                          .length;
                  final guessWordLettersInGameWord = gameWord
                      .where((letter) => letter == guessWordLetter)
                      .length;
                  if (guessWordLettersInGuessToSubmitWrongPlace <
                      (guessWordLettersInGameWord - correctLetters)) {
                    guessToSubmit.add(
                      Letter(
                        letter: guessWordLetter,
                        letterStatus: const AnswerStatus.wrongPlace(),
                      ),
                    );
                  } else {
                    guessToSubmit.add(
                      Letter(
                        letter: guessWordLetter,
                        letterStatus: const AnswerStatus.wrong(),
                      ),
                    );
                  }
                }
              } else {
                guessToSubmit.add(
                  Letter(
                    letter: guessWordLetter,
                    letterStatus: const AnswerStatus.wrong(),
                  ),
                );
              }
            }

            updateKeyboard();
            state = state.copyWith(
              animate: true,
              gameStatus: state.guesses.length + 1 == 6
                  ? const GameStatus.lost()
                  : const GameStatus.playing(),
              currentGuess: [],
              guesses: [
                ...state.guesses,
                Word(
                  letters: guessToSubmit,
                )
              ],
              keyboard: keyboardToSubmit,
            );
            state = state.copyWith(animate: false);
          }
        } else {
          state = state.copyWith(
            gameFailure: const GameFailure.wordNotInList(),
          );
          state = state.copyWith(gameFailure: null);
        }
      }
    }
  }
}
