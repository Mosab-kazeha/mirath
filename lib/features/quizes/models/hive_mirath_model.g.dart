// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_mirath_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MirathModelWithHiveAdapter extends TypeAdapter<MirathModelWithHive> {
  @override
  final int typeId = 0;

  @override
  MirathModelWithHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MirathModelWithHive(
      isFirstTime: fields[5] as bool,
      numberOfCompletedChapter: fields[4] as int,
      userName: fields[3] as String?,
      levelOfProgress: fields[2] as double,
      chapter: (fields[0] as List).cast<ChapterModelWithHive>(),
      quiz: (fields[1] as List).cast<QuizModelWithHive>(),
    );
  }

  @override
  void write(BinaryWriter writer, MirathModelWithHive obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.chapter)
      ..writeByte(1)
      ..write(obj.quiz)
      ..writeByte(2)
      ..write(obj.levelOfProgress)
      ..writeByte(3)
      ..write(obj.userName)
      ..writeByte(4)
      ..write(obj.numberOfCompletedChapter)
      ..writeByte(5)
      ..write(obj.isFirstTime);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MirathModelWithHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
