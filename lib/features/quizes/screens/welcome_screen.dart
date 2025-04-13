import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mirath_merge/features/quizes/screens/signup_screen.dart';
import 'package:mirath_merge/features/quizes/widgets/my_button.dart';
import 'package:mirath_merge/features/quizes/widgets/my_glass_container.dart';
import '/core/resourses/colors.dart';
import '../../../core/resourses/assets_manager.dart';

class WelcomeScreen extends StatelessWidget {
  static const routeName = '/welcome-screen';

  const WelcomeScreen({super.key});

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
                  height: size.height / 2,
                  width: size.width / 1.2,
                  child: Column(
                    children: [
                      SizedBox(
                        height: size.height / 18,
                      ),
                      const Text(
                        "     إنشاء حساب\n..أهلاً وسهلاً بعودتك",
                        style: TextStyle(
                          color: light,
                          fontSize: 30,
                          fontFamily: 'Almarai',
                        ),
                      ),
                      SizedBox(
                        height: size.height / 19,
                      ),
                      MyButton(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SignupScreen(),
                            ),
                          );
                        },
                        paddingLeftSize: size.width / 8,
                        buttonColor: light,
                        textColor: darkerBrown,
                        buttonWidth: size.width / 1.5,
                        buttonHeight: size.height / 20,
                        child: const Text(
                          "انضم إلينا",
                          style: TextStyle(
                            color: darkerBrown,
                            fontSize: 16,
                            fontFamily: 'Almarai',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: size.height / 40,
                      ),
                      MyButton(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SignupScreen(),
                            ),
                          );
                        },
                        paddingLeftSize: size.width / 8,
                        buttonColor: Colors.transparent,
                        textColor: light,
                        buttonWidth: size.width / 1.5,
                        buttonHeight: size.height / 20,
                        child: const Text(
                          "سجل دخولك بحسابك",
                          style: TextStyle(
                            color: light,
                            fontSize: 16,
                            fontFamily: 'Almarai',
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
