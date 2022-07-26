// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doctor_contect_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DoctorInfoModelAdapter extends TypeAdapter<DoctorInfoModel> {
  @override
  final int typeId = 1;

  @override
  DoctorInfoModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DoctorInfoModel(
      id: fields[1] as int?,
      firstName: fields[2] as String?,
      lastName: fields[3] as String?,
      profilePic: fields[4] as String?,
      favorite: fields[5] as bool?,
      primaryContactNo: fields[6] as String?,
      rating: fields[7] as String?,
      emailAddress: fields[8] as String?,
      qualification: fields[9] as String?,
      description: fields[10] as String?,
      specialization: fields[11] as String?,
      languagesKnown: fields[12] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, DoctorInfoModel obj) {
    writer
      ..writeByte(12)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.firstName)
      ..writeByte(3)
      ..write(obj.lastName)
      ..writeByte(4)
      ..write(obj.profilePic)
      ..writeByte(5)
      ..write(obj.favorite)
      ..writeByte(6)
      ..write(obj.primaryContactNo)
      ..writeByte(7)
      ..write(obj.rating)
      ..writeByte(8)
      ..write(obj.emailAddress)
      ..writeByte(9)
      ..write(obj.qualification)
      ..writeByte(10)
      ..write(obj.description)
      ..writeByte(11)
      ..write(obj.specialization)
      ..writeByte(12)
      ..write(obj.languagesKnown);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DoctorInfoModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
