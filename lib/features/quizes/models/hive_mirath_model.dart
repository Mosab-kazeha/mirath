import 'package:hive/hive.dart';

import 'hive_chapter_model.dart';
import 'hive_quiz_model.dart';

part 'hive_mirath_model.g.dart';

@HiveType(typeId: 0)
class MirathModelWithHive extends HiveObject {
  @HiveField(0)
  final List<ChapterModelWithHive> chapter;

  @HiveField(1)
  final List<QuizModelWithHive> quiz;

  @HiveField(2)
  double levelOfProgress;

  @HiveField(3)
  String? userName;

  @HiveField(4)
  int numberOfCompletedChapter;

  @HiveField(5)
  bool isFirstTime;

  MirathModelWithHive({
    required this.isFirstTime,
    required this.numberOfCompletedChapter,
    required this.userName,
    required this.levelOfProgress,
    required this.chapter,
    required this.quiz,
  });
}
