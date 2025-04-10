import '/features/quizes/models/answer_model.dart';

class QuestionModel {
  String id;
  String quizId;
  String question;
  List<AnswerModel> options;

  QuestionModel({
    required this.id,
    required this.quizId,
    required this.question,
    required this.options,
  });
}
