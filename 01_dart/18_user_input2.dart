import 'dart:io';

void main() {
  print('Enter number:');
  int? number = int.parse(stdin.readLineSync()!);
  print('the number is ${number}');
}
