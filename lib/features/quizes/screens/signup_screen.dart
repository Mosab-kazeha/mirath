import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mirath_merge/features/quizes/screens/written_quiz_screen.dart';
import 'package:mirath_merge/features/quizes/widgets/my_button.dart';
import 'package:mirath_merge/features/quizes/widgets/my_glass_container.dart';
import 'package:mirath_merge/features/quizes/widgets/my_textfield.dart';
import '/core/resourses/colors.dart';
import '../../../core/resourses/assets_manager.dart';

// ignore: must_be_immutable
class SignupScreen extends StatelessWidget {
  static const routeName = '/welcome-screen/signup-screen';
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  SignupScreen({super.key});

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
                  height: size.height / 12,
                ),
                MyGlassContainer(
                  height: size.height / 1.7,
                  width: size.width / 1.2,
                  child: Column(
                    children: [
                      SizedBox(
                        height: size.height / 24,
                      ),
                      const Text(
                        "..أهلاً وسهلاً بعودتك",
                        style: TextStyle(
                          color: light,
                          fontSize: 30,
                          fontFamily: 'Almarai',
                        ),
                      ),
                      SizedBox(
                        height: size.height / 19,
                      ),
                      MyTextField(
                        title: "البريد الالكتروني",
                        onTap: () {},
                        buttonColor: Colors.transparent,
                        buttonWidth: size.width / 1.4,
                        buttonHeight: size.height / 20,
                        textColor: light,
                        prefixIcon: Image(
                          width: 25,
                          image: AssetImage(personImage),
                        ),
                        borderButtonColor: darkerBrown,
                        controller: emailController,
                      ),
                      SizedBox(
                        height: size.height / 60,
                      ),
                      MyTextField(
                        title: "كلمة المرور",
                        onTap: () {},
                        buttonColor: Colors.transparent,
                        buttonWidth: size.width / 1.4,
                        buttonHeight: size.height / 20,
                        textColor: light,
                        prefixIcon: Image(
                          width: 25,
                          image: AssetImage(passwordImage),
                        ),
                        borderButtonColor: darkerBrown,
                        controller: passwordController,
                      ),
                      SizedBox(
                        height: size.height / 60,
                      ),
                      MyButton(
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const WrittenQuizScreen(),
                            ),
                          );
                        },
                        buttonColor: light,
                        buttonWidth: size.width / 1.4,
                        buttonHeight: size.height / 20,
                        textColor: darkerBrown,
                        child: const Text(
                          "هيا بنا",
                          style: TextStyle(
                            color: darkBrown,
                            fontSize: 16,
                            fontFamily: 'Almarai',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: size.height / 12,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "نسيت كلمة المرور؟",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              color: light,
                              fontSize: 15,
                              fontFamily: 'Almarai',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: size.height / 20,
                      ),
                      MyButton(
                        onTap: () {},
                        buttonColor: Colors.transparent,
                        buttonWidth: size.width / 1.4,
                        buttonHeight: size.height / 20,
                        textColor: light,
                        child: const Text(
                          "سجل باستخدام غوغل",
                          style: TextStyle(
                            color: light,
                            fontSize: 16,
                            fontFamily: 'Almarai',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: size.height / 20,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "هل لديك حساب ؟ ادخل هنا",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              color: light,
                              fontSize: 15,
                              fontFamily: 'Almarai',
                            ),
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
      ),
    );
  }
}
