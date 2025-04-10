import '/features/quizes/models/written_question_model.dart';

class WrittenQuizModel {
  String id;
  String chapterId;
  String title;
  List<WrittenQuestionModel> questions;

  WrittenQuizModel({
    required this.id,
    required this.chapterId,
    required this.title,
    required this.questions,
  });
}
