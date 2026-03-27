void showProfile({String? name, int? age}) {
  print('Name: $name');
  print('Age: $age');
}

void main() {
  showProfile(name: 'Karn', age: 30);
  showProfile(age: 45, name: 'Beer');
  showProfile(name: 'Somchai');
}
