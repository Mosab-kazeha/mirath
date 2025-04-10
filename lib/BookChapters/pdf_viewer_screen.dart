import 'package:flutter/material.dart';
import 'package:mirath_merge/BookChapters/colorss.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfViewerScreen extends StatelessWidget {
  final String pdfPath;

  const PdfViewerScreen({super.key, required this.pdfPath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "عرض الكتاب",
          style: TextStyle(color: AppColors1.color1),
        ),
        centerTitle: true,
        backgroundColor: AppColors1.color2,
        elevation: 5,
        iconTheme: IconThemeData(color: AppColors1.color1),
      ),
      body: SfPdfViewer.asset(pdfPath),
    );
  }
}
