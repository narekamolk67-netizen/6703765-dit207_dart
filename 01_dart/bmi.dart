import 'dart:io';

void main() {
  print('Enter weight in kg (as integer):');
  int weight = int.parse(stdin.readLineSync()!);

  print('Enter height in cm (as integer):');
  int heightCm = int.parse(stdin.readLineSync()!);

  double heightM = heightCm / 100.0;
  double bmi = weight / (heightM * heightM);

  print('Your BMI is: ${bmi.toStringAsFixed(2)}');
}
