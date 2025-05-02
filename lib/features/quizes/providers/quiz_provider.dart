import 'package:flutter/material.dart';
import 'package:mirath_merge/features/quizes/models/hive_question_model.dart';
import '../../../main.dart';
import '../models/hive_quiz_model.dart';

class QuizProvider with ChangeNotifier {
  final List<QuizModelWithHive> _quiz = box!.getAt(0)!.quiz;
  int _currentQuizIndex = 0;
  int _currentQuestionIndex = 0;

  QuizModelWithHive get quizzes {
    return _quiz[_currentQuizIndex];
  }

  // List<QuizModelWithHive> get quizzes {
  //   return _quiz;
  // }

  QuizModelWithHive get currentQuiz {
    return _quiz[_currentQuizIndex];
  }

  // QuizModelWithHive? get currentQuiz {
  //   return _quiz.firstWhere((quiz) => quiz.id == _currentQuizIndex.toString());
  // }

  QuestionModelWithHive get currentQuestion {
    return currentQuiz.questions[_currentQuestionIndex];
  }

  int get currentQuestionIndex {
    return _currentQuestionIndex;
  }

  double get progress {
    return _currentQuestionIndex + 1;
  }

  void nextQuestion() {
    if (_currentQuestionIndex < currentQuiz.questions.length - 1) {
      _currentQuestionIndex++;
      notifyListeners();
    }
  }

  void selectQuiz(int index) {
    _currentQuizIndex = index;
    _currentQuestionIndex = 0;
    notifyListeners();
  }

  void finishTheQuiz() {
    _currentQuestionIndex = 0;
    _currentQuizIndex = 0;
    notifyListeners();
  }
}
