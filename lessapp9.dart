import 'dart:developer';

import 'package:lessapp9/lessapp9.dart' as lessapp9;
import 'package:test/expect.dart';

void main() {
  Human abai = Human(age: 24, name: 'abai', number: 082939843);
  Human azamat = Human(age: 22, name: 'azamat', number: 374837483);
  print(abai);
  Developer abai1 = Developer(name2: 'abai', salary: [100, 4333, 22344, 43235]);
  print(abai1.getAvarage());
}

class Human {
  String name;
  int age;
  int number;
  Human({required this.age, required this.name, required this.number});

  void printName() {
    print(name);
  }

  @override
  String toString() {
    return '$age, $name, $number';
  }
}

class Developer {
  String name2;
  List<int> salary;
  Developer({required this.name2, required this.salary});
  double getAvarage() {
    int summ = 0;
    for (int i in salary) {
      summ += i;
    }
    return summ / salary.length;
  }
}
