import 'dart:io';

void main() {
  String password;
  int inputTime = 0;
  while (inputTime < 4) {
    print('Enter password:');
    password = stdin.readLineSync()!;
    if (password == '1234') {
      print('Login successful');
      break;
    } else {
      print('Wrong password');
    }
    inputTime++;
  }
}
