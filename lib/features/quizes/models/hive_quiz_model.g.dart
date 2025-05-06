// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_quiz_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class QuizModelWithHiveAdapter extends TypeAdapter<QuizModelWithHive> {
  @override
  final int typeId = 2;

  @override
  QuizModelWithHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return QuizModelWithHive(
      title: fields[2] as String,
      chapterId: fields[1] as String,
      id: fields[0] as String,
      questions: (fields[3] as List).cast<QuestionModelWithHive>(),
    );
  }

  @override
  void write(BinaryWriter writer, QuizModelWithHive obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.chapterId)
      ..writeByte(2)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.questions);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuizModelWithHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
