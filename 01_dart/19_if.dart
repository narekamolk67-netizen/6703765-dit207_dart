import 'dart:io';

void main() {
  print('Enter password:');
  String password = stdin.readLineSync()!;
  if (password == '1234') {
    print('Access granted');
  } else {
    print('Access denied');
  }
}
