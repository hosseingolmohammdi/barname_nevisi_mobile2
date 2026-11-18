import 'dart:io';

void main() {
  print('Enter price:');
  String priceText = stdin.readLineSync()!;

  print('Enter discount percent:');
  String discountText = stdin.readLineSync()!;

  double price = double.parse(priceText);
  double discount = double.parse(discountText);

  double discountAmount = price * discount / 100;
  double finalPrice = price - discountAmount;

  print('Discount amount: $discountAmount');
  print('Final price: $finalPrice');
}