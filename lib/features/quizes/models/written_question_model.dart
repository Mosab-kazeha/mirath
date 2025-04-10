enum QuestionType {
  recall,
  application,
  connection,
  comprehension,
}

class WrittenQuestionModel {
  String id;
  String quizId;
  String question;
  QuestionType type;
  String answer;
  WrittenQuestionModel({
    required this.id,
    required this.quizId,
    required this.question,
    required this.type,
    required this.answer,
  });
}
