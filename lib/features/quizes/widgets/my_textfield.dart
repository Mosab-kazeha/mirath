import 'package:flutter/material.dart';
import 'package:mirath_merge/core/resourses/colors.dart';

class MyTextField extends StatelessWidget {
  final String title;
  final void Function()? onTap;
  final Widget? prefixIcon;
  final Color? buttonColor;
  final TextEditingController controller;
  final Color? borderButtonColor;
  final double? buttonWidth;
  final double? buttonHeight;
  final Color? textColor;
  const MyTextField({
    required this.title,
    required this.onTap,
    super.key,
    this.prefixIcon,
    required this.buttonColor,
    required this.buttonWidth,
    required this.textColor,
    required this.borderButtonColor,
    required this.controller,
    this.buttonHeight,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: buttonWidth,
      height: buttonHeight,
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      decoration: BoxDecoration(
        border: Border.all(color: textColor!),
        boxShadow: const [
          BoxShadow(
            offset: Offset(2, 4),
            blurRadius: 8,
            // blurStyle: BlurStyle.outer,
            color: Color.fromARGB(110, 0, 0, 0),
          ),
        ],
        color: buttonColor,
        borderRadius: BorderRadius.circular(25),
      ),
      child: TextField(
        controller: controller,
        cursorColor: light,
        textAlign: TextAlign.end,
        decoration: InputDecoration(
          focusColor: Colors.lightBlue,
          prefix: prefixIcon,
          label: Center(
            child: Text(
              title,
              style: TextStyle(
                color: textColor,
                fontSize: 16,
                fontFamily: 'Almarai',
              ),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(25),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(25),
          ),
          disabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(25),
          ),
          border: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
    );
  }
}
