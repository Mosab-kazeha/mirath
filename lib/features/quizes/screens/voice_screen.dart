import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:flutter/material.dart';
import 'package:mirath_merge/BookChapters/pdf_viewer_screen.dart';
import 'package:mirath_merge/core/resourses/colors.dart';
import 'package:mirath_merge/features/quizes/widgets/voice_player.dart';

import '../../../BookChapters/colorss.dart';
import '../models/hive_chapter_model.dart';

class VoiceScreen extends StatelessWidget {
  final ChapterModelWithHive bookChapterModel;
  const VoiceScreen({
    super.key,
    required this.bookChapterModel,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
    
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
          child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              width: size.width,
              height: size.height - size.height / 4,
              child: PdfViewerScreen(
                pdfPath: bookChapterModel.pdf,
              ),
            ),
            Container(
              width: size.width,
              height: size.height / 4,
              decoration: BoxDecoration(
                color: AppColors1.color1,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(size.width / 16),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    bookChapterModel.title,
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(
                      color: darkerBrown,
                      fontSize: 15,
                      fontFamily: "Almarai",
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  VoicePlayerScreen(
                    assetVoicePath: bookChapterModel.voice!,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
