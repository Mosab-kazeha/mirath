import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mirath_merge/features/quizes/screens/result_screen.dart';
import 'package:provider/provider.dart';
import '../widgets/my_drawer.dart';
import '/core/resourses/colors.dart';

import '../widgets/my_title.dart';
import '../../../core/resourses/assets_manager.dart';
import '../providers/written_quiz_provider.dart';

class WrittenQuizScreen extends StatefulWidget {
  static const routeName = '/written-quiz-screen';

  const WrittenQuizScreen({super.key});

  @override
  State<WrittenQuizScreen> createState() => _WrittenQuizScreenState();
}

class _WrittenQuizScreenState extends State<WrittenQuizScreen> {
  @override
  void initState() {
    super.initState();
    // Provider.of<WrittenQuizProvider>(context, listen: false)
    //     .randomizeCurrentQuizQuestions();
    Future.delayed(Duration.zero).then((_) {
      // ignore: use_build_context_synchronously
      Provider.of<WrittenQuizProvider>(context, listen: false)
          .randomizeCurrentQuizQuestions();
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final quizProvider =
        Provider.of<WrittenQuizProvider>(context, listen: false);
    final currentQuiz = quizProvider.currentQuiz;
    int numberOfQuestion = currentQuiz.questions.length;
    int questionNumber = 1;

    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          centerTitle: true,
          backgroundColor: appBarBackgroundColor,
          title: SvgPicture.asset(logoImage),
        ),
        endDrawer: showCustomDrawer(size: size, context: context),
        resizeToAvoidBottomInset: true,
        body:  DoubleBackToCloseApp(
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
            width: size.width,
            height: size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(quizBackgroundImage),
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: size.width * 0.02,
                vertical: size.height * 0.01,
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: size.height * 0.04),
                    const MyTitle(title: "أطور مهاراتي"),
                    SizedBox(height: size.height * 0.04),
                    const Text(
                      "إبدأ الاختبار الآن",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: darkBrown,
                        fontFamily: 'Almarai',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: size.height * 0.02),
                    SizedBox(
                      height: 50,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (ctx, i) {
                          return Padding(
                            padding: const EdgeInsets.all(4),
                            child: CircleAvatar(
                              backgroundColor: darkBrown,
                              radius: 15,
                              child: Center(
                                child: Text(
                                  "${i + 1}",
                                  style: const TextStyle(
                                    color: light,
                                    fontFamily: 'Almarai',
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                        itemCount: (numberOfQuestion / 2).toInt(),
                      ),
                    ),
                    SizedBox(height: size.height * 0.02),
                    Container(
                      alignment: Alignment.center,
                      width: size.width * 0.9,
                      height: size.height * 0.2,
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      decoration: BoxDecoration(
                        color: darkBrown,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Consumer<WrittenQuizProvider>(
                        builder: (context, quizProvider, child) {
                          return Text(
                            quizProvider.currentQuestion.question,
                            // ". ما هو أول أمر مطلوب من المسلم تجاه مرجعية الوحي؟",
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.rtl,
                            style: const TextStyle(
                              color: light,
                              height: 2,
                              fontFamily: 'Almarai',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          );
                        },
                      ),
                    ),
                    SizedBox(height: size.height * 0.05),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: size.width * 0.9,
                          height: size.height * 0.2,
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 10),
                          decoration: BoxDecoration(
                            color: darkBrown,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          //here there is a problem that ia not changing the question automatically
                          child: Consumer<WrittenQuizProvider>(
                            builder: (context, quizProvider, child) {
                              return quizProvider.showCorrect
                                  ? Text(
                                      quizProvider.currentQuestion.answer,
                                      // "هو التسليم التام والرد إلى ورسوله، وذلك من خلال الرجوع إلى القران والسنة.",
                                      textAlign: TextAlign.center,
                                      textDirection: TextDirection.rtl,
                                      style: const TextStyle(
                                        color: light,
                                        height: 2,
                                        fontFamily: 'Almarai',
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  : TextFormField(
                                      textDirection: TextDirection.rtl,
                                      cursorColor: lightBrown,
                                      style: const TextStyle(color: light),
                                      decoration: InputDecoration(
                                        hintText: "اكتب إجابتك هنا",
                                        hintStyle: TextStyle(
                                            color: light.withOpacity(0.5)),
                                        hintTextDirection: TextDirection.rtl,
                                        border: InputBorder.none,
                                      ),
                                    );
                            },
                          ),
                        ),
                        Positioned(
                          right: -20,
                          top: -40,
                          child: Image.asset(noteBookImage),
                        )
                      ],
                    ),
                    SizedBox(height: size.height * 0.01),
                    ElevatedButton(
                      onPressed: () {
                        quizProvider.showAnswer();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: light,
                        maximumSize: Size(size.width * 0.4, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "قيّم إجابتك ",
                            style: TextStyle(
                              color: darkBrown,
                              fontSize: 16,
                              fontFamily: 'Almarai',
                            ),
                          ),
                          Icon(
                            Icons.question_answer_rounded,
                            color: darkBrown,
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            --questionNumber;
                            quizProvider.previousQuestion();
                            quizProvider.reset();
                          },
                          icon: const Icon(
                            Icons.keyboard_double_arrow_left_outlined,
                            color: darkBrown,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            ++questionNumber;
                            quizProvider.nextQuestion();
                            quizProvider.reset();
                            print(currentQuiz.questions.length);
                            if (numberOfQuestion / 2 == questionNumber) {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const ResultScreen(),
                                ),
                              );
                            }
                          },
                          icon: const Icon(
                            Icons.keyboard_double_arrow_right_outlined,
                            color: darkBrown,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
