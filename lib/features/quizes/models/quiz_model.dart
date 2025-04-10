import '/features/quizes/models/question_model.dart';

class QuizModel {
  String id;
  String chapterId;
  String title;
  List<QuestionModel> questions;
  QuizModel({
    required this.id,
    required this.chapterId,
    required this.title,
    required this.questions,
  });
}
