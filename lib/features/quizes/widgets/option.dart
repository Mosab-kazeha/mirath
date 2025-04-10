import 'package:flutter/material.dart';
import '/core/resourses/colors.dart';

class Option extends StatelessWidget {
  final String lable;
  final String text;
  final bool isCorrect;
  final VoidCallback onTap;

  const Option({
    super.key,
    required this.lable,
    required this.text,
    required this.isCorrect,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    TextStyle textstyle = TextStyle(
      color: darkBrown,
      fontSize: 20,
      fontFamily: 'Almarai-Regular',
    );
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          decoration: BoxDecoration(
            color: light,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: darkBrown, width: 4),
          ),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  textDirection: TextDirection.rtl,
                  text,
                  style: textstyle,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: darkBrown,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    lable,
                    style: TextStyle(
                      color: light,
                      fontSize: 20,
                      fontFamily: 'Almarai-Regular',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
