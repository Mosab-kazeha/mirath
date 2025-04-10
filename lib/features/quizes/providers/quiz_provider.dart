import 'package:flutter/material.dart';
import '/core/resourses/mc_quiz_data.dart';
import '/features/quizes/models/question_model.dart';
import '/features/quizes/models/quiz_model.dart';

class QuizProvider with ChangeNotifier {
  final List<QuizModel> _quiz = quizesData;
  int _currentQuizIndex = 0;
  int _currentQuestionIndex = 0;

  // QuizModel get quiz {
  //   return _quiz[_currentQuizIndex];
  // }

  List<QuizModel> get quizzes {
    return _quiz;
  }

  QuizModel get currentQuiz {
    return _quiz[_currentQuizIndex];
  }

  // QuizModel? get currentQuiz {
  //   return _quiz.firstWhere((quiz) => quiz.id == _currentQuizIndex.toString());
  // }

  QuestionModel get currentQuestion {
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
}
