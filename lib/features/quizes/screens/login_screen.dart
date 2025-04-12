import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mirath_merge/features/quizes/screens/quiz_screen.dart';
import 'package:mirath_merge/features/quizes/widgets/my_button.dart';
import 'package:mirath_merge/features/quizes/widgets/my_textfield.dart';
import '/core/resourses/colors.dart';
import '../../../core/resourses/assets_manager.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = '/welcome-screen/login-screen';
  final TextEditingController userNameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        // physics: const NeverScrollableScrollPhysics(),
        child: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(loginBackgroundImage),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: size.width * 0.0,
              vertical: size.height * 0.0,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: size.height / 15,
                ),
                SvgPicture.asset(
                  logoImage,
                  width: size.width / 2,
                ),
                SizedBox(
                  height: size.height / 10,
                ),
                const Text(
                  "   تسجيل الدخول \n..أهلاً وسهلاً بعودتك",
                  style: TextStyle(
                    color: light,
                    fontSize: 30,
                    fontFamily: 'Almarai',
                  ),
                ),
                Container(
                  height: size.height / 2,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(146, 228, 220, 163),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.elliptical(1100, 500),
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: size.height / 5,
                      ),
                      MyTextField(
                        title: "اسم المستخدم",
                        onTap: () {},
                        buttonColor: darkerBrown,
                        buttonWidth: size.width / 1.3,
                        buttonHeight: size.height / 18,
                        textColor: light,
                        prefixIcon: Image(
                          width: 25,
                          image: AssetImage(personImage),
                        ),
                        borderButtonColor: darkerBrown,
                        controller: userNameController,
                      ),
                      SizedBox(
                        height: size.height / 40,
                      ),
                      MyTextField(
                        title: 'كلمة المرور',
                        onTap: () {},
                        buttonColor: darkerBrown,
                        buttonWidth: size.width / 1.3,
                        buttonHeight: size.height / 18,
                        textColor: light,
                        prefixIcon: Image(
                          width: 25,
                          image: AssetImage(passwordImage),
                        ),
                        borderButtonColor: darkerBrown,
                        controller: passwordController,
                      ),
                      SizedBox(
                        height: size.height / 40,
                      ),
                      MyButton(
                        title: "تسجيل",
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const QuizScreen(),
                            ),
                          );
                        },
                        paddingLeftSize: size.width / 8,
                        buttonColor: creamyBrown,
                        textColor: darkerBrown,
                        buttonWidth: size.width / 2,
                        buttonHeight: size.height / 18,
                      ),
                      SizedBox(
                        height: size.height / 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: size.width / 6,
                            child: const Divider(
                              thickness: 0.5,
                              height: 20,
                              color: light,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: creamyBrown,
                                  borderRadius: BorderRadius.circular(100),
                                  border:
                                      Border.all(color: darkerBrown, width: 2),
                                  image: DecorationImage(
                                    image: AssetImage(googleImage),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: size.width / 6,
                            child: const Divider(
                              thickness: 0.5,
                              height: 20,
                              color: light,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
