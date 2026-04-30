void ShowInfo(String name, int age) {
  print('Name: $name');
  print('Age: $age');
}

void main() {
  ShowInfo('Karn', 30);
  //รัยไม่ได้เพราะต้องส่งให้ตรงเป๊ะกับพารามิเตอร์
  //ShowInfo(25, 'Beer');
}
