import 'package:injectable/injectable.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/features/debit/data/data_sources/transaction_data_manager.dart';
import 'package:paisa/features/debit_transaction/data/model/debit_transactions_model.dart';
import 'package:paisa/features/debit_transaction/domain/entity/debit_transaction_entity.dart';
import 'package:paisa/features/debit_transaction/domain/repository/debit_transaction_repository.dart';

@Singleton(as: DebitTransactionRepository)
class DebitTransactionRepositoryImpl extends DebitTransactionRepository {
  final TransactionDataManager localTransactionDataManager;

  DebitTransactionRepositoryImpl({required this.localTransactionDataManager});

  @override
  List<DebitTransactionEntity> fetchTransactionsFromId(int id) {
    return localTransactionDataManager.getTransactionsFromId(id).toEntities();
  }

  @override
  Future<void> addTransaction(
    double amount,
    DateTime currentDateTime,
    int parentId,
  ) {
    return localTransactionDataManager.addTransaction(
      DebitTransactionsModel(
        amount: amount,
        now: currentDateTime,
        parentId: parentId,
      ),
    );
  }

  @override
  Future<void> deleteTransactionById(int transactionId) {
    return localTransactionDataManager
        .deleteDebitTransactionFromDebitId(transactionId);
  }

  @override
  Future<void> deleteTransactionsById(int parentId) {
    return localTransactionDataManager
        .deleteDebitTransactionsFromDebitId(parentId);
  }
}
