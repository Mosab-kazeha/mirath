//here put your general function ..every dart page has 1 function to avoid confusion :)
  import 'dart:ui';

import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';


void showTopSnackBar(BuildContext context, String message, {Color? color}) {
    Flushbar(
      message: message,
      duration: Duration(seconds: 2),
      backgroundColor: color ?? const Color.fromARGB(255, 39, 171, 44),
      margin: EdgeInsets.all(10),
      borderRadius: BorderRadius.circular(8),
      flushbarPosition: FlushbarPosition.TOP,
      animationDuration: Duration(milliseconds: 500),
      icon: Icon(Icons.info_outline,
          color: const Color.fromARGB(255, 242, 235, 235)),
    ).show(context);
  }