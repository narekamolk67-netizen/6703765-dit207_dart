import 'dart:io';

void main() {
  print('Enter user role:');
  String? role = stdin.readLineSync();
  switch (role) {
    case 'admin':
      print('Welcome, Admin! You have full access.');
      break;
    case 'editor':
      print('Welcome, Editor! You can edit content.');
      break;
    case 'user':
      print('Welcome, User! You can view content.');
      break;
    default:
      print('Role not recognized. Access denied.');
  }
}
