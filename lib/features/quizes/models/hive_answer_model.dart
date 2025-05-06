import 'package:hive/hive.dart';

part 'hive_answer_model.g.dart';

@HiveType(typeId: 4)
class AnswerModelWithHive extends HiveObject {
  @HiveField(0)
  final String answer;

  @HiveField(1)
  final bool isCorrect;

  AnswerModelWithHive({
    required this.answer,
    required this.isCorrect,
  });
}
