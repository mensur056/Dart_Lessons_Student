void main(List<String> args) {
  changeNumber('Test1', 20);

  changeName("sahin");
}

void changeNumber(String name, int age) {
  if (name == 'Test' || age == 19) {
    print('Your name is Test');
  } else {
    print('You name is not defined');
  }
}

void changeName(String name) {
  return print(name);
}
