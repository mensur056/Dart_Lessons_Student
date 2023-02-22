void main() {
  List<String> userNameList = [
    'Sahin',
    'Mansur',
    'Elekber',
  ];
  List<int> userAgeList = [20, 25, 30];

  print(userNameList);
  print(userAgeList);

  print(userNameList.length);
  print(userAgeList.last);

  userNameList.add('Hikmet');
  userNameList.removeAt(0);
  userNameList.remove('Mansur');
  userAgeList.insert(0, 90);
  int number = 80;

  print(userNameList);
  print(userAgeList);
  print(number.toString());

  print('========');

  print('${userNameList[1]} senin adindir ve ${userAgeList[1]} yasin var');
}
