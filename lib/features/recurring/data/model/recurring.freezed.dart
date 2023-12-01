// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurring.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecurringModel {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(0)
  set name(String value) => throw _privateConstructorUsedError;
  @HiveField(1)
  double get amount => throw _privateConstructorUsedError;
  @HiveField(1)
  set amount(double value) => throw _privateConstructorUsedError;
  @HiveField(2, defaultValue: RecurringType.daily)
  RecurringType get recurringType => throw _privateConstructorUsedError;
  @HiveField(2, defaultValue: RecurringType.daily)
  set recurringType(RecurringType value) => throw _privateConstructorUsedError;
  @HiveField(3)
  DateTime get recurringDate => throw _privateConstructorUsedError;
  @HiveField(3)
  set recurringDate(DateTime value) => throw _privateConstructorUsedError;
  @HiveField(4)
  int? get superId => throw _privateConstructorUsedError;
  @HiveField(4)
  set superId(int? value) => throw _privateConstructorUsedError;
  @HiveField(5)
  int get accountId => throw _privateConstructorUsedError;
  @HiveField(5)
  set accountId(int value) => throw _privateConstructorUsedError;
  @HiveField(6)
  int get categoryId => throw _privateConstructorUsedError;
  @HiveField(6)
  set categoryId(int value) => throw _privateConstructorUsedError;
  @HiveField(7, defaultValue: TransactionType.expense)
  TransactionType get transactionType => throw _privateConstructorUsedError;
  @HiveField(7, defaultValue: TransactionType.expense)
  set transactionType(TransactionType value) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecurringModelCopyWith<RecurringModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringModelCopyWith<$Res> {
  factory $RecurringModelCopyWith(
          RecurringModel value, $Res Function(RecurringModel) then) =
      _$RecurringModelCopyWithImpl<$Res, RecurringModel>;
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) double amount,
      @HiveField(2, defaultValue: RecurringType.daily)
      RecurringType recurringType,
      @HiveField(3) DateTime recurringDate,
      @HiveField(4) int? superId,
      @HiveField(5) int accountId,
      @HiveField(6) int categoryId,
      @HiveField(7, defaultValue: TransactionType.expense)
      TransactionType transactionType});
}

/// @nodoc
class _$RecurringModelCopyWithImpl<$Res, $Val extends RecurringModel>
    implements $RecurringModelCopyWith<$Res> {
  _$RecurringModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? recurringType = null,
    Object? recurringDate = null,
    Object? superId = freezed,
    Object? accountId = null,
    Object? categoryId = null,
    Object? transactionType = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      recurringType: null == recurringType
          ? _value.recurringType
          : recurringType // ignore: cast_nullable_to_non_nullable
              as RecurringType,
      recurringDate: null == recurringDate
          ? _value.recurringDate
          : recurringDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      superId: freezed == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int?,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionType: null == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as TransactionType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecurringModelImplCopyWith<$Res>
    implements $RecurringModelCopyWith<$Res> {
  factory _$$RecurringModelImplCopyWith(_$RecurringModelImpl value,
          $Res Function(_$RecurringModelImpl) then) =
      __$$RecurringModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) double amount,
      @HiveField(2, defaultValue: RecurringType.daily)
      RecurringType recurringType,
      @HiveField(3) DateTime recurringDate,
      @HiveField(4) int? superId,
      @HiveField(5) int accountId,
      @HiveField(6) int categoryId,
      @HiveField(7, defaultValue: TransactionType.expense)
      TransactionType transactionType});
}

/// @nodoc
class __$$RecurringModelImplCopyWithImpl<$Res>
    extends _$RecurringModelCopyWithImpl<$Res, _$RecurringModelImpl>
    implements _$$RecurringModelImplCopyWith<$Res> {
  __$$RecurringModelImplCopyWithImpl(
      _$RecurringModelImpl _value, $Res Function(_$RecurringModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? recurringType = null,
    Object? recurringDate = null,
    Object? superId = freezed,
    Object? accountId = null,
    Object? categoryId = null,
    Object? transactionType = null,
  }) {
    return _then(_$RecurringModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      recurringType: null == recurringType
          ? _value.recurringType
          : recurringType // ignore: cast_nullable_to_non_nullable
              as RecurringType,
      recurringDate: null == recurringDate
          ? _value.recurringDate
          : recurringDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      superId: freezed == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int?,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionType: null == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as TransactionType,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 5, adapterName: 'RecurringModelAdapter')
class _$RecurringModelImpl extends _RecurringModel {
  _$RecurringModelImpl(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.amount,
      @HiveField(2, defaultValue: RecurringType.daily)
      required this.recurringType,
      @HiveField(3) required this.recurringDate,
      @HiveField(4) this.superId,
      @HiveField(5) required this.accountId,
      @HiveField(6) required this.categoryId,
      @HiveField(7, defaultValue: TransactionType.expense)
      required this.transactionType})
      : super._();

  @override
  @HiveField(0)
  String name;
  @override
  @HiveField(1)
  double amount;
  @override
  @HiveField(2, defaultValue: RecurringType.daily)
  RecurringType recurringType;
  @override
  @HiveField(3)
  DateTime recurringDate;
  @override
  @HiveField(4)
  int? superId;
  @override
  @HiveField(5)
  int accountId;
  @override
  @HiveField(6)
  int categoryId;
  @override
  @HiveField(7, defaultValue: TransactionType.expense)
  TransactionType transactionType;

  @override
  String toString() {
    return 'RecurringModel(name: $name, amount: $amount, recurringType: $recurringType, recurringDate: $recurringDate, superId: $superId, accountId: $accountId, categoryId: $categoryId, transactionType: $transactionType)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurringModelImplCopyWith<_$RecurringModelImpl> get copyWith =>
      __$$RecurringModelImplCopyWithImpl<_$RecurringModelImpl>(
          this, _$identity);
}

abstract class _RecurringModel extends RecurringModel {
  factory _RecurringModel(
      {@HiveField(0) required String name,
      @HiveField(1) required double amount,
      @HiveField(2, defaultValue: RecurringType.daily)
      required RecurringType recurringType,
      @HiveField(3) required DateTime recurringDate,
      @HiveField(4) int? superId,
      @HiveField(5) required int accountId,
      @HiveField(6) required int categoryId,
      @HiveField(7, defaultValue: TransactionType.expense)
      required TransactionType transactionType}) = _$RecurringModelImpl;
  _RecurringModel._() : super._();

  @override
  @HiveField(0)
  String get name;
  @HiveField(0)
  set name(String value);
  @override
  @HiveField(1)
  double get amount;
  @HiveField(1)
  set amount(double value);
  @override
  @HiveField(2, defaultValue: RecurringType.daily)
  RecurringType get recurringType;
  @HiveField(2, defaultValue: RecurringType.daily)
  set recurringType(RecurringType value);
  @override
  @HiveField(3)
  DateTime get recurringDate;
  @HiveField(3)
  set recurringDate(DateTime value);
  @override
  @HiveField(4)
  int? get superId;
  @HiveField(4)
  set superId(int? value);
  @override
  @HiveField(5)
  int get accountId;
  @HiveField(5)
  set accountId(int value);
  @override
  @HiveField(6)
  int get categoryId;
  @HiveField(6)
  set categoryId(int value);
  @override
  @HiveField(7, defaultValue: TransactionType.expense)
  TransactionType get transactionType;
  @HiveField(7, defaultValue: TransactionType.expense)
  set transactionType(TransactionType value);
  @override
  @JsonKey(ignore: true)
  _$$RecurringModelImplCopyWith<_$RecurringModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
