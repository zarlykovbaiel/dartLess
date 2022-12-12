import 'dart:math';

import 'package:test/expect.dart';

void main() {
  int a = 10;
  int b = 10;
  if (a > b) {
    print('true a');
  } else if (a < b) {
    print("false b");
  } else if (a == b) {
    print('12331');
  } else {
    print('=');
  }

  int r = 9;
  if (r >= 0 && r < 100) {
    print('number > 0 and < 100');
  } else {
    print('number > 100');
  }

  double g = 100;
  if (g != 100) {
    print("number not 100");
  } else {
    print('number 100');
  }

  // ###################задание####################
  int finger1 = 3;
  if (finger1 == 1) {
    print('Большой палец');
  } else if (finger1 == 2) {
    print('Указательный палец');
  } else if (finger1 == 3) {
    print('Средний палец');
  } else if (finger1 == 4) {
    print('Безымянный палец');
  } else if (finger1 == 5) {
    print('Мизинец');
  } else {
    print('Нету такого пальца');
  }

  int mina = Random().nextInt(60 - 0);

  if (mina >= 0 && mina < 15) {
    print('$mina Первая часть');
  } else if (mina >= 15 && mina < 30) {
    print('$mina Вторая часть');
  } else if (mina >= 30 && mina < 45) {
    print('$mina Третья часть');
  } else if (mina >= 45 && mina <= 59) {
    print('$mina Четвертая часть');
  }

  String lang = 'en';
  List ruLang = [
    'Понедельник, Вторник, Среда, Четверг, Пятница, Суббота, Воскресенье,'
  ];
  List enLang = ['Monday, Wednesday, Thursday, Friday, Saturday, Sunday'];

  if (lang == 'ru') {
    print(ruLang);
  } else if (lang == 'en') {
    print(enLang);
  }

  List abc = ['a', 'b', 'c', 'd', ' e'];
  if (abc.contains('a')) {
    print(true);
  } else {
    print(false);
  }

  int num = 1;
  if (num == 1) {
    print('зима');
  } else if (num == 2) {
    print('весна');
  } else if (num == 3) {
    print('лето');
  } else if (num == 4) {
    print('осень');
  } else {
    print('введены некорректые данные');
  }

  int sum = 0;
  if (sum < 0) {
    print('truee');
  } else {
    print('falsee');
  }

  // List num2 = [1, 1, 1, 2, 2, 2];
  // if (num2 == 1) {
  //   print('yes');
  // } else {
  //   print('not');
  // }

  String color = 'yellow';

  if (color == 'red') {
    print('STOP!');
  } else if (color == 'yellow') {
    print('Get Ready!');
  } else if (color == 'green') {
    print('Go!');
  } else {
    print('not color');
  }

  // #####################Д/З##########################
  int sum1 = Random().nextInt(24);
  if (sum1 > 6 && sum1 < 12) {
    print('$sum1:00 утро!');
  } else if (sum1 >= 12 && sum1 < 18) {
    print('$sum1:00 день!');
  } else if (sum1 >= 18 && sum1 <= 21) {
    print('$sum1:00 вечер!');
  } else {
    print('$sum1:00 ночь!');
  }

  int sum2 = Random().nextInt(10000) + 490000;
  if (sum2 < 100000) {
    print('$sum2 cash');
    print(sum2 * 0.05);
  } else if (sum2 >= 100000 && sum2 < 200000) {
    print('$sum2 cash');
    print(sum2 * 0.07);
  } else if (sum2 >= 200000) {
    print('$sum2 cash');
    print(sum2 * 0.10);
  }

  int sum3 = Random().nextInt(11) + 1;
  Map map1 = {
    12: 'December',
    1: 'January',
    2: 'February',
    3: 'March',
    4: 'April',
    5: 'May',
    6: 'June',
    7: 'July',
    8: 'August',
    9: 'September',
    10: 'October',
    11: 'November'
  };
  if (sum3 == 12 && sum3 <= 2) {
    print('number $sum3 зима $map1');
  } else if (sum3 >= 3 && sum3 <= 5) {
    print('number $sum3 весна $map1');
  } else if (sum3 >= 6 && sum3 <= 8) {
    print('number $sum3 лето $map1');
  } else if (sum3 >= 9 && sum3 <= 11) {
    print('number $sum3 осень');
  }

  int month = Random().nextInt(12);
  List m = [
    'январь',
    'февраль',
    'март',
    'апрель',
    'май',
    'июнь',
    'июль',
    'август',
    'сентябрь',
    'октябрь',
    'ноябрь',
    'декабрь'
  ];
  print("${month + 1} -- > ${m[month]}, ${[
    'Зима',
    'Весна',
    'Лето',
    'Осень'
  ][((month + 1) ~/ 3) % 4]}");
}
