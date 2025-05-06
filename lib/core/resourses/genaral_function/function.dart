//here put your general function ..every dart page has 1 function to avoid confusion :)
import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';

void showTopSnackBar(BuildContext context, String message, {Color? color}) {
  Flushbar(
    message: message,
    duration: const Duration(seconds: 2),
    backgroundColor: color ?? const Color.fromARGB(255, 39, 171, 44),
    margin: const EdgeInsets.all(10),
    borderRadius: BorderRadius.circular(8),
    flushbarPosition: FlushbarPosition.TOP,
    animationDuration: const Duration(milliseconds: 500),
    icon: const Icon(Icons.info_outline,
        color: Color.fromARGB(255, 242, 235, 235)),
  ).show(context);
}
