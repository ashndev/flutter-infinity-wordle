import 'package:freezed_annotation/freezed_annotation.dart';
part 'game_failure.freezed.dart';

@freezed
class GameFailure with _$GameFailure {
  const GameFailure._();
  const factory GameFailure.wordNotInList() = _WordNotInList;
  const factory GameFailure.notEnoughCharacters() = _NotEnoughCharacters;
}
