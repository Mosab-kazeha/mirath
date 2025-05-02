import 'package:flutter/material.dart';
import 'package:mirath_merge/features/quizes/models/hive_chapter_model.dart';
import 'package:mirath_merge/features/quizes/screens/read_watch_chapter_screen.dart';
import 'package:mirath_merge/main.dart';
import '../core/resourses/colors.dart';
import '../features/quizes/widgets/my_drawer.dart';
import 'colorss.dart';

// const List<Map<String, String>> chapters = [
// {"title": "باب في مرجعية الوحي", "pdf": "assets/pdf/ch1.pdf"},
// {"title": "باب في تلقي القرآن على منهاج النبوة", "pdf": "assets/pdf/ch2.pdf"},
// {"title": "باب تعظيم حدود الله", "pdf": "assets/pdf/ch3.pdf"},
// {"title": " باب ضبط الأفهام على معايير الوحي", "pdf": "assets/pdf/ch4.pdf"},
// {"title": " باب في أن الدين على مراتب متفاوتة", "pdf": "assets/pdf/ch5.pdf"},
// {
//   "title": " باب في مركزية التزكية في حياة المؤمن",
//   "pdf": "assets/pdf/ch6.pdf"
// },
// {"title": " باب شرف العلم النافع", "pdf": "assets/pdf/ch7.pdf"},
// {
//   "title": " باب في مركزية العمل وأنه المقصود من العلم",
//   "pdf": "assets/pdf/ch8.pdf"
// },
// {"title": " باب في صدق النية", "pdf": "assets/pdf/ch9.pdf"},
// {"title": " باب أهمية استحضار الغاية", "pdf": "assets/pdf/ch10.pdf"},
// {
//   "title": " باب تحمل الفرد مسؤولية النكليف تجاه نفسه وغيره",
//   "pdf": "assets/pdf/ch11.pdf"
// },
// {
//   "title": " باب في المسؤولية العامة تجاه الإسلام والمسلمين",
//   "pdf": "assets/pdf/ch12.pdf"
// },
// {"title": " باب في مركزية اتباع هدي الأنبياء", "pdf": "assets/pdf/ch13.pdf"},
// {
//   "title": " باب فضل الإصلاح والدعوة إلى الله تعالى",
//   "pdf": "assets/pdf/ch14.pdf"
// },
// {"title": " باب في صفات المصلحين", "pdf": "assets/pdf/ch15.pdf"},
// {"title": " باب في أهمية الوعي بسبيل المجرمين", "pdf": "assets/pdf/ch16.pdf"},
// {"title": " باب العناية بالشباب", "pdf": "assets/pdf/ch17.pdf"},
// {
//   "title": " باب دور المرأة في بث العلم ونصرة الإسلام",
//   "pdf": "assets/pdf/ch18.pdf"
// },
// {
//   "title": " باب في الثبات على الاستقامة والحذر من الانتكاس",
//   "pdf": "assets/pdf/ch19.pdf"
// },
// {
//   "title": " باب الحث على الاعتدال في الدين والتيسير فيه",
//   "pdf": "assets/pdf/ch20.pdf"
// },
// {
//   "title": " باب في مركزية حسن الخلق والبر والإحسان",
//   "pdf": "assets/pdf/ch21.pdf"
// },
// {"title": " باب في مفاتيح الهداية والبصيرة", "pdf": "assets/pdf/ch22.pdf"},
// {"title": " باب في أهمية الصحبة الصالحة ", "pdf": "assets/pdf/ch23.pdf"},
// {"title": " باب في الحذر من الفتن", "pdf": "assets/pdf/ch24.pdf"},
// {"title": " باب في فهم أسباب ضعف المسلمين ", "pdf": "assets/pdf/ch25.pdf"},
// {"title": " باب في السنن الإلهية ", "pdf": "assets/pdf/ch26.pdf"},
// {
//   "title": " باب في حسن العاقبة والتمكين بعد البلاء ",
//   "pdf": "assets/pdf/ch27.pdf"
// },
// {
//   "title": " باب في المبشرات بالتمكين وصلاح أحوال المسلمين",
//   "pdf": "assets/pdf/ch28.pdf"
// },
// {
//   "title": " باب في أن الإسلام هو الدين الوحيد المقبول عند الله ",
//   "pdf": "assets/pdf/ch29.pdf"
// },
// {
//   "title": " باب سير المؤمن إلى الله تعالى بين الخوف والرجاء ",
//   "pdf": "assets/pdf/ch30.pdf"
// },
// {
//   "title": " باب في الشوق إلى رسول الله ﷺ والحنين إليه  ",
//   "pdf": "assets/pdf/ch31.pdf"
// },
// {
//   "title": " باب الشوق إلى الله سبحانه وتعالى  ",
//   "pdf": "assets/pdf/ch32.pdf"
// },
// ];

class BookChaptersScreen extends StatelessWidget {
  const BookChaptersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

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
                  "أبواب الكتاب",
                  style: TextStyle(
                    fontSize: size.width / 18,
                    fontWeight: FontWeight.bold,
                    color: AppColors1.color1,
                  ),
                ),
                SizedBox(width: size.width / 28),
                const Icon(Icons.menu_book, color: AppColors1.color1),
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
                child: Column(
                  children: [
                    SizedBox(height: size.height / 40),
                    Expanded(
                      child: ListView.builder(
                        itemCount: box!.getAt(0)!.chapter.length,
                        // separatorBuilder: (context, index) =>
                        //     const Divider(indent: 20, endIndent: 20),
                        itemBuilder: (context, index) {
                          // box.getAt(0)!.chapter[1].isChapterOpen
                          final ChapterModelWithHive chapter =
                              box!.getAt(0)!.chapter[index];
                          // final chapter = bookChapter[index];
                          return InkWell(
                            onTap: () {
                              if (chapter.isChapterOpen) {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(
                                //     builder: (context) => PdfViewerScreen(
                                //       pdfPath: chapter.pdf,
                                //     ),
                                //   ),
                                // );
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        ReadOrWatchChapterScreen(
                                      bookChapterModel: chapter,
                                    ),
                                  ),
                                );
                              }
                            },
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 8, horizontal: 15),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: AppColors1.color1,
                                    radius: size.width / 18,
                                    child: Text(
                                      "${index + 1}",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: size.width / 18,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: size.width / 20),
                                  Expanded(
                                    child: Text(
                                      chapter.title,
                                      style: TextStyle(
                                        fontSize: size.width / 22,
                                        color: AppColors1.color1,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.lock,
                                    color: AppColors1.color1,
                                    size: !chapter.isChapterOpen
                                        ? size.width / 16
                                        : 0,
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
