import 'dart:ui' show ImageFilter;

import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:flutter/material.dart';
import 'package:mirath_merge/BookChapters/BookChaptersScreen.dart';
import 'package:mirath_merge/core/resourses/colors.dart';
import 'package:mirath_merge/main.dart';

import '../../../core/resourses/assets_manager.dart';
import '../../../core/resourses/genaral_function/function.dart';

class SignUi extends StatefulWidget {
  const SignUi({super.key});

  @override
  State<SignUi> createState() => _SignUiState();
}

class _SignUiState extends State<SignUi> with SingleTickerProviderStateMixin {
  final TextEditingController nameController = TextEditingController();

  late AnimationController _controller;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;
  double opacity = 0.0;
  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 980),
    );

    _fadeAnimation = Tween<double>(begin: 0, end: 1)
        .animate(CurvedAnimation(parent: _controller, curve: Curves.easeIn));

    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, 0.3), // يبدأ من تحت شوي
      end: Offset.zero,
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeOut));

    _controller.forward(); // يبدأ الأنميشن تلقائيًا

    // نأخر ظهور النص لمدة 1 ثانية
    Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        opacity = 1.0;
      });
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final mirathStorage = box!.getAt(0)!;
    return Scaffold(
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
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  background,
                )),
          ),
          child: Center(
            child: FadeTransition(
              opacity: _fadeAnimation,
              child: SlideTransition(
                position: _slideAnimation,
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(11)),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      height: MediaQuery.of(context).size.height * 0.39,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(11)),
                        color: const Color(0xffFFFFFF).withOpacity(0.6),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AnimatedOpacity(
                            opacity: opacity,
                            duration: const Duration(seconds: 1),
                            child: const Text(
                              "إنشاء حساب     \n أهلاً وسهلاً بك ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: darkerBrown,
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(
                              MediaQuery.of(context).size.width * 0.05,
                            ),
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.05,
                              decoration: BoxDecoration(
                                color: light.withOpacity(0.7),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    blurRadius: 10,
                                    offset: const Offset(0, 6),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(color: light),
                              ),
                              child: TextFormField(
                                controller: nameController,
                                style: const TextStyle(color: darkerBrown),
                                decoration: const InputDecoration(
                                  hintStyle: TextStyle(
                                    color: Color.fromARGB(255, 132, 112, 104),
                                    fontWeight: FontWeight.normal,
                                  ),

                                  border: InputBorder.none,
                                  //! عم زبط استواء الايقونة من النص
                                  contentPadding:
                                      EdgeInsets.symmetric(vertical: 12),
                                  hintText: "إسم المستخدم",
                                  prefixIcon: Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 12),
                                    child:
                                        Icon(Icons.person, color: darkerBrown),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () async {
                              String inputName = nameController.text.trim();
                              if (inputName.isNotEmpty) {
                                // await getIt
                                //     .get<SharedPreferences>()
                                //     .setString("name", inputName);

                                mirathStorage.userName = inputName;
                                await mirathStorage.save();

                                // String? savedName = await getIt
                                //     .get<SharedPreferences>()
                                //     .getString("name");

                                // if (savedName != null &&
                                //     savedName.isNotEmpty) {
                                // ignore: use_build_context_synchronously
                                Navigator.of(context).pushReplacement(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const BookChaptersScreen(),
                                  ),
                                );
                                // } else {
                                //   print(" خطأ: لم يتم حفظ الاسم بشكل صحيح.");
                                // }
                              } else {
                                showTopSnackBar(
                                    context, "الرجاء إدخال الاسم قبل المتابعة",
                                    color: const Color.fromARGB(
                                        255, 215, 161, 161));
                                print(" الرجاء إدخال الاسم قبل المتابعة.");
                              }
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.6,
                              height:
                                  MediaQuery.of(context).size.height * 0.046,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.4),
                                    blurRadius: 10,
                                    offset: const Offset(0, 6),
                                  ),
                                ],
                                color: light,
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(color: light),
                              ),
                              child: const Center(
                                child: Text(
                                  "هيا بنا",
                                  style: TextStyle(
                                      color: darkBrown,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
