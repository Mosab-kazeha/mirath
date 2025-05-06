// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:flutter/material.dart';
import 'package:mirath_merge/BookChapters/BookChaptersScreen.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:mirath_merge/core/resourses/colors.dart';
import '../../../main.dart';

// ignore: must_be_immutable
class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final mirathStorage = box!.getAt(0)!;
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(top: 4.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      // getIt.get<SharedPreferences>().getString("name")!,
                      mirathStorage.userName!,
                      style: TextStyle(
                        fontSize: size.width / 18,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 67, 37, 11),
                      ),
                    ),
                    // Text(
                    //   "motlaqshahed@gmail.com",
                    //   style: TextStyle(
                    //     fontSize: size.width / 32,
                    //     fontWeight: FontWeight.bold,
                    //     color: const Color.fromARGB(255, 67, 37, 11),
                    //   ),
                    // ),
                  ],
                ),
                SizedBox(width: size.width / 28),
                CircleAvatar(
                  backgroundColor: light,
                  radius: size.width / 16,
                  child: const Icon(
                    Icons.person,
                    color: darkerBrown,
                    size: 25,
                  ),
                ),
              ],
            ),
          ),
          backgroundColor: darkerBrown,
          leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => const BookChaptersScreen(),
                ),
              );
            },
            icon: const Icon(
              Icons.arrow_back_sharp,
              size: 30,
              color: darkBrown,
            ),
          ),
        ),
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
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 105, 67, 35),
                    Color.fromARGB(255, 228, 220, 163),
                    Color.fromARGB(240, 105, 67, 35),
                  ]),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: size.height / 30),
                Text(
                  'رائع ! أنت تحقق إنجازاً كبيراً...بارك الله بك',
                  style: TextStyle(
                      fontSize: size.width / 18,
                      fontWeight: FontWeight.bold,
                      color: darkerBrown),
                ),
                SizedBox(height: size.height / 16),
                Container(
                  width: size.width / 3.8,
                  height: size.height / 26,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: darkerBrown,
                  ),
                  child: Center(
                    child: Text(
                      "مستوى التقدم",
                      style: TextStyle(
                        fontSize: size.width / 25,
                        fontWeight: FontWeight.bold,
                        color: light,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: size.height / 36),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text(
                          '${100 - mirathStorage.levelOfProgress.toInt()}%',
                          style: TextStyle(
                            fontSize: size.width / 6,
                            color: darkerBrown,
                          ),
                        ),
                        Text(
                          "المتبقي",
                          style: TextStyle(
                            fontSize: size.width / 18,
                            fontWeight: FontWeight.bold,
                            color: darkerBrown,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '${mirathStorage.levelOfProgress.toInt()}%',
                          style: TextStyle(
                            fontSize: size.width / 6,
                            color: darkerBrown,
                          ),
                        ),
                        Text(
                          "تم الإنجاز",
                          style: TextStyle(
                            fontSize: size.width / 18,
                            fontWeight: FontWeight.bold,
                            color: darkerBrown,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: size.height / 16),
                Container(
                  width: size.width,
                  height: size.height / 2.5,
                  decoration: BoxDecoration(
                    color: light,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(size.width / 20),
                    ),
                  ),
                  child: Center(
                    child: CircularPercentIndicator(
                      radius: size.width / 3,
                      lineWidth: size.width / 17,
                      animation: true,
                      percent: mirathStorage.levelOfProgress / 100,
                      backgroundWidth: 10,
                      circularStrokeCap: CircularStrokeCap.round,
                      backgroundColor: const Color(0xFFD2B48C), // Light brown
                      progressColor: const Color(0xFF6B4F30), // Darker brown
                      center: CircleAvatar(
                        radius: size.width / 4.2,
                        backgroundColor: const Color(0xFF6B4F30),
                        child: Text(
                          "${mirathStorage.levelOfProgress.toInt()}%",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: size.width / 6.5,
                            color: light,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
