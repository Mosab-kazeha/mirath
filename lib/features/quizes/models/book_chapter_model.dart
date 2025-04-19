// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class BookChapterModel {
  String title;
  String pdf;
  bool isChapterOpen = false;
  BookChapterModel({
    required this.title,
    required this.pdf,
    required this.isChapterOpen,
  });

  BookChapterModel copyWith({
    String? title,
    String? pdf,
    bool? isChapterOpen,
  }) {
    return BookChapterModel(
      title: title ?? this.title,
      pdf: pdf ?? this.pdf,
      isChapterOpen: isChapterOpen ?? this.isChapterOpen,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'title': title,
      'pdf': pdf,
      'isChapterOpen': isChapterOpen,
    };
  }

  factory BookChapterModel.fromMap(Map<String, dynamic> map) {
    return BookChapterModel(
      title: map['title'] as String,
      pdf: map['pdf'] as String,
      isChapterOpen: map['isChapterOpen'] as bool,
    );
  }

  String toJson() => json.encode(toMap());

  factory BookChapterModel.fromJson(String source) => BookChapterModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'BookChapterModel(title: $title, pdf: $pdf, isChapterOpen: $isChapterOpen)';

  @override
  bool operator ==(covariant BookChapterModel other) {
    if (identical(this, other)) return true;
  
    return 
      other.title == title &&
      other.pdf == pdf &&
      other.isChapterOpen == isChapterOpen;
  }

  @override
  int get hashCode => title.hashCode ^ pdf.hashCode ^ isChapterOpen.hashCode;
}
