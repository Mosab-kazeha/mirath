import 'package:flutter/material.dart';
import 'package:mirath_merge/features/quizes/widgets/my_container.dart';
import 'package:shared_preferences/shared_preferences.dart'
    show SharedPreferences;
import '../../../core/config/Sharedpref.dart';
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
                getIt.get<SharedPreferences>().getString("name")!,
                style: const TextStyle(
                  color: light,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  fontFamily: 'Almarai',
                ),
              ),
              const Text(
                "طالب جامعي في الهندسة المعلوماتية جامعة دمشق",
                style: TextStyle(
                  color: light,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontFamily: 'Almarai',
                ),
              ),
              SizedBox(
                height: size.height / 8,
              ),
              Container(
                width: size.width,
                height: size.height / 2,
                decoration: const BoxDecoration(
                  color: lightBrown,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(50)),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          MyContainer(
                            icon: const Icon(
                              Icons.file_copy,
                              color: oflight,
                            ),
                            width: size.width / 2.5,
                            height: size.height / 6,
                            isSquare: true,
                            title: "تقييماتي",
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ResultScreen(
                                    levelOfProgress: 70,
                                  ),
                                ),
                              );
                            },
                            child: MyContainer(
                              icon: const Icon(
                                Icons.data_saver_off_outlined,
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
                    MyContainer(
                      icon: const Icon(
                        Icons.edit_square,
                        color: oflight,
                      ),
                      width: size.width / 1.5,
                      height: size.height / 14,
                      isSquare: false,
                      title: "تعديل الملف الشخصي",
                    ),
                    SizedBox(
                      height: size.height / 32,
                    ),
                    MyContainer(
                      width: size.width / 1.5,
                      height: size.height / 14,
                      isSquare: false,
                      title: "مشاركة الملف الشخصي",
                      icon: const Icon(
                        Icons.share,
                        color: oflight,
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
