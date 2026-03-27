import 'dart:io';

void main() {
  print('Enter your grade:');
  int? grade = int.parse(stdin.readLineSync()!);
  if (grade >= 80) {
    print('Grade: A');
  } else if (grade >= 70) {
    print('Grade: B');
  } else if (grade >= 60) {
    print('Grade: C');
  } else if (grade >= 50) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }
}
