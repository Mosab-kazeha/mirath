import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mirath_merge/BookChapters/BookChaptersScreen.dart';
import 'package:mirath_merge/features/quizes/screens/SignUi.dart';
import 'package:mirath_merge/main.dart';
import '../../../core/resourses/assets_manager.dart';
import '../../../core/resourses/colors.dart';
import '../screens/profile_screen.dart';
import 'setting_button.dart';

Widget showCustomDrawer({
  TextStyle? textstyle,
  required Size size,
  required BuildContext context,
}) {
  return Drawer(
    width: size.width / 1.5,
    backgroundColor: darkBrown,
    child: Column(
      children: [
        SizedBox(height: size.height * 0.06),
        SvgPicture.asset(logoImage),
        SettingButton(
          title: "الملف الشخصي",
          defaultColor: light,
          onTap: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => const ProfileScreen(),
              ),
            );
          },
          icon: const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: light,
              child: Icon(
                Icons.person,
                color: darkBrown,
              ),
            ),
          ),
        ),
        SizedBox(height: size.height * 0.02),
        SettingButton(
          title: "أبواب الكتاب",
          defaultColor: light,
          onTap: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => const BookChaptersScreen(),
              ),
            );
          },
          icon: const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: light,
              child: Icon(
                Icons.book_outlined,
                color: darkBrown,
              ),
            ),
          ),
        ),
        SizedBox(height: size.height * 0.02),
        SettingButton(
          title: "الاعدادات",
          defaultColor: light,
          onTap: () {},
          icon: const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: light,
              child: Icon(
                Icons.settings,
                color: darkBrown,
              ),
            ),
          ),
        ),
        SizedBox(height: size.height * 0.02),
        SettingButton(
          title: "لمحة عن التطبيق",
          defaultColor: light,
          onTap: () {},
          icon: const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: light,
              child: Icon(
                Icons.eco,
                color: darkBrown,
              ),
            ),
          ),
        ),
        SizedBox(height: size.height * 0.02),
        const Spacer(),
        const Text(
          textDirection: TextDirection.rtl,
          "تواصل معنا",
          style: TextStyle(
            color: light,
            fontSize: 20,
            fontFamily: 'Almarai-Regular',
          ),
        ),
        const Divider(),
        SettingButton(
          title: "تسجيل خروج",
          defaultColor: light,
          onTap: () async {
            // await getIt.get<SharedPreferences>().remove("name");

            box!.getAt(0)!.userName = null;
            await box!.getAt(0)!.save();

            Navigator.pushReplacement(
              // ignore: use_build_context_synchronously
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const SignUi();
                },
              ),
            );
          },
          icon: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.logout,
              color: light,
            ),
          ),
        ),
        SizedBox(height: size.height * 0.02),
      ],
    ),
  );
}
