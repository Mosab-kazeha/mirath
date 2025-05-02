import 'package:flutter/material.dart';
import 'package:mirath_merge/BookChapters/BookChaptersScreen.dart';
import 'package:mirath_merge/features/quizes/screens/rating_screen.dart';
import 'package:mirath_merge/features/quizes/widgets/my_container.dart';
import 'package:mirath_merge/main.dart';
import '/core/resourses/colors.dart';
import '../../../core/resourses/assets_manager.dart';
import 'result_screen.dart';

class ProfileScreen extends StatelessWidget {
  static const routeName = '/profile-screen';

  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(profileBackgrounImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          width: size.width,
          height: size.height,
          color: const Color.fromARGB(171, 49, 32, 18),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: size.height / 8,
              ),
              const CircleAvatar(
                radius: 60,
                backgroundColor: light,
                child: Icon(
                  Icons.person,
                  color: darkBrown,
                  size: 60,
                ),
              ),
              Text(
                // getIt.get<SharedPreferences>().getString("name")!,
                box!.getAt(0)!.userName!,
                style: const TextStyle(
                  color: light,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  fontFamily: 'Almarai',
                ),
              ),
              // const Text(
              //   "طالب جامعي في الهندسة المعلوماتية جامعة دمشق",
              //   textAlign: TextAlign.center,
              //   style: TextStyle(
              //     color: light,
              //     fontWeight: FontWeight.bold,
              //     fontSize: 18,
              //     fontFamily: 'Almarai',
              //   ),
              // ),
              SizedBox(
                height: size.height / 8,
              ),
              Container(
                width: size.width,
                height: size.height / 2.2,
                decoration: const BoxDecoration(
                  color: lightBrown,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(50)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const RatingScreen(),
                                ),
                              );
                            },
                            child: MyContainer(
                              widget: const Icon(
                                Icons.data_saver_off_outlined,
                                color: oflight,
                              ),
                              width: size.width / 2.5,
                              height: size.height / 6,
                              isSquare: true,
                              title: "تقييماتي",
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const ResultScreen(),
                                ),
                              );
                            },
                            child: MyContainer(
                              widget: const Icon(
                                Icons.data_exploration_outlined,
                                color: oflight,
                              ),
                              width: size.width / 2.5,
                              height: size.height / 6,
                              isSquare: true,
                              title: "مستوى التقدم",
                            ),
                          ),
                        ],
                      ),
                    ),
                    // MyContainer(
                    //   widget: const Icon(
                    //     Icons.edit_square,
                    //     color: oflight,
                    //   ),
                    //   width: size.width / 1.5,
                    //   height: size.height / 14,
                    //   isSquare: false,
                    //   title: "تعديل إسم المستخدم",
                    // ),
                    // SizedBox(
                    //   height: size.height / 32,
                    // ),
                    InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BookChaptersScreen(),
                          ),
                        );
                      },
                      child: MyContainer(
                        width: size.width / 1.5,
                        height: size.height / 14,
                        isSquare: false,
                        title: "العودة الى الأبواب",
                        widget: const Icon(
                          Icons.book,
                          color: oflight,
                        ),
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
