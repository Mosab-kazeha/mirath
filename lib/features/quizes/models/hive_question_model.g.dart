// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_question_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class QuestionModelWithHiveAdapter extends TypeAdapter<QuestionModelWithHive> {
  @override
  final int typeId = 3;

  @override
  QuestionModelWithHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return QuestionModelWithHive(
      question: fields[2] as String,
      options: (fields[3] as List).cast<AnswerModelWithHive>(),
      id: fields[0] as String,
      quizId: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, QuestionModelWithHive obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.quizId)
      ..writeByte(2)
      ..write(obj.question)
      ..writeByte(3)
      ..write(obj.options);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuestionModelWithHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
