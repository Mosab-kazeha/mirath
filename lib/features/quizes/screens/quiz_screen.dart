import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mirath_merge/features/quizes/models/hive_chapter_model.dart';
import 'package:mirath_merge/features/quizes/screens/result_screen.dart';
import 'package:provider/provider.dart';
import '../../../main.dart';
import '../widgets/my_drawer.dart';
import '../widgets/my_title.dart';
import '/core/resourses/colors.dart';
import '/core/resourses/assets_manager.dart';
import '/features/quizes/providers/quiz_provider.dart';
import '../widgets/progress_bar.dart';
import '../widgets/option.dart';

// ignore: must_be_immutable
class QuizScreen extends StatelessWidget {
  final ChapterModelWithHive chapter;
  QuizScreen({super.key, required this.chapter});

  int answeredQuestion = 1;
  int correctAnswer = 0;

  bool isItTheFirstMistake = true;
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
    final mirathStorage = box!.getAt(0)!;
    Color optionColor = darkBrown;

    TextStyle textstyle = const TextStyle(
      color: darkBrown,
      fontSize: 20,
      fontFamily: 'Almarai-Regular',
    );
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          centerTitle: true,
          backgroundColor: appBarBackgroundColor,
          title: SvgPicture.asset(logoImage),
        ),
        endDrawer: showCustomDrawer(
            textstyle: textstyle, size: size, context: context),
        body: DoubleBackToCloseApp(
          snackBar: const SnackBar(
            backgroundColor: darkBrown,
            content: Text(
              'إضغط مرة ثانية للخروج من التطبيق',
              style: TextStyle(
                color: darkerBrown,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          child: Container(
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
                  const MyTitle(title: "أختبر فهمي"),
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
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
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
                  SizedBox(height: size.height * 0.06),
                  Expanded(
                    child: ListView.builder(
                      itemCount: quiz.currentQuestion.options.length,
                      itemBuilder: (ctx, i) => StatefulBuilder(
                        builder: (context, setState) {
                          return Option(
                            optionColor: optionColor,
                            lable: arabicLetter(i),
                            text: quiz.currentQuestion.options[i].answer,
                            isCorrect:
                                quiz.currentQuestion.options[i].isCorrect,
                            onTap: () async {
                              setState(() {
                                quiz.currentQuestion.options[i].isCorrect
                                    ? optionColor =
                                        const Color.fromARGB(240, 76, 175, 79)
                                    : optionColor =
                                        const Color.fromARGB(243, 244, 67, 54);
                              });
                              await Future.delayed(
                                  const Duration(milliseconds: 500));

                              // if (isItTheFirstMistake = false) {
                              //   quiz.nextQuestion();
                              // }
                              if (isItTheFirstMistake == true &&
                                  !quiz.currentQuestion.options[i].isCorrect) {
                                isItTheFirstMistake = false;

                                showCustomDialog(
                                    // ignore: use_build_context_synchronously
                                    context,
                                    "غير صحيح",
                                    "حاول مرة اخرى",
                                    icon: Icons.close_outlined);
                              } else {
                                quiz.nextQuestion();
                              }

                              ++answeredQuestion;
                              if (quiz.currentQuestion.options[i].isCorrect) {
                                ++correctAnswer;
                              }

                              if (quiz.currentQuiz.questions.length ==
                                  answeredQuestion) {
                                //! don't forget to reactevied to check is he pass to the next chapter

                                if (correctAnswer *
                                        100 /
                                        quiz.currentQuiz.questions.length >=
                                    60) {
                                  print(
                                      "=========================${correctAnswer * 100 / answeredQuestion}");

                                  //* here i save the degree of chapter
                                  mirathStorage
                                          .chapter[chapter.chapterIndex - 1]
                                          .chapterDegree =
                                      (correctAnswer * 100 / answeredQuestion)
                                          .toInt();
                                  //* here i count the chpter is completed
                                  if (mirathStorage
                                          .chapter[chapter.chapterIndex]
                                          .isChapterOpen ==
                                      false) {
                                    mirathStorage.numberOfCompletedChapter =
                                        mirathStorage.numberOfCompletedChapter +
                                            1;
                                  }
                                  //*here i open the next chapter
                                  mirathStorage.chapter[chapter.chapterIndex]
                                      .isChapterOpen = true;
                                  //*here i checke the
                                  mirathStorage.levelOfProgress = 100 *
                                      (chapter.chapterIndex) /
                                      mirathStorage.chapter.length;
                                  await mirathStorage.save();
                                }
                                quiz.finishTheQuiz();
                                Navigator.pushReplacement(
                                  // ignore: use_build_context_synchronously
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const ResultScreen(),
                                  ),
                                );
                              }
                            },
                          );
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
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
        alignment: Alignment.bottomCenter,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        backgroundColor: darkBrown,
        child: Container(
          width: MediaQuery.of(context).size.width * 0.5,
          height: MediaQuery.of(context).size.height * 0.08,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: darkBrown,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                title,
                textDirection: TextDirection.rtl,
                style: const TextStyle(
                  color: light,
                  fontSize: 15,
                  fontFamily: "Almarai",
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                ",$message",
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: light,
                  fontSize: 15,
                  fontFamily: "Almarai",
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}
