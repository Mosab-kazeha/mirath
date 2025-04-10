import 'package:flutter/material.dart';
import 'package:mirath_merge/BookChapters/pdf_viewer_screen.dart';

import 'colorss.dart';

class BookChaptersScreen extends StatelessWidget {
  const BookChaptersScreen({super.key});

  final List<Map<String, String>> chapters = const [
    {"title": "باب في مرجعية الوحي", "pdf": "assets/pdf/ch1.pdf"},
    {
      "title": "باب في تلقي القرآن على منهاج النبوة",
      "pdf": "assets/pdf/ch2.pdf"
    },
    {"title": "باب تعظيم حدود الله", "pdf": "assets/pdf/ch3.pdf"},
    {"title": " باب ضبط الأفهام على معايير الوحي", "pdf": "assets/pdf/ch4.pdf"},
    {
      "title": " باب في أن الدين على مراتب متفاوتة",
      "pdf": "assets/pdf/ch5.pdf"
    },
    {
      "title": " باب في مركزية التزكية في حياة المؤمن",
      "pdf": "assets/pdf/ch6.pdf"
    },
    {"title": " باب شرف العلم النافع", "pdf": "assets/pdf/ch7.pdf"},
    {
      "title": " باب في مركزية العمل وأنه المقصود من العلم",
      "pdf": "assets/pdf/ch8.pdf"
    },
    {"title": " باب في صدق النية", "pdf": "assets/pdf/ch9.pdf"},
    {"title": " باب أهمية استحضار الغاية", "pdf": "assets/pdf/ch10.pdf"},
    {
      "title": " باب تحمل الفرد مسؤولية النكليف تجاه نفسه وغيره",
      "pdf": "assets/pdf/ch11.pdf"
    },
    {
      "title": " باب في المسؤولية العامة تجاه الإسلام والمسلمين",
      "pdf": "assets/pdf/ch12.pdf"
    },
    {
      "title": " باب في مركزية اتباع هدي الأنبياء",
      "pdf": "assets/pdf/ch13.pdf"
    },
    {
      "title": " باب فضل الإصلاح والدعوة إلى الله تعالى",
      "pdf": "assets/pdf/ch14.pdf"
    },
    {"title": " باب في صفات المصلحين", "pdf": "assets/pdf/ch15.pdf"},
    {
      "title": " باب في أهمية الوعي بسبيل المجرمين",
      "pdf": "assets/pdf/ch16.pdf"
    },
    {"title": " باب العناية بالشباب", "pdf": "assets/pdf/ch17.pdf"},
    {
      "title": " باب دور المرأة في بث العلم ونصرة الإسلام",
      "pdf": "assets/pdf/ch18.pdf"
    },
    {
      "title": " باب في الثبات على الاستقامة والحذر من الانتكاس",
      "pdf": "assets/pdf/ch19.pdf"
    },
    {
      "title": " باب الحث على الاعتدال في الدين والتيسير فيه",
      "pdf": "assets/pdf/ch20.pdf"
    },
    {
      "title": " باب في مركزية حسن الخلق والبر والإحسان",
      "pdf": "assets/pdf/ch21.pdf"
    },
    {"title": " باب في مفاتيح الهداية والبصيرة", "pdf": "assets/pdf/ch22.pdf"},
    {"title": " باب في أهمية الصحبة الصالحة ", "pdf": "assets/pdf/ch23.pdf"},
    {"title": " باب في الحذر من الفتن", "pdf": "assets/pdf/ch24.pdf"},
    {"title": " باب في فهم أسباب ضعف المسلمين ", "pdf": "assets/pdf/ch25.pdf"},
    {"title": " باب في السنن الإلهية ", "pdf": "assets/pdf/ch26.pdf"},
    {
      "title": " باب في حسن العاقبة والتمكين بعد البلاء ",
      "pdf": "assets/pdf/ch27.pdf"
    },
    {
      "title": " باب في المبشرات بالتمكين وصلاح أحوال المسلمين",
      "pdf": "assets/pdf/ch28.pdf"
    },
    {
      "title": " باب في أن الإسلام هو الدين الوحيد المقبول عند الله ",
      "pdf": "assets/pdf/ch29.pdf"
    },
    {
      "title": " باب سير المؤمن إلى الله تعالى بين الخوف والرجاء ",
      "pdf": "assets/pdf/ch30.pdf"
    },
    {
      "title": " باب في الشوق إلى رسول الله ﷺ والحنين إليه  ",
      "pdf": "assets/pdf/ch31.pdf"
    },
    {
      "title": " باب الشوق إلى الله سبحانه وتعالى  ",
      "pdf": "assets/pdf/ch32.pdf"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: Stack(
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
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0, bottom: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: const Icon(Icons.menu,
                              color: AppColors1.color1, size: 28),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: const Icon(Icons.arrow_forward,
                              color: AppColors1.color1, size: 28),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 12, horizontal: 16),
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
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.menu_book, color: AppColors1.color1),
                        SizedBox(width: 8),
                        Text(
                          "أبواب الكتاب",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: AppColors1.color1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Expanded(
                    child: ListView.separated(
                      itemCount: chapters.length,
                      separatorBuilder: (context, index) =>
                          const Divider(indent: 20, endIndent: 20),
                      itemBuilder: (context, index) {
                        final chapter = chapters[index];
                        return InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    PdfViewerScreen(pdfPath: chapter["pdf"]!),
                              ),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 8, horizontal: 15),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: AppColors1.color1,
                                  radius: 22,
                                  child: Text(
                                    "${index + 1}",
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 12),
                                Expanded(
                                  child: Text(
                                    chapter["title"]!,
                                    style: const TextStyle(
                                      fontSize: 18,
                                      color: AppColors1.color1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                const Icon(Icons.lock,
                                    color: AppColors1.color1, size: 18),
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
    );
  }
}
