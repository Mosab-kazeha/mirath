import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final void Function()? onTap;
  final IconData? icon;
  final Color? iconColor;
  final Color? buttonColor;
  final double? paddingLeftSize;
  final double? buttonWidth;
  final Color? textColor;
  final double buttonHeight;
  final Widget? child;
  const MyButton({
    required this.onTap,
    super.key,
    this.icon,
    this.iconColor,
    this.paddingLeftSize,
    required this.buttonColor,
    required this.buttonWidth,
    required this.textColor,
    required this.buttonHeight,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: buttonWidth,
        height: buttonHeight,
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        decoration: BoxDecoration(
          border: Border.all(color: textColor!),
          // boxShadow: const [
          //   BoxShadow(
          //     offset: Offset(2, 4),
          //     blurRadius: 8,
          //     color: Color.fromARGB(110, 0, 0, 0),
          //   ),
          // ],
          color: buttonColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Center(child: child),
      ),
    );
  }
}
