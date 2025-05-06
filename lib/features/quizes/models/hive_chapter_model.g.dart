// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_chapter_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ChapterModelWithHiveAdapter extends TypeAdapter<ChapterModelWithHive> {
  @override
  final int typeId = 1;

  @override
  ChapterModelWithHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ChapterModelWithHive(
      chapterSimmary: fields[6] as String?,
      voice: fields[5] as String?,
      pdf: fields[2] as String,
      title: fields[1] as String,
      chapterIndex: fields[0] as int,
      isChapterOpen: fields[3] as bool,
      videoUrl: fields[4] as String?,
      chapterDegree: fields[7] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, ChapterModelWithHive obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.chapterIndex)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.pdf)
      ..writeByte(3)
      ..write(obj.isChapterOpen)
      ..writeByte(4)
      ..write(obj.videoUrl)
      ..writeByte(5)
      ..write(obj.voice)
      ..writeByte(6)
      ..write(obj.chapterSimmary)
      ..writeByte(7)
      ..write(obj.chapterDegree);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChapterModelWithHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
