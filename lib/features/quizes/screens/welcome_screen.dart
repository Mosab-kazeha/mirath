import 'package:flutter/material.dart';
import 'package:mirath_merge/features/quizes/screens/SignUi.dart';
import '../../../core/resourses/assets_manager.dart';
import '../../../core/resourses/colors.dart';
import '../../../main.dart';
import '../widgets/my_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    final mirathStorage = box!.getAt(0)!;
    
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(splashBackgroundImage),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: size.height / 8,
            ),
            SizedBox(
              width: size.width / 3,
              height: size.width / 3,
              child: Image(
                image: AssetImage(mirathLogoBrown),
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: size.height / 16,
            ),
            const Text(
              ' لمدارسة متن المنهاج',
              style: TextStyle(
                  fontFamily: "Almarai",
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: darkBrown),
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: size.width * 0.08,
                vertical: size.width * 0.1,
              ),
              child: Text(
                'الكتاب متن في الحديث النبوي يجمع \nالآيات والأحاديث في الموضوعات التي\n ينبغي أن يُربى الشاب المسلم عليها في\n سياق التزكية والعلم والإصلاح',
                style: TextStyle(
                  fontFamily: "Katiben",
                  fontSize: size.width * 0.054,
                  fontWeight: FontWeight.w400,
                  color: darkBrown,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: size.height / 8,
            ),
            MyButton(
              onTap: () async {
                mirathStorage.isFirstTime = false;
                await mirathStorage.save();
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SignUi(),
                  ),
                );
              },
              buttonColor: darkerBrown,
              buttonWidth: size.width / 2,
              textColor: darkBrown,
              buttonHeight: size.height / 18,
              child: const Text(
                "لنبدأ",
                style: TextStyle(
                  color: lightBrown,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Almarai',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
