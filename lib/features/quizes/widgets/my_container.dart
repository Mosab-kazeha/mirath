import 'package:flutter/material.dart';
import 'package:mirath_merge/core/resourses/colors.dart';

class MyContainer extends StatelessWidget {
  final double width;
  final double height;
  final String title;
  final bool isSquare;
  final Widget widget;
  const MyContainer({
    super.key,
    required this.width,
    required this.height,
    required this.isSquare,
    required this.title,
    required this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: oflight,
        boxShadow: const [
          BoxShadow(
            color: Color.fromARGB(138, 0, 0, 0),
            offset: Offset(5, 5),
            blurRadius: 20,
          ),
        ],
        borderRadius:
            isSquare ? BorderRadius.circular(25) : BorderRadius.circular(30),
      ),
      child: isSquare
          ? Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: darkerBrown,
                  child: widget,
                ),
                Text(
                  title,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: darkerBrown,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Almarai',
                  ),
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: darkerBrown,
                  child: widget,
                ),
                Text(
                  title,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: darkerBrown,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Almarai',
                  ),
                ),
              ],
            ),
    );
  }
}
