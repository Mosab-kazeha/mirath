import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mirath_merge/features/quizes/screens/profile_screen.dart';

import '../../../core/resourses/assets_manager.dart';
import '../../../core/resourses/colors.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 80,
      centerTitle: true,
      backgroundColor: Colors.transparent,
      title: SvgPicture.asset(logoImage),
      actions: [
        IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ProfileScreen(),
              ),
            );
          },
          icon: const Icon(
            Icons.list,
            size: 34,
            color: darkBrown,
          ),
        )
      ],
    );
  }
}
