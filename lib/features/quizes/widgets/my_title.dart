import 'package:flutter/material.dart';

import '../../../core/resourses/colors.dart';

class MyTitle extends StatelessWidget {
  final String title;
  const MyTitle({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 225,
      height: 46,
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      decoration: BoxDecoration(
        color: darkBrown,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            color: light,
            fontSize: 16,
            fontFamily: 'Almarai',
          ),
        ),
      ),
    );
  }
}
