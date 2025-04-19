// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:mirath_merge/features/quizes/models/book_chapter_model.dart';
import 'package:mirath_merge/features/quizes/screens/explain_screen.dart';
import 'package:mirath_merge/features/quizes/widgets/my_button.dart';
import 'package:mirath_merge/features/quizes/widgets/watch_read_chapter.dart';

import '../widgets/my_drawer.dart';
import '/core/resourses/assets_manager.dart';
import '/core/resourses/colors.dart';

// ignore: must_be_immutable
class ReadOrWatchChapterScreen extends StatelessWidget {
  final BookChapterModel bookChapterModel;
  const ReadOrWatchChapterScreen({
    super.key,
    required this.bookChapterModel,
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ExplainScreen(
                        bookChapterModel: bookChapterModel,
                      ),
                    ),
                  );
                },
              ),
              SizedBox(height: size.height / 32),
              WatchOrReadContaner(
                size: size,
                color: darkerBrown,
                title: 'قراءة صوتية',
                icon: Icons.volume_up_outlined,
                onTap: () {},
              ),
              SizedBox(height: size.height / 16),
              MyButton(
                onTap: () {},
                buttonColor: darkerBrown,
                buttonWidth: size.width / 1.5,
                textColor: darkerBrown,
                buttonHeight: size.height / 16,
                child: Text(
                  "نوع المدرسة",
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
