import 'package:freezed_annotation/freezed_annotation.dart';

part 'answer_status.freezed.dart';

@freezed
class AnswerStatus with _$AnswerStatus {
  const AnswerStatus._();
  const factory AnswerStatus.correct() = _Correct;
  const factory AnswerStatus.wrongPlace() = _WrongPlace;
  const factory AnswerStatus.wrong() = _Wrong;
  const factory AnswerStatus.blank() = _Blank;
}
