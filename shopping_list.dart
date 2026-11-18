void main() {
  List<String> shoppingList = [
    'Milk',
    'Bread',
    'Eggs',
    'Cheese'
  ];

  shoppingList.remove('Bread');

  shoppingList.add('Rice');

  print('Shopping List: $shoppingList');
  print('Number of items: ${shoppingList.length}');
}