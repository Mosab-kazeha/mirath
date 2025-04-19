// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../../../core/resourses/assets_manager.dart';
import '../../../core/resourses/colors.dart';

class WatchOrReadContaner extends StatelessWidget {
  final Size size;
  final Color? color;
  final String title;
  final void Function()? onTap;
  final IconData icon;

  const WatchOrReadContaner({
    super.key,
    required this.size,
    required this.color,
    required this.title,
    required this.onTap,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: SizedBox(
        width: size.width / 1.8,
        height: size.height / 3.5,
        child: Stack(
          children: [
            Positioned(
              top: size.height / 15.9,
              child: Container(
                width: size.width / 1.8,
                height: size.height / 4.5,
                decoration: BoxDecoration(
                  border: Border.all(color: color!, width: 2),
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage(quizBackgroundImage),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Center(
                  child: Text(
                    title,
                    style: TextStyle(
                      fontSize: size.width / 12,
                      fontWeight: FontWeight.bold,
                      color: color,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: size.width / 8,
              child: CircleAvatar(
                radius: size.width / 7,
                backgroundColor: color,
                child: Icon(
                  icon,
                  size: size.width / 8,
                  color: light,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
