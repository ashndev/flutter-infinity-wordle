import 'package:freezed_annotation/freezed_annotation.dart';
part 'game_status.freezed.dart';

@freezed
class GameStatus with _$GameStatus {
  const GameStatus._();
  const factory GameStatus.playing() = _Playing;
  const factory GameStatus.won() = _Won;
  const factory GameStatus.lost() = _Lost;
}
