import 'dart:io';

void main() {
  String password = '1234';
  String input;

  do {
    print('Enter password:');
    input = stdin.readLineSync()!;

    if (input != password) {
      print('Incorrect password');
    }
  } while (input != password);

  print('Correct password entered');
}