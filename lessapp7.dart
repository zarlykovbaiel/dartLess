import 'dart:math';

void main() {
  List a = [1, 2, 3, 4, 5, 6, 7];
  List b = [];
  List c = [];
  for (var element in a) {
    b.add(element * element);
  }

  a.forEach((element) {
    c.add(element * element);
  });
  print(c);
  print(a.map((element) => element * element));
  print(a);

// ######################задание#########################
  List r = [for (int i = 1; i <= 5; i++) i];
  print(r);

  for (int e in r) {
    print(e);
  }

  List ve = [for (int i = 5; i >= 1; i--) i];
  print(ve);
  ve.forEach((element) {
    print(element);
  });
  print(ve.map((e) {
    return e * e;
  }).toList());

  int multiply(int a, int b) {
    return a * b;
  }
}
