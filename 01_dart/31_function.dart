void register({
  required String email,
  required String password,
  int? age,
  String university = 'RSU',
}) {
  print('Email: $email');
  print('Password: $password');
  print('age: $age');
  print('university: $university');
}

void main() {
  register(
    email: 'nareekamol@gmail.com',
    password: '1234',
    age: 25,
    university: 'KU',
  );
  register(email: 'admin@gmail.com', password: 'admin123');
}
