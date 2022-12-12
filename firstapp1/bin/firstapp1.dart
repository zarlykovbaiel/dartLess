import 'dart:math';

import 'package:test/expect.dart';

void main() {
  var h1 = "hello world";
  print(h1);
  int num = 12;
  double num0 = 12.1;

  bool boo = true;
  bool boo2 = false;

  String h2 = "hello";
  print(h2);

  var dd1 = "floa";
  var dd2 = 11;
  var dd3 = false;

  dynamic dd4 = false;
  dd4 = 44;

  String a = '14';
  int b = 10;
  print(int.tryParse(a));

  int age = 17;
  double birthday = 2006;
  String v = 'My age is ${2022 - birthday}';
  // String n = 'My birthday is $birthday';

  print(v);

  // ##########################################
  double les1 = 4.20;
  int les2 = 3;
  print(les1 + les2);

  String text = 'Name';
  text = "Flutter";
  print('i want o learn $text');

  double myNumber = 2.225;
  String myText = ' ';
  myText = myNumber.toString();
  print(myText);

  // #################D/Z#########################
  // 1
  int coffee = 110;
  int milk = 65;
  int choco = 40;
  int result = coffee + milk + choco;
  print(result);

  // 2
  int num1 = 2;
  print(num1);
  int num2 = num1 * 3;
  print(num2);
  int num3 = num2;
  print(num3);

  // 3
  // вариант 1
  int sum1 = 4;
  String cups = 'в столе $sum1 чашек';
  String dish = 'количество блюдов в столе $sum1';
  String spoons = 'количество ложек в столе $sum1';
  print(cups);
  print(dish);
  print(spoons);
  // вариант 2
  int cups3 = 7;
  String cups2 = 'в столе $cups3 чашек';
  int dish3 = 4;
  String dish2 = 'в столе $dish3 блюдов';
  int spoons3 = 12;
  String spoons2 = 'в столе $spoons3 ложек';
  int result1 = cups3 + dish3 + spoons3;
  print(cups2);
  print(dish2);
  print(spoons2);
  print('общее количество предметов в столе $result1');
}
