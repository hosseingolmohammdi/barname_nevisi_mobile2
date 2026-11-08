import 'dart:io';

void main() {
  List<String> shoppingList = [];

  print('How many items do you want to buy?');
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < count; i++) {
    print('Enter item ${i + 1}:');
    String item = stdin.readLineSync()!;
    shoppingList.add(item);
  }

  print('----- Shopping List -----');

  for (String item in shoppingList) {
    print(item);
  }
}