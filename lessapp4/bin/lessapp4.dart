import 'package:lessapp4/lessapp4.dart' as lessapp4;

void main() {
  String name = 'Baiel';
  String a = returnHello(name);
  print(a);
  int numOne = 15;
  int numTwo = 20;
  print(returnSumm(numOne, numTwo));
  List g = [1, 2, 3];
  g.addAll(addToLIst(12, 33, 7));
  print(g);
  int s = 10;
  int u = 9;
  print(isGreate(s, u));
}

String returnHello(String name) {
  return 'hello $name';
}

void printHello(String name) {
  print('hello $name');
}

int returnSumm(int sum1, int sum2) {
  return sum1 + sum2;
}

void sum(int y, int x) {
  print(y + x);
}

List<int> addToLIst(int w, int r, int c) {
  List<int> lis = [w, r, c];
  return lis;
}

bool isGreate(int s, int u) {
  if (s > u) {
    return true;
  } else {
    return false;
  }
}
