// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '/core/resourses/colors.dart';

// ignore: must_be_immutable
class Option extends StatelessWidget {
  final String lable;
  final String text;
  final bool isCorrect;
  final VoidCallback onTap;
  Color optionColor;

  Option({
    super.key,
    required this.lable,
    required this.text,
    required this.isCorrect,
    required this.onTap,
    required this.optionColor,
  });

  @override
  Widget build(BuildContext context) {
    TextStyle textstyle = const TextStyle(
      color: darkBrown,
      fontSize: 20,
      fontFamily: 'Almarai-Regular',
    );
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          decoration: BoxDecoration(
            color: light,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: optionColor, width: 4),
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
                margin: const EdgeInsets.only(left: 10),
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: darkBrown,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    lable,
                    style: const TextStyle(
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
