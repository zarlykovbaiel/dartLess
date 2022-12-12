import 'dart:math';

import 'package:test/expect.dart';

void main() {
  List b1 = ['hello', true, 12, 12, 33, 20];
  int val = 20;
  b1.remove(val);
  print(b1.join('+'));

  Set b2 = {12, 55, 43};
  Map a = {'name': 09912331, 'named': 0921122};
  print(a);

  // ###############################################
  List noon = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(noon.first);
  print(noon[5]);
  print(noon.last);

  List noon2 = [3, 12, 43, 1, 25, 6, 5, 7];
  List noon3 = [55, 11, 23, 56, 78, 1, 9];
  List res = noon2 + noon3;
  print(res);

  List der = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];

  print(der.sublist(2, 9));

  List qw = [1, 2, 3, 4, 5, 6, 7];
  print(qw.contains(3));
  print(qw.first);
  print(qw.last);
  print(qw.length);

  List sw = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(sw.contains('dart'));
  print(sw.contains(951));

  List de = ['post', 1, 0, 'flutter'];
  de.insert(4, 'Flutter');
  de.remove('flutter');
  String myDart = 'Flutter';
  bool be = de.contains(myDart);
  print(be);
  // ############вариант 2#######################
  List d4 = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  print(d4.contains(myDart.toLowerCase()));

  List ty = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
  List ty2 = [ty.join(' * ')];
  String myFlutter2 = " ";
  print(ty2);
  // myFlutter2.join([ty2]);
  // print(myFlutter2);

  List ob = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  ob.sort();
  print(ob);
}
