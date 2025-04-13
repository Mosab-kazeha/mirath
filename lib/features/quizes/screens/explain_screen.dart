import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mirath_merge/features/quizes/widgets/my_button.dart';
import '../../../core/resourses/colors.dart';
import '../widgets/my_drawer.dart';
import '../../../core/resourses/assets_manager.dart';

class ExplainScreen extends StatelessWidget {
  static const routeName = '/explain-screen';

  const ExplainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        centerTitle: true,
        backgroundColor: appBarBackgroundColor,
        title: SvgPicture.asset(logoImage),
      ),
      endDrawer: showCustomDrawer(size: size, context: context),
      resizeToAvoidBottomInset: true,
      body: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(quizBackgroundImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: size.width * 0.02,
            vertical: size.height * 0.01,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(size.width / 36),
                  child: Container(
                    width: size.width,
                    height: size.height / 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                        image: AssetImage(cardImage),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: size.width / 4,
                          top: size.width / 8,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              color: appBarBackgroundColor,
                              width: size.width / 2,
                              child: const Text(
                                "شرح المنهاج من حيث ميراث النبوة",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  color: darkBrown,
                                  fontSize: 15,
                                  fontFamily: "Almarai",
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Container(
                              color: darkerBrown,
                              width: size.width / 2,
                              height: size.height / 9,
                              child: const Center(
                                child: Text(
                                  "مراجعة الوحي",
                                  textDirection: TextDirection.rtl,
                                  style: TextStyle(
                                    color: appBarBackgroundColor,
                                    fontSize: 30,
                                    fontFamily: "Almarai",
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            const Text(
                              "الباب الأول",
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                color: appBarBackgroundColor,
                                fontSize: 20,
                                fontFamily: "Almarai",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.04,
                ),
                const Text(
                  "الحلقة : 01",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    color: darkerBrown,
                    fontSize: 30,
                    fontFamily: "Almarai",
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "مرجعية الوحي",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    color: darkerBrown,
                    fontSize: 30,
                    fontFamily: "Almarai",
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                MyButton(
                  onTap: () {},
                  buttonColor: lightBrown,
                  buttonWidth: size.width / 2,
                  textColor: darkBrown,
                  buttonHeight: size.height / 18,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "ارفع تلخيصك",
                        style: TextStyle(
                          color: darkBrown,
                          fontSize: 16,
                          fontFamily: 'Almarai',
                        ),
                      ),
                      Icon(
                        Icons.file_open_outlined,
                        color: darkBrown,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                MyButton(
                  onTap: () {},
                  buttonColor: lightBrown,
                  buttonWidth: size.width / 2,
                  textColor: darkBrown,
                  buttonHeight: size.height / 18,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "اكتب تلخيصك",
                        style: TextStyle(
                          color: darkBrown,
                          fontSize: 16,
                          fontFamily: 'Almarai',
                        ),
                      ),
                      Icon(
                        Icons.edit_outlined,
                        color: darkBrown,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                MyButton(
                  onTap: () {},
                  buttonColor: darkerBrown,
                  buttonWidth: size.width / 2,
                  textColor: darkBrown,
                  buttonHeight: size.height / 18,
                  child: const Text(
                    "اكتب تلخيصك",
                    style: TextStyle(
                      color: lightBrown,
                      fontSize: 16,
                      fontFamily: 'Almarai',
                    ),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.04,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MyButton(
                      onTap: () {},
                      buttonColor: lightBrown,
                      buttonWidth: size.width / 2.5,
                      textColor: darkBrown,
                      buttonHeight: size.height / 18,
                      child: const Text(
                        "اختبر فهمك",
                        style: TextStyle(
                          color: darkBrown,
                          fontSize: 16,
                          fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                    MyButton(
                      onTap: () {},
                      buttonColor: lightBrown,
                      buttonWidth: size.width / 2.5,
                      textColor: darkBrown,
                      buttonHeight: size.height / 18,
                      child: const Text(
                        "أطور مهاراتي",
                        style: TextStyle(
                          color: darkBrown,
                          fontSize: 16,
                          fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
