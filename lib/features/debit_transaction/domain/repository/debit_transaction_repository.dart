import 'package:paisa/features/debit_transaction/domain/entity/debit_transaction_entity.dart';

abstract class DebitTransactionRepository {
  Future<void> deleteTransactionsById(int parentId);

  Future<void> deleteTransactionById(int transactionId);

  Future<void> addTransaction(
    double amount,
    DateTime currentDateTime,
    int parentId,
  );

  List<DebitTransactionEntity> fetchTransactionsFromId(int id);
}
