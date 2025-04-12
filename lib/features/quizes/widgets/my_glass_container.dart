import 'dart:ui';

import 'package:flutter/material.dart';

import '../../../core/resourses/colors.dart';

class MyGlassContainer extends StatelessWidget {
  final Widget child;
  final double height;
  final double width;
  const MyGlassContainer({
    super.key,
    required this.child,
    required this.height,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(color: light),
          ),
          child: child,
        ),
      ),
    );
  }
}
