import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

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
          onPressed: () {},
          icon: Icon(
            Icons.list,
            size: 34,
            color: darkBrown,
          ),
        )
      ],
    );
  }
}
