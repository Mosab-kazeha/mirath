import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mirath_merge/BookChapters/BookChaptersScreen.dart';
import 'package:mirath_merge/BookChapters/pdf_viewer_screen.dart';

import 'package:mirath_merge/features/quizes/models/hive_chapter_model.dart';
import 'package:mirath_merge/features/quizes/screens/quiz_screen.dart';
import 'package:mirath_merge/features/quizes/screens/written_quiz_screen.dart';
import 'package:mirath_merge/features/quizes/widgets/my_button.dart';
import 'package:provider/provider.dart';
import '../../../core/resourses/colors.dart';
import '../../../main.dart';
import '../providers/quiz_provider.dart';
import '../widgets/my_drawer.dart';
import '../../../core/resourses/assets_manager.dart';
import '../widgets/youtube_player.dart';

// ignore: must_be_immutable
class ExplainScreen extends StatefulWidget {
  final ChapterModelWithHive bookChapterModel;
  bool isVideoPlayed;
  ExplainScreen(
      {super.key, required this.bookChapterModel, required this.isVideoPlayed});

  @override
  State<ExplainScreen> createState() => _ExplainScreenState();
}

class _ExplainScreenState extends State<ExplainScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    final mirathStorage = box!.getAt(0)!;

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
                    Padding(
                      padding: EdgeInsets.all(size.width / 36),
                      child: widget.isVideoPlayed == false
                          ? InkWell(
                              onTap: () {
                                widget.isVideoPlayed = true;
                                setState(() {});
                              },
                              child: Container(
                                width: size.width,
                                height: size.height / 3,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  image: DecorationImage(
                                    image: AssetImage(cardImage),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.vertical(
                                              top: Radius.circular(10)),
                                          color: lightBrown,
                                        ),
                                        width: size.width / 1.5,
                                        child: const Center(
                                          child: Text(
                                            "شرح المنهاج من حيث ميراث النبوة",
                                            textDirection: TextDirection.rtl,
                                            style: TextStyle(
                                              color: darkBrown,
                                              fontSize: 15,
                                              fontFamily: "Almarai",
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: size.height * 0.01,
                                      ),
                                      Container(
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.vertical(
                                            bottom: Radius.circular(10),
                                          ),
                                          color: darkerBrown,
                                        ),
                                        width: size.width / 1.5,
                                        height: size.height / 8,
                                        child: Center(
                                          child: Text(
                                            widget.bookChapterModel.title,
                                            textDirection: TextDirection.rtl,
                                            textAlign: TextAlign.center,
                                            style: const TextStyle(
                                              color: appBarBackgroundColor,
                                              fontSize: 30,
                                              fontFamily: "Almarai",
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: size.height * 0.01,
                                      ),
                                      const Text(
                                        "إضغط لمشاهدة الشرح",
                                        textDirection: TextDirection.rtl,
                                        style: TextStyle(
                                          color: appBarBackgroundColor,
                                          fontSize: 20,
                                          fontFamily: "Almarai",
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            )
                          : YoutubeVideoPlayer(
                              videoUrl: widget.bookChapterModel.videoUrl!,
                            ),
                    ),
                    SizedBox(
                      height: size.height * 0.04,
                    ),
                    //! what do you mean by First Epesot
                    Text(
                      "الحلقة : ${widget.bookChapterModel.chapterIndex}",
                      textDirection: TextDirection.rtl,
                      style: const TextStyle(
                        color: darkerBrown,
                        fontSize: 30,
                        fontFamily: "Almarai",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      widget.bookChapterModel.title,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: darkerBrown,
                        fontSize: 30,
                        fontFamily: "Almarai",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),

                    MyButton(
                      onTap: () async {
                        if (widget.bookChapterModel.chapterSimmary == null) {
                          FilePickerResult? result =
                              await FilePicker.platform.pickFiles(
                            allowMultiple: false,
                            type: FileType.custom,
                            allowedExtensions: ['pdf'],
                          );

                          widget.bookChapterModel.chapterSimmary =
                              result!.files.single.path!;
                          await mirathStorage.save();
                        } else {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (conter) {
                                return PdfViewerScreen(
                                  title: "عرض التلخيص",
                                  pdfPath:
                                      widget.bookChapterModel.chapterSimmary!,
                                  isPdfFile: true,
                                );
                              },
                            ),
                          );
                        }
                        setState(() {});
                      },
                      buttonColor: lightBrown,
                      buttonWidth: size.width / 2,
                      textColor: darkBrown,
                      buttonHeight: size.height / 18,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            widget.bookChapterModel.chapterSimmary == null
                                ? "إرفع تلخيصك"
                                : "إعرض تلخيصك",
                            style: const TextStyle(
                              color: darkBrown,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              fontFamily: 'Almarai',
                            ),
                          ),
                          Icon(
                            widget.bookChapterModel.chapterSimmary == null
                                ? Icons.file_open_outlined
                                : Icons.file_open,
                            color: darkBrown,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    MyButton(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BookChaptersScreen(),
                          ),
                        );
                      },
                      buttonColor: darkerBrown,
                      buttonWidth: size.width / 2,
                      textColor: darkBrown,
                      buttonHeight: size.height / 18,
                      child: const Text(
                        "عودة الي الأبواب",
                        style: TextStyle(
                          color: lightBrown,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.04,
                    ),
                    // MyButton(
                    //   onTap: () {},
                    //   buttonColor: darkerBrown,
                    //   buttonWidth: size.width / 2,
                    //   textColor: darkBrown,
                    //   buttonHeight: size.height / 18,
                    //   child: const Text(
                    //     " قيم نفسك",
                    //     style: TextStyle(
                    //       fontWeight: FontWeight.bold,
                    //       color: lightBrown,
                    //       fontSize: 16,
                    //       fontFamily: 'Almarai',
                    //     ),
                    //   ),
                    // ),
                    // SizedBox(
                    //   height: size.height * 0.02,
                    // ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(
                          onTap: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const WrittenQuizScreen(),
                              ),
                            );
                          },
                          buttonColor: lightBrown,
                          buttonWidth: size.width / 2.5,
                          textColor: darkBrown,
                          buttonHeight: size.height / 18,
                          child: const Text(
                            "اختبر فهمك",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: darkBrown,
                              fontSize: 16,
                              fontFamily: 'Almarai',
                            ),
                          ),
                        ),
                        MyButton(
                          onTap: () {
                            Provider.of<QuizProvider>(context, listen: false)
                                .selectQuiz(
                                    widget.bookChapterModel.chapterIndex);
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => QuizScreen(
                                  chapter: widget.bookChapterModel,
                                ),
                              ),
                            );
                          },
                          buttonColor: lightBrown,
                          buttonWidth: size.width / 2.5,
                          textColor: darkBrown,
                          buttonHeight: size.height / 18,
                          child: const Text(
                            "أطور مهاراتي",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: darkBrown,
                              fontSize: 16,
                              fontFamily: 'Almarai',
                            ),
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
