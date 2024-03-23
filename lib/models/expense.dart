abstract class Expense {
  String name;
  String? description;
  double totalValue;

  Expense({
    required this.name,
    this.description,
    required this.totalValue,
  });
}
