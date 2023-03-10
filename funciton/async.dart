void main() {
  checkName("Mansur");
}

void checkName(String name) async {
  print(name + ' is your name');
  await Future.delayed(Duration(seconds: 5));
  print(name);
  await Future.delayed(Duration(seconds: 5));

  print('you have  3 point');
}
