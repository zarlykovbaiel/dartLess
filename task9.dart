import 'dart:io';

import 'package:task9/task9.dart' as task9;

// praktika
void main() {
  // taskOne = []
  print('vvedite chislo');
  // print(taskOne(stdin.readLineSync()!));
  print(taskTwo(stdin.readLineSync()!));
}

int taskOne(String number) {
  number.split('').reversed.join();
  {
    return int.parse(number.split('').reversed.join());
  }
}

int taskTwo(String number2) {
  List a1 = number2.split('').map((e) => int.parse(e)).toList();
  a1.sort();
  return a1.last;
}
