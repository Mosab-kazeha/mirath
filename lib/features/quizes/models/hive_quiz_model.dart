import 'package:hive/hive.dart';

import 'hive_question_model.dart';

part 'hive_quiz_model.g.dart';

@HiveType(typeId: 2)
class QuizModelWithHive extends HiveObject {
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String chapterId;

  @HiveField(2)
  final String title;

  @HiveField(3)
  List<QuestionModelWithHive> questions;

  QuizModelWithHive({
    required this.title,
    required this.chapterId,
    required this.id,
    required this.questions,
  });
}
