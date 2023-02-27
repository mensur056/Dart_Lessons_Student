import 'user_info.dart';

void main() {
  // String result = UserInfo().username;
  // print(result);

  UserInfo mansurModel =
      UserInfo(age: '100', username: "Mansur", number: 564564, surname: "Sarkhanov");
  print(mansurModel.surname);
  UserInfo sahinModel = UserInfo(username: "Sahin", age: "45", surname: "ksdfjosidu");
  print(sahinModel.surname);
  int button = ProjectNumbers().signin;
  print(button);

  String userAge = ProjectStrings().loginButton;
  print(userAge);
}
