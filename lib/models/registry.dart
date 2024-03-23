import 'package:betweenus/models/expense.dart';
import 'package:betweenus/models/user.dart';

class Registry {
  final String description;
  double totalValue;
  final DateTime date;
  final List<User> users = [];
  final List<Expense> expenses = [];

  Registry({
    required this.description,
    required this.totalValue,
    required this.date,
  });
}
