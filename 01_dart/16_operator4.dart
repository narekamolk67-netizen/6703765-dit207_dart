void main() {
  int id = 123;
  int pass = 456;
  print((id == 123) && (pass == 456));
  print((id == 123) && (pass == 789));
  print((id == 123) || (pass == 456));
  print((id == 123) || (pass == 789));
  print(!(id == 123));
}
