// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:mirath_merge/features/quizes/models/hive_chapter_model.dart';
import 'package:mirath_merge/features/quizes/screens/explain_screen.dart';
import 'package:mirath_merge/features/quizes/screens/voice_screen.dart';
import 'package:mirath_merge/features/quizes/widgets/watch_read_chapter.dart';

import '../../../BookChapters/BookChaptersScreen.dart';
import '../widgets/my_button.dart';
import '../widgets/my_drawer.dart';
import '/core/resourses/assets_manager.dart';
import '/core/resourses/colors.dart';

// ignore: must_be_immutable
class ReadOrWatchChapterScreen extends StatelessWidget {
  final ChapterModelWithHive bookChapterModel;
  // final int chapterIndex;
  const ReadOrWatchChapterScreen({
    super.key,
    required this.bookChapterModel,
    // required this.chapterIndex,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
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
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(quizBackgroundImage),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Text(
                bookChapterModel.title,
                style: TextStyle(
                  fontSize: size.width / 18,
                  fontWeight: FontWeight.bold,
                  color: darkBrown,
                ),
              ),
              SizedBox(height: size.height / 16),
              WatchOrReadContaner(
                size: size,
                color: darkerBrown,
                title: 'مشاهدة الشرح',
                icon: Icons.video_camera_back_rounded,
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ExplainScreen(
                        isVideoPlayed: false,
                        bookChapterModel: bookChapterModel,
                      ),
                    ),
                  );
                },
              ),
              SizedBox(height: size.height / 32),
              //! here we need to build the ReadScreen and voice file
              WatchOrReadContaner(
                size: size,
                color: darkerBrown,
                title: 'قراءة صوتية',
                icon: Icons.volume_up_outlined,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => VoiceScreen(
                        bookChapterModel: bookChapterModel,
                      ),
                    ),
                  );
                },
              ),
              SizedBox(height: size.height / 16),

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
                buttonWidth: size.width / 1.5,
                textColor: darkerBrown,
                buttonHeight: size.height / 16,
                child: Text(
                  "عودة الي الأبواب",
                  style: TextStyle(
                    fontSize: size.width / 18,
                    fontWeight: FontWeight.bold,
                    color: light,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
