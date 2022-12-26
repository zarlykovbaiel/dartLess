import 'dart:io';

void main() {
  // print('vedite chislo');
  // int n = int.parse(stdin.readLineSync()!);
  // print('vedite summu');
  // double s = double.parse(stdin.readLineSync()!);
  // funcOne(a: 10, b: 20);
  // funcTwo(n);
  // print(funcThree(s: s, n: n));
  print(funcFour(a: 20, b: 50));
  print(funcFive(a: 1, b: 50));
  print(funcEight(3));
}

void funcOne({required int a, required int b}) {
  for (int i = a; i <= b; i++) {
    print(i * i);
  }
}

int funcTwo(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

double funcThree({required double s, required int n}) {
  for (int i = 1; i <= n; i++) {
    s += s * 0.03;
  }
  return s;
}

List<int> funcFour({required int a, required int b}) {
  List<int> res = [];
  for (int i = a; i <= b; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      res.add(i);
    }
  }
  return res;
}

int funcFive({required int a, required int b}) {
  int sum = 0;
  for (int i = a; i <= b; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      sum += i;
    }
  }
  return sum;
}

void funcSix() {
  for (int i = 10; i <= 99; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }
}

int funcSeven({required int a, required int b}) {
  int sum = 0;
  for (int i = a; i <= b; i++) {
    if (i % 17 == 0) {
      sum += i;
    }
  }
  return sum;
}

int funcEight(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i * i;
    print(i);
  }
  return sum;
}
