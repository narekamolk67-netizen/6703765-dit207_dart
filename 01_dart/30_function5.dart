void login({required String username, required String password}) {
  print('Username: $username');
  print('Password: $password');
}

void main() {
  login(username: 'Admin', password: '1234');
}
