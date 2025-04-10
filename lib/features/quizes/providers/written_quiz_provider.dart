import 'dart:math';

import 'package:flutter/material.dart';
import '/features/quizes/models/written_question_model.dart';
import '/core/resourses/written_quiz_data.dart';
import '/features/quizes/models/written_quiz_model.dart';

class WrittenQuizProvider with ChangeNotifier {
  List<WrittenQuizModel> _writtenQuiz = quizesData;
  bool _showCorrect = false;
  int _currentQuizIndex = 0;
  int _currentQuestionIndex = 0;

  bool get showCorrect => _showCorrect;
  List<WrittenQuizModel> get quizzes => _writtenQuiz;

  void showAnswer() {
    _showCorrect = true;
    notifyListeners();
  }

  void reset() {
    _showCorrect = false;
    notifyListeners();
  }

  WrittenQuizModel get currentQuiz {
    return _writtenQuiz[_currentQuizIndex];
  }

  WrittenQuestionModel get currentQuestion {
    return currentQuiz.questions[_currentQuestionIndex];
  }

  int get currentQuestionIndex {
    return _currentQuestionIndex;
  }

  void nextQuestion() {
    if (_currentQuestionIndex < currentQuiz.questions.length - 1) {
      _currentQuestionIndex++;
      notifyListeners();
    }
  }

  void previousQuestion() {
    if (_currentQuestionIndex > 0) {
      _currentQuestionIndex--;
      notifyListeners();
    }
  }

  void randomizeCurrentQuizQuestions() {
    final quiz = _writtenQuiz[_currentQuizIndex];
    Map<QuestionType, List<WrittenQuestionModel>> groupedQuestions = {};
    for (var question in quiz.questions) {
      groupedQuestions.putIfAbsent(question.type, () => []);
      groupedQuestions[question.type]!.add(question);
    }

    final random = Random();
    List<WrittenQuestionModel> randomized = [];
    for (var type in QuestionType.values) {
      final questionsOfType = groupedQuestions[type] ?? [];
      questionsOfType.shuffle(random);
      randomized.addAll(questionsOfType.take(5));
    }

    _writtenQuiz[_currentQuizIndex] = WrittenQuizModel(
      id: quiz.id,
      chapterId: quiz.chapterId,
      title: quiz.title,
      questions: randomized,
    );
    _currentQuestionIndex = 0;
    _showCorrect = false;

    notifyListeners();
  }
}
