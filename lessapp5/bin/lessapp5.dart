import 'dart:io';
import 'dart:math';

import 'package:lessapp5/lessapp5.dart' as lessapp5;

void main() {
  List<int> disec = [1, 2, 3, 4, 5, 6];
  tassDice(disec);
  List<int> manCsore = [0, 0, 0];
  List<int> compScore = [0, 0, 0];
  // manScore
  print('введите ваше имя воин!: ');
  String aa = stdin.readLineSync()!;
  print('добро пожаловать в игру $aa 🎲!');
  print('$aa бросьте кость 🎲 и нажмите yes!');
  String a1 = stdin.readLineSync()!;
  manCsore[0] = tassDice(disec);
  print('$aa бросьте кость 🎲 еще раз и нажмите yes!');
  String a2 = stdin.readLineSync()!;
  manCsore[1] = tassDice(disec);
  print('бросьте еще раз и нажмите yes!');
  String a3 = stdin.readLineSync()!;
  manCsore[2] = tassDice(disec);
  List f = [manCsore[0] + manCsore[1] + manCsore[2]];
  print('ваши баллы - $f');
  // compScore
  print('играет компьютер нажмите yes🎲!');
  String b1 = stdin.readLineSync()!;
  compScore[0] = tassDice(disec);
  print('играет компьютер нажмите yes🎲!');
  String b2 = stdin.readLineSync()!;
  compScore[1] = tassDice(disec);
  print('играет компьютер нажмите yes🎲!');
  String b3 = stdin.readLineSync()!;
  compScore[2] = tassDice(disec);
  List g = [compScore[0] + compScore[1] + compScore[2]];
  print('баллы комьтера - $g');

  if (f[0 * 3] > g[0 * 3]) {
    print('$aa выиграл!');
  } else if (g[0] > f[0]) {
    print('комьютер выиграл!');
  } else {
    print('draw');
  }
}

tassDice(List<int> a) {
  int r = Random().nextInt(6 - 0);
  print(a[r]);
  return r;
}
