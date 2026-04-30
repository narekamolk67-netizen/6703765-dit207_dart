import 'dart:io';

void main() {
  print('แอปคำนวน BMI');
  print('');

  stdout.write('กรุณาใส่น้ำหนัก (กิโลกรัม):');
  int weight = int.parse(stdin.readLineSync()!);

  stdout.write('กรุณาใส่ส่วนสูง (เมตร): ');
  double height = double.parse(stdin.readLineSync()!);

  double bmi = weight / (height * height);

  print('');
  print('ผลลัพธ์:');
  print('น้ำหนัก: $weight kg');
  print('ส่วนสูง: $height m');
  print('BMI: ${bmi.toStringAsFixed(2)}');
  print('');

  if (bmi < 18.5) {
    print('สถานะ: ผอม (Underweight)');
  } else if (bmi >= 18.5 && bmi < 25) {
    print('สถานะ: ปกติ (Normal weight)');
  } else if (bmi >= 25 && bmi < 30) {
    print('สถานะ: อ้วน (Overweight)');
  } else {
    print('สถานะ: อ้วนมาก (Obese)');
  }
}
