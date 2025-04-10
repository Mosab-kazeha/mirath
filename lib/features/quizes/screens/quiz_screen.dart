import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../widgets/my_app_bar.dart';
import '../widgets/my_title.dart';
import '/core/resourses/colors.dart';
import '/core/resourses/assets_manager.dart';

import '/features/quizes/providers/quiz_provider.dart';
import '../widgets/progress_bar.dart';
import '../widgets/option.dart';

class QuizScreen extends StatelessWidget {
  static const routeName = '/quiz-screen';
  const QuizScreen({super.key});

  String arabicLetter(int index) {
    int base = 0x0627;
    int code = base + index;

    if (code >= 0x0629) {
      code++;
    }

    return String.fromCharCode(code);
  }

  @override
  Widget build(BuildContext context) {
    final quiz = Provider.of<QuizProvider>(context);
    final size = MediaQuery.of(context).size;
    TextStyle textstyle = TextStyle(
      color: darkBrown,
      fontSize: 20,
      fontFamily: 'Almarai-Regular',
    );
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(quizBackgroundImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: size.width * 0.05,
            vertical: size.height * 0.01,
          ),
          child: Column(
            children: [
              const MyAppBar(),
              MyTitle(title: "أختبر فهمي"),
              SizedBox(height: size.height * 0.04),
              ProgressBar(
                progress: quiz.progress / quiz.currentQuiz.questions.length,
                totalNumOfQuestions: quiz.currentQuiz.questions.length,
                currentQuestion: quiz.currentQuestionIndex,
              ),
              SizedBox(height: size.height * 0.02),
              Container(
                alignment: Alignment.center,
                height: 120,
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(
                  color: light,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: darkBrown,
                    width: 5,
                  ),
                ),
                child: Text(
                  textDirection: TextDirection.rtl,
                  quiz.currentQuestion.question,
                  style: textstyle,
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: quiz.currentQuestion.options.length,
                  itemBuilder: (ctx, i) => Option(
                      lable: arabicLetter(i),
                      text: quiz.currentQuestion.options[i].answer,
                      isCorrect: quiz.currentQuestion.options[i].isCorrect,
                      onTap: () {
                        if (quiz.currentQuestion.options[i].isCorrect) {
                          showCustomDialog(context, "أحسنت", "واصل التقدم");
                          quiz.nextQuestion();
                        } else {
                          showCustomDialog(context, "غير صحيح", "حاول مرة اخرى",
                              icon: Icons.close_outlined);
                        }
                      }),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

void showCustomDialog(BuildContext context, String title, String message,
    {IconData? icon}) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        backgroundColor: darkBrown,
        child: Container(
          width: MediaQuery.of(context).size.width * 0.5,
          height: MediaQuery.of(context).size.height * 0.24,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: darkBrown,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      title,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: light,
                        fontSize: 20,
                        fontFamily: "Almarai",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      message,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: light,
                        fontSize: 20,
                        fontFamily: "Almarai",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              if (icon != null)
                CircleAvatar(
                  backgroundColor: light,
                  radius: 25,
                  child: Icon(
                    icon,
                    size: 45,
                    color: red,
                    applyTextScaling: true,
                  ),
                ),
            ],
          ),
        ),
      );
    },
  );
}
