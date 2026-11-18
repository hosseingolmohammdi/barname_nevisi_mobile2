void main() {
  List<double> prices = [50000, 120000, 80000, 200000, 150000];

  double limit = 100000;

  List<double> expensivePrices =
      prices.where((price) => price > limit).toList();

  double total = expensivePrices.reduce((a, b) => a + b);

  print('Prices above limit: $expensivePrices');
  print('Total: $total');
}