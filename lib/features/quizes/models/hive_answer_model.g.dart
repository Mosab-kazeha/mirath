// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_answer_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AnswerModelWithHiveAdapter extends TypeAdapter<AnswerModelWithHive> {
  @override
  final int typeId = 4;

  @override
  AnswerModelWithHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AnswerModelWithHive(
      answer: fields[0] as String,
      isCorrect: fields[1] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, AnswerModelWithHive obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.answer)
      ..writeByte(1)
      ..write(obj.isCorrect);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnswerModelWithHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
