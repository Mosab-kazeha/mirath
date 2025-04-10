import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '/core/resourses/colors.dart';

import '../widgets/my_title.dart';
import '/features/quizes/widgets/my_app_bar.dart';
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
    Provider.of<WrittenQuizProvider>(context, listen: false)
        .randomizeCurrentQuizQuestions();
    // Future.delayed(Duration.zero).then((_) {
    //  Provider.of<WrittenQuizProvider>(context, listen: false)
    //     .randomizeCurrentQuizQuestions();
    // });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final quizProvider =
        Provider.of<WrittenQuizProvider>(context, listen: false);
    final currentQuiz = quizProvider.currentQuiz;
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Container(
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
                const MyAppBar(),
                MyTitle(title: "أطور مهاراتي"),
                SizedBox(height: size.height * 0.04),
                Text(
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
                        padding: EdgeInsets.only(right: 1),
                        child: CircleAvatar(
                          backgroundColor: darkBrown,
                          radius: 10,
                          child: Center(
                            child: Text(
                              "${i + 1}",
                              style: TextStyle(
                                color: light,
                                fontFamily: 'Almarai',
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                    itemCount: currentQuiz.questions.length,
                  ),
                ),
                SizedBox(height: size.height * 0.02),
                Container(
                  alignment: Alignment.center,
                  width: size.width * 0.9,
                  height: size.height * 0.2,
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                        style: TextStyle(
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
                SizedBox(height: size.height * 0.08),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: size.width * 0.9,
                      height: size.height * 0.2,
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                                  style: TextStyle(
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
                                  style: TextStyle(color: light),
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "قيّم إجابتك",
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
                        quizProvider.previousQuestion();
                        quizProvider.reset();
                      },
                      icon: Icon(
                        Icons.keyboard_double_arrow_left_outlined,
                        color: darkBrown,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        quizProvider.nextQuestion();
                        quizProvider.reset();
                      },
                      icon: Icon(
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
    );
  }
}
