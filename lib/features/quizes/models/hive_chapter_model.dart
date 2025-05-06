import 'package:hive/hive.dart';

part 'hive_chapter_model.g.dart'; // This file is generated

@HiveType(typeId: 1)
class ChapterModelWithHive extends HiveObject {
  @HiveField(0)
  final int chapterIndex;

  @HiveField(1)
  final String title;

  @HiveField(2)
  final String pdf;

  @HiveField(3)
  bool isChapterOpen;

  @HiveField(4)
  final String? videoUrl;

  @HiveField(5)
  final String? voice;

  @HiveField(6)
  String? chapterSimmary;

  
  @HiveField(7)
  int? chapterDegree;

  ChapterModelWithHive({
    required this.chapterSimmary,
    required this.voice,
    required this.pdf,
    required this.title,
    required this.chapterIndex,
    required this.isChapterOpen,
    required this.videoUrl,
    required this.chapterDegree,
  });
}
