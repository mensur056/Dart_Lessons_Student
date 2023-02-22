void main() {
  String userName = 'Sahin';
  String userSurname = 'Pasayev';
  int age = 20;

  if (userName == 'Sahin' && userSurname == 'Pasayev' && age == 21) {
    print('Giris ede bilersiz');
  } else if (userName == 'Sahin' && userSurname == 'Pasaye' && age == 20) {
    print('Siz ikinci yoxlamadan sonra daxil ola bildinz');
  } else {
    print('Girisiniz baglidir');
  }

  int width1 = 80;
  int width2 = 90;

  if (width1 > width2) {
    print('Siz daha boyuksunuz');
  } else {
    print('Eyni cekide deyilsiniz');
  }
}
