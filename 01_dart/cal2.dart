import 'dart:io';

void main() {
  print('กรุณาใส่น้ำหนัก (kg):');
  int? weight = int.parse(stdin.readLineSync()!);

  print('กรุณาใส่ส่วนสูง (m):');
  int? height = int.parse(stdin.readLineSync()!);
  double bmi = weight / ((height * 100) * (height * 100));

  print('BMI ของคุณคือ ${bmi.toStringAsFixed(2)}');
}
