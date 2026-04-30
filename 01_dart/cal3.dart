import 'dart:io';

double calculateBMI(double weight, double heightCm) {
  double heightM = heightCm / 100;
  return weight / (heightM * heightM);
}

String getBMIStatus(double bmi) {
  if (bmi < 18.5) {
    return 'น้ำหนักต่ำกว่าเกณฑ์';
  } else if (bmi >= 18.5 && bmi <= 22.9) {
    return 'ปกติ';
  } else if (bmi >= 23.0 && bmi <= 24.9) {
    return 'น้ำหนักเกิน';
  } else if (bmi >= 25.0 && bmi <= 29.9) {
    return 'อ้วน';
  } else {
    return 'อ้วนมาก';
  }
}

void main() {
  stdout.write('Enter weight(kg): ');
  double weight = double.parse(stdin.readLineSync()!);

  stdout.write('Enter height(cm): ');
  double height = double.parse(stdin.readLineSync()!);

  double bmi = calculateBMI(weight, height);
  String status = getBMIStatus(bmi);

  print('Your BMI is: ${bmi.toStringAsFixed(2)}');
  print('BMI Status: $status');
}
