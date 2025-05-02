// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

import 'package:mirath_merge/BookChapters/colorss.dart';

// ignore: must_be_immutable
class PdfViewerScreen extends StatelessWidget {
  final String pdfPath;
  bool isPdfFile;

  PdfViewerScreen({
    super.key,
    this.isPdfFile = false,
    required this.pdfPath,
  });

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "عرض الكتاب",
            style: TextStyle(color: AppColors1.color1),
          ),
          centerTitle: true,
          backgroundColor: AppColors1.color2,
          elevation: 5,
          iconTheme: const IconThemeData(color: AppColors1.color1),
        ),
        body: isPdfFile == true
            ? SfPdfViewer.file(File(pdfPath))
            : SfPdfViewer.asset(pdfPath),
      ),
    );
  }
}
