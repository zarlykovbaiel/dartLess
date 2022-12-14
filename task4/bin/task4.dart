import 'dart:ffi';

// ##################задание#####################
void main() {
  // kvCh
  int a = 3;
  int b = a * a;
  print(kvCh(b));
  // dvCh
  int p1 = 12;
  int p2 = 33;
  // funOtn
  // int o1 = 14;
  // int o2 = 6;
  // int o3 = 2;
  // int o4 = o1 - o2;
  // // o4 / o3;
  // print(funOtn(o4));

  // minOne
  int min12 = 3;
  int min22 = 60;
  print(minOne(min12, min22));

  //arrayInt
  List arrayInt = [1, 3, 4, 5, 6];
  arrayInt[0];

  // boolOne

  bool boolOne = true;
  if (boolOne == true) {
    print('Переменная имеет значение ');
  } else {
    print('Переменная ne имеет значение');
  }

  // edOne

  // int ed = 9;
  int ed = 1;
  print(edOne(ed));
}

String kvCh(int a) {
  return 'kvadrat chisla $a';
}

String dvCh(int p1, int p2) {
  return 'summa dvux chisel $p1 $p2';
}

// int funOtn(int o1, int o2, int o3) {
//   // int o4 = o1 - o2;
//   // o4 / o3;
//   return funOtn(o1, o2, o3);
// }

int minOne(int min1, int min2) {
  return min1 * min2;
}

bool edOne(int ed) {
  // ed = 1;
  if (ed < 0 && ed == 0) {
    return false;
  } else {
    return true;
  }
}
