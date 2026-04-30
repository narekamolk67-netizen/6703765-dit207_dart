import 'dart:io';

void main() {
  print('Enter your age:');
  int? age = int.parse(stdin.readLineSync()!);
  if (age < 13) {
    print('Child');
  } else if (age < 20) {
    print('Teenager');
  } else if (age < 60) {
    print('Adult');
  } else {
    print('Senior');
  }
}
