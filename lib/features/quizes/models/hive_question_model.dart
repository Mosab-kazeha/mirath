import 'package:hive/hive.dart';

import 'hive_answer_model.dart';

part 'hive_question_model.g.dart';

@HiveType(typeId: 3)
class QuestionModelWithHive extends HiveObject {
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String quizId;

  @HiveField(2)
  final String question;

  @HiveField(3)
  List<AnswerModelWithHive> options;

  QuestionModelWithHive({
    required this.question,
    required this.options,
    required this.id,
    required this.quizId,
  });
}
