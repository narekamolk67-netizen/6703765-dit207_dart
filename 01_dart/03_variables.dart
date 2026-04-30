void main() {
  String first = 'nareekamol';
  String last = 'khadkhew';
  num ID = 6703765;
  num age = 20;
  double grade = 4.00;
  String address = 'ปทุมธานี';
  String longText =
      """
  Hello,\tmy name is $first $last, ID: $ID, age: $age, grade: $grade, address: $address
""";

  print(
    'name: $first $last, ID: $ID, age: $age, grade: $grade, address: $address,longText: $longText',
  );
}
