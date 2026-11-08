import 'dart:io';

void main() {
  print('Enter your name:');
  String name = stdin.readLineSync()!;

  print('Enter your family name:');
  String family = stdin.readLineSync()!;

  print('Enter your phone number:');
  String phone = stdin.readLineSync()!;

  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  print('----- Person Information -----');
  print('Name: $name');
  print('Family Name: $family');
  print('Phone Number: $phone');
  print('Age: $age');
}