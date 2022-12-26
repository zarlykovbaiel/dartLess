import 'dart:io';

import 'package:test/expect.dart';

void main() {
  // List a = [];
  int summ = 1;
  for (int i = 1; i < 10; i++) {
    // a.add(i * i);
    summ *= i;
  }
  print(summ);
  // print(a);
  // #####################задание###############################
  List<int> a3 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  funcOne(a3);
  print(funcOne(a3));

  print(funcTwo('a', 'dart'));
  // ---

  // =================================================
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> c = [];
  for (int i = 0; i < a.length; i++) {
    if (b.contains(a[i]) && !c.contains(a[i])) {
      c.add(a[i]);
    }
  }
  print(c);
}

List funcOne(List<int> a1) {
  List b2 = [];
  for (int i = 0; i < a1.length; i++) {
    if (a1[i].isEven) {
      b2.add(a1[i]);
    }
  }
  return b2;
}

List b = [];
int funcTwo(String a, String b) {
  for (int i = 0; i < b.length; i++) {
    if (a.contains(b[i])) {
      c++;
    }
  }
}
