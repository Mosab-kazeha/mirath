import 'package:flutter/material.dart';
import 'package:mirath_merge/main.dart';
import '../../../BookChapters/colorss.dart';
import '../../../core/resourses/colors.dart';
import '../models/hive_mirath_model.dart';
import '../widgets/my_container.dart';
import '../widgets/my_drawer.dart';

class RatingScreen extends StatelessWidget {
  const RatingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    MirathModelWithHive mirath = box!.getAt(0)!;

    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          backgroundColor: light,
          title: Container(
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
            decoration: BoxDecoration(
              color: AppColors1.color2.withOpacity(0.9),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "تقييماتي",
                  style: TextStyle(
                    fontSize: size.width / 18,
                    fontWeight: FontWeight.bold,
                    color: AppColors1.color1,
                  ),
                ),
                SizedBox(width: size.width / 28),
                const Icon(Icons.data_saver_off_outlined,
                    color: AppColors1.color1),
              ],
            ),
          ),
        ),
        endDrawer: showCustomDrawer(size: size, context: context),
        body: Directionality(
          textDirection: TextDirection.rtl,
          child: Stack(
            children: [
              Positioned.fill(
                child: Image.asset(
                  "images/Bitmap.png",
                  fit: BoxFit.cover,
                ),
              ),
              Positioned.fill(
                child: Container(
                  color: Colors.white.withOpacity(0.4),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: size.width * 0.04,
                    crossAxisSpacing: size.width * 0.04,
                  ),
                  itemCount: mirath.numberOfCompletedChapter,
                  itemBuilder: (context, index) => MyContainer(
                    widget: Text(
                      "${mirath.chapter[index].chapterDegree}%",
                      style: const TextStyle(
                        color: light,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Almarai',
                      ),
                    ),
                    width: size.width / 2.5,
                    height: size.height / 6,
                    isSquare: true,
                    title: mirath.chapter[index].title,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
