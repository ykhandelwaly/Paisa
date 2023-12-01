// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debit_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DebitModelAdapter extends TypeAdapter<_$DebitModelImpl> {
  @override
  final int typeId = 4;

  @override
  _$DebitModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$DebitModelImpl(
      description: fields[1] as String?,
      amount: fields[2] as double?,
      dateTime: fields[3] as DateTime?,
      expiryDateTime: fields[4] as DateTime?,
      debtType: fields[5] == null ? DebitType.debit : fields[5] as DebitType?,
      superId: fields[6] == null ? 0 : fields[6] as int?,
      name: fields[7] == null ? '' : fields[7] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$DebitModelImpl obj) {
    writer
      ..writeByte(7)
      ..writeByte(1)
      ..write(obj.description)
      ..writeByte(2)
      ..write(obj.amount)
      ..writeByte(3)
      ..write(obj.dateTime)
      ..writeByte(4)
      ..write(obj.expiryDateTime)
      ..writeByte(5)
      ..write(obj.debtType)
      ..writeByte(6)
      ..write(obj.superId)
      ..writeByte(7)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DebitModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DebitModelImpl _$$DebitModelImplFromJson(Map<String, dynamic> json) =>
    _$DebitModelImpl(
      description: json['description'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
      expiryDateTime: json['expiryDateTime'] == null
          ? null
          : DateTime.parse(json['expiryDateTime'] as String),
      debtType: $enumDecodeNullable(_$DebitTypeEnumMap, json['debtType']),
      superId: json['superId'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$DebitModelImplToJson(_$DebitModelImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'amount': instance.amount,
      'dateTime': instance.dateTime?.toIso8601String(),
      'expiryDateTime': instance.expiryDateTime?.toIso8601String(),
      'debtType': _$DebitTypeEnumMap[instance.debtType],
      'superId': instance.superId,
      'name': instance.name,
    };

const _$DebitTypeEnumMap = {
  DebitType.debit: 'debit',
  DebitType.credit: 'credit',
};
