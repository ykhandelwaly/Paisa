// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'debit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DebitModel _$DebitModelFromJson(Map<String, dynamic> json) {
  return _DebitModel.fromJson(json);
}

/// @nodoc
mixin _$DebitModel {
  @HiveField(1)
  String? get description => throw _privateConstructorUsedError;
  @HiveField(1)
  set description(String? value) => throw _privateConstructorUsedError;
  @HiveField(2)
  double? get amount => throw _privateConstructorUsedError;
  @HiveField(2)
  set amount(double? value) => throw _privateConstructorUsedError;
  @HiveField(3)
  DateTime? get dateTime => throw _privateConstructorUsedError;
  @HiveField(3)
  set dateTime(DateTime? value) => throw _privateConstructorUsedError;
  @HiveField(4)
  DateTime? get expiryDateTime => throw _privateConstructorUsedError;
  @HiveField(4)
  set expiryDateTime(DateTime? value) => throw _privateConstructorUsedError;
  @HiveField(5, defaultValue: DebitType.debit)
  DebitType? get debtType => throw _privateConstructorUsedError;
  @HiveField(5, defaultValue: DebitType.debit)
  set debtType(DebitType? value) => throw _privateConstructorUsedError;
  @HiveField(6, defaultValue: 0)
  int? get superId => throw _privateConstructorUsedError;
  @HiveField(6, defaultValue: 0)
  set superId(int? value) => throw _privateConstructorUsedError;
  @HiveField(7, defaultValue: '')
  String? get name => throw _privateConstructorUsedError;
  @HiveField(7, defaultValue: '')
  set name(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DebitModelCopyWith<DebitModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebitModelCopyWith<$Res> {
  factory $DebitModelCopyWith(
          DebitModel value, $Res Function(DebitModel) then) =
      _$DebitModelCopyWithImpl<$Res, DebitModel>;
  @useResult
  $Res call(
      {@HiveField(1) String? description,
      @HiveField(2) double? amount,
      @HiveField(3) DateTime? dateTime,
      @HiveField(4) DateTime? expiryDateTime,
      @HiveField(5, defaultValue: DebitType.debit) DebitType? debtType,
      @HiveField(6, defaultValue: 0) int? superId,
      @HiveField(7, defaultValue: '') String? name});
}

/// @nodoc
class _$DebitModelCopyWithImpl<$Res, $Val extends DebitModel>
    implements $DebitModelCopyWith<$Res> {
  _$DebitModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? amount = freezed,
    Object? dateTime = freezed,
    Object? expiryDateTime = freezed,
    Object? debtType = freezed,
    Object? superId = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryDateTime: freezed == expiryDateTime
          ? _value.expiryDateTime
          : expiryDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      debtType: freezed == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebitType?,
      superId: freezed == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DebitModelImplCopyWith<$Res>
    implements $DebitModelCopyWith<$Res> {
  factory _$$DebitModelImplCopyWith(
          _$DebitModelImpl value, $Res Function(_$DebitModelImpl) then) =
      __$$DebitModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) String? description,
      @HiveField(2) double? amount,
      @HiveField(3) DateTime? dateTime,
      @HiveField(4) DateTime? expiryDateTime,
      @HiveField(5, defaultValue: DebitType.debit) DebitType? debtType,
      @HiveField(6, defaultValue: 0) int? superId,
      @HiveField(7, defaultValue: '') String? name});
}

/// @nodoc
class __$$DebitModelImplCopyWithImpl<$Res>
    extends _$DebitModelCopyWithImpl<$Res, _$DebitModelImpl>
    implements _$$DebitModelImplCopyWith<$Res> {
  __$$DebitModelImplCopyWithImpl(
      _$DebitModelImpl _value, $Res Function(_$DebitModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? amount = freezed,
    Object? dateTime = freezed,
    Object? expiryDateTime = freezed,
    Object? debtType = freezed,
    Object? superId = freezed,
    Object? name = freezed,
  }) {
    return _then(_$DebitModelImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryDateTime: freezed == expiryDateTime
          ? _value.expiryDateTime
          : expiryDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      debtType: freezed == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebitType?,
      superId: freezed == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 4, adapterName: 'DebitModelAdapter')
class _$DebitModelImpl extends _DebitModel {
  _$DebitModelImpl(
      {@HiveField(1) this.description,
      @HiveField(2) this.amount,
      @HiveField(3) this.dateTime,
      @HiveField(4) this.expiryDateTime,
      @HiveField(5, defaultValue: DebitType.debit) this.debtType,
      @HiveField(6, defaultValue: 0) this.superId,
      @HiveField(7, defaultValue: '') this.name})
      : super._();

  factory _$DebitModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DebitModelImplFromJson(json);

  @override
  @HiveField(1)
  String? description;
  @override
  @HiveField(2)
  double? amount;
  @override
  @HiveField(3)
  DateTime? dateTime;
  @override
  @HiveField(4)
  DateTime? expiryDateTime;
  @override
  @HiveField(5, defaultValue: DebitType.debit)
  DebitType? debtType;
  @override
  @HiveField(6, defaultValue: 0)
  int? superId;
  @override
  @HiveField(7, defaultValue: '')
  String? name;

  @override
  String toString() {
    return 'DebitModel(description: $description, amount: $amount, dateTime: $dateTime, expiryDateTime: $expiryDateTime, debtType: $debtType, superId: $superId, name: $name)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DebitModelImplCopyWith<_$DebitModelImpl> get copyWith =>
      __$$DebitModelImplCopyWithImpl<_$DebitModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DebitModelImplToJson(
      this,
    );
  }
}

abstract class _DebitModel extends DebitModel {
  factory _DebitModel(
      {@HiveField(1) String? description,
      @HiveField(2) double? amount,
      @HiveField(3) DateTime? dateTime,
      @HiveField(4) DateTime? expiryDateTime,
      @HiveField(5, defaultValue: DebitType.debit) DebitType? debtType,
      @HiveField(6, defaultValue: 0) int? superId,
      @HiveField(7, defaultValue: '') String? name}) = _$DebitModelImpl;
  _DebitModel._() : super._();

  factory _DebitModel.fromJson(Map<String, dynamic> json) =
      _$DebitModelImpl.fromJson;

  @override
  @HiveField(1)
  String? get description;
  @HiveField(1)
  set description(String? value);
  @override
  @HiveField(2)
  double? get amount;
  @HiveField(2)
  set amount(double? value);
  @override
  @HiveField(3)
  DateTime? get dateTime;
  @HiveField(3)
  set dateTime(DateTime? value);
  @override
  @HiveField(4)
  DateTime? get expiryDateTime;
  @HiveField(4)
  set expiryDateTime(DateTime? value);
  @override
  @HiveField(5, defaultValue: DebitType.debit)
  DebitType? get debtType;
  @HiveField(5, defaultValue: DebitType.debit)
  set debtType(DebitType? value);
  @override
  @HiveField(6, defaultValue: 0)
  int? get superId;
  @HiveField(6, defaultValue: 0)
  set superId(int? value);
  @override
  @HiveField(7, defaultValue: '')
  String? get name;
  @HiveField(7, defaultValue: '')
  set name(String? value);
  @override
  @JsonKey(ignore: true)
  _$$DebitModelImplCopyWith<_$DebitModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
