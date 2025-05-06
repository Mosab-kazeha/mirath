import 'package:flutter/material.dart';

class SettingButton extends StatelessWidget {
  final String title;
  final Color? defaultColor;
  final void Function()? onTap;
  final Widget? icon;
  const SettingButton({
    super.key,
    required this.title,
    required this.defaultColor,
    required this.onTap,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            textDirection: TextDirection.rtl,
            title,
            style: TextStyle(
              color: defaultColor,
              fontSize: 20,
              fontFamily: 'Almarai-Regular',
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: icon,
          ),
        ],
      ),
    );
  }
}
