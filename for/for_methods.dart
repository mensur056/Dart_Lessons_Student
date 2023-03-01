void main(List<String> args) {
  List myNumbers = [1, 5, 8, 7, 9, 8, 4, 7, 84];

  print(myNumbers);
  for (var item in myNumbers) {
    print(item);
  }

  int age = 20;

  print('==========');

  for (int element = age; element >= 0; element--) {
    print(element);
  }
}
