class UserInfo {
  String? username;
  String? surname;
  String? age;
  int? number;
  UserInfo(
      {required this.username,
      required this.age,
      this.number = 56448454654,
      required this.surname});
}

class ProjectStrings {
  String loginButton = 'Log in';
  String welcomePageText = 'Welcome to home page';
}

class ProjectNumbers {
  int signin = 45;
}
